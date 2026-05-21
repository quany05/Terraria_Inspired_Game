`timescale 1ns / 1ps

module start_screen_renderer (
    input  logic [9:0]  drawX,
    input  logic [9:0]  drawY,
    output logic [11:0] rgb
);

    localparam int MAX_CHARS = 36;

    localparam logic [8*MAX_CHARS-1:0] LINE0  = {"WELCOME TO",                         {26{8'h20}}};
    localparam logic [8*MAX_CHARS-1:0] LINE1  = {"TERRARIA INSPIRED GAME",             {14{8'h20}}};
    localparam logic [8*MAX_CHARS-1:0] LINE2  = {"DESIGNED BY QUAN YUAN",              {15{8'h20}}};
    localparam logic [8*MAX_CHARS-1:0] LINE3  = {"PRESS ENTER TO START GAME",          {11{8'h20}}};
    localparam logic [8*MAX_CHARS-1:0] LINE4  = {"KEYBOARD CONTROLS",                  {19{8'h20}}};
    localparam logic [8*MAX_CHARS-1:0] LINE5  = {"A D MOVE",                           {28{8'h20}}};
    localparam logic [8*MAX_CHARS-1:0] LINE6  = {"SPACE JUMP",                         {26{8'h20}}};
    localparam logic [8*MAX_CHARS-1:0] LINE7  = {"1 SWORD  2 PICKAXE  3 AXE",          {11{8'h20}}};
    localparam logic [8*MAX_CHARS-1:0] LINE8  = {"4 WOOD  5 DIRT  6 STONE",            {13{8'h20}}};
    localparam logic [8*MAX_CHARS-1:0] LINE9  = {"ARROWS USE SELECTED TOOL",           {12{8'h20}}};
    localparam logic [8*MAX_CHARS-1:0] LINE10 = {"SWORD ATTACKS SLIMES",               {16{8'h20}}};
    localparam logic [8*MAX_CHARS-1:0] LINE11 = {"PICKAXE MINES BLOCKS",               {16{8'h20}}};

    function automatic logic [9:0] abs_diff(input logic [9:0] a, input logic [9:0] b);
        abs_diff = (a >= b) ? (a - b) : (b - a);
    endfunction

    function automatic logic [7:0] packed_char(
        input logic [8*MAX_CHARS-1:0] text,
        input logic [5:0] idx
    );
        packed_char = text[8*(MAX_CHARS - 1 - idx) +: 8];
    endfunction

    function automatic logic [7:0] line_char(input logic [3:0] line, input logic [5:0] idx);
        case (line)
            4'd0:  line_char = packed_char(LINE0, idx);
            4'd1:  line_char = packed_char(LINE1, idx);
            4'd2:  line_char = packed_char(LINE2, idx);
            4'd3:  line_char = packed_char(LINE3, idx);
            4'd4:  line_char = packed_char(LINE4, idx);
            4'd5:  line_char = packed_char(LINE5, idx);
            4'd6:  line_char = packed_char(LINE6, idx);
            4'd7:  line_char = packed_char(LINE7, idx);
            4'd8:  line_char = packed_char(LINE8, idx);
            4'd9:  line_char = packed_char(LINE9, idx);
            4'd10: line_char = packed_char(LINE10, idx);
            default: line_char = packed_char(LINE11, idx);
        endcase
    endfunction

    function automatic logic [4:0] glyph_row(input logic [7:0] ch, input logic [2:0] y);
        begin
            glyph_row = 5'b00000;

            case (ch)
                8'h20: glyph_row = 5'b00000; // space
                8'h30: case (y) // 0
                    3'd0: glyph_row = 5'b01110; 3'd1: glyph_row = 5'b10001;
                    3'd2: glyph_row = 5'b10001; 3'd3: glyph_row = 5'b10001;
                    3'd4: glyph_row = 5'b10001; 3'd5: glyph_row = 5'b10001;
                    default: glyph_row = 5'b01110;
                endcase
                8'h31: case (y) // 1
                    3'd0: glyph_row = 5'b00100; 3'd1: glyph_row = 5'b00110;
                    3'd2: glyph_row = 5'b00100; 3'd3: glyph_row = 5'b00100;
                    3'd4: glyph_row = 5'b00100; 3'd5: glyph_row = 5'b00100;
                    default: glyph_row = 5'b01110;
                endcase
                8'h32: case (y) // 2
                    3'd0: glyph_row = 5'b01110; 3'd1: glyph_row = 5'b10000;
                    3'd2: glyph_row = 5'b01000; 3'd3: glyph_row = 5'b00110;
                    3'd4: glyph_row = 5'b00010; 3'd5: glyph_row = 5'b00001;
                    default: glyph_row = 5'b11111;
                endcase
                8'h33: case (y) // 3
                    3'd0: glyph_row = 5'b01110; 3'd1: glyph_row = 5'b10000;
                    3'd2: glyph_row = 5'b11000; 3'd3: glyph_row = 5'b11100;
                    3'd4: glyph_row = 5'b10000; 3'd5: glyph_row = 5'b10000;
                    default: glyph_row = 5'b01110;
                endcase
                8'h34: case (y) // 4
                    3'd0: glyph_row = 5'b01000; 3'd1: glyph_row = 5'b01100;
                    3'd2: glyph_row = 5'b01010; 3'd3: glyph_row = 5'b01001;
                    3'd4: glyph_row = 5'b11111; 3'd5: glyph_row = 5'b01000;
                    default: glyph_row = 5'b01000;
                endcase
                8'h35: case (y) // 5
                    3'd0: glyph_row = 5'b11110; 3'd1: glyph_row = 5'b00001;
                    3'd2: glyph_row = 5'b00001; 3'd3: glyph_row = 5'b01110;
                    3'd4: glyph_row = 5'b10000; 3'd5: glyph_row = 5'b10000;
                    default: glyph_row = 5'b01110;
                endcase
                8'h36: case (y) // 6
                    3'd0: glyph_row = 5'b01110; 3'd1: glyph_row = 5'b00001;
                    3'd2: glyph_row = 5'b00001; 3'd3: glyph_row = 5'b01110;
                    3'd4: glyph_row = 5'b10001; 3'd5: glyph_row = 5'b10001;
                    default: glyph_row = 5'b01110;
                endcase
                8'h37: case (y) // 7
                    3'd0: glyph_row = 5'b11111; 3'd1: glyph_row = 5'b01000;
                    3'd2: glyph_row = 5'b00100; 3'd3: glyph_row = 5'b00100;
                    3'd4: glyph_row = 5'b00010; 3'd5: glyph_row = 5'b00010;
                    default: glyph_row = 5'b00010;
                endcase
                8'h38: case (y) // 8
                    3'd0: glyph_row = 5'b01110; 3'd1: glyph_row = 5'b10001;
                    3'd2: glyph_row = 5'b10001; 3'd3: glyph_row = 5'b01110;
                    3'd4: glyph_row = 5'b10001; 3'd5: glyph_row = 5'b10001;
                    default: glyph_row = 5'b01110;
                endcase
                8'h39: case (y) // 9
                    3'd0: glyph_row = 5'b01110; 3'd1: glyph_row = 5'b10001;
                    3'd2: glyph_row = 5'b10001; 3'd3: glyph_row = 5'b01110;
                    3'd4: glyph_row = 5'b10000; 3'd5: glyph_row = 5'b10000;
                    default: glyph_row = 5'b01110;
                endcase
                8'h41: case (y) // A
                    3'd0: glyph_row = 5'b01110; 3'd1: glyph_row = 5'b10001;
                    3'd2: glyph_row = 5'b10001; 3'd3: glyph_row = 5'b11111;
                    3'd4: glyph_row = 5'b10001; 3'd5: glyph_row = 5'b10001;
                    default: glyph_row = 5'b10001;
                endcase
                8'h42: case (y) // B
                    3'd0: glyph_row = 5'b01111; 3'd1: glyph_row = 5'b10001;
                    3'd2: glyph_row = 5'b10001; 3'd3: glyph_row = 5'b01111;
                    3'd4: glyph_row = 5'b10001; 3'd5: glyph_row = 5'b10001;
                    default: glyph_row = 5'b01111;
                endcase
                8'h43: case (y) // C
                    3'd0: glyph_row = 5'b11110; 3'd1: glyph_row = 5'b00001;
                    3'd2: glyph_row = 5'b00001; 3'd3: glyph_row = 5'b00001;
                    3'd4: glyph_row = 5'b00001; 3'd5: glyph_row = 5'b00001;
                    default: glyph_row = 5'b11110;
                endcase
                8'h44: case (y) // D
                    3'd0: glyph_row = 5'b01111; 3'd1: glyph_row = 5'b10001;
                    3'd2: glyph_row = 5'b10001; 3'd3: glyph_row = 5'b10001;
                    3'd4: glyph_row = 5'b10001; 3'd5: glyph_row = 5'b10001;
                    default: glyph_row = 5'b01111;
                endcase
                8'h45: case (y) // E
                    3'd0: glyph_row = 5'b11111; 3'd1: glyph_row = 5'b00001;
                    3'd2: glyph_row = 5'b00001; 3'd3: glyph_row = 5'b01111;
                    3'd4: glyph_row = 5'b00001; 3'd5: glyph_row = 5'b00001;
                    default: glyph_row = 5'b11111;
                endcase
                8'h46: case (y) // F
                    3'd0: glyph_row = 5'b11111; 3'd1: glyph_row = 5'b00001;
                    3'd2: glyph_row = 5'b00001; 3'd3: glyph_row = 5'b01111;
                    3'd4: glyph_row = 5'b00001; 3'd5: glyph_row = 5'b00001;
                    default: glyph_row = 5'b00001;
                endcase
                8'h47: case (y) // G
                    3'd0: glyph_row = 5'b11110; 3'd1: glyph_row = 5'b00001;
                    3'd2: glyph_row = 5'b00001; 3'd3: glyph_row = 5'b11001;
                    3'd4: glyph_row = 5'b10001; 3'd5: glyph_row = 5'b10001;
                    default: glyph_row = 5'b11110;
                endcase
                8'h48: case (y) // H
                    3'd0: glyph_row = 5'b10001; 3'd1: glyph_row = 5'b10001;
                    3'd2: glyph_row = 5'b10001; 3'd3: glyph_row = 5'b11111;
                    3'd4: glyph_row = 5'b10001; 3'd5: glyph_row = 5'b10001;
                    default: glyph_row = 5'b10001;
                endcase
                8'h49: case (y) // I
                    3'd0: glyph_row = 5'b11111; 3'd1: glyph_row = 5'b00100;
                    3'd2: glyph_row = 5'b00100; 3'd3: glyph_row = 5'b00100;
                    3'd4: glyph_row = 5'b00100; 3'd5: glyph_row = 5'b00100;
                    default: glyph_row = 5'b11111;
                endcase
                8'h4a: case (y) // J
                    3'd0: glyph_row = 5'b11100; 3'd1: glyph_row = 5'b01000;
                    3'd2: glyph_row = 5'b01000; 3'd3: glyph_row = 5'b01000;
                    3'd4: glyph_row = 5'b01001; 3'd5: glyph_row = 5'b01001;
                    default: glyph_row = 5'b00110;
                endcase
                8'h4b: case (y) // K
                    3'd0: glyph_row = 5'b10001; 3'd1: glyph_row = 5'b01001;
                    3'd2: glyph_row = 5'b00101; 3'd3: glyph_row = 5'b00011;
                    3'd4: glyph_row = 5'b00101; 3'd5: glyph_row = 5'b01001;
                    default: glyph_row = 5'b10001;
                endcase
                8'h4c: case (y) // L
                    3'd0: glyph_row = 5'b00001; 3'd1: glyph_row = 5'b00001;
                    3'd2: glyph_row = 5'b00001; 3'd3: glyph_row = 5'b00001;
                    3'd4: glyph_row = 5'b00001; 3'd5: glyph_row = 5'b00001;
                    default: glyph_row = 5'b11111;
                endcase
                8'h4d: case (y) // M
                    3'd0: glyph_row = 5'b10001; 3'd1: glyph_row = 5'b11011;
                    3'd2: glyph_row = 5'b10101; 3'd3: glyph_row = 5'b10101;
                    3'd4: glyph_row = 5'b10001; 3'd5: glyph_row = 5'b10001;
                    default: glyph_row = 5'b10001;
                endcase
                8'h4e: case (y) // N
                    3'd0: glyph_row = 5'b10001; 3'd1: glyph_row = 5'b10011;
                    3'd2: glyph_row = 5'b10101; 3'd3: glyph_row = 5'b10101;
                    3'd4: glyph_row = 5'b11001; 3'd5: glyph_row = 5'b10001;
                    default: glyph_row = 5'b10001;
                endcase
                8'h4f: case (y) // O
                    3'd0: glyph_row = 5'b01110; 3'd1: glyph_row = 5'b10001;
                    3'd2: glyph_row = 5'b10001; 3'd3: glyph_row = 5'b10001;
                    3'd4: glyph_row = 5'b10001; 3'd5: glyph_row = 5'b10001;
                    default: glyph_row = 5'b01110;
                endcase
                8'h50: case (y) // P
                    3'd0: glyph_row = 5'b01111; 3'd1: glyph_row = 5'b10001;
                    3'd2: glyph_row = 5'b10001; 3'd3: glyph_row = 5'b01111;
                    3'd4: glyph_row = 5'b00001; 3'd5: glyph_row = 5'b00001;
                    default: glyph_row = 5'b00001;
                endcase
                8'h51: case (y) // Q
                    3'd0: glyph_row = 5'b01110; 3'd1: glyph_row = 5'b10001;
                    3'd2: glyph_row = 5'b10001; 3'd3: glyph_row = 5'b10001;
                    3'd4: glyph_row = 5'b10101; 3'd5: glyph_row = 5'b01001;
                    default: glyph_row = 5'b10110;
                endcase
                8'h52: case (y) // R
                    3'd0: glyph_row = 5'b01111; 3'd1: glyph_row = 5'b10001;
                    3'd2: glyph_row = 5'b10001; 3'd3: glyph_row = 5'b01111;
                    3'd4: glyph_row = 5'b00101; 3'd5: glyph_row = 5'b01001;
                    default: glyph_row = 5'b10001;
                endcase
                8'h53: case (y) // S
                    3'd0: glyph_row = 5'b11110; 3'd1: glyph_row = 5'b00001;
                    3'd2: glyph_row = 5'b00001; 3'd3: glyph_row = 5'b01110;
                    3'd4: glyph_row = 5'b10000; 3'd5: glyph_row = 5'b10000;
                    default: glyph_row = 5'b01111;
                endcase
                8'h54: case (y) // T
                    3'd0: glyph_row = 5'b11111; 3'd1: glyph_row = 5'b00100;
                    3'd2: glyph_row = 5'b00100; 3'd3: glyph_row = 5'b00100;
                    3'd4: glyph_row = 5'b00100; 3'd5: glyph_row = 5'b00100;
                    default: glyph_row = 5'b00100;
                endcase
                8'h55: case (y) // U
                    3'd0: glyph_row = 5'b10001; 3'd1: glyph_row = 5'b10001;
                    3'd2: glyph_row = 5'b10001; 3'd3: glyph_row = 5'b10001;
                    3'd4: glyph_row = 5'b10001; 3'd5: glyph_row = 5'b10001;
                    default: glyph_row = 5'b01110;
                endcase
                8'h56: case (y) // V
                    3'd0: glyph_row = 5'b10001; 3'd1: glyph_row = 5'b10001;
                    3'd2: glyph_row = 5'b10001; 3'd3: glyph_row = 5'b10001;
                    3'd4: glyph_row = 5'b01010; 3'd5: glyph_row = 5'b01010;
                    default: glyph_row = 5'b00100;
                endcase
                8'h57: case (y) // W
                    3'd0: glyph_row = 5'b10001; 3'd1: glyph_row = 5'b10001;
                    3'd2: glyph_row = 5'b10001; 3'd3: glyph_row = 5'b10101;
                    3'd4: glyph_row = 5'b10101; 3'd5: glyph_row = 5'b10101;
                    default: glyph_row = 5'b01010;
                endcase
                8'h58: case (y) // X
                    3'd0: glyph_row = 5'b10001; 3'd1: glyph_row = 5'b01010;
                    3'd2: glyph_row = 5'b01010; 3'd3: glyph_row = 5'b00100;
                    3'd4: glyph_row = 5'b01010; 3'd5: glyph_row = 5'b01010;
                    default: glyph_row = 5'b10001;
                endcase
                8'h59: case (y) // Y
                    3'd0: glyph_row = 5'b10001; 3'd1: glyph_row = 5'b10001;
                    3'd2: glyph_row = 5'b01010; 3'd3: glyph_row = 5'b00100;
                    3'd4: glyph_row = 5'b00100; 3'd5: glyph_row = 5'b00100;
                    default: glyph_row = 5'b00100;
                endcase
                default: glyph_row = 5'b00000;
            endcase
        end
    endfunction

    function automatic logic line_pixel_at(
        input logic [9:0] x,
        input logic [9:0] y,
        input logic [9:0] x0,
        input logic [9:0] y0,
        input logic [5:0] count,
        input logic [2:0] scale,
        input logic [3:0] line
    );
        logic [9:0] dx;
        logic [9:0] dy;
        logic [5:0] cell_w;
        logic [5:0] char_idx;
        logic [2:0] px;
        logic [2:0] py;
        logic [4:0] row;
        begin
            line_pixel_at = 1'b0;
            cell_w = scale * 6;

            if (x >= x0 && x < x0 + count * cell_w &&
                y >= y0 && y < y0 + 10'd7 * scale) begin
                dx = x - x0;
                dy = y - y0;
                char_idx = dx / cell_w;
                px = (dx % cell_w) / scale;
                py = dy / scale;

                if (px < 3'd5) begin
                    row = glyph_row(line_char(line, char_idx), py);
                    line_pixel_at = row[px];
                end
            end
        end
    endfunction

    logic [9:0] shadow_x;
    logic [9:0] shadow_y;

    logic title_main;
    logic title_shadow;
    logic credit_main;
    logic credit_shadow;
    logic prompt_main;
    logic prompt_shadow;
    logic controls_main;
    logic controls_shadow;

    logic mountain_a;
    logic mountain_b;
    logic forest_band;
    logic dirt_grid;
    logic stone_noise;

    always_comb begin
        shadow_x = (drawX >= 10'd2) ? (drawX - 10'd2) : 10'd0;
        shadow_y = (drawY >= 10'd2) ? (drawY - 10'd2) : 10'd0;

        title_main =
            line_pixel_at(drawX, drawY, 10'd230, 10'd42,  6'd10, 3'd3, 4'd0) ||
            line_pixel_at(drawX, drawY, 10'd122, 10'd76,  6'd22, 3'd3, 4'd1);

        title_shadow =
            line_pixel_at(shadow_x, shadow_y, 10'd230, 10'd42,  6'd10, 3'd3, 4'd0) ||
            line_pixel_at(shadow_x, shadow_y, 10'd122, 10'd76,  6'd22, 3'd3, 4'd1);

        credit_main  = line_pixel_at(drawX, drawY, 10'd194, 10'd125, 6'd21, 3'd2, 4'd2);
        credit_shadow = line_pixel_at(shadow_x, shadow_y, 10'd194, 10'd125, 6'd21, 3'd2, 4'd2);

        prompt_main  = line_pixel_at(drawX, drawY, 10'd170, 10'd158, 6'd25, 3'd2, 4'd3);
        prompt_shadow = line_pixel_at(shadow_x, shadow_y, 10'd170, 10'd158, 6'd25, 3'd2, 4'd3);

        controls_main =
            line_pixel_at(drawX, drawY, 10'd218, 10'd212, 6'd17, 3'd2, 4'd4)  ||
            line_pixel_at(drawX, drawY, 10'd150, 10'd246, 6'd8,  3'd2, 4'd5)  ||
            line_pixel_at(drawX, drawY, 10'd150, 10'd268, 6'd10, 3'd2, 4'd6)  ||
            line_pixel_at(drawX, drawY, 10'd150, 10'd290, 6'd25, 3'd2, 4'd7)  ||
            line_pixel_at(drawX, drawY, 10'd150, 10'd312, 6'd23, 3'd2, 4'd8)  ||
            line_pixel_at(drawX, drawY, 10'd150, 10'd334, 6'd24, 3'd2, 4'd9)  ||
            line_pixel_at(drawX, drawY, 10'd150, 10'd356, 6'd20, 3'd2, 4'd10) ||
            line_pixel_at(drawX, drawY, 10'd150, 10'd378, 6'd20, 3'd2, 4'd11);

        controls_shadow =
            line_pixel_at(shadow_x, shadow_y, 10'd218, 10'd212, 6'd17, 3'd2, 4'd4)  ||
            line_pixel_at(shadow_x, shadow_y, 10'd150, 10'd246, 6'd8,  3'd2, 4'd5)  ||
            line_pixel_at(shadow_x, shadow_y, 10'd150, 10'd268, 6'd10, 3'd2, 4'd6)  ||
            line_pixel_at(shadow_x, shadow_y, 10'd150, 10'd290, 6'd25, 3'd2, 4'd7)  ||
            line_pixel_at(shadow_x, shadow_y, 10'd150, 10'd312, 6'd23, 3'd2, 4'd8)  ||
            line_pixel_at(shadow_x, shadow_y, 10'd150, 10'd334, 6'd24, 3'd2, 4'd9)  ||
            line_pixel_at(shadow_x, shadow_y, 10'd150, 10'd356, 6'd20, 3'd2, 4'd10) ||
            line_pixel_at(shadow_x, shadow_y, 10'd150, 10'd378, 6'd20, 3'd2, 4'd11);

        mountain_a = (drawY > 10'd90 + (abs_diff(drawX, 10'd160) >> 1)) && (drawY < 10'd250);
        mountain_b = (drawY > 10'd120 + (abs_diff(drawX, 10'd430) >> 1)) && (drawY < 10'd265);
        forest_band = (drawY > 10'd235) && (drawY < 10'd330) && (drawX[5:3] != 3'b000);
        dirt_grid = (drawX[4:0] == 5'd0) || (drawY[4:0] == 5'd0);
        stone_noise = drawX[4] ^ drawY[3] ^ drawX[7];

        if (title_main) begin
            rgb = drawY[2] ? 12'hfc3 : 12'hff6;
        end else if (title_shadow) begin
            rgb = 12'h351;
        end else if (prompt_main) begin
            rgb = 12'hfff;
        end else if (prompt_shadow) begin
            rgb = 12'h123;
        end else if (credit_main) begin
            rgb = 12'h8df;
        end else if (credit_shadow) begin
            rgb = 12'h013;
        end else if (controls_main) begin
            rgb = drawY[1] ? 12'h9f8 : 12'hcfb;
        end else if (controls_shadow) begin
            rgb = 12'h032;
        end else if (drawY < 10'd330) begin
            if (mountain_a)
                rgb = 12'h064;
            else if (mountain_b)
                rgb = 12'h053;
            else if (forest_band)
                rgb = 12'h042;
            else if (drawY < 10'd120)
                rgb = 12'h147;
            else
                rgb = 12'h086;
        end else if (drawY < 10'd398) begin
            rgb = dirt_grid ? 12'h753 : 12'h542;
        end else begin
            rgb = stone_noise ? 12'h333 : 12'h111;
        end
    end

endmodule
