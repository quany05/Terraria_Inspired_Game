`timescale 1 ns / 1 ps

module color_mapper
(
    input  logic        pix_clk,
    input  logic        rst_n,
    input  logic        vde,
    input  logic        vsync,

    input  logic [9:0]  drawX,
    input  logic [9:0]  drawY,

    output logic        bram_enb,
    output logic [10:0] bram_addrb,
    input  logic [31:0] bram_doutb,

    input  logic [31:0] control_regs [0:10],

    output logic [3:0]  Red,
    output logic [3:0]  Green,
    output logic [3:0]  Blue
);

    // BRAM text port is unused in this game renderer.
    assign bram_enb   = 1'b0;
    assign bram_addrb = 11'd0;

    // ------------------------------------------------------------
    // Control registers from MicroBlaze
    // ------------------------------------------------------------

    logic [9:0]  player_x;
    logic [9:0]  player_y;
    logic        facing_left;
    logic [1:0]  anim_frame;
    logic [10:0] camera_x;
    logic [3:0]  selected_slot;
    logic        pickaxe_active;
    logic [1:0]  pickaxe_frame;
    logic        sword_active;
    logic [1:0]  sword_dir;
    logic [1:0]  sword_frame;
    logic        has_wood_item;
    logic [3:0]  wood_count_ones;
    logic [3:0]  wood_count_tens;
    logic [3:0]  wood_count_hundreds;
    logic [7:0]  dirt_count;
    logic [7:0]  stone_count;
    logic [2:0]  slime_alive;
    logic [6:0]  player_health_percent;
    logic [6:0]  slime0_health_percent;
    logic [6:0]  slime1_health_percent;
    logic [6:0]  slime2_health_percent;
    logic [1:0]  slime0_type;
    logic [1:0]  slime1_type;
    logic [1:0]  slime2_type;
    logic [10:0] slime0_world_x;
    logic [9:0]  slime0_y;
    logic [10:0] slime1_world_x;
    logic [9:0]  slime1_y;
    logic [10:0] slime2_world_x;
    logic [9:0]  slime2_y;
    logic        king_alive;
    logic [10:0] king_world_x;
    logic [9:0]  king_y;
    logic [6:0]  king_health_percent;
    logic        game_started;

    always_ff @(posedge pix_clk or negedge rst_n) begin
        if (!rst_n) begin
            player_x      <= 10'd304;
            player_y      <= 10'd312;
            facing_left   <= 1'b0;
            anim_frame    <= 2'd0;
            camera_x      <= 11'd0;
            selected_slot <= 4'hf;     // no hotbar highlight
            pickaxe_active <= 1'b0;
            pickaxe_frame  <= 2'd0;
            sword_active <= 1'b0;
            sword_dir <= 2'd0;
            sword_frame <= 2'd0;
            has_wood_item  <= 1'b0;
            wood_count_ones <= 4'd0;
            wood_count_tens <= 4'd0;
            wood_count_hundreds <= 4'd0;
            dirt_count <= 8'd0;
            stone_count <= 8'd0;
            slime_alive <= 3'b111;
            player_health_percent <= 7'd100;
            slime0_health_percent <= 7'd100;
            slime1_health_percent <= 7'd100;
            slime2_health_percent <= 7'd100;
            slime0_type <= 2'd0;
            slime1_type <= 2'd1;
            slime2_type <= 2'd2;
            slime0_world_x <= 11'd220;
            slime0_y <= 10'd320;
            slime1_world_x <= 11'd520;
            slime1_y <= 10'd320;
            slime2_world_x <= 11'd840;
            slime2_y <= 10'd320;
            king_alive <= 1'b0;
            king_world_x <= 11'd960;
            king_y <= 10'd292;
            king_health_percent <= 7'd100;
            game_started <= 1'b0;
        end else begin
            player_x       <= control_regs[0][9:0];   // 0x2000
            player_y       <= control_regs[1][9:0];   // 0x2004
            king_world_x    <= control_regs[0][20:10]; // 0x2000 bits 20:10
            king_y          <= control_regs[0][30:21]; // 0x2000 bits 30:21
            king_alive      <= control_regs[0][31];    // 0x2000 bit 31
            slime0_type     <= control_regs[1][11:10]; // 0x2004 bits 11:10
            slime1_type     <= control_regs[1][13:12]; // 0x2004 bits 13:12
            slime2_type     <= control_regs[1][15:14]; // 0x2004 bits 15:14
            king_health_percent <= control_regs[1][22:16];
            facing_left    <= control_regs[2][0];     // 0x2008 bit 0
            anim_frame     <= control_regs[2][2:1];   // 0x2008 bits 2:1
            camera_x       <= control_regs[3][10:0];  // 0x200C
            selected_slot  <= control_regs[4][3:0];   // 0x2010
            pickaxe_active <= control_regs[2][3];    // 0x2008 bit 3
            pickaxe_frame  <= control_regs[2][5:4];  // 0x2008 bits 5:4      
            has_wood_item  <= control_regs[2][6];    // 0x2008 bit 6
            wood_count_ones <= control_regs[2][11:8];
            wood_count_tens <= control_regs[2][15:12];
            wood_count_hundreds <= control_regs[2][19:16];
            dirt_count <= control_regs[5][20:13];
            stone_count <= control_regs[5][28:21];
            slime_alive <= control_regs[2][22:20];
            sword_active <= control_regs[2][23];
            sword_dir <= control_regs[2][25:24];
            sword_frame <= control_regs[2][27:26];
            game_started <= control_regs[2][28];
            player_health_percent <= control_regs[4][31:25];
            slime0_health_percent <= control_regs[6][10:4];
            slime1_health_percent <= control_regs[6][17:11];
            slime2_health_percent <= control_regs[6][24:18];
            slime0_world_x <= control_regs[3][21:11];
            slime0_y <= control_regs[3][31:22];
            slime1_world_x <= control_regs[4][14:4];
            slime1_y <= control_regs[4][24:15];
            slime2_world_x <= control_regs[7][21:11];
            slime2_y <= control_regs[7][31:22];
        end
    end

    // ------------------------------------------------------------
    // Background: 320x240, repeated horizontally, scaled 2x
    // ------------------------------------------------------------

    logic [10:0] bg_world_x;
    logic [9:0]  bg_scaled_x;
    logic [8:0]  bg_x;
    logic [7:0]  bg_y;

    logic [16:0] bg_pixel_addr;
    logic [15:0] bg_byte_addr;
    logic        bg_pixel_sel;
    logic [11:0] bg_rgb;

    always_comb begin
        if (vde) begin
            bg_world_x  = drawX + camera_x;
            bg_scaled_x = bg_world_x[10:1];

            if (bg_scaled_x >= 10'd320)
                bg_x = bg_scaled_x - 10'd320;
            else
                bg_x = bg_scaled_x[8:0];

            bg_y = drawY[8:1];
        end else begin
            bg_world_x  = 11'd0;
            bg_scaled_x = 10'd0;
            bg_x        = 9'd0;
            bg_y        = 8'd0;
        end
    end

    assign bg_pixel_addr = bg_y * 17'd320 + bg_x;
    assign bg_byte_addr  = bg_pixel_addr[16:1];
    assign bg_pixel_sel  = bg_pixel_addr[0];

    background_rom bg_rom_inst (
        .clk       (pix_clk),
        .byte_addr (bg_byte_addr),
        .pixel_sel (bg_pixel_sel),
        .rgb       (bg_rgb)
    );

    // ------------------------------------------------------------
    // Death screen: procedural, no image ROM / no BRAM
    // ------------------------------------------------------------

    logic        death_screen_on;
    logic        death_screen_on_q;
    logic        start_screen_on;
    logic        start_screen_on_q;
    logic [9:0]  drawX_q;
    logic [9:0]  drawY_q;
    logic [11:0] death_screen_rgb;
    logic [11:0] start_screen_rgb;

    assign death_screen_on = vde && (player_health_percent == 7'd0);
    assign start_screen_on = vde && !game_started && (player_health_percent != 7'd0);

    death_screen_renderer death_screen_renderer_inst (
        .drawX (drawX_q),
        .drawY (drawY_q),
        .rgb   (death_screen_rgb)
    );

    start_screen_renderer start_screen_renderer_inst (
        .drawX (drawX_q),
        .drawY (drawY_q),
        .rgb   (start_screen_rgb)
    );

    // ------------------------------------------------------------
    // Tile world: 128x48 tiles, 10x10 pixels each
    // ------------------------------------------------------------

    localparam int TILE_SIZE = 10;
    localparam int WORLD_TILES_W = 128;
    localparam int WORLD_TILES_H = 48;

    function automatic logic [3:0] scale10_to16(input logic [3:0] p);
        case (p)
            4'd0: scale10_to16 = 4'd0;
            4'd1: scale10_to16 = 4'd2;
            4'd2: scale10_to16 = 4'd4;
            4'd3: scale10_to16 = 4'd5;
            4'd4: scale10_to16 = 4'd7;
            4'd5: scale10_to16 = 4'd8;
            4'd6: scale10_to16 = 4'd10;
            4'd7: scale10_to16 = 4'd12;
            4'd8: scale10_to16 = 4'd13;
            default: scale10_to16 = 4'd15;
        endcase
    endfunction

    logic        tile_on;
    logic        tile_on_q;

    logic [10:0] tile_world_x;
    logic [6:0]  tile_col;
    logic [5:0]  tile_row;

    logic [3:0]  tile_pixel_x10;
    logic [3:0]  tile_pixel_y10;
    logic [3:0]  tile_src_x;
    logic [3:0]  tile_src_y;

    logic [12:0] tile_map_addr;

    logic [3:0]  tile_id;
    logic        tile_opaque;
    logic [11:0] tile_rgb;

    always_comb begin
        tile_world_x   = drawX + camera_x;

        tile_col       = tile_world_x / TILE_SIZE;
        tile_row       = drawY / TILE_SIZE;

        tile_pixel_x10 = tile_world_x % TILE_SIZE;
        tile_pixel_y10 = drawY % TILE_SIZE;

        tile_src_x     = scale10_to16(tile_pixel_x10);
        tile_src_y     = scale10_to16(tile_pixel_y10);

        tile_on = vde &&
            (tile_col < WORLD_TILES_W) &&
            (tile_row < WORLD_TILES_H);
    end

    // tile_row * 128 + tile_col
    assign tile_map_addr = {tile_row, 7'd0} + {6'd0, tile_col};


    // Tile update from MicroBlaze AXI registers into pixel-clock tile RAM.
    // CPU writes:
    // control_regs[5][31]   = toggle bit
    // control_regs[5][28:21] = stone inventory count
    // control_regs[5][20:13] = dirt inventory count
    // control_regs[5][12:0] = tile index
    // control_regs[6][3:0]  = new tile id
    logic        tile_update_toggle_meta;
    logic        tile_update_toggle_sync;
    logic        tile_update_toggle_prev;
    
    logic        tile_update_valid;
    logic [12:0] tile_update_addr;
    logic [3:0]  tile_update_id;
    
    always_ff @(posedge pix_clk or negedge rst_n) begin
        if (!rst_n) begin
            tile_update_toggle_meta <= 1'b0;
            tile_update_toggle_sync <= 1'b0;
            tile_update_toggle_prev <= 1'b0;
    
            tile_update_valid <= 1'b0;
            tile_update_addr  <= 12'd0;
            tile_update_id    <= 4'd0;
        end else begin
            tile_update_toggle_meta <= control_regs[5][31];
            tile_update_toggle_sync <= tile_update_toggle_meta;
            tile_update_toggle_prev <= tile_update_toggle_sync;
    
            tile_update_valid <= 1'b0;
    
            if (tile_update_toggle_sync != tile_update_toggle_prev) begin
                tile_update_addr  <= control_regs[5][12:0];
                tile_update_id    <= control_regs[6][3:0];
                tile_update_valid <= 1'b1;
            end
        end
    end

    tilemap_ram tilemap_ram_inst (
        .clk            (pix_clk),
        .read_addr      (tile_map_addr),
        .tile_id        (tile_id),
        .update_valid   (tile_update_valid),
        .update_addr    (tile_update_addr),
        .update_tile_id (tile_update_id)
    );

    tile_rom tile_rom_inst (
        .clk     (pix_clk),
        .tile_id (tile_id),
        .pixel_x (tile_src_x),
        .pixel_y (tile_src_y),
        .opaque  (tile_opaque),
        .rgb     (tile_rgb)
    );


    // ------------------------------------------------------------
    // Player sprite: 16x24 animated character
    // ------------------------------------------------------------

    logic        sprite_on;
    logic        sprite_on_q;

    logic [9:0] raw_sx;
    logic [9:0] raw_sy;
    logic [3:0] sprite_x;
    logic [4:0] sprite_y;

    logic [8:0] sprite_pixel_addr;
    logic [7:0] sprite_byte_addr;
    logic       sprite_pixel_sel;

    logic [3:0]  sprite_index;
    logic [11:0] sprite_rgb;

    always_comb begin
        sprite_on = vde &&
            (drawX >= player_x) &&
            (drawX <  player_x + 10'd16) &&
            (drawY >= player_y) &&
            (drawY <  player_y + 10'd24);

        raw_sx = drawX - player_x;
        raw_sy = drawY - player_y;

        if (sprite_on) begin
            sprite_x = facing_left ? (4'd15 - raw_sx[3:0]) : raw_sx[3:0];
            sprite_y = raw_sy[4:0];
        end else begin
            sprite_x = 4'd0;
            sprite_y = 5'd0;
        end
    end

    assign sprite_pixel_addr = {sprite_y, 4'd0} + sprite_x;
    assign sprite_byte_addr  = sprite_pixel_addr[8:1];
    assign sprite_pixel_sel  = sprite_pixel_addr[0];

    sprite_rom sprite_rom_inst (
        .clk         (pix_clk),
        .frame       (anim_frame),
        .byte_addr   (sprite_byte_addr),
        .pixel_sel   (sprite_pixel_sel),
        .color_index (sprite_index),
        .rgb         (sprite_rgb)
    );

    // ------------------------------------------------------------
    // Slimes: world sprites, same actor layer as player
    // ------------------------------------------------------------

    logic        slime_pixel_on;
    logic [11:0] slime_rgb;
    logic        slime_health_on;
    logic [11:0] slime_health_rgb;

    slime_renderer slime_renderer_inst (
        .clk            (pix_clk),
        .rst_n          (rst_n),
        .vde            (vde),
        .drawX          (drawX),
        .drawY          (drawY),
        .camera_x       (camera_x),
        .slime_alive    (slime_alive),
        .slime0_type    (slime0_type),
        .slime1_type    (slime1_type),
        .slime2_type    (slime2_type),
        .slime0_world_x (slime0_world_x),
        .slime0_y       (slime0_y),
        .slime1_world_x (slime1_world_x),
        .slime1_y       (slime1_y),
        .slime2_world_x (slime2_world_x),
        .slime2_y       (slime2_y),
        .pixel_on       (slime_pixel_on),
        .rgb            (slime_rgb)
    );

    slime_health_renderer slime_health_renderer_inst (
        .clk                   (pix_clk),
        .rst_n                 (rst_n),
        .vde                   (vde),
        .drawX                 (drawX),
        .drawY                 (drawY),
        .camera_x              (camera_x),
        .slime_alive           (slime_alive),
        .slime0_world_x        (slime0_world_x),
        .slime0_y              (slime0_y),
        .slime0_health_percent (slime0_health_percent),
        .slime1_world_x        (slime1_world_x),
        .slime1_y              (slime1_y),
        .slime1_health_percent (slime1_health_percent),
        .slime2_world_x        (slime2_world_x),
        .slime2_y              (slime2_y),
        .slime2_health_percent (slime2_health_percent),
        .pixel_on              (slime_health_on),
        .rgb                   (slime_health_rgb)
    );

    logic        king_pixel_on;
    logic [11:0] king_rgb;
    logic        king_health_on;
    logic [11:0] king_health_rgb;

    king_slime_renderer king_slime_renderer_inst (
        .clk                 (pix_clk),
        .rst_n               (rst_n),
        .vde                 (vde),
        .drawX               (drawX),
        .drawY               (drawY),
        .camera_x            (camera_x),
        .king_alive          (king_alive),
        .king_world_x        (king_world_x),
        .king_y              (king_y),
        .king_health_percent (king_health_percent),
        .pixel_on            (king_pixel_on),
        .rgb                 (king_rgb),
        .health_on           (king_health_on),
        .health_rgb          (king_health_rgb)
    );
    
    localparam int PICKAXE_W = 24;
    localparam int PICKAXE_H = 24;
    
    localparam int PICKAXE_PIVOT_X      = 7;
    localparam int PICKAXE_PIVOT_X_FLIP = 23 - PICKAXE_PIVOT_X;
    localparam int PICKAXE_PIVOT_Y      = 18;

    logic pickaxe_on;
    logic pickaxe_on_q;
    
    logic signed [11:0] drawX_s;
    logic signed [11:0] drawY_s;
    logic signed [11:0] hand_x;
    logic signed [11:0] hand_y;
    logic signed [11:0] pickaxe_x0;
    logic signed [11:0] pickaxe_y0;
    logic signed [11:0] pickaxe_dx;
    logic signed [11:0] pickaxe_dy;
    
    logic [4:0] pickaxe_x;
    logic [4:0] pickaxe_y;
    
    logic [9:0] pickaxe_pixel_addr;
    logic        pickaxe_opaque;
    logic [11:0] pickaxe_rgb;
    
    assign drawX_s = $signed({1'b0, drawX});
    assign drawY_s = $signed({1'b0, drawY});
    
    always_comb begin
        hand_x = facing_left ?
            $signed({1'b0, player_x}) + 12'sd3 :
            $signed({1'b0, player_x}) + 12'sd13;
    
        hand_y = $signed({1'b0, player_y}) + 12'sd13;
    
        pickaxe_x0 = facing_left ?
            hand_x - PICKAXE_PIVOT_X_FLIP :
            hand_x - PICKAXE_PIVOT_X;
    
        pickaxe_y0 = hand_y - PICKAXE_PIVOT_Y;
    
        pickaxe_dx = drawX_s - pickaxe_x0;
        pickaxe_dy = drawY_s - pickaxe_y0;
    
        pickaxe_on = vde && pickaxe_active &&
            (drawX_s >= pickaxe_x0) &&
            (drawX_s <  pickaxe_x0 + PICKAXE_W) &&
            (drawY_s >= pickaxe_y0) &&
            (drawY_s <  pickaxe_y0 + PICKAXE_H);
    
        if (pickaxe_on) begin
            pickaxe_x = facing_left ? (5'd23 - pickaxe_dx[4:0]) : pickaxe_dx[4:0];
            pickaxe_y = pickaxe_dy[4:0];
        end else begin
            pickaxe_x = 6'd0;
            pickaxe_y = 6'd0;
        end
    end
    
    assign pickaxe_pixel_addr =
        {1'b0, pickaxe_y, 4'd0} +   // y * 16
        {2'b0, pickaxe_y, 3'd0} +   // y * 8
        pickaxe_x;                  // total = y * 24 + x
    
    pickaxe_sprite_rom pickaxe_sprite_rom_inst (
        .clk        (pix_clk),
        .frame      (pickaxe_frame),
        .pixel_addr (pickaxe_pixel_addr),
        .opaque     (pickaxe_opaque),
        .rgb        (pickaxe_rgb)
    );
    
    localparam int AXE_W = 32;
    localparam int AXE_H = 32;
    
    localparam int AXE_PIVOT_X      = 5;
    localparam int AXE_PIVOT_X_FLIP = 31 - AXE_PIVOT_X;
    localparam int AXE_PIVOT_Y      = 26;
    
    logic axe_on;
    logic axe_on_q;
    
    logic signed [11:0] axe_hand_x;
    logic signed [11:0] axe_hand_y;
    logic signed [11:0] axe_x0;
    logic signed [11:0] axe_y0;
    logic signed [11:0] axe_dx;
    logic signed [11:0] axe_dy;
    
    logic [4:0]  axe_x;
    logic [4:0]  axe_y;
    logic [9:0]  axe_pixel_addr;
    logic        axe_opaque;
    logic [11:0] axe_rgb;
    
    always_comb begin
        axe_hand_x = facing_left ?
            $signed({1'b0, player_x}) + 12'sd3 :
            $signed({1'b0, player_x}) + 12'sd13;
    
        axe_hand_y = $signed({1'b0, player_y}) + 12'sd14;
    
        axe_x0 = facing_left ?
            axe_hand_x - 12'sd26 :
            axe_hand_x - 12'sd5;
        
        axe_y0 = axe_hand_y - 12'sd26;

        axe_dx = drawX_s - axe_x0;
        axe_dy = drawY_s - axe_y0;
    
        axe_on = vde &&
            pickaxe_active &&
            (selected_slot == 4'd2) &&
            (drawX_s >= axe_x0) &&
            (drawX_s <  axe_x0 + AXE_W) &&
            (drawY_s >= axe_y0) &&
            (drawY_s <  axe_y0 + AXE_H);
    
        if (axe_on) begin
            axe_x = facing_left ? (5'd31 - axe_dx[4:0]) : axe_dx[4:0];
            axe_y = axe_dy[4:0];
        end else begin
            axe_x = 5'd0;
            axe_y = 5'd0;
        end
    end
    
    assign axe_pixel_addr =
        {axe_y, 5'd0} +   // y * 32
        axe_x;
    
    axe_sprite_rom axe_sprite_rom_inst (
        .clk        (pix_clk),
        .frame      (pickaxe_frame),
        .pixel_addr (axe_pixel_addr),
        .opaque     (axe_opaque),
        .rgb        (axe_rgb)
    );

    logic        sword_pixel_on;
    logic [11:0] sword_rgb;

    sword_renderer sword_renderer_inst (
        .clk          (pix_clk),
        .rst_n        (rst_n),
        .vde          (vde),
        .drawX        (drawX),
        .drawY        (drawY),
        .player_x     (player_x),
        .player_y     (player_y),
        .sword_active (sword_active),
        .sword_dir    (sword_dir),
        .sword_frame  (sword_frame),
        .pixel_on     (sword_pixel_on),
        .rgb          (sword_rgb)
    );
    
    // ------------------------------------------------------------
    // Decorative trees: pass-through world sprites
    // ------------------------------------------------------------

    // Tree source sprite is still 64x160 in ROM.
    localparam int TREE_SRC_W = 64;
    localparam int TREE_SRC_H = 160;

    // Draw at about 1.3x size
    localparam int TREE_W = 83;
    localparam int TREE_H = 208;

    localparam int TREE_HALF_W = 41;
    localparam int NUM_TREES = 11;
    
    logic [NUM_TREES-1:0] tree_alive_mask;

    always_ff @(posedge pix_clk or negedge rst_n) begin
        if (!rst_n)
            tree_alive_mask <= {NUM_TREES{1'b1}};
        else
            tree_alive_mask <= control_regs[7][NUM_TREES-1:0]; // 0x201C
    end

    localparam logic [10:0] TREE_BASE_X [0:NUM_TREES-1] = '{
        11'd136, 11'd264, 11'd344, 11'd440, 11'd568, 11'd696,
        11'd792, 11'd904, 11'd1032, 11'd1112, 11'd1208
    };

    // All tree bottoms stand on grass top.
    localparam logic [8:0] TREE_BASE_Y [0:NUM_TREES-1] = '{
        9'd340, 9'd340, 9'd340, 9'd340, 9'd340, 9'd340,
        9'd340, 9'd340, 9'd340, 9'd340, 9'd340
    };

    localparam logic [2:0] TREE_TYPE [0:NUM_TREES-1] = '{
        3'd0, 3'd1, 3'd2, 3'd3, 3'd4, 3'd5,
        3'd1, 3'd3, 3'd0, 3'd5, 3'd2
    };

    logic tree_on;
    logic tree_on_q;

    logic [2:0] tree_type;

    // Screen-space pixel inside the enlarged tree box.
    logic [6:0] tree_draw_x; // 0 to 71
    logic [7:0] tree_draw_y; // 0 to 191

    // Source ROM pixel inside original 48x128 tree sprite.
    logic [5:0] tree_x;      // 0 to 63
    logic [7:0] tree_y;      // 0 to 159

    logic [13:0] tree_pixel_addr;
    logic [12:0] tree_byte_addr;
    logic        tree_pixel_sel;

    logic [3:0]  tree_index;
    logic [11:0] tree_rgb;

    logic signed [12:0] tree_world_x_s;
    logic signed [12:0] tree_draw_y_s;
    logic signed [12:0] tree_x0;
    logic signed [12:0] tree_y0;
    logic signed [12:0] tree_dx;
    logic signed [12:0] tree_dy;

    integer tree_i;

    assign tree_world_x_s = $signed({1'b0, drawX + camera_x});
    assign tree_draw_y_s  = $signed({1'b0, drawY});

    always_comb begin
        tree_on     = 1'b0;
        tree_type   = 3'd0;
        tree_draw_x = 7'd0;
        tree_draw_y = 8'd0;
        tree_x      = 6'd0;
        tree_y      = 8'd0;
    
        for (tree_i = 0; tree_i < NUM_TREES; tree_i++) begin
            // TREE_BASE_X = tree center, TREE_BASE_Y = grass top / tree bottom
            tree_x0 = $signed({1'b0, TREE_BASE_X[tree_i]}) - 13'sd41;
            tree_y0 = $signed({1'b0, TREE_BASE_Y[tree_i]}) - 13'sd208;
    
            tree_dx = tree_world_x_s - tree_x0;
            tree_dy = tree_draw_y_s  - tree_y0;
    
            if (!tree_on && tree_alive_mask[tree_i] && vde &&
                (tree_world_x_s >= tree_x0) &&
                (tree_world_x_s <  tree_x0 + TREE_W) &&
                (tree_draw_y_s  >= tree_y0) &&
                (tree_draw_y_s  <  tree_y0 + TREE_H)) begin
    
                tree_on     = 1'b1;
                tree_type   = TREE_TYPE[tree_i];
                tree_draw_x = tree_dx[6:0];
                tree_draw_y = tree_dy[7:0];
    
                // 1.3x display scale:
                // source = display_pixel / 1.3 = display_pixel * 10 / 13
                tree_x = (tree_dx[6:0] * 10) / 13;
                tree_y = (tree_dy[7:0] * 10) / 13;
            end
        end
    end

    assign tree_pixel_addr = {tree_y, 6'd0} + {8'd0, tree_x};
    assign tree_byte_addr  = tree_pixel_addr[13:1];
    assign tree_pixel_sel  = tree_pixel_addr[0];

    tree_sprite_rom tree_sprite_rom_inst (
        .clk         (pix_clk),
        .tree_type   (tree_type),
        .byte_addr   (tree_byte_addr),
        .pixel_sel   (tree_pixel_sel),
        .color_index (tree_index),
        .rgb         (tree_rgb)
    );
    
    // ------------------------------------------------------------
    // Blood HUD: fixed top-right
    // ------------------------------------------------------------

    localparam int BLOOD_W  = 80;
    localparam int BLOOD_H  = 16;
    localparam int BLOOD_X0 = 640 - BLOOD_W - 12;
    localparam int BLOOD_Y0 = 12;

    logic blood_on;
    logic blood_on_q;

    logic [6:0]  blood_x;
    logic [6:0]  blood_x_q;
    logic [3:0]  blood_y;
    logic [3:0]  blood_y_q;
    logic [10:0] blood_pixel_addr;
    logic [9:0]  blood_byte_addr;
    logic        blood_pixel_sel;

    logic [3:0]  blood_index;
    logic [11:0] blood_rgb;
    logic        blood_red_fill;
    logic        blood_fill_visible;
    logic [3:0]  health_half_units;
    logic [2:0]  blood_heart;
    logic [3:0]  blood_heart_base_units;
    logic [1:0]  blood_heart_units;

    always_comb begin
        blood_on = vde &&
            (drawX >= BLOOD_X0) &&
            (drawX <  BLOOD_X0 + BLOOD_W) &&
            (drawY >= BLOOD_Y0) &&
            (drawY <  BLOOD_Y0 + BLOOD_H);

        if (blood_on) begin
            blood_x = drawX - BLOOD_X0;
            blood_y = drawY - BLOOD_Y0;
        end else begin
            blood_x = 7'd0;
            blood_y = 4'd0;
        end
    end

    assign blood_pixel_addr = blood_y * BLOOD_W + blood_x;
    assign blood_byte_addr  = blood_pixel_addr[10:1];
    assign blood_pixel_sel  = blood_pixel_addr[0];

    blood_rom blood_rom_inst (
        .clk         (pix_clk),
        .byte_addr   (blood_byte_addr),
        .pixel_sel   (blood_pixel_sel),
        .color_index (blood_index),
        .rgb         (blood_rgb)
    );

    always_comb begin
        if (player_health_percent == 7'd0)
            health_half_units = 4'd0;
        else if (player_health_percent <= 7'd10)
            health_half_units = 4'd1;
        else if (player_health_percent <= 7'd20)
            health_half_units = 4'd2;
        else if (player_health_percent <= 7'd30)
            health_half_units = 4'd3;
        else if (player_health_percent <= 7'd40)
            health_half_units = 4'd4;
        else if (player_health_percent <= 7'd50)
            health_half_units = 4'd5;
        else if (player_health_percent <= 7'd60)
            health_half_units = 4'd6;
        else if (player_health_percent <= 7'd70)
            health_half_units = 4'd7;
        else if (player_health_percent <= 7'd80)
            health_half_units = 4'd8;
        else if (player_health_percent <= 7'd90)
            health_half_units = 4'd9;
        else
            health_half_units = 4'd10;

        blood_red_fill =
            (blood_index == 4'd5)  ||
            (blood_index == 4'd8)  ||
            (blood_index == 4'd9)  ||
            (blood_index == 4'd10) ||
            (blood_index == 4'd11) ||
            (blood_index == 4'd14) ||
            (blood_index == 4'd15);

        blood_heart = blood_x_q[6:4];
        blood_heart_base_units = {blood_heart, 1'b0};

        if (health_half_units <= blood_heart_base_units)
            blood_heart_units = 2'd0;
        else if (health_half_units >= blood_heart_base_units + 4'd2)
            blood_heart_units = 2'd2;
        else
            blood_heart_units = 2'd1;

        blood_fill_visible =
            !blood_red_fill ||
            (blood_heart_units == 2'd2) ||
            ((blood_heart_units == 2'd1) && (blood_x_q[3:0] < 4'd8));
    end

    // ------------------------------------------------------------
    // Health percentage: fixed above blood HUD
    // ------------------------------------------------------------

    logic        health_percent_on;
    logic [11:0] health_percent_rgb;

    health_percent_renderer health_percent_renderer_inst (
        .clk          (pix_clk),
        .rst_n        (rst_n),
        .vde          (vde),
        .drawX        (drawX),
        .drawY        (drawY),
        .health_percent (player_health_percent),
        .pixel_on     (health_percent_on),
        .rgb          (health_percent_rgb)
    );

    // ------------------------------------------------------------
    // Tools HUD: fixed top-left, selected slot can be highlighted
    // ------------------------------------------------------------

    localparam int TOOLS_W  = 240;
    localparam int TOOLS_H  = 24;
    localparam int TOOLS_X0 = 12;
    localparam int TOOLS_Y0 = 12;
    localparam int SLOT_W   = 24;

    logic tools_on;
    logic tools_on_q;
    logic tools_selected;
    logic tools_selected_q;

    logic [7:0]  tools_x;
    logic [4:0]  tools_y;
    logic [3:0]  tools_slot;
    logic [12:0] tools_pixel_addr;

    logic        tools_opaque;
    logic [11:0] tools_rgb;

    logic        tools_blue_pixel;
    logic [11:0] tools_highlight_rgb;

    logic        wood_hotbar_on;
    logic [11:0] wood_hotbar_rgb;
    logic        dirt_stone_hotbar_on;
    logic [11:0] dirt_stone_hotbar_rgb;

    always_comb begin
        tools_on = vde &&
            (drawX >= TOOLS_X0) &&
            (drawX <  TOOLS_X0 + TOOLS_W) &&
            (drawY >= TOOLS_Y0) &&
            (drawY <  TOOLS_Y0 + TOOLS_H);

        if (tools_on) begin
            tools_x = drawX - TOOLS_X0;
            tools_y = drawY - TOOLS_Y0;
        end else begin
            tools_x = 8'd0;
            tools_y = 5'd0;
        end

        tools_slot = tools_x / SLOT_W;
        tools_selected = tools_on &&
            (selected_slot != 4'hf) &&
            (tools_slot == selected_slot);
    end

    assign tools_pixel_addr = tools_y * TOOLS_W + tools_x;

    tools_rom tools_rom_inst (
        .clk        (pix_clk),
        .pixel_addr (tools_pixel_addr),
        .opaque     (tools_opaque),
        .rgb        (tools_rgb)
    );

    always_comb begin
        tools_blue_pixel =
            (tools_rgb[3:0] >= tools_rgb[11:8]) &&
            (tools_rgb[3:0] >= tools_rgb[7:4]) &&
            (tools_rgb[11:8] <= 4'h8);

        if (tools_rgb[11:8] <= 4'h3)
            tools_highlight_rgb = 12'h660;
        else if (tools_rgb[11:8] <= 4'h7)
            tools_highlight_rgb = 12'hcc1;
        else
            tools_highlight_rgb = 12'hff2;
    end

    wood_hotbar_renderer wood_hotbar_renderer_inst (
        .clk                 (pix_clk),
        .rst_n               (rst_n),
        .vde                 (vde),
        .drawX               (drawX),
        .drawY               (drawY),
        .has_wood_item       (has_wood_item),
        .wood_count_ones     (wood_count_ones),
        .wood_count_tens     (wood_count_tens),
        .wood_count_hundreds (wood_count_hundreds),
        .pixel_on            (wood_hotbar_on),
        .rgb                 (wood_hotbar_rgb)
    );

    dirt_stone_hotbar_renderer dirt_stone_hotbar_renderer_inst (
        .clk         (pix_clk),
        .rst_n       (rst_n),
        .vde         (vde),
        .drawX       (drawX),
        .drawY       (drawY),
        .dirt_count  (dirt_count),
        .stone_count (stone_count),
        .pixel_on    (dirt_stone_hotbar_on),
        .rgb         (dirt_stone_hotbar_rgb)
    );
    // ------------------------------------------------------------
    // One-cycle valid alignment for synchronous ROM outputs
    // ------------------------------------------------------------

    logic vde_q;

    always_ff @(posedge pix_clk or negedge rst_n) begin
        if (!rst_n) begin
            vde_q            <= 1'b0;
            death_screen_on_q <= 1'b0;
            start_screen_on_q <= 1'b0;
            drawX_q          <= 10'd0;
            drawY_q          <= 10'd0;
            tile_on_q        <= 1'b0;
            sprite_on_q      <= 1'b0;
            blood_on_q       <= 1'b0;
            blood_x_q        <= 7'd0;
            blood_y_q        <= 4'd0;
            tools_on_q       <= 1'b0;
            tools_selected_q <= 1'b0;
            pickaxe_on_q     <= 1'b0;
            tree_on_q        <= 1'b0;
            axe_on_q         <= 1'b0;
        end else begin
            vde_q            <= vde;
            death_screen_on_q <= death_screen_on;
            start_screen_on_q <= start_screen_on;
            drawX_q          <= drawX;
            drawY_q          <= drawY;
            tile_on_q        <= tile_on;
            sprite_on_q      <= sprite_on;
            blood_on_q       <= blood_on;
            blood_x_q        <= blood_x;
            blood_y_q        <= blood_y;
            tools_on_q       <= tools_on;
            tools_selected_q <= tools_selected;
            pickaxe_on_q     <= pickaxe_on;
            tree_on_q        <= tree_on;
            axe_on_q         <= axe_on;
        end
    end

    // ------------------------------------------------------------
    // Layer priority:
    // tools HUD > blood HUD > player > tiles > background
    // ------------------------------------------------------------

    always_comb begin
        if (!vde_q) begin
            Red   = 4'h0;
            Green = 4'h0;
            Blue  = 4'h0;
        end else if (death_screen_on_q) begin
            Red   = death_screen_rgb[11:8];
            Green = death_screen_rgb[7:4];
            Blue  = death_screen_rgb[3:0];
        end else if (start_screen_on_q) begin
            Red   = start_screen_rgb[11:8];
            Green = start_screen_rgb[7:4];
            Blue  = start_screen_rgb[3:0];
        end else if (wood_hotbar_on) begin
            Red   = wood_hotbar_rgb[11:8];
            Green = wood_hotbar_rgb[7:4];
            Blue  = wood_hotbar_rgb[3:0];
        end else if (dirt_stone_hotbar_on) begin
            Red   = dirt_stone_hotbar_rgb[11:8];
            Green = dirt_stone_hotbar_rgb[7:4];
            Blue  = dirt_stone_hotbar_rgb[3:0];
        end else if (health_percent_on) begin
            Red   = health_percent_rgb[11:8];
            Green = health_percent_rgb[7:4];
            Blue  = health_percent_rgb[3:0];
        end else if (tools_on_q && tools_opaque) begin
            if (tools_selected_q && tools_blue_pixel) begin
                Red   = tools_highlight_rgb[11:8];
                Green = tools_highlight_rgb[7:4];
                Blue  = tools_highlight_rgb[3:0];
            end else begin
                Red   = tools_rgb[11:8];
                Green = tools_rgb[7:4];
                Blue  = tools_rgb[3:0];
            end
        end else if (blood_on_q && blood_index != 4'd0 && blood_fill_visible) begin
            Red   = blood_rgb[11:8];
            Green = blood_rgb[7:4];
            Blue  = blood_rgb[3:0];
        end else if (slime_health_on) begin
            Red   = slime_health_rgb[11:8];
            Green = slime_health_rgb[7:4];
            Blue  = slime_health_rgb[3:0];
        end else if (king_health_on) begin
            Red   = king_health_rgb[11:8];
            Green = king_health_rgb[7:4];
            Blue  = king_health_rgb[3:0];
        end else if (sword_pixel_on) begin
            Red   = sword_rgb[11:8];
            Green = sword_rgb[7:4];
            Blue  = sword_rgb[3:0];
        end else if (axe_on_q && axe_opaque) begin
            Red   = axe_rgb[11:8];
            Green = axe_rgb[7:4];
            Blue  = axe_rgb[3:0];
        end else if (pickaxe_on_q && selected_slot == 4'd1 && pickaxe_opaque) begin
            Red   = pickaxe_rgb[11:8];
            Green = pickaxe_rgb[7:4];
            Blue  = pickaxe_rgb[3:0];
        end else if (sprite_on_q && sprite_index != 4'd0) begin
            Red   = sprite_rgb[11:8];
            Green = sprite_rgb[7:4];
            Blue  = sprite_rgb[3:0];
        end else if (king_pixel_on) begin
            Red   = king_rgb[11:8];
            Green = king_rgb[7:4];
            Blue  = king_rgb[3:0];
        end else if (slime_pixel_on) begin
            Red   = slime_rgb[11:8];
            Green = slime_rgb[7:4];
            Blue  = slime_rgb[3:0];
        end else if (tree_on_q && tree_index != 4'd0) begin
            Red   = tree_rgb[11:8];
            Green = tree_rgb[7:4];
            Blue  = tree_rgb[3:0];
        end else if (tile_on_q && tile_opaque) begin
            Red   = tile_rgb[11:8];
            Green = tile_rgb[7:4];
            Blue  = tile_rgb[3:0];
        end else begin
            Red   = bg_rgb[11:8];
            Green = bg_rgb[7:4];
            Blue  = bg_rgb[3:0];
        end
    end

endmodule
