#include <stdio.h>
#include <stdint.h>

#include "platform.h"
#include "lw_usb/GenericMacros.h"
#include "lw_usb/GenericTypeDefs.h"
#include "lw_usb/MAX3421E.h"
#include "lw_usb/USB.h"
#include "lw_usb/usb_ch9.h"
#include "lw_usb/transfer.h"
#include "lw_usb/HID.h"

#include "xparameters.h"
#include <xgpio.h>
#include "xil_io.h"
// #include "pmod_uart.h"

#include "tilemap_128x48.h"

#define HDMI_BASE XPAR_HDMI_TEXT_CONTROLLER_0_AXI_BASEADDR

// HDMI text controller game registers
#define PLAYER_X_OFFSET        0x2000
#define PLAYER_Y_OFFSET        0x2004
#define PLAYER_FLAGS_OFFSET    0x2008
#define CAMERA_X_OFFSET        0x200C
#define SELECTED_SLOT_OFFSET   0x2010
#define TILE_UPDATE_CMD_OFFSET 0x2014
#define TILE_UPDATE_DATA_OFFSET 0x2018
#define FRAME_COUNT_OFFSET     0x2020
#define TREE_ALIVE_MASK_OFFSET 0x201C

// USB HID key codes
#define KEY_A      0x04
#define KEY_D      0x07
#define KEY_E      0x08
#define KEY_1      0x1E
#define KEY_2      0x1F
#define KEY_3      0x20
#define KEY_4      0x21
#define KEY_5      0x22
#define KEY_6      0x23
#define KEY_ENTER  0x28
#define KEY_SPACE  0x2C
#define KEY_RIGHT  0x4F
#define KEY_LEFT   0x50
#define KEY_DOWN   0x51
#define KEY_UP     0x52

// Screen/player/world constants
#define SCREEN_W   640
#define PLAYER_W   16
#define PLAYER_H   24
#define FLOOR_Y    340
#define PLAYER_HITBOX_W  12
#define PLAYER_HITBOX_H  22
#define PLAYER_HITBOX_X  2
#define PLAYER_HITBOX_Y  2

#define WORLD_W 		 (WORLD_TILES_W * TILE_SIZE)

// Tile constants
#define TILE_AIR    0
#define TILE_GRASS  1
#define TILE_DIRT   2
#define TILE_STONE  3
#define TILE_WOOD   4
#define TILE_WOOD_DROP 5
#define TILE_DIRT_DROP 6
#define TILE_STONE_DROP 7

// Tree constants
#define NUM_TREES 11
#define TREE_CHOP_REACH 18
#define FPS 60

static const int tree_base_x[NUM_TREES] = {
    136, 264, 344, 440, 568, 696,
    792, 904, 1032, 1112, 1208
};

static const int tree_type[NUM_TREES] = {
    0, 1, 2, 3, 4, 5,
    1, 3, 0, 5, 2
};

// type0..type5: 4s, 5s, 1.5s, 3s, 2.5s, 3.5s
static const int tree_cut_frames[6] = {
    4 * FPS,
    5 * FPS,
    90,
    3 * FPS,
    150,
    210
};

// type0..type5: drop 4, 5, 2, 3, 3, 4 wood items
static const int tree_drop_count[6] = {
    4, 5, 2, 3, 3, 4
};

static u32 tree_alive_mask = (1u << NUM_TREES) - 1;

static int cutting_tree = -1;
static int cutting_dir = 0;
static u32 cutting_start_frame = 0;

// block constants
#define BLOCK_HIT_FRAMES 16

static int block_mine_counter = 0;
static int block_mine_dir_x = 0;
static int block_mine_dir_y = 0;
static int block_mine_tx = -1;
static int block_mine_ty = -1;
static int block_mine_tile_id = TILE_AIR;
static int block_mine_hits = 0;
static int has_wood_item = 0;
static int wood_count = 0;
static int dirt_count = 0;
static int stone_count = 0;

// Slime constants
#define SLIME_COUNT 3
#define SLIME_W 12
#define SLIME_H 8
#define SLIME_HITBOX_X 1
#define SLIME_HITBOX_Y 1
#define SLIME_HITBOX_W 10
#define SLIME_HITBOX_H 7
#define SLIME_GRAVITY 1
#define SLIME_MAX_VY 6

typedef struct {
    int x;
    int y;
    int vx;
    int vy;
    int alive;
    int hp;
    int max_hp;
    int damage;
    int type;
    int jump_vx;
    int jump_vy;
    int jump_cooldown;
    int jump_wait;
} Slime;

static Slime slimes[SLIME_COUNT] = {
    {220, 0, 0, 0, 1, 2, 2, 6, 0, 1, 6, 30, 30}, // green
    {520, 0, 0, 0, 1, 3, 3, 7, 1, 2, 7, 45, 45}, // blue
    {840, 0, 0, 0, 1, 4, 4, 12, 2, 2, 8, 60, 60} // red
};

static const Slime initial_slimes[SLIME_COUNT] = {
    {220, 0, 0, 0, 1, 2, 2, 6, 0, 1, 6, 30, 30}, // green
    {520, 0, 0, 0, 1, 3, 3, 7, 1, 2, 7, 45, 45}, // blue
    {840, 0, 0, 0, 1, 4, 4, 12, 2, 2, 8, 60, 60} // red
};

#define SLIME_TYPE_GREEN 0
#define SLIME_TYPE_BLUE  1
#define SLIME_TYPE_RED   2

#define KING_W 64
#define KING_H 48
#define KING_HITBOX_X 4
#define KING_HITBOX_Y 9
#define KING_HITBOX_W 56
#define KING_HITBOX_H 38
#define KING_MAX_HP 200
#define KING_CONTACT_DAMAGE 20
#define KING_SWORD_DAMAGE 10
#define KING_GRAVITY 1
#define KING_MAX_VY 8
#define KING_NORMAL_JUMP_WAIT FPS
#define KING_RAGE_JUMP_WAIT 30
#define KING_SUMMON_WAIT (5 * FPS)
#define KING_TELEPORT_DISTANCE 460

typedef struct {
    int x;
    int y;
    int vx;
    int vy;
    int alive;
    int hp;
    int jump_cooldown;
    int summon_cooldown;
} KingSlime;

static KingSlime king_slime = {
    960, 0, 0, 0, 0, KING_MAX_HP, KING_NORMAL_JUMP_WAIT, KING_SUMMON_WAIT
};

static const KingSlime initial_king_slime = {
    960, 0, 0, 0, 0, KING_MAX_HP, KING_NORMAL_JUMP_WAIT, KING_SUMMON_WAIT
};

static int king_spawned = 0;

// Animation frame IDs
#define ANIM_IDLE   0
#define ANIM_WALK0  1
#define ANIM_WALK1  2
#define ANIM_JUMP   3
static int pickaxe_active = 0;
static int pickaxe_frame = 0;
static int pickaxe_anim_counter = 0;
static int sword_active = 0;
static int sword_dir = 0;
static int sword_frame = 0;
static int sword_anim_counter = 0;

#define WALK_ANIM_SHIFT 3
#define PICKAXE_ANIM_SHIFT 2
#define SWORD_ANIM_SHIFT 2
#define MAX_AUTO_STEP 1

#define SWORD_DIR_RIGHT 0
#define SWORD_DIR_LEFT  1

#define PLAYER_HURT_COOLDOWN_FRAMES 45
#define PLAYER_KNOCKBACK_X 5
#define PLAYER_KNOCKBACK_Y -5

extern HID_DEVICE hid_device;

static XGpio Gpio_hex;
static BYTE addr = 1;

const char* const devclasses[] = {
    " Uninitialized", " HID Keyboard", " HID Mouse", " Mass storage"
};

// Player state
static int player_world_x = 288;
static int player_y = 0;
static int player_vy = 0;
static int player_knockback_vx = 0;
static int player_hurt_cooldown = 0;
static int player_health_percent = 100;
static int game_started = 0;
static int camera_x = 0;
static int facing_left = 0;

// Input state
static int key_a = 0;
static int key_d = 0;
static int key_space = 0;
static int key_e = 0;
static int key_left_arrow = 0;
static int key_right_arrow = 0;
static int key_up_arrow = 0;
static int key_down_arrow = 0;

static int key_e_prev = 0;
static int key_left_arrow_prev = 0;
static int key_right_arrow_prev = 0;
static int key_up_arrow_prev = 0;
static int key_down_arrow_prev = 0;


// Hotbar state
static int selected_slot = 15; // 15 = no slot selected

// Animation state
static int anim_frame = ANIM_IDLE;
static int walk_anim_counter = 0;

// Tile world state used by MicroBlaze collision/mining
static uint8_t world_tiles[WORLD_TILES_H][WORLD_TILES_W];
static int tile_update_toggle = 0;

static u32 last_frame = 0;

#if 0
// UART forwarding/test state. Disabled for now.
static u32 last_uart_test_frame = 0xffffffff;
static u8 uart_test_counter = 0;
#endif

// ------------------------------------------------------------
// USB helpers
// ------------------------------------------------------------

BYTE GetDriverandReport()
{
    BYTE i;
    BYTE rcode;
    BYTE device = 0xFF;
    BYTE tmpbyte;

    DEV_RECORD* tpl_ptr;
    xil_printf("Reached USB_STATE_RUNNING (0x40)\n");

    for (i = 1; i < USB_NUMDEVICES; i++) {
        tpl_ptr = GetDevtable(i);
        if (tpl_ptr->epinfo != NULL) {
            xil_printf("Device: %d", i);
            xil_printf("%s \n", devclasses[tpl_ptr->devclass]);
            device = tpl_ptr->devclass;
        }
    }

    rcode = XferGetIdle(addr, 0, hid_device.interface, 0, &tmpbyte);
    if (rcode) {
        xil_printf("GetIdle Error. Error code: ");
        xil_printf("%x \n", rcode);
    } else {
        xil_printf("Update rate: ");
        xil_printf("%x \n", tmpbyte);
    }

    xil_printf("Protocol: ");
    rcode = XferGetProto(addr, 0, hid_device.interface, &tmpbyte);
    if (rcode) {
        xil_printf("GetProto Error. Error code ");
        xil_printf("%x \n", rcode);
    } else {
        xil_printf("%d \n", tmpbyte);
    }

    return device;
}

void printHex(u32 data, unsigned channel)
{
    XGpio_DiscreteWrite(&Gpio_hex, channel, data);
}

static int keyDown(BOOT_KBD_REPORT *kbd, BYTE key)
{
    for (int i = 0; i < 6; i++) {
        if (kbd->keycode[i] == key)
            return 1;
    }
    return 0;
}

#if 0
// UART keyboard forwarding/test helpers. Disabled for now.
static void sendKeyboardPacketIfChanged(BOOT_KBD_REPORT *kbd)
{
    static u8 last_keycode[6] = {
        0xff, 0xff, 0xff, 0xff, 0xff, 0xff
    };

    int changed = 0;

    for (int i = 0; i < 6; i++) {
        if (last_keycode[i] != kbd->keycode[i]) {
            changed = 1;
            break;
        }
    }

    if (!changed)
        return;

    u8 packet[8];

    packet[0] = 0xA5;
    packet[1] = kbd->keycode[0];
    packet[2] = kbd->keycode[1];
    packet[3] = kbd->keycode[2];
    packet[4] = kbd->keycode[3];
    packet[5] = kbd->keycode[4];
    packet[6] = kbd->keycode[5];
    packet[7] = packet[0] ^ packet[1] ^ packet[2] ^ packet[3] ^
                packet[4] ^ packet[5] ^ packet[6];

    if (PmodUart_SendBuffer(packet, sizeof(packet)) == XST_SUCCESS) {
        for (int i = 0; i < 6; i++) {
            last_keycode[i] = kbd->keycode[i];
        }
    }
}

static void sendUartTestPacketOncePerSecond()
{
    u32 frame = Xil_In32(HDMI_BASE + FRAME_COUNT_OFFSET);

    if (frame == last_uart_test_frame)
        return;

    if ((frame % FPS) != 0)
        return;

    u8 packet[8];

    packet[0] = 0xA5;
    packet[1] = 'T';
    packet[2] = 'E';
    packet[3] = 'S';
    packet[4] = 'T';
    packet[5] = uart_test_counter++;
    packet[6] = 0x00;
    packet[7] = packet[0] ^ packet[1] ^ packet[2] ^ packet[3] ^
                packet[4] ^ packet[5] ^ packet[6];

    last_uart_test_frame = frame;

    if (PmodUart_SendBuffer(packet, sizeof(packet)) == XST_SUCCESS) {
        xil_printf("UART TEST TX: %02x %02x %02x %02x %02x %02x\r\n",
                   packet[1], packet[2], packet[3],
                   packet[4], packet[5], packet[6]);
    } else {
        xil_printf("UART TEST TX failed\r\n");
    }
}
#endif

// ------------------------------------------------------------
// Tile world / collision / mining
// ------------------------------------------------------------

static void initWorldTiles()
{
    for (int y = 0; y < WORLD_TILES_H; y++) {
        for (int x = 0; x < WORLD_TILES_W; x++) {
            world_tiles[y][x] = tilemap_128x48[y][x];
        }
    }
}


static int solidTileAt(int tx, int ty)
{
    if (tx < 0 || tx >= WORLD_TILES_W)
        return 1;

    if (ty < 0)
        return 0;

    if (ty >= WORLD_TILES_H)
        return 1;

    return world_tiles[ty][tx] == TILE_GRASS ||
           world_tiles[ty][tx] == TILE_DIRT  ||
           world_tiles[ty][tx] == TILE_STONE ||
           world_tiles[ty][tx] == TILE_WOOD;
}

static int rectCollides(int left, int top, int right, int bottom)
{
    if (left < 0 || right >= WORLD_W)
        return 1;

    if (bottom < 0)
        return 0;

    if (top < 0)
        top = 0;

    int tx0 = left / TILE_SIZE;
    int tx1 = right / TILE_SIZE;
    int ty0 = top / TILE_SIZE;
    int ty1 = bottom / TILE_SIZE;

    for (int ty = ty0; ty <= ty1; ty++) {
        for (int tx = tx0; tx <= tx1; tx++) {
            if (solidTileAt(tx, ty))
                return 1;
        }
    }

    return 0;
}

static int playerCollidesAt(int x, int y)
{
    int left   = x + PLAYER_HITBOX_X;
    int right  = x + PLAYER_HITBOX_X + PLAYER_HITBOX_W - 1;
    int top    = y + PLAYER_HITBOX_Y;
    int bottom = y + PLAYER_HITBOX_Y + PLAYER_HITBOX_H - 1;

    return rectCollides(left, top, right, bottom);
}

static int findPlayerOverlapSlimeAt(int x, int y);

static int playerOverlapsSlimeAt(int x, int y)
{
    return findPlayerOverlapSlimeAt(x, y) >= 0;
}

static int findPlayerOverlapSlimeAt(int x, int y)
{
    int player_left   = x + PLAYER_HITBOX_X;
    int player_right  = x + PLAYER_HITBOX_X + PLAYER_HITBOX_W - 1;
    int player_top    = y + PLAYER_HITBOX_Y;
    int player_bottom = y + PLAYER_HITBOX_Y + PLAYER_HITBOX_H - 1;

    for (int i = 0; i < SLIME_COUNT; i++) {
        Slime *s = &slimes[i];

        if (!s->alive)
            continue;

        int slime_left   = s->x + SLIME_HITBOX_X;
        int slime_right  = s->x + SLIME_HITBOX_X + SLIME_HITBOX_W - 1;
        int slime_top    = s->y + SLIME_HITBOX_Y;
        int slime_bottom = s->y + SLIME_HITBOX_Y + SLIME_HITBOX_H - 1;

        if (player_right >= slime_left &&
            player_left <= slime_right &&
            player_bottom >= slime_top &&
            player_top <= slime_bottom) {
            return i;
        }
    }

    return -1;
}

static void knockPlayerFromSlime(int slime_index)
{
    if (slime_index < 0 || slime_index >= SLIME_COUNT)
        return;

    if (!slimes[slime_index].alive)
        return;

    if (player_hurt_cooldown > 0)
        return;

    int player_center = player_world_x + PLAYER_W / 2;
    int slime_center = slimes[slime_index].x + SLIME_W / 2;
    int dir = (player_center < slime_center) ? -1 : 1;

    player_knockback_vx = dir * PLAYER_KNOCKBACK_X;
    player_vy = PLAYER_KNOCKBACK_Y;
    player_hurt_cooldown = PLAYER_HURT_COOLDOWN_FRAMES;

    if (player_health_percent > slimes[slime_index].damage)
        player_health_percent -= slimes[slime_index].damage;
    else
        player_health_percent = 0;
}

static int findSurfaceYForPlayer(int x)
{
    int left  = x + PLAYER_HITBOX_X;
    int right = x + PLAYER_HITBOX_X + PLAYER_HITBOX_W - 1;

    for (int y = 0; y < WORLD_TILES_H * TILE_SIZE; y++) {
        if (rectCollides(left, y, right, y))
            return y;
    }

    return FLOOR_Y;
}

static void placePlayerOnGroundAtStart()
{
    int surface_y = findSurfaceYForPlayer(player_world_x);

    player_y = surface_y - PLAYER_HITBOX_Y - PLAYER_HITBOX_H;
    player_vy = 0;

    while (player_y > 0 && playerCollidesAt(player_world_x, player_y)) {
        player_y--;
    }
}

static int playerOnGround()
{
    int left   = player_world_x + PLAYER_HITBOX_X;
    int right  = player_world_x + PLAYER_HITBOX_X + PLAYER_HITBOX_W - 1;
    int bottom = player_y + PLAYER_HITBOX_Y + PLAYER_HITBOX_H - 1;

    return rectCollides(left, bottom + 1, right, bottom + 1);
}

static int slimeCollidesAt(int slime_index, int x, int y)
{
    (void)slime_index;

    int left   = x + SLIME_HITBOX_X;
    int right  = x + SLIME_HITBOX_X + SLIME_HITBOX_W - 1;
    int top    = y + SLIME_HITBOX_Y;
    int bottom = y + SLIME_HITBOX_Y + SLIME_HITBOX_H - 1;

    return rectCollides(left, top, right, bottom);
}

static int slimeOverlapsPlayerAt(int slime_index, int x, int y)
{
    (void)slime_index;

    int slime_left   = x + SLIME_HITBOX_X;
    int slime_right  = x + SLIME_HITBOX_X + SLIME_HITBOX_W - 1;
    int slime_top    = y + SLIME_HITBOX_Y;
    int slime_bottom = y + SLIME_HITBOX_Y + SLIME_HITBOX_H - 1;

    int player_left   = player_world_x + PLAYER_HITBOX_X;
    int player_right  = player_world_x + PLAYER_HITBOX_X + PLAYER_HITBOX_W - 1;
    int player_top    = player_y + PLAYER_HITBOX_Y;
    int player_bottom = player_y + PLAYER_HITBOX_Y + PLAYER_HITBOX_H - 1;

    return slime_right >= player_left &&
           slime_left <= player_right &&
           slime_bottom >= player_top &&
           slime_top <= player_bottom;
}

static int slimeOnGround(int slime_index)
{
    Slime *s = &slimes[slime_index];

    int left   = s->x + SLIME_HITBOX_X;
    int right  = s->x + SLIME_HITBOX_X + SLIME_HITBOX_W - 1;
    int bottom = s->y + SLIME_HITBOX_Y + SLIME_HITBOX_H - 1;

    return rectCollides(left, bottom + 1, right, bottom + 1);
}

static int findSurfaceYForSlime(int x)
{
    int left  = x + SLIME_HITBOX_X;
    int right = x + SLIME_HITBOX_X + SLIME_HITBOX_W - 1;

    for (int y = 0; y < WORLD_TILES_H * TILE_SIZE; y++) {
        if (rectCollides(left, y, right, y))
            return y;
    }

    return FLOOR_Y;
}

static void initSlimes()
{
    for (int i = 0; i < SLIME_COUNT; i++) {
        int surface_y = findSurfaceYForSlime(slimes[i].x);

        slimes[i].y = surface_y - SLIME_HITBOX_Y - SLIME_HITBOX_H;
        slimes[i].vx = 0;
        slimes[i].vy = 0;

        while (slimes[i].y > 0 && slimeCollidesAt(i, slimes[i].x, slimes[i].y)) {
            slimes[i].y--;
        }
    }
}

static void moveSlimeHorizontal(int slime_index, int dx)
{
    Slime *s = &slimes[slime_index];
    int step = (dx > 0) ? 1 : -1;
    int count = (dx > 0) ? dx : -dx;

    for (int i = 0; i < count; i++) {
        int next_x = s->x + step;

        if (next_x < 0 || next_x > WORLD_W - SLIME_W) {
            s->vx = 0;
            break;
        }

        int blocked_by_player = slimeOverlapsPlayerAt(slime_index, next_x, s->y);

        if (!slimeCollidesAt(slime_index, next_x, s->y) &&
            !blocked_by_player) {
            s->x = next_x;
        } else {
            if (blocked_by_player)
                knockPlayerFromSlime(slime_index);

            s->vx = 0;
            break;
        }
    }
}

static void moveSlimeVertical(int slime_index, int dy)
{
    Slime *s = &slimes[slime_index];
    int step = (dy > 0) ? 1 : -1;
    int count = (dy > 0) ? dy : -dy;

    for (int i = 0; i < count; i++) {
        int next_y = s->y + step;

        if (next_y < 0) {
            s->y = 0;
            s->vy = 0;
            break;
        }

        if (slimeOverlapsPlayerAt(slime_index, s->x, next_y)) {
            knockPlayerFromSlime(slime_index);
            s->vy = 0;
            break;
        }

        if (slimeCollidesAt(slime_index, s->x, next_y)) {
            if (step > 0) {
                int hitbox_bottom = next_y + SLIME_HITBOX_Y + SLIME_HITBOX_H - 1;
                int tile_top = (hitbox_bottom / TILE_SIZE) * TILE_SIZE;

                s->y = tile_top - SLIME_HITBOX_Y - SLIME_HITBOX_H;
            } else {
                int hitbox_top = next_y + SLIME_HITBOX_Y;
                int tile_bottom = (hitbox_top / TILE_SIZE) * TILE_SIZE + TILE_SIZE - 1;

                s->y = tile_bottom + 1 - SLIME_HITBOX_Y;
            }

            s->vy = 0;
            break;
        }

        s->y = next_y;
    }
}

static void updateSlimesOncePerFrame()
{
    int player_center = player_world_x + PLAYER_W / 2;

    for (int i = 0; i < SLIME_COUNT; i++) {
        Slime *s = &slimes[i];

        if (!s->alive)
            continue;

        if (slimeOnGround(i)) {
            s->vx = 0;

            if (s->jump_cooldown > 0) {
                s->jump_cooldown--;
            } else {
                int slime_center = s->x + SLIME_W / 2;

                s->vx = (player_center < slime_center) ? -s->jump_vx : s->jump_vx;
                s->vy = -s->jump_vy;
                s->jump_cooldown = s->jump_wait;
            }
        }

        if (s->vy < SLIME_MAX_VY)
            s->vy += SLIME_GRAVITY;

        moveSlimeHorizontal(i, s->vx);
        moveSlimeVertical(i, s->vy);
    }
}

static int kingCollidesAt(int x, int y)
{
    int left   = x + KING_HITBOX_X;
    int right  = x + KING_HITBOX_X + KING_HITBOX_W - 1;
    int top    = y + KING_HITBOX_Y;
    int bottom = y + KING_HITBOX_Y + KING_HITBOX_H - 1;

    return rectCollides(left, top, right, bottom);
}

static int kingOnGround()
{
    int left   = king_slime.x + KING_HITBOX_X;
    int right  = king_slime.x + KING_HITBOX_X + KING_HITBOX_W - 1;
    int bottom = king_slime.y + KING_HITBOX_Y + KING_HITBOX_H - 1;

    return rectCollides(left, bottom + 1, right, bottom + 1);
}

static int findSurfaceYForKing(int x)
{
    int left  = x + KING_HITBOX_X;
    int right = x + KING_HITBOX_X + KING_HITBOX_W - 1;

    for (int y = 0; y < WORLD_TILES_H * TILE_SIZE; y++) {
        if (rectCollides(left, y, right, y))
            return y;
    }

    return FLOOR_Y;
}

static void placeKingOnGround()
{
    int surface_y = findSurfaceYForKing(king_slime.x);

    king_slime.y = surface_y - KING_HITBOX_Y - KING_HITBOX_H;
    king_slime.vx = 0;
    king_slime.vy = 0;

    while (king_slime.y > 0 && kingCollidesAt(king_slime.x, king_slime.y)) {
        king_slime.y--;
    }
}

static int playerOverlapsKingAt(int x, int y)
{
    if (!king_slime.alive)
        return 0;

    int player_left   = x + PLAYER_HITBOX_X;
    int player_right  = x + PLAYER_HITBOX_X + PLAYER_HITBOX_W - 1;
    int player_top    = y + PLAYER_HITBOX_Y;
    int player_bottom = y + PLAYER_HITBOX_Y + PLAYER_HITBOX_H - 1;

    int king_left   = king_slime.x + KING_HITBOX_X;
    int king_right  = king_slime.x + KING_HITBOX_X + KING_HITBOX_W - 1;
    int king_top    = king_slime.y + KING_HITBOX_Y;
    int king_bottom = king_slime.y + KING_HITBOX_Y + KING_HITBOX_H - 1;

    return player_right >= king_left &&
           player_left <= king_right &&
           player_bottom >= king_top &&
           player_top <= king_bottom;
}

static int kingOverlapsPlayerAt(int x, int y)
{
    if (!king_slime.alive)
        return 0;

    int king_left   = x + KING_HITBOX_X;
    int king_right  = x + KING_HITBOX_X + KING_HITBOX_W - 1;
    int king_top    = y + KING_HITBOX_Y;
    int king_bottom = y + KING_HITBOX_Y + KING_HITBOX_H - 1;

    int player_left   = player_world_x + PLAYER_HITBOX_X;
    int player_right  = player_world_x + PLAYER_HITBOX_X + PLAYER_HITBOX_W - 1;
    int player_top    = player_y + PLAYER_HITBOX_Y;
    int player_bottom = player_y + PLAYER_HITBOX_Y + PLAYER_HITBOX_H - 1;

    return king_right >= player_left &&
           king_left <= player_right &&
           king_bottom >= player_top &&
           king_top <= player_bottom;
}

static void knockPlayerFromKing()
{
    if (!king_slime.alive)
        return;

    if (player_hurt_cooldown > 0)
        return;

    int player_center = player_world_x + PLAYER_W / 2;
    int king_center = king_slime.x + KING_W / 2;
    int dir = (player_center < king_center) ? -1 : 1;

    player_knockback_vx = dir * (PLAYER_KNOCKBACK_X + 2);
    player_vy = PLAYER_KNOCKBACK_Y - 1;
    player_hurt_cooldown = PLAYER_HURT_COOLDOWN_FRAMES;

    if (player_health_percent > KING_CONTACT_DAMAGE)
        player_health_percent -= KING_CONTACT_DAMAGE;
    else
        player_health_percent = 0;
}

static void moveKingHorizontal(int dx)
{
    int step = (dx > 0) ? 1 : -1;
    int count = (dx > 0) ? dx : -dx;

    for (int i = 0; i < count; i++) {
        int next_x = king_slime.x + step;

        if (next_x < 0 || next_x > WORLD_W - KING_W) {
            king_slime.vx = 0;
            break;
        }

        int blocked_by_player = kingOverlapsPlayerAt(next_x, king_slime.y);

        if (!kingCollidesAt(next_x, king_slime.y) && !blocked_by_player) {
            king_slime.x = next_x;
        } else {
            if (blocked_by_player)
                knockPlayerFromKing();

            king_slime.vx = 0;
            break;
        }
    }
}

static void moveKingVertical(int dy)
{
    int step = (dy > 0) ? 1 : -1;
    int count = (dy > 0) ? dy : -dy;

    for (int i = 0; i < count; i++) {
        int next_y = king_slime.y + step;

        if (next_y < 0) {
            king_slime.y = 0;
            king_slime.vy = 0;
            break;
        }

        if (kingOverlapsPlayerAt(king_slime.x, next_y)) {
            knockPlayerFromKing();
            king_slime.vy = 0;
            break;
        }

        if (kingCollidesAt(king_slime.x, next_y)) {
            if (step > 0) {
                int hitbox_bottom = next_y + KING_HITBOX_Y + KING_HITBOX_H - 1;
                int tile_top = (hitbox_bottom / TILE_SIZE) * TILE_SIZE;

                king_slime.y = tile_top - KING_HITBOX_Y - KING_HITBOX_H;
            } else {
                int hitbox_top = next_y + KING_HITBOX_Y;
                int tile_bottom = (hitbox_top / TILE_SIZE) * TILE_SIZE + TILE_SIZE - 1;

                king_slime.y = tile_bottom + 1 - KING_HITBOX_Y;
            }

            king_slime.vy = 0;
            break;
        }

        king_slime.y = next_y;
    }
}

static void spawnBlueSlimeAt(int x, int dir)
{
    int slot = -1;

    for (int i = 0; i < SLIME_COUNT; i++) {
        if (!slimes[i].alive) {
            slot = i;
            break;
        }
    }

    if (slot < 0)
        return;

    if (x < 0)
        x = 0;

    if (x > WORLD_W - SLIME_W)
        x = WORLD_W - SLIME_W;

    Slime *s = &slimes[slot];

    s->x = x;
    s->y = 0;
    s->vx = dir * 2;
    s->vy = -4;
    s->alive = 1;
    s->hp = 3;
    s->max_hp = 3;
    s->damage = 7;
    s->type = SLIME_TYPE_BLUE;
    s->jump_vx = 2;
    s->jump_vy = 7;
    s->jump_cooldown = 20;
    s->jump_wait = 45;

    int surface_y = findSurfaceYForSlime(s->x);

    s->y = surface_y - SLIME_HITBOX_Y - SLIME_HITBOX_H;

    while (s->y > 0 && slimeCollidesAt(slot, s->x, s->y)) {
        s->y--;
    }
}

static void summonKingBlueSlimes()
{
    int center_x = king_slime.x + KING_W / 2;

    spawnBlueSlimeAt(center_x - 22, -1);
    spawnBlueSlimeAt(center_x + 10, 1);
}

static void teleportKingNearPlayer()
{
    int player_center = player_world_x + PLAYER_W / 2;
    int king_center = king_slime.x + KING_W / 2;
    int target_x;

    if (player_center < king_center)
        target_x = player_world_x + 84;
    else
        target_x = player_world_x - 84 - KING_W;

    if (target_x < 0)
        target_x = 0;

    if (target_x > WORLD_W - KING_W)
        target_x = WORLD_W - KING_W;

    king_slime.x = target_x;
    placeKingOnGround();
    king_slime.jump_cooldown = KING_NORMAL_JUMP_WAIT / 2;
}

static int originalSlimesCleared()
{
    for (int i = 0; i < SLIME_COUNT; i++) {
        if (slimes[i].alive)
            return 0;
    }

    return 1;
}

static void spawnKingSlime()
{
    int target_x = player_world_x + 180;

    if (target_x > WORLD_W - KING_W)
        target_x = player_world_x - 180 - KING_W;

    if (target_x < 0)
        target_x = 0;

    if (target_x > WORLD_W - KING_W)
        target_x = WORLD_W - KING_W;

    king_spawned = 1;
    king_slime = initial_king_slime;
    king_slime.alive = 1;
    king_slime.hp = KING_MAX_HP;
    king_slime.x = target_x;
    king_slime.jump_cooldown = KING_NORMAL_JUMP_WAIT / 2;
    king_slime.summon_cooldown = KING_SUMMON_WAIT;
    placeKingOnGround();
}

static void updateKingSlimeOncePerFrame()
{
    if (!king_spawned) {
        if (originalSlimesCleared()) {
            spawnKingSlime();
        } else {
            return;
        }
    }

    if (!king_slime.alive)
        return;

    int player_center = player_world_x + PLAYER_W / 2;
    int king_center = king_slime.x + KING_W / 2;
    int dist = player_center - king_center;

    if (dist < 0)
        dist = -dist;

    if (dist > KING_TELEPORT_DISTANCE) {
        teleportKingNearPlayer();
        king_center = king_slime.x + KING_W / 2;
    }

    if (king_slime.summon_cooldown > 0) {
        king_slime.summon_cooldown--;
    } else {
        summonKingBlueSlimes();
        king_slime.summon_cooldown = KING_SUMMON_WAIT;
    }

    int rage = (king_slime.hp * 2 <= KING_MAX_HP);
    int jump_wait = rage ? KING_RAGE_JUMP_WAIT : KING_NORMAL_JUMP_WAIT;
    int jump_vx = rage ? 3 : 2;
    int jump_vy = rage ? 9 : 8;

    if (kingOnGround()) {
        king_slime.vx = 0;

        if (king_slime.jump_cooldown > 0) {
            king_slime.jump_cooldown--;
        } else {
            king_slime.vx = (player_center < king_center) ? -jump_vx : jump_vx;
            king_slime.vy = -jump_vy;
            king_slime.jump_cooldown = jump_wait;
        }
    }

    if (king_slime.vy < KING_MAX_VY)
        king_slime.vy += KING_GRAVITY;

    moveKingHorizontal(king_slime.vx);
    moveKingVertical(king_slime.vy);

    if (kingOverlapsPlayerAt(king_slime.x, king_slime.y))
        knockPlayerFromKing();
}

static int kingHealthPercent()
{
    if (!king_slime.alive)
        return 0;

    if (king_slime.hp <= 0)
        return 0;

    return (king_slime.hp * 100 + KING_MAX_HP / 2) / KING_MAX_HP;
}

static int rectsOverlap(
    int a_left, int a_top, int a_right, int a_bottom,
    int b_left, int b_top, int b_right, int b_bottom
)
{
    return a_right >= b_left &&
           a_left <= b_right &&
           a_bottom >= b_top &&
           a_top <= b_bottom;
}

static void tryHitSlimeDirectional(int dir)
{
    int body_left   = player_world_x + PLAYER_HITBOX_X;
    int body_right  = player_world_x + PLAYER_HITBOX_X + PLAYER_HITBOX_W - 1;
    int body_top    = player_y + PLAYER_HITBOX_Y;
    int body_bottom = player_y + PLAYER_HITBOX_Y + PLAYER_HITBOX_H - 1;

    int hit_left;
    int hit_right;
    int hit_top = body_top - 8;
    int hit_bottom = body_bottom + 8;

    if (dir < 0) {
        hit_left = body_left - 34;
        hit_right = body_left - 1;
        facing_left = 1;
    } else {
        hit_left = body_right + 1;
        hit_right = body_right + 34;
        facing_left = 0;
    }

    for (int i = 0; i < SLIME_COUNT; i++) {
        Slime *s = &slimes[i];

        if (!s->alive)
            continue;

        int slime_left = s->x + SLIME_HITBOX_X;
        int slime_right = slime_left + SLIME_HITBOX_W - 1;
        int slime_top = s->y + SLIME_HITBOX_Y;
        int slime_bottom = slime_top + SLIME_HITBOX_H - 1;

        if (rectsOverlap(hit_left, hit_top, hit_right, hit_bottom,
                         slime_left, slime_top, slime_right, slime_bottom)) {
            s->hp--;
            s->vx = (dir < 0) ? -3 : 3;
            s->vy = -4;

            if (s->hp <= 0)
                s->alive = 0;

            return;
        }
    }

    if (king_slime.alive) {
        int king_left = king_slime.x + KING_HITBOX_X;
        int king_right = king_left + KING_HITBOX_W - 1;
        int king_top = king_slime.y + KING_HITBOX_Y;
        int king_bottom = king_top + KING_HITBOX_H - 1;

        if (rectsOverlap(hit_left, hit_top, hit_right, hit_bottom,
                         king_left, king_top, king_right, king_bottom)) {
            king_slime.hp -= KING_SWORD_DAMAGE;
            king_slime.vx = (dir < 0) ? -2 : 2;

            if (king_slime.hp <= 0) {
                king_slime.hp = 0;
                king_slime.alive = 0;
            }
        }
    }
}

static int slimeHealthPercent(int slime_index)
{
    if (slime_index < 0 || slime_index >= SLIME_COUNT)
        return 0;

    if (!slimes[slime_index].alive)
        return 0;

    if (slimes[slime_index].max_hp <= 0)
        return 0;

    return (slimes[slime_index].hp * 100 + slimes[slime_index].max_hp / 2) /
           slimes[slime_index].max_hp;
}

static u32 packTileDataAndSlimeHealth(int tile_id)
{
    return ((u32)(slimeHealthPercent(2) & 0x7F) << 18) |
           ((u32)(slimeHealthPercent(1) & 0x7F) << 11) |
           ((u32)(slimeHealthPercent(0) & 0x7F) << 4) |
           ((u32)tile_id & 0xF);
}

static u32 packTileUpdateCommand(int tile_index)
{
    int dirt = dirt_count;
    int stone = stone_count;

    if (dirt > 255)
        dirt = 255;

    if (stone > 255)
        stone = 255;

    return ((u32)tile_update_toggle << 31) |
           ((u32)(stone & 0xFF) << 21) |
           ((u32)(dirt & 0xFF) << 13) |
           (tile_index & 0x1FFF);
}


static void sendTileUpdate(int tile_index, int tile_id)
{
    tile_update_toggle ^= 1;

    Xil_Out32(HDMI_BASE + TILE_UPDATE_DATA_OFFSET, packTileDataAndSlimeHealth(tile_id));
    Xil_Out32(HDMI_BASE + TILE_UPDATE_CMD_OFFSET, packTileUpdateCommand(tile_index));

    // Give the pixel-clock side time to see the toggle.
    for (volatile int delay = 0; delay < 200; delay++) {
    }
}

static void syncTilemapToHardware()
{
    for (int y = 0; y < WORLD_TILES_H; y++) {
        for (int x = 0; x < WORLD_TILES_W; x++) {
            int tile_index = y * WORLD_TILES_W + x;
            sendTileUpdate(tile_index, world_tiles[y][x]);
        }
    }
}

static void spawnDropTile(int tx, int ty, int drop_tile_id)
{
    int drop_ty = ty;

    for (int y = ty + 1; y < WORLD_TILES_H; y++) {
        if (solidTileAt(tx, y)) {
            drop_ty = y - 1;
            break;
        }
    }

    if (drop_ty < 0 || drop_ty >= WORLD_TILES_H)
        return;

    if (world_tiles[drop_ty][tx] == TILE_AIR) {
        world_tiles[drop_ty][tx] = drop_tile_id;
        sendTileUpdate(drop_ty * WORLD_TILES_W + tx, drop_tile_id);
    }
}

static void spawnDropAtColumn(int tx, int start_ty, int drop_tile_id)
{
    if (tx < 0 || tx >= WORLD_TILES_W)
        return;

    if (start_ty < 0)
        start_ty = 0;

    if (start_ty >= WORLD_TILES_H)
        start_ty = WORLD_TILES_H - 1;

    int drop_ty = start_ty;

    for (int y = start_ty; y < WORLD_TILES_H; y++) {
        if (solidTileAt(tx, y)) {
            drop_ty = y - 1;
            break;
        }
    }

    if (drop_ty < 0 || drop_ty >= WORLD_TILES_H)
        return;

    if (world_tiles[drop_ty][tx] == TILE_AIR) {
        world_tiles[drop_ty][tx] = drop_tile_id;
        sendTileUpdate(drop_ty * WORLD_TILES_W + tx, drop_tile_id);
    }
}

static void spawnWoodDropTile(int tx, int ty)
{
    spawnDropTile(tx, ty, TILE_WOOD_DROP);
}

static void spawnWoodDropAtColumn(int tx, int start_ty)
{
    spawnDropAtColumn(tx, start_ty, TILE_WOOD_DROP);
}

static void spawnTreeWoodDrops(int tree_index)
{
    if (tree_index < 0 || tree_index >= NUM_TREES)
        return;

    int type = tree_type[tree_index];
    int count = tree_drop_count[type];
    int center_tx = tree_base_x[tree_index] / TILE_SIZE;
    int start_tx = center_tx - (count / 2);
    int start_ty = (FLOOR_Y / TILE_SIZE) - 4;

    for (int i = 0; i < count; i++) {
        spawnWoodDropAtColumn(start_tx + i, start_ty);
    }
}

static void tryPickupDrops()
{
    int left   = player_world_x;
    int right  = player_world_x + PLAYER_W - 1;
    int top    = player_y;
    int bottom = player_y + PLAYER_H - 1;

    if (left < 0) left = 0;
    if (top < 0) top = 0;
    if (right >= WORLD_W) right = WORLD_W - 1;
    if (bottom >= WORLD_TILES_H * TILE_SIZE)
        bottom = WORLD_TILES_H * TILE_SIZE - 1;

    int tx0 = left / TILE_SIZE;
    int tx1 = right / TILE_SIZE;
    int ty0 = top / TILE_SIZE;
    int ty1 = bottom / TILE_SIZE;

    for (int ty = ty0; ty <= ty1; ty++) {
        for (int tx = tx0; tx <= tx1; tx++) {
            int tile_id = world_tiles[ty][tx];

            if (tile_id == TILE_WOOD_DROP ||
                tile_id == TILE_DIRT_DROP ||
                tile_id == TILE_STONE_DROP) {
                if (tile_id == TILE_WOOD_DROP) {
                    if (wood_count < 255)
                        wood_count++;
                    has_wood_item = 1;
                } else if (tile_id == TILE_DIRT_DROP) {
                    if (dirt_count < 255)
                        dirt_count++;
                } else {
                    if (stone_count < 255)
                        stone_count++;
                }

                world_tiles[ty][tx] = TILE_AIR;
                sendTileUpdate(ty * WORLD_TILES_W + tx, TILE_AIR);
                return;
            }
        }
    }
}

static int mineableTile(int tile_id)
{
    return tile_id == TILE_WOOD  ||
           tile_id == TILE_DIRT  ||
           tile_id == TILE_GRASS ||
           tile_id == TILE_STONE;
}

static int mineHitsRequired(int tile_id)
{
    if (tile_id == TILE_STONE)
        return 4;

    if (tile_id == TILE_WOOD ||
        tile_id == TILE_DIRT ||
        tile_id == TILE_GRASS)
        return 2;

    return 9999;
}

static int mineTile(int tx, int ty)
{
    if (tx < 0 || tx >= WORLD_TILES_W || ty < 0 || ty >= WORLD_TILES_H)
        return 0;

    int tile_id = world_tiles[ty][tx];

    if (!mineableTile(tile_id))
        return 0;

    world_tiles[ty][tx] = TILE_AIR;
    sendTileUpdate(ty * WORLD_TILES_W + tx, TILE_AIR);

    if (tile_id == TILE_WOOD) {
        spawnWoodDropTile(tx, ty);
    } else if (tile_id == TILE_DIRT || tile_id == TILE_GRASS) {
        spawnDropTile(tx, ty, TILE_DIRT_DROP);
    } else if (tile_id == TILE_STONE) {
        spawnDropTile(tx, ty, TILE_STONE_DROP);
    }

    return 1;
}

static int findMineTarget(int dir_x, int dir_y, int *out_tx, int *out_ty)
{
    int body_left   = player_world_x + PLAYER_HITBOX_X;
    int body_right  = player_world_x + PLAYER_HITBOX_X + PLAYER_HITBOX_W - 1;
    int body_top    = player_y + PLAYER_HITBOX_Y;
    int body_bottom = player_y + PLAYER_HITBOX_Y + PLAYER_HITBOX_H - 1;

    int center_tx = (body_left + body_right) / 2 / TILE_SIZE;
    int head_ty = body_top / TILE_SIZE;
    int foot_ty = body_bottom / TILE_SIZE;
    int target_tx = center_tx;
    int target_ty = foot_ty;

    if (dir_x < 0) {
        target_tx = (body_left / TILE_SIZE) - 1;
        target_ty = foot_ty;
    } else if (dir_x > 0) {
        target_tx = (body_right / TILE_SIZE) + 1;
        target_ty = foot_ty;
    } else if (dir_y < 0) {
        if (facing_left) {
            target_tx = (body_left / TILE_SIZE) - 1;
        } else {
            target_tx = (body_right / TILE_SIZE) + 1;
        }

        if (target_tx < 0 || target_tx >= WORLD_TILES_W)
            return 0;

        for (int ty = foot_ty - 1; ty >= head_ty; ty--) {
            if (ty >= 0 && ty < WORLD_TILES_H &&
                mineableTile(world_tiles[ty][target_tx])) {
                *out_tx = target_tx;
                *out_ty = ty;
                return 1;
            }
        }

        return 0;
    } else {
        target_tx = center_tx;
        target_ty = foot_ty + 1;
    }

    if (target_tx < 0 || target_tx >= WORLD_TILES_W ||
        target_ty < 0 || target_ty >= WORLD_TILES_H)
        return 0;

    if (!mineableTile(world_tiles[target_ty][target_tx]))
        return 0;

    *out_tx = target_tx;
    *out_ty = target_ty;
    return 1;
}

static void resetBlockMiningDelay()
{
    block_mine_counter = 0;
    block_mine_dir_x = 0;
    block_mine_dir_y = 0;
    block_mine_tx = -1;
    block_mine_ty = -1;
    block_mine_tile_id = TILE_AIR;
    block_mine_hits = 0;
}

static void updateBlockMiningDelay(int dir_x, int dir_y)
{
    int target_tx;
    int target_ty;

    if (!findMineTarget(dir_x, dir_y, &target_tx, &target_ty)) {
        resetBlockMiningDelay();
        return;
    }

    int target_tile_id = world_tiles[target_ty][target_tx];

    if (block_mine_dir_x != dir_x ||
        block_mine_dir_y != dir_y ||
        block_mine_tx != target_tx ||
        block_mine_ty != target_ty ||
        block_mine_tile_id != target_tile_id) {
        block_mine_dir_x = dir_x;
        block_mine_dir_y = dir_y;
        block_mine_tx = target_tx;
        block_mine_ty = target_ty;
        block_mine_tile_id = target_tile_id;
        block_mine_counter = 0;
        block_mine_hits = 0;
    }

    block_mine_counter++;

    if (block_mine_counter >= BLOCK_HIT_FRAMES) {
        block_mine_counter = 0;

        block_mine_hits++;

        if (block_mine_hits >= mineHitsRequired(target_tile_id)) {
            mineTile(target_tx, target_ty);
            resetBlockMiningDelay();
        }
    }
}

static int tileInWorld(int tx, int ty)
{
    return tx >= 0 && tx < WORLD_TILES_W && ty >= 0 && ty < WORLD_TILES_H;
}

static int tileOverlapsPlayer(int tx, int ty)
{
    int tile_left   = tx * TILE_SIZE;
    int tile_right  = tile_left + TILE_SIZE - 1;
    int tile_top    = ty * TILE_SIZE;
    int tile_bottom = tile_top + TILE_SIZE - 1;

    int body_left   = player_world_x + PLAYER_HITBOX_X;
    int body_right  = player_world_x + PLAYER_HITBOX_X + PLAYER_HITBOX_W - 1;
    int body_top    = player_y + PLAYER_HITBOX_Y;
    int body_bottom = player_y + PLAYER_HITBOX_Y + PLAYER_HITBOX_H - 1;

    return tile_right >= body_left &&
           tile_left <= body_right &&
           tile_bottom >= body_top &&
           tile_top <= body_bottom;
}

static int *placeBlockCountPtr(int tile_id)
{
    if (tile_id == TILE_WOOD)
        return &wood_count;

    if (tile_id == TILE_DIRT)
        return &dirt_count;

    if (tile_id == TILE_STONE)
        return &stone_count;

    return NULL;
}

static int selectedPlaceTile()
{
    if (selected_slot == 3)
        return TILE_WOOD;

    if (selected_slot == 4)
        return TILE_DIRT;

    if (selected_slot == 5)
        return TILE_STONE;

    return TILE_AIR;
}

static int placementSupportMatches(int place_tile_id, int support_tile_id)
{
    (void)place_tile_id;

    return support_tile_id == TILE_GRASS ||
           support_tile_id == TILE_DIRT  ||
           support_tile_id == TILE_STONE ||
           support_tile_id == TILE_WOOD;
}

static int placeBlockAt(int tx, int ty, int tile_id)
{
    int *count = placeBlockCountPtr(tile_id);

    if (count == NULL || *count <= 0)
        return 0;

    if (!tileInWorld(tx, ty))
        return 0;

    if (world_tiles[ty][tx] != TILE_AIR)
        return 0;

    if (tileOverlapsPlayer(tx, ty))
        return 0;

    world_tiles[ty][tx] = tile_id;
    (*count)--;
    has_wood_item = (wood_count > 0);
    sendTileUpdate(ty * WORLD_TILES_W + tx, tile_id);

    return 1;
}

static int findStandingPlacementBlock(int place_tile_id, int *support_tx, int *support_ty);
static int findStandingSolidBlock(int *support_tx, int *support_ty);

static void placeBlockHorizontal(int dir, int tile_id)
{
    int body_left   = player_world_x + PLAYER_HITBOX_X;
    int body_right  = player_world_x + PLAYER_HITBOX_X + PLAYER_HITBOX_W - 1;
    int body_bottom = player_y + PLAYER_HITBOX_Y + PLAYER_HITBOX_H - 1;

    int target_tx = (dir < 0) ?
        (body_left / TILE_SIZE) - 1 :
        (body_right / TILE_SIZE) + 1;
    int target_ty = body_bottom / TILE_SIZE;
    int support_tx;
    int support_ty;

    if (findStandingSolidBlock(&support_tx, &support_ty)) {
        int bridge_tx = support_tx + dir;
        int bridge_ty = support_ty;

        if (tileInWorld(bridge_tx, bridge_ty) &&
            world_tiles[bridge_ty][bridge_tx] == TILE_AIR &&
            !tileOverlapsPlayer(bridge_tx, bridge_ty)) {
            target_tx = bridge_tx;
            target_ty = bridge_ty;
        }
    }

    facing_left = (dir < 0);
    placeBlockAt(target_tx, target_ty, tile_id);
}

static void placeBlockAboveSideBlock(int tile_id)
{
    int body_left   = player_world_x + PLAYER_HITBOX_X;
    int body_right  = player_world_x + PLAYER_HITBOX_X + PLAYER_HITBOX_W - 1;
    int body_bottom = player_y + PLAYER_HITBOX_Y + PLAYER_HITBOX_H - 1;

    int support_tx = facing_left ?
        (body_left / TILE_SIZE) - 1 :
        (body_right / TILE_SIZE) + 1;
    int support_ty = body_bottom / TILE_SIZE;

    if (!tileInWorld(support_tx, support_ty))
        return;

    if (!placementSupportMatches(tile_id, world_tiles[support_ty][support_tx]))
        return;

    placeBlockAt(support_tx, support_ty - 1, tile_id);
}

static int findStandingPlacementBlock(int place_tile_id, int *support_tx, int *support_ty)
{
    int body_left   = player_world_x + PLAYER_HITBOX_X;
    int body_right  = player_world_x + PLAYER_HITBOX_X + PLAYER_HITBOX_W - 1;
    int body_bottom = player_y + PLAYER_HITBOX_Y + PLAYER_HITBOX_H - 1;

    int ty = (body_bottom + 1) / TILE_SIZE;
    int tx0 = body_left / TILE_SIZE;
    int tx1 = body_right / TILE_SIZE;
    int center_tx = ((body_left + body_right) / 2) / TILE_SIZE;

    if (!tileInWorld(center_tx, ty))
        return 0;

    if (placementSupportMatches(place_tile_id, world_tiles[ty][center_tx])) {
        *support_tx = center_tx;
        *support_ty = ty;
        return 1;
    }

    for (int tx = tx0; tx <= tx1; tx++) {
        if (tileInWorld(tx, ty) &&
            placementSupportMatches(place_tile_id, world_tiles[ty][tx])) {
            *support_tx = tx;
            *support_ty = ty;
            return 1;
        }
    }

    return 0;
}

static int findStandingSolidBlock(int *support_tx, int *support_ty)
{
    int body_left   = player_world_x + PLAYER_HITBOX_X;
    int body_right  = player_world_x + PLAYER_HITBOX_X + PLAYER_HITBOX_W - 1;
    int body_bottom = player_y + PLAYER_HITBOX_Y + PLAYER_HITBOX_H - 1;

    int ty = (body_bottom + 1) / TILE_SIZE;
    int tx0 = body_left / TILE_SIZE;
    int tx1 = body_right / TILE_SIZE;
    int center_tx = ((body_left + body_right) / 2) / TILE_SIZE;

    if (tileInWorld(center_tx, ty) && solidTileAt(center_tx, ty)) {
        *support_tx = center_tx;
        *support_ty = ty;
        return 1;
    }

    for (int tx = tx0; tx <= tx1; tx++) {
        if (tileInWorld(tx, ty) && solidTileAt(tx, ty)) {
            *support_tx = tx;
            *support_ty = ty;
            return 1;
        }
    }

    return 0;
}

static void placeBlockUnderPlayer(int tile_id)
{
    int support_tx;
    int support_ty;

    if (!findStandingPlacementBlock(tile_id, &support_tx, &support_ty))
        return;

    if (!tileInWorld(support_tx, support_ty - 1))
        return;

    if (world_tiles[support_ty - 1][support_tx] != TILE_AIR)
        return;

    int raised_y = player_y - TILE_SIZE;

    if (raised_y < 0 || playerCollidesAt(player_world_x, raised_y))
        return;

    player_y = raised_y;
    player_vy = -8;

    placeBlockAt(support_tx, support_ty - 1, tile_id);
}

static void placeBlockFromHotbar()
{
    int tile_id = selectedPlaceTile();
    int *count = placeBlockCountPtr(tile_id);

    if (count == NULL || *count <= 0)
        return;

    if (key_left_arrow && !key_right_arrow && !key_left_arrow_prev) {
        placeBlockHorizontal(-1, tile_id);
    } else if (key_right_arrow && !key_left_arrow && !key_right_arrow_prev) {
        placeBlockHorizontal(1, tile_id);
    } else if (key_up_arrow && !key_down_arrow && !key_up_arrow_prev) {
        placeBlockAboveSideBlock(tile_id);
    } else if (key_down_arrow && !key_up_arrow && !key_down_arrow_prev) {
        placeBlockUnderPlayer(tile_id);
    }
}

static u32 slimeAliveBits()
{
    return ((slimes[0].alive & 1) << 20) |
           ((slimes[1].alive & 1) << 21) |
           ((slimes[2].alive & 1) << 22);
}

static u32 packCameraAndSlime0()
{
    return ((u32)(slimes[0].y & 0x3FF) << 22) |
           ((u32)(slimes[0].x & 0x7FF) << 11) |
           ((u32)camera_x & 0x7FF);
}

static u32 packSelectedSlotAndSlime1()
{
    return ((u32)(player_health_percent & 0x7F) << 25) |
           ((u32)(slimes[1].y & 0x3FF) << 15) |
           ((u32)(slimes[1].x & 0x7FF) << 4) |
           ((u32)selected_slot & 0xF);
}

static u32 packTreeMaskAndSlime2()
{
    return ((u32)(slimes[2].y & 0x3FF) << 22) |
           ((u32)(slimes[2].x & 0x7FF) << 11) |
           (tree_alive_mask & 0x7FF);
}

static u32 packPlayerXAndKing()
{
    int player_screen_x = player_world_x - camera_x;

    return ((u32)(king_slime.alive & 1) << 31) |
           ((u32)(king_slime.y & 0x3FF) << 21) |
           ((u32)(king_slime.x & 0x7FF) << 10) |
           ((u32)player_screen_x & 0x3FF);
}

static u32 packPlayerYSlimeTypesAndKingHealth()
{
    return ((u32)(kingHealthPercent() & 0x7F) << 16) |
           ((u32)(slimes[2].type & 0x3) << 14) |
           ((u32)(slimes[1].type & 0x3) << 12) |
           ((u32)(slimes[0].type & 0x3) << 10) |
           ((u32)player_y & 0x3FF);
}

static void writeTreeMask()
{
    Xil_Out32(HDMI_BASE + TREE_ALIVE_MASK_OFFSET, packTreeMaskAndSlime2());
}

static int findTreeInDirection(int dir)
{
    int body_left  = player_world_x + PLAYER_HITBOX_X;
    int body_right = player_world_x + PLAYER_HITBOX_X + PLAYER_HITBOX_W - 1;

    int best_tree = -1;
    int best_dist = 9999;

    for (int i = 0; i < NUM_TREES; i++) {
        if ((tree_alive_mask & (1u << i)) == 0)
            continue;

        int trunk_left  = tree_base_x[i] - 12;
        int trunk_right = tree_base_x[i] + 12;

        int overlaps =
            (body_right >= trunk_left) &&
            (body_left <= trunk_right);

        int dist;

        if (overlaps) {
            dist = 0;
        } else if (dir < 0) {
            // Press left: only trees actually to the left.
            if (trunk_right > body_left)
                continue;

            dist = body_left - trunk_right;
        } else {
            // Press right: only trees actually to the right.
            if (trunk_left < body_right)
                continue;

            dist = trunk_left - body_right;
        }

        if (dist <= TREE_CHOP_REACH && dist < best_dist) {
            best_dist = dist;
            best_tree = i;
        }
    }

    return best_tree;
}

static void updateTreeCutting(int dir, u32 frame)
{
    int target_tree = findTreeInDirection(dir);

    if (target_tree < 0) {
        cutting_tree = -1;
        cutting_dir = 0;
        return;
    }

    // Starting a new tree, or switching chop direction, resets the timer.
    if (cutting_tree != target_tree || cutting_dir != dir) {
        cutting_tree = target_tree;
        cutting_dir = dir;
        cutting_start_frame = frame;
        return;
    }

    int type = tree_type[target_tree];
    u32 needed_frames = tree_cut_frames[type];

    if ((u32)(frame - cutting_start_frame) >= needed_frames) {
        tree_alive_mask &= ~(1u << target_tree);
        writeTreeMask();
        spawnTreeWoodDrops(target_tree);

        cutting_tree = -1;
        cutting_dir = 0;
    }
}

// ------------------------------------------------------------
// Player movement
// ------------------------------------------------------------

static void movePlayerHorizontal(int dx)
{
    int step = (dx > 0) ? 1 : -1;
    int count = (dx > 0) ? dx : -dx;

    for (int i = 0; i < count; i++) {
        int next_x = player_world_x + step;

        if (next_x < 0 || next_x > WORLD_W - PLAYER_W)
            break;

        int blocked_by_tile = playerCollidesAt(next_x, player_y);
        int blocking_slime = findPlayerOverlapSlimeAt(next_x, player_y);
        int blocked_by_slime = blocking_slime >= 0;
        int blocked_by_king = playerOverlapsKingAt(next_x, player_y);

        if (!blocked_by_tile && !blocked_by_slime && !blocked_by_king) {
            player_world_x = next_x;
        } else {
            if (blocked_by_slime)
                knockPlayerFromSlime(blocking_slime);

            if (blocked_by_king)
                knockPlayerFromKing();

            int climbed = 0;

            // Only tiny correction for pixel rounding, not real block climbing.
            if (blocked_by_tile && !blocked_by_slime && !blocked_by_king && playerOnGround()) {
                for (int up = 1; up <= MAX_AUTO_STEP; up++) {
                    if (!playerCollidesAt(next_x, player_y - up) &&
                        !playerOverlapsSlimeAt(next_x, player_y - up) &&
                        !playerOverlapsKingAt(next_x, player_y - up)) {
                        player_world_x = next_x;
                        player_y -= up;
                        climbed = 1;
                        break;
                    }
                }
            }

            if (!climbed)
                break;
        }
    }
}


static void movePlayerVertical(int dy)
{
    int step = (dy > 0) ? 1 : -1;
    int count = (dy > 0) ? dy : -dy;

    for (int i = 0; i < count; i++) {
        int next_y = player_y + step;

        if (next_y < 0) {
            player_y = 0;
            player_vy = 0;
            break;
        }

        int blocking_slime = findPlayerOverlapSlimeAt(player_world_x, next_y);

        if (blocking_slime >= 0) {
            int hurt_cooldown_before = player_hurt_cooldown;
            knockPlayerFromSlime(blocking_slime);

            if (hurt_cooldown_before > 0)
                player_vy = 0;

            break;
        }

        if (playerOverlapsKingAt(player_world_x, next_y)) {
            int hurt_cooldown_before = player_hurt_cooldown;
            knockPlayerFromKing();

            if (hurt_cooldown_before > 0)
                player_vy = 0;

            break;
        }

        if (playerCollidesAt(player_world_x, next_y)) {
            if (step > 0) {
                int hitbox_bottom = next_y + PLAYER_HITBOX_Y + PLAYER_HITBOX_H - 1;
                int tile_top = (hitbox_bottom / TILE_SIZE) * TILE_SIZE;

                player_y = tile_top - PLAYER_HITBOX_Y - PLAYER_HITBOX_H;
            } else {
                int hitbox_top = next_y + PLAYER_HITBOX_Y;
                int tile_bottom = (hitbox_top / TILE_SIZE) * TILE_SIZE + TILE_SIZE - 1;

                player_y = tile_bottom + 1 - PLAYER_HITBOX_Y;
            }

            player_vy = 0;
            break;
        }

        player_y = next_y;
    }
}


static void updateCamera()
{
    camera_x = player_world_x + PLAYER_W / 2 - SCREEN_W / 2;

    if (camera_x < 0)
        camera_x = 0;

    if (camera_x > WORLD_W - SCREEN_W)
        camera_x = WORLD_W - SCREEN_W;
}

static void writePlayerRegs()
{
    u32 wood_ones = wood_count % 10;
    u32 wood_tens = (wood_count / 10) % 10;
    u32 wood_hundreds = (wood_count / 100) % 10;
    u32 flags = (facing_left & 1) |
                ((anim_frame & 0x3) << 1) |
                ((pickaxe_active & 1) << 3) |
                ((pickaxe_frame & 0x3) << 4) |
                ((has_wood_item & 1) << 6) |
                ((wood_ones & 0xF) << 8) |
                ((wood_tens & 0xF) << 12) |
                ((wood_hundreds & 0xF) << 16) |
                slimeAliveBits() |
                ((sword_active & 1) << 23) |
                ((sword_dir & 0x3) << 24) |
                ((sword_frame & 0x3) << 26) |
                ((game_started & 1) << 28);

    Xil_Out32(HDMI_BASE + PLAYER_X_OFFSET, packPlayerXAndKing());
    Xil_Out32(HDMI_BASE + PLAYER_Y_OFFSET, packPlayerYSlimeTypesAndKingHealth());
    Xil_Out32(HDMI_BASE + PLAYER_FLAGS_OFFSET, flags);
    Xil_Out32(HDMI_BASE + CAMERA_X_OFFSET, packCameraAndSlime0());
    Xil_Out32(HDMI_BASE + SELECTED_SLOT_OFFSET, packSelectedSlotAndSlime1());
    Xil_Out32(HDMI_BASE + TREE_ALIVE_MASK_OFFSET, packTreeMaskAndSlime2());
    Xil_Out32(HDMI_BASE + TILE_UPDATE_DATA_OFFSET, packTileDataAndSlimeHealth(TILE_AIR));
}

static void resetGameState()
{
    player_world_x = 288;
    player_y = 0;
    player_vy = 0;
    player_knockback_vx = 0;
    player_hurt_cooldown = 0;
    player_health_percent = 100;
    camera_x = 0;
    facing_left = 0;

    key_a = 0;
    key_d = 0;
    key_space = 0;
    key_e = 0;
    key_left_arrow = 0;
    key_right_arrow = 0;
    key_up_arrow = 0;
    key_down_arrow = 0;
    key_e_prev = 0;
    key_left_arrow_prev = 0;
    key_right_arrow_prev = 0;
    key_up_arrow_prev = 0;
    key_down_arrow_prev = 0;

    selected_slot = 15;
    anim_frame = ANIM_IDLE;
    walk_anim_counter = 0;
    pickaxe_active = 0;
    pickaxe_frame = 0;
    pickaxe_anim_counter = 0;
    sword_active = 0;
    sword_dir = SWORD_DIR_RIGHT;
    sword_frame = 0;
    sword_anim_counter = 0;

    tree_alive_mask = (1u << NUM_TREES) - 1;
    cutting_tree = -1;
    cutting_dir = 0;
    cutting_start_frame = 0;
    resetBlockMiningDelay();

    has_wood_item = 0;
    wood_count = 0;
    dirt_count = 0;
    stone_count = 0;

    for (int i = 0; i < SLIME_COUNT; i++) {
        slimes[i] = initial_slimes[i];
    }

    king_slime = initial_king_slime;
    king_spawned = 0;

    initWorldTiles();
    syncTilemapToHardware();
    placePlayerOnGroundAtStart();
    initSlimes();
    writeTreeMask();
    updateCamera();
    writePlayerRegs();

    last_frame = Xil_In32(HDMI_BASE + FRAME_COUNT_OFFSET);
}

static void updatePlayerOncePerFrame()
{
    u32 frame = Xil_In32(HDMI_BASE + FRAME_COUNT_OFFSET);

    if (frame == last_frame)
        return;

    last_frame = frame;

    if (!game_started) {
        player_knockback_vx = 0;
        player_vy = 0;
        pickaxe_active = 0;
        sword_active = 0;
        updateCamera();
        writePlayerRegs();
        return;
    }

    if (player_health_percent == 0) {
        player_knockback_vx = 0;
        player_vy = 0;
        pickaxe_active = 0;
        sword_active = 0;
        updateCamera();
        writePlayerRegs();
        return;
    }

    if (player_hurt_cooldown > 0)
        player_hurt_cooldown--;

    int moving_h = 0;

    if (player_knockback_vx != 0) {
        movePlayerHorizontal(player_knockback_vx);

        if (player_knockback_vx > 0)
            player_knockback_vx--;
        else
            player_knockback_vx++;
    } else if (key_a && !key_d) {
        movePlayerHorizontal(-2);
        facing_left = 1;
        moving_h = 1;
    } else if (key_d && !key_a) {
        movePlayerHorizontal(2);
        facing_left = 0;
        moving_h = 1;
    }

    if (key_space && playerOnGround()) {
        player_vy = -8;
    }

    player_vy += 1;

    if (player_vy > 4)
        player_vy = 4;

    movePlayerVertical(player_vy);

    // Slot 2 is the pickaxe.

    int pickaxe_key =
        key_left_arrow ||
        key_right_arrow ||
        key_up_arrow ||
        key_down_arrow;

    int axe_key =
        key_left_arrow ||
        key_right_arrow;

    pickaxe_active =
        ((selected_slot == 1) && pickaxe_key) ||
        ((selected_slot == 2) && axe_key);

    if (pickaxe_active) {
        pickaxe_anim_counter = (pickaxe_anim_counter + 1) & 0x3F;
        pickaxe_frame = (pickaxe_anim_counter >> PICKAXE_ANIM_SHIFT) & 0x3;
    } else {
        pickaxe_anim_counter = 0;
        pickaxe_frame = 0;
    }

    int sword_key =
        key_left_arrow ||
        key_right_arrow;

    sword_active = (selected_slot == 0) && sword_key;

    if (selected_slot == 0) {
        if (key_left_arrow && !key_right_arrow) {
            sword_dir = SWORD_DIR_LEFT;
            facing_left = 1;
        } else if (key_right_arrow && !key_left_arrow) {
            sword_dir = SWORD_DIR_RIGHT;
            facing_left = 0;
        }

        if (sword_active) {
            sword_anim_counter = (sword_anim_counter + 1) & 0x3F;
            sword_frame = (sword_anim_counter >> SWORD_ANIM_SHIFT) & 0x3;
        } else {
            sword_anim_counter = 0;
            sword_frame = 0;
        }

        if (key_left_arrow && !key_right_arrow && !key_left_arrow_prev) {
            tryHitSlimeDirectional(-1);
        } else if (key_right_arrow && !key_left_arrow && !key_right_arrow_prev) {
            tryHitSlimeDirectional(1);
        }
    } else {
        sword_active = 0;
        sword_anim_counter = 0;
        sword_frame = 0;
    }

    if (selected_slot == 2) {
        if (key_left_arrow && !key_right_arrow) {
            facing_left = 1;
            updateTreeCutting(-1, frame);
        } else if (key_right_arrow && !key_left_arrow) {
            facing_left = 0;
            updateTreeCutting(1, frame);
        } else {
            cutting_tree = -1;
            cutting_dir = 0;
        }
    } else {
        cutting_tree = -1;
        cutting_dir = 0;
    }

    if (selected_slot == 1) {
        if (key_left_arrow && !key_right_arrow) {
            facing_left = 1;
            updateBlockMiningDelay(-1, 0);
        } else if (key_right_arrow && !key_left_arrow) {
            facing_left = 0;
            updateBlockMiningDelay(1, 0);
        } else if (key_up_arrow && !key_down_arrow) {
            updateBlockMiningDelay(0, -1);
        } else if (key_down_arrow && !key_up_arrow) {
            updateBlockMiningDelay(0, 1);
        } else {
            resetBlockMiningDelay();
        }
    } else {
        resetBlockMiningDelay();
    }

    placeBlockFromHotbar();

    updateSlimesOncePerFrame();
    updateKingSlimeOncePerFrame();

    tryPickupDrops();

    if (selected_slot == 2) {
        if (key_left_arrow)
            facing_left = 1;

        if (key_right_arrow)
            facing_left = 0;
    }

    key_left_arrow_prev  = key_left_arrow;
    key_right_arrow_prev = key_right_arrow;
    key_up_arrow_prev    = key_up_arrow;
    key_down_arrow_prev  = key_down_arrow;

    int now_on_ground = playerOnGround();

    if (!now_on_ground) {
        anim_frame = ANIM_JUMP;
        walk_anim_counter = 0;
    } else if (moving_h) {
        walk_anim_counter = (walk_anim_counter + 1) & 0x3F;

        if ((walk_anim_counter >> WALK_ANIM_SHIFT) & 1)
            anim_frame = ANIM_WALK1;
        else
            anim_frame = ANIM_WALK0;
    } else {
        anim_frame = ANIM_IDLE;
        walk_anim_counter = 0;
    }

    updateCamera();
    writePlayerRegs();
}

// ------------------------------------------------------------
// Input handling
// ------------------------------------------------------------

static void updateKeyboardInput(BOOT_KBD_REPORT *kbd)
{
    key_a = keyDown(kbd, KEY_A);
    key_d = keyDown(kbd, KEY_D);
    key_space = keyDown(kbd, KEY_SPACE);
    key_left_arrow  = keyDown(kbd, KEY_LEFT);
    key_right_arrow = keyDown(kbd, KEY_RIGHT);
    key_up_arrow    = keyDown(kbd, KEY_UP);
    key_down_arrow  = keyDown(kbd, KEY_DOWN);

    if (player_health_percent == 0) {
        if (keyDown(kbd, KEY_ENTER)) {
            resetGameState();
            game_started = 1;
            writePlayerRegs();
        }

        return;
    }

    if (!game_started) {
        if (keyDown(kbd, KEY_ENTER)) {
            game_started = 1;
            writePlayerRegs();
        }

        return;
    }

    if (keyDown(kbd, KEY_1)) {
        selected_slot = 0;
        Xil_Out32(HDMI_BASE + SELECTED_SLOT_OFFSET, packSelectedSlotAndSlime1());
    } else if (keyDown(kbd, KEY_2)) {
        selected_slot = 1;
        Xil_Out32(HDMI_BASE + SELECTED_SLOT_OFFSET, packSelectedSlotAndSlime1());
    } else if (keyDown(kbd, KEY_3)) {
        selected_slot = 2;
        Xil_Out32(HDMI_BASE + SELECTED_SLOT_OFFSET, packSelectedSlotAndSlime1());
    } else if (keyDown(kbd, KEY_4)) {
        selected_slot = 3;
        Xil_Out32(HDMI_BASE + SELECTED_SLOT_OFFSET, packSelectedSlotAndSlime1());
    } else if (keyDown(kbd, KEY_5)) {
        selected_slot = 4;
        Xil_Out32(HDMI_BASE + SELECTED_SLOT_OFFSET, packSelectedSlotAndSlime1());
    } else if (keyDown(kbd, KEY_6)) {
        selected_slot = 5;
        Xil_Out32(HDMI_BASE + SELECTED_SLOT_OFFSET, packSelectedSlotAndSlime1());
    }
}

// ------------------------------------------------------------
// Main
// ------------------------------------------------------------

int main()
{
    init_platform();

    XGpio_Initialize(&Gpio_hex, XPAR_GPIO_USB_KEYCODE_DEVICE_ID);
    XGpio_SetDataDirection(&Gpio_hex, 1, 0x00000000);
    XGpio_SetDataDirection(&Gpio_hex, 2, 0x00000000);

    BYTE rcode;
    BOOT_MOUSE_REPORT buf;
    BOOT_KBD_REPORT kbdbuf;

    BYTE runningdebugflag = 0;
    BYTE errorflag = 0;
    BYTE device = 0xFF;

    xil_printf("initializing MAX3421E...\n");
    MAX3421E_init();

    xil_printf("initializing USB...\n");
    USB_init();

    // UART disabled for now.
    // xil_printf("initializing PMOD UART...\n");
    // if (PmodUart_Init() != XST_SUCCESS) {
    //     xil_printf("PMOD UART init failed\n");
    // }

    resetGameState();

    while (1) {
        MAX3421E_Task();
        USB_Task();
        // sendUartTestPacketOncePerSecond();

        if (GetUsbTaskState() == USB_STATE_RUNNING) {
            if (!runningdebugflag) {
                runningdebugflag = 1;
                device = GetDriverandReport();
            } else if (device == 1) {
                rcode = kbdPoll(&kbdbuf);

                if (rcode != hrNAK) {
                    if (rcode) {
                        xil_printf("Rcode: %x\n", rcode);
                    } else {
                        updateKeyboardInput(&kbdbuf);
                        // UART keyboard forwarding is temporarily disabled
                        // while testing the board-to-board UART link.
                        // sendKeyboardPacketIfChanged(&kbdbuf);
                        printHex(
                            kbdbuf.keycode[0] |
                            (kbdbuf.keycode[1] << 8) |
                            (kbdbuf.keycode[2] << 16) |
                            (kbdbuf.keycode[3] << 24),
                            1
                        );

                        printHex(
                            kbdbuf.keycode[4] |
                            (kbdbuf.keycode[5] << 8),
                            2
                        );
                    }
                }

                updatePlayerOncePerFrame();
            } else if (device == 2) {
                rcode = mousePoll(&buf);

                if (rcode == hrNAK) {
                    continue;
                } else if (rcode) {
                    xil_printf("Rcode: %x\n", rcode);
                    continue;
                }

                xil_printf("X displacement: %d ", (signed char) buf.Xdispl);
                xil_printf("Y displacement: %d ", (signed char) buf.Ydispl);
                xil_printf("Buttons: %x\n", buf.button);
            }
        } else if (GetUsbTaskState() == USB_STATE_ERROR) {
            if (!errorflag) {
                errorflag = 1;
                xil_printf("USB Error State\n");
            }
        } else {
            xil_printf("USB task state: %x\n", GetUsbTaskState());

            if (runningdebugflag) {
                runningdebugflag = 0;
                MAX3421E_init();
                USB_init();
            }

            errorflag = 0;
        }
    }

    cleanup_platform();
    return 0;
}
