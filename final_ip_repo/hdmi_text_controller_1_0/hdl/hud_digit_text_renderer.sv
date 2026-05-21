`timescale 1ns / 1ps

module hud_digit_text_renderer (
    input  logic        clk,
    input  logic        rst_n,
    input  logic        vde,
    input  logic [9:0]  drawX,
    input  logic [9:0]  drawY,
    input  logic        enable,
    input  logic [9:0]  x0,
    input  logic [9:0]  y0,
    input  logic [2:0]  glyph_count,
    input  logic [3:0]  glyph0,
    input  logic [3:0]  glyph1,
    input  logic [3:0]  glyph2,
    input  logic [3:0]  glyph3,
    output logic        pixel_on,
    output logic [11:0] rgb
);

    localparam logic [3:0] GLYPH_PERCENT = 4'ha;

    logic [4:0] text_w;
    logic text_on, shadow_on;
    logic text_on_q, shadow_on_q;

    function automatic logic [4:0] glyph_row(input logic [3:0] glyph, input logic [2:0] y);
        glyph_row = 5'b00000;
        case (glyph)
            4'd0: case (y) 3'd0:glyph_row=5'b01110; 3'd1:glyph_row=5'b10001; 3'd2:glyph_row=5'b10001; 3'd3:glyph_row=5'b10001; 3'd4:glyph_row=5'b10001; 3'd5:glyph_row=5'b10001; 3'd6:glyph_row=5'b01110; endcase
            4'd1: case (y) 3'd0:glyph_row=5'b00100; 3'd1:glyph_row=5'b00110; 3'd2:glyph_row=5'b00100; 3'd3:glyph_row=5'b00100; 3'd4:glyph_row=5'b00100; 3'd5:glyph_row=5'b00100; 3'd6:glyph_row=5'b01110; endcase
            4'd2: case (y) 3'd0:glyph_row=5'b01110; 3'd1:glyph_row=5'b10000; 3'd2:glyph_row=5'b01000; 3'd3:glyph_row=5'b00110; 3'd4:glyph_row=5'b00010; 3'd5:glyph_row=5'b00001; 3'd6:glyph_row=5'b11111; endcase
            4'd3: case (y) 3'd0:glyph_row=5'b01110; 3'd1:glyph_row=5'b10000; 3'd2:glyph_row=5'b11000; 3'd3:glyph_row=5'b11100; 3'd4:glyph_row=5'b10000; 3'd5:glyph_row=5'b10000; 3'd6:glyph_row=5'b01110; endcase
            4'd4: case (y) 3'd0:glyph_row=5'b01000; 3'd1:glyph_row=5'b01100; 3'd2:glyph_row=5'b01010; 3'd3:glyph_row=5'b01001; 3'd4:glyph_row=5'b11111; 3'd5:glyph_row=5'b01000; 3'd6:glyph_row=5'b01000; endcase
            4'd5: case (y) 3'd0:glyph_row=5'b11110; 3'd1:glyph_row=5'b00001; 3'd2:glyph_row=5'b00001; 3'd3:glyph_row=5'b01110; 3'd4:glyph_row=5'b10000; 3'd5:glyph_row=5'b10000; 3'd6:glyph_row=5'b01110; endcase
            4'd6: case (y) 3'd0:glyph_row=5'b01110; 3'd1:glyph_row=5'b00001; 3'd2:glyph_row=5'b00001; 3'd3:glyph_row=5'b01110; 3'd4:glyph_row=5'b10001; 3'd5:glyph_row=5'b10001; 3'd6:glyph_row=5'b01110; endcase
            4'd7: case (y) 3'd0:glyph_row=5'b11111; 3'd1:glyph_row=5'b01000; 3'd2:glyph_row=5'b00100; 3'd3:glyph_row=5'b00100; 3'd4:glyph_row=5'b00010; 3'd5:glyph_row=5'b00010; 3'd6:glyph_row=5'b00010; endcase
            4'd8: case (y) 3'd0:glyph_row=5'b01110; 3'd1:glyph_row=5'b10001; 3'd2:glyph_row=5'b10001; 3'd3:glyph_row=5'b01110; 3'd4:glyph_row=5'b10001; 3'd5:glyph_row=5'b10001; 3'd6:glyph_row=5'b01110; endcase
            4'd9: case (y) 3'd0:glyph_row=5'b01110; 3'd1:glyph_row=5'b10001; 3'd2:glyph_row=5'b10001; 3'd3:glyph_row=5'b01110; 3'd4:glyph_row=5'b10000; 3'd5:glyph_row=5'b10000; 3'd6:glyph_row=5'b01110; endcase
            GLYPH_PERCENT: case (y) 3'd0:glyph_row=5'b10001; 3'd1:glyph_row=5'b10010; 3'd2:glyph_row=5'b00100; 3'd3:glyph_row=5'b01000; 3'd4:glyph_row=5'b10001; default:glyph_row=5'b00000; endcase
        endcase
    endfunction

    function automatic logic text_pixel(input logic [4:0] rx, input logic [2:0] ry);
        logic [3:0] glyph;
        logic [2:0] gx;
        logic [4:0] row;
        begin
            text_pixel = 1'b0;
            glyph = 4'd0;
            gx = 3'd0;
            row = 5'b00000;
    
            if (rx < 5'd5) begin
                glyph = glyph0;
                gx = rx[2:0];
                row = glyph_row(glyph, ry);
                text_pixel = row[gx];
            end else if (rx >= 5'd6 && rx < 5'd11 && glyph_count >= 3'd2) begin
                glyph = glyph1;
                gx = rx - 5'd6;
                row = glyph_row(glyph, ry);
                text_pixel = row[gx];
            end else if (rx >= 5'd12 && rx < 5'd17 && glyph_count >= 3'd3) begin
                glyph = glyph2;
                gx = rx - 5'd12;
                row = glyph_row(glyph, ry);
                text_pixel = row[gx];
            end else if (rx >= 5'd18 && rx < 5'd23 && glyph_count >= 3'd4) begin
                glyph = glyph3;
                gx = rx - 5'd18;
                row = glyph_row(glyph, ry);
                text_pixel = row[gx];
            end
        end
    endfunction

    always_comb begin
        case (glyph_count)
            3'd1: text_w = 5'd5;
            3'd2: text_w = 5'd11;
            3'd3: text_w = 5'd17;
            default: text_w = 5'd23;
        endcase

        text_on = enable && vde && drawX >= x0 && drawX < x0 + text_w &&
            drawY >= y0 && drawY < y0 + 10'd7 &&
            text_pixel(drawX - x0, drawY - y0);

        shadow_on = enable && vde && drawX >= x0 + 10'd1 && drawX < x0 + text_w + 10'd1 &&
            drawY >= y0 + 10'd1 && drawY < y0 + 10'd8 &&
            text_pixel(drawX - x0 - 10'd1, drawY - y0 - 10'd1);
    end

    always_ff @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            text_on_q <= 1'b0;
            shadow_on_q <= 1'b0;
        end else begin
            text_on_q <= text_on;
            shadow_on_q <= shadow_on;
        end
    end

    always_comb begin
        if (text_on_q) begin
            pixel_on = 1'b1;
            rgb = 12'hbce;
        end else if (shadow_on_q) begin
            pixel_on = 1'b1;
            rgb = 12'h235;
        end else begin
            pixel_on = 1'b0;
            rgb = 12'h000;
        end
    end

endmodule
