`timescale 1ns / 1ps

module death_screen_renderer (
    input  logic [9:0]  drawX,
    input  logic [9:0]  drawY,
    output logic [11:0] rgb
);

    localparam int TITLE_X = 65;
    localparam int TITLE_Y = 202;
    localparam int TITLE_SCALE = 5;
    localparam int TITLE_COUNT = 17; // "YOU WERE SLAIN..."

    localparam int SUB_X = 122;
    localparam int SUB_Y = 260;
    localparam int SUB_SCALE = 3;
    localparam int SUB_COUNT = 22; // "PRESS ENTER TO RESTART"

    localparam int CREDIT_SCALE = 2;
    localparam int CREDIT1_X = 206;
    localparam int CREDIT1_Y = 390;
    localparam int CREDIT1_COUNT = 19; // "Thanks for playing!"
    localparam int CREDIT2_X = 170;
    localparam int CREDIT2_Y = 410;
    localparam int CREDIT2_COUNT = 25; // "Terraria-inspired game by"
    localparam int CREDIT3_X = 260;
    localparam int CREDIT3_Y = 430;
    localparam int CREDIT3_COUNT = 10; // "Quan Yuan."

    function automatic logic [9:0] abs_diff(input logic [9:0] a, input logic [9:0] b);
        abs_diff = (a >= b) ? (a - b) : (b - a);
    endfunction

    function automatic logic [7:0] title_char(input logic [4:0] idx);
        case (idx)
            5'd0:  title_char = 8'h59; // Y
            5'd1:  title_char = 8'h4f; // O
            5'd2:  title_char = 8'h55; // U
            5'd3:  title_char = 8'h20; // space
            5'd4:  title_char = 8'h57; // W
            5'd5:  title_char = 8'h45; // E
            5'd6:  title_char = 8'h52; // R
            5'd7:  title_char = 8'h45; // E
            5'd8:  title_char = 8'h20; // space
            5'd9:  title_char = 8'h53; // S
            5'd10: title_char = 8'h4c; // L
            5'd11: title_char = 8'h41; // A
            5'd12: title_char = 8'h49; // I
            5'd13: title_char = 8'h4e; // N
            5'd14: title_char = 8'h2e; // .
            5'd15: title_char = 8'h2e; // .
            default: title_char = 8'h2e; // .
        endcase
    endfunction

    function automatic logic [7:0] sub_char(input logic [4:0] idx);
        case (idx)
            5'd0:  sub_char = 8'h50; // P
            5'd1:  sub_char = 8'h52; // R
            5'd2:  sub_char = 8'h45; // E
            5'd3:  sub_char = 8'h53; // S
            5'd4:  sub_char = 8'h53; // S
            5'd5:  sub_char = 8'h20; // space
            5'd6:  sub_char = 8'h45; // E
            5'd7:  sub_char = 8'h4e; // N
            5'd8:  sub_char = 8'h54; // T
            5'd9:  sub_char = 8'h45; // E
            5'd10: sub_char = 8'h52; // R
            5'd11: sub_char = 8'h20; // space
            5'd12: sub_char = 8'h54; // T
            5'd13: sub_char = 8'h4f; // O
            5'd14: sub_char = 8'h20; // space
            5'd15: sub_char = 8'h52; // R
            5'd16: sub_char = 8'h45; // E
            5'd17: sub_char = 8'h53; // S
            5'd18: sub_char = 8'h54; // T
            5'd19: sub_char = 8'h41; // A
            5'd20: sub_char = 8'h52; // R
            default: sub_char = 8'h54; // T
        endcase
    endfunction

    function automatic logic [7:0] credit_char(input logic [1:0] line, input logic [4:0] idx);
        begin
            credit_char = 8'h20;

            case (line)
                2'd0: begin
                    case (idx)
                        5'd0:  credit_char = 8'h54; // T
                        5'd1:  credit_char = 8'h68; // h
                        5'd2:  credit_char = 8'h61; // a
                        5'd3:  credit_char = 8'h6e; // n
                        5'd4:  credit_char = 8'h6b; // k
                        5'd5:  credit_char = 8'h73; // s
                        5'd6:  credit_char = 8'h20; // space
                        5'd7:  credit_char = 8'h66; // f
                        5'd8:  credit_char = 8'h6f; // o
                        5'd9:  credit_char = 8'h72; // r
                        5'd10: credit_char = 8'h20; // space
                        5'd11: credit_char = 8'h70; // p
                        5'd12: credit_char = 8'h6c; // l
                        5'd13: credit_char = 8'h61; // a
                        5'd14: credit_char = 8'h79; // y
                        5'd15: credit_char = 8'h69; // i
                        5'd16: credit_char = 8'h6e; // n
                        5'd17: credit_char = 8'h67; // g
                        default: credit_char = 8'h21; // !
                    endcase
                end

                2'd1: begin
                    case (idx)
                        5'd0:  credit_char = 8'h54; // T
                        5'd1:  credit_char = 8'h65; // e
                        5'd2:  credit_char = 8'h72; // r
                        5'd3:  credit_char = 8'h72; // r
                        5'd4:  credit_char = 8'h61; // a
                        5'd5:  credit_char = 8'h72; // r
                        5'd6:  credit_char = 8'h69; // i
                        5'd7:  credit_char = 8'h61; // a
                        5'd8:  credit_char = 8'h2d; // -
                        5'd9:  credit_char = 8'h69; // i
                        5'd10: credit_char = 8'h6e; // n
                        5'd11: credit_char = 8'h73; // s
                        5'd12: credit_char = 8'h70; // p
                        5'd13: credit_char = 8'h69; // i
                        5'd14: credit_char = 8'h72; // r
                        5'd15: credit_char = 8'h65; // e
                        5'd16: credit_char = 8'h64; // d
                        5'd17: credit_char = 8'h20; // space
                        5'd18: credit_char = 8'h67; // g
                        5'd19: credit_char = 8'h61; // a
                        5'd20: credit_char = 8'h6d; // m
                        5'd21: credit_char = 8'h65; // e
                        5'd22: credit_char = 8'h20; // space
                        5'd23: credit_char = 8'h62; // b
                        default: credit_char = 8'h79; // y
                    endcase
                end

                default: begin
                    case (idx)
                        5'd0:  credit_char = 8'h51; // Q
                        5'd1:  credit_char = 8'h75; // u
                        5'd2:  credit_char = 8'h61; // a
                        5'd3:  credit_char = 8'h6e; // n
                        5'd4:  credit_char = 8'h20; // space
                        5'd5:  credit_char = 8'h59; // Y
                        5'd6:  credit_char = 8'h75; // u
                        5'd7:  credit_char = 8'h61; // a
                        5'd8:  credit_char = 8'h6e; // n
                        default: credit_char = 8'h2e; // .
                    endcase
                end
            endcase
        end
    endfunction

    function automatic logic [4:0] glyph_row(input logic [7:0] ch, input logic [2:0] y);
        logic [7:0] glyph_ch;

        glyph_ch = ch;
        if (ch >= 8'h61 && ch <= 8'h7a)
            glyph_ch = ch - 8'h20;

        glyph_row = 5'b00000;

        case (glyph_ch)
            8'h20: glyph_row = 5'b00000; // space
            8'h21: begin // !
                case (y)
                    3'd0: glyph_row = 5'b00100;
                    3'd1: glyph_row = 5'b00100;
                    3'd2: glyph_row = 5'b00100;
                    3'd3: glyph_row = 5'b00100;
                    3'd4: glyph_row = 5'b00100;
                    3'd5: glyph_row = 5'b00000;
                    default: glyph_row = 5'b00100;
                endcase
            end
            8'h2d: begin // -
                case (y)
                    3'd3: glyph_row = 5'b11111;
                    default: glyph_row = 5'b00000;
                endcase
            end
            8'h2e: begin // .
                case (y)
                    3'd5: glyph_row = 5'b01100;
                    3'd6: glyph_row = 5'b01100;
                    default: glyph_row = 5'b00000;
                endcase
            end
            8'h41: begin // A
                case (y)
                    3'd0: glyph_row = 5'b01110;
                    3'd1: glyph_row = 5'b10001;
                    3'd2: glyph_row = 5'b10001;
                    3'd3: glyph_row = 5'b11111;
                    3'd4: glyph_row = 5'b10001;
                    3'd5: glyph_row = 5'b10001;
                    default: glyph_row = 5'b10001;
                endcase
            end
            8'h42: begin // B
                case (y)
                    3'd0: glyph_row = 5'b01111;
                    3'd1: glyph_row = 5'b10001;
                    3'd2: glyph_row = 5'b10001;
                    3'd3: glyph_row = 5'b01111;
                    3'd4: glyph_row = 5'b10001;
                    3'd5: glyph_row = 5'b10001;
                    default: glyph_row = 5'b01111;
                endcase
            end
            8'h44: begin // D
                case (y)
                    3'd0: glyph_row = 5'b01111;
                    3'd1: glyph_row = 5'b10001;
                    3'd2: glyph_row = 5'b10001;
                    3'd3: glyph_row = 5'b10001;
                    3'd4: glyph_row = 5'b10001;
                    3'd5: glyph_row = 5'b10001;
                    default: glyph_row = 5'b01111;
                endcase
            end
            8'h45: begin // E
                case (y)
                    3'd0: glyph_row = 5'b11111;
                    3'd1: glyph_row = 5'b00001;
                    3'd2: glyph_row = 5'b00001;
                    3'd3: glyph_row = 5'b01111;
                    3'd4: glyph_row = 5'b00001;
                    3'd5: glyph_row = 5'b00001;
                    default: glyph_row = 5'b11111;
                endcase
            end
            8'h46: begin // F
                case (y)
                    3'd0: glyph_row = 5'b11111;
                    3'd1: glyph_row = 5'b00001;
                    3'd2: glyph_row = 5'b00001;
                    3'd3: glyph_row = 5'b01111;
                    3'd4: glyph_row = 5'b00001;
                    3'd5: glyph_row = 5'b00001;
                    default: glyph_row = 5'b00001;
                endcase
            end
            8'h47: begin // G
                case (y)
                    3'd0: glyph_row = 5'b11110;
                    3'd1: glyph_row = 5'b00001;
                    3'd2: glyph_row = 5'b00001;
                    3'd3: glyph_row = 5'b11001;
                    3'd4: glyph_row = 5'b10001;
                    3'd5: glyph_row = 5'b10001;
                    default: glyph_row = 5'b11110;
                endcase
            end
            8'h48: begin // H
                case (y)
                    3'd0: glyph_row = 5'b10001;
                    3'd1: glyph_row = 5'b10001;
                    3'd2: glyph_row = 5'b10001;
                    3'd3: glyph_row = 5'b11111;
                    3'd4: glyph_row = 5'b10001;
                    3'd5: glyph_row = 5'b10001;
                    default: glyph_row = 5'b10001;
                endcase
            end
            8'h49: begin // I
                case (y)
                    3'd0: glyph_row = 5'b11111;
                    3'd1: glyph_row = 5'b00100;
                    3'd2: glyph_row = 5'b00100;
                    3'd3: glyph_row = 5'b00100;
                    3'd4: glyph_row = 5'b00100;
                    3'd5: glyph_row = 5'b00100;
                    default: glyph_row = 5'b11111;
                endcase
            end
            8'h4b: begin // K
                case (y)
                    3'd0: glyph_row = 5'b10001;
                    3'd1: glyph_row = 5'b01001;
                    3'd2: glyph_row = 5'b00101;
                    3'd3: glyph_row = 5'b00011;
                    3'd4: glyph_row = 5'b00101;
                    3'd5: glyph_row = 5'b01001;
                    default: glyph_row = 5'b10001;
                endcase
            end
            8'h4c: begin // L
                case (y)
                    3'd0: glyph_row = 5'b00001;
                    3'd1: glyph_row = 5'b00001;
                    3'd2: glyph_row = 5'b00001;
                    3'd3: glyph_row = 5'b00001;
                    3'd4: glyph_row = 5'b00001;
                    3'd5: glyph_row = 5'b00001;
                    default: glyph_row = 5'b11111;
                endcase
            end
            8'h4d: begin // M
                case (y)
                    3'd0: glyph_row = 5'b10001;
                    3'd1: glyph_row = 5'b11011;
                    3'd2: glyph_row = 5'b10101;
                    3'd3: glyph_row = 5'b10101;
                    3'd4: glyph_row = 5'b10001;
                    3'd5: glyph_row = 5'b10001;
                    default: glyph_row = 5'b10001;
                endcase
            end
            8'h4e: begin // N
                case (y)
                    3'd0: glyph_row = 5'b10001;
                    3'd1: glyph_row = 5'b10011;
                    3'd2: glyph_row = 5'b10101;
                    3'd3: glyph_row = 5'b10101;
                    3'd4: glyph_row = 5'b11001;
                    3'd5: glyph_row = 5'b10001;
                    default: glyph_row = 5'b10001;
                endcase
            end
            8'h4f: begin // O
                case (y)
                    3'd0: glyph_row = 5'b01110;
                    3'd1: glyph_row = 5'b10001;
                    3'd2: glyph_row = 5'b10001;
                    3'd3: glyph_row = 5'b10001;
                    3'd4: glyph_row = 5'b10001;
                    3'd5: glyph_row = 5'b10001;
                    default: glyph_row = 5'b01110;
                endcase
            end
            8'h50: begin // P
                case (y)
                    3'd0: glyph_row = 5'b01111;
                    3'd1: glyph_row = 5'b10001;
                    3'd2: glyph_row = 5'b10001;
                    3'd3: glyph_row = 5'b01111;
                    3'd4: glyph_row = 5'b00001;
                    3'd5: glyph_row = 5'b00001;
                    default: glyph_row = 5'b00001;
                endcase
            end
            8'h51: begin // Q
                case (y)
                    3'd0: glyph_row = 5'b01110;
                    3'd1: glyph_row = 5'b10001;
                    3'd2: glyph_row = 5'b10001;
                    3'd3: glyph_row = 5'b10001;
                    3'd4: glyph_row = 5'b10101;
                    3'd5: glyph_row = 5'b01001;
                    default: glyph_row = 5'b10110;
                endcase
            end
            8'h52: begin // R
                case (y)
                    3'd0: glyph_row = 5'b01111;
                    3'd1: glyph_row = 5'b10001;
                    3'd2: glyph_row = 5'b10001;
                    3'd3: glyph_row = 5'b01111;
                    3'd4: glyph_row = 5'b00101;
                    3'd5: glyph_row = 5'b01001;
                    default: glyph_row = 5'b10001;
                endcase
            end
            8'h53: begin // S
                case (y)
                    3'd0: glyph_row = 5'b11110;
                    3'd1: glyph_row = 5'b00001;
                    3'd2: glyph_row = 5'b00001;
                    3'd3: glyph_row = 5'b01110;
                    3'd4: glyph_row = 5'b10000;
                    3'd5: glyph_row = 5'b10000;
                    default: glyph_row = 5'b01111;
                endcase
            end
            8'h54: begin // T
                case (y)
                    3'd0: glyph_row = 5'b11111;
                    3'd1: glyph_row = 5'b00100;
                    3'd2: glyph_row = 5'b00100;
                    3'd3: glyph_row = 5'b00100;
                    3'd4: glyph_row = 5'b00100;
                    3'd5: glyph_row = 5'b00100;
                    default: glyph_row = 5'b00100;
                endcase
            end
            8'h55: begin // U
                case (y)
                    3'd0: glyph_row = 5'b10001;
                    3'd1: glyph_row = 5'b10001;
                    3'd2: glyph_row = 5'b10001;
                    3'd3: glyph_row = 5'b10001;
                    3'd4: glyph_row = 5'b10001;
                    3'd5: glyph_row = 5'b10001;
                    default: glyph_row = 5'b01110;
                endcase
            end
            8'h57: begin // W
                case (y)
                    3'd0: glyph_row = 5'b10001;
                    3'd1: glyph_row = 5'b10001;
                    3'd2: glyph_row = 5'b10001;
                    3'd3: glyph_row = 5'b10101;
                    3'd4: glyph_row = 5'b10101;
                    3'd5: glyph_row = 5'b10101;
                    default: glyph_row = 5'b01010;
                endcase
            end
            8'h59: begin // Y
                case (y)
                    3'd0: glyph_row = 5'b10001;
                    3'd1: glyph_row = 5'b10001;
                    3'd2: glyph_row = 5'b01010;
                    3'd3: glyph_row = 5'b00100;
                    3'd4: glyph_row = 5'b00100;
                    3'd5: glyph_row = 5'b00100;
                    default: glyph_row = 5'b00100;
                endcase
            end
            default: glyph_row = 5'b00000;
        endcase
    endfunction

    function automatic logic title_pixel_at(input logic [9:0] x, input logic [9:0] y);
        logic [9:0] dx;
        logic [9:0] dy;
        logic [4:0] char_idx;
        logic [2:0] px;
        logic [2:0] py;
        logic [7:0] ch;
        logic [4:0] row;
        begin
            title_pixel_at = 1'b0;

            if (x >= TITLE_X && x < TITLE_X + TITLE_COUNT * 6 * TITLE_SCALE &&
                y >= TITLE_Y && y < TITLE_Y + 7 * TITLE_SCALE) begin
                dx = x - TITLE_X;
                dy = y - TITLE_Y;
                char_idx = dx / (6 * TITLE_SCALE);
                px = (dx % (6 * TITLE_SCALE)) / TITLE_SCALE;
                py = dy / TITLE_SCALE;

                if (px < 3'd5) begin
                    ch = title_char(char_idx);
                    row = glyph_row(ch, py);
                    title_pixel_at = row[px];
                end
            end
        end
    endfunction

    function automatic logic sub_pixel_at(input logic [9:0] x, input logic [9:0] y);
        logic [9:0] dx;
        logic [9:0] dy;
        logic [4:0] char_idx;
        logic [2:0] px;
        logic [2:0] py;
        logic [7:0] ch;
        logic [4:0] row;
        begin
            sub_pixel_at = 1'b0;

            if (x >= SUB_X && x < SUB_X + SUB_COUNT * 6 * SUB_SCALE &&
                y >= SUB_Y && y < SUB_Y + 7 * SUB_SCALE) begin
                dx = x - SUB_X;
                dy = y - SUB_Y;
                char_idx = dx / (6 * SUB_SCALE);
                px = (dx % (6 * SUB_SCALE)) / SUB_SCALE;
                py = dy / SUB_SCALE;

                if (px < 3'd5) begin
                    ch = sub_char(char_idx);
                    row = glyph_row(ch, py);
                    sub_pixel_at = row[px];
                end
            end
        end
    endfunction

    function automatic logic credit_pixel_at(input logic [9:0] x, input logic [9:0] y);
        logic [9:0] dx;
        logic [9:0] dy;
        logic [9:0] x0;
        logic [9:0] y0;
        logic [5:0] count;
        logic [1:0] line;
        logic [4:0] char_idx;
        logic [2:0] px;
        logic [2:0] py;
        logic [7:0] ch;
        logic [4:0] row;
        begin
            credit_pixel_at = 1'b0;
            x0 = 10'd0;
            y0 = 10'd0;
            count = 6'd0;
            line = 2'd0;

            if (x >= CREDIT1_X && x < CREDIT1_X + CREDIT1_COUNT * 6 * CREDIT_SCALE &&
                y >= CREDIT1_Y && y < CREDIT1_Y + 7 * CREDIT_SCALE) begin
                x0 = CREDIT1_X;
                y0 = CREDIT1_Y;
                count = CREDIT1_COUNT;
                line = 2'd0;
            end else if (x >= CREDIT2_X && x < CREDIT2_X + CREDIT2_COUNT * 6 * CREDIT_SCALE &&
                y >= CREDIT2_Y && y < CREDIT2_Y + 7 * CREDIT_SCALE) begin
                x0 = CREDIT2_X;
                y0 = CREDIT2_Y;
                count = CREDIT2_COUNT;
                line = 2'd1;
            end else if (x >= CREDIT3_X && x < CREDIT3_X + CREDIT3_COUNT * 6 * CREDIT_SCALE &&
                y >= CREDIT3_Y && y < CREDIT3_Y + 7 * CREDIT_SCALE) begin
                x0 = CREDIT3_X;
                y0 = CREDIT3_Y;
                count = CREDIT3_COUNT;
                line = 2'd2;
            end

            if (count != 6'd0) begin
                dx = x - x0;
                dy = y - y0;
                char_idx = dx / (6 * CREDIT_SCALE);
                px = (dx % (6 * CREDIT_SCALE)) / CREDIT_SCALE;
                py = dy / CREDIT_SCALE;

                if (px < 3'd5) begin
                    ch = credit_char(line, char_idx);
                    row = glyph_row(ch, py);
                    credit_pixel_at = row[px];
                end
            end
        end
    endfunction

    logic title_shadow;
    logic title_main;
    logic sub_shadow;
    logic sub_main;
    logic credit_shadow;
    logic credit_main;
    logic mountain_a;
    logic mountain_b;
    logic mountain_c;
    logic dirt_grid;
    logic stone_noise;

    always_comb begin
        title_shadow = title_pixel_at(drawX + 10'd4, drawY + 10'd4);
        title_main   = title_pixel_at(drawX, drawY);
        sub_shadow   = sub_pixel_at(drawX + 10'd2, drawY + 10'd2);
        sub_main     = sub_pixel_at(drawX, drawY);
        credit_shadow = credit_pixel_at(drawX + 10'd2, drawY + 10'd2);
        credit_main   = credit_pixel_at(drawX, drawY);

        mountain_a = (drawY > 10'd95 + (abs_diff(drawX, 10'd145) >> 1)) && (drawY < 10'd245);
        mountain_b = (drawY > 10'd120 + (abs_diff(drawX, 10'd400) >> 1)) && (drawY < 10'd250);
        mountain_c = (drawY > 10'd145 + (abs_diff(drawX, 10'd255) >> 2)) && (drawY < 10'd275);

        dirt_grid = (drawX[4:0] == 5'd0) || (drawY[4:0] == 5'd0);
        stone_noise = drawX[3] ^ drawY[4] ^ drawX[6];

        if (title_main) begin
            rgb = (drawY[2]) ? 12'hb10 : 12'he20;
        end else if (title_shadow) begin
            rgb = 12'h300;
        end else if (sub_main) begin
            rgb = 12'heee;
        end else if (sub_shadow) begin
            rgb = 12'h222;
        end else if (credit_main) begin
            rgb = 12'heee;
        end else if (credit_shadow) begin
            rgb = 12'h222;
        end else if (drawY < 10'd330) begin
            if (mountain_a)
                rgb = 12'h013;
            else if (mountain_b)
                rgb = 12'h012;
            else if (mountain_c)
                rgb = 12'h011;
            else if (drawY < 10'd95)
                rgb = 12'h001;
            else
                rgb = 12'h002;
        end else if (drawY < 10'd398) begin
            rgb = dirt_grid ? 12'h321 : 12'h210;
        end else begin
            rgb = stone_noise ? 12'h111 : 12'h000;
        end
    end

endmodule
