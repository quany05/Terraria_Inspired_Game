`timescale 1ns / 1ps

module health_percent_renderer (
    input  logic        clk,
    input  logic        rst_n,
    input  logic        vde,
    input  logic [9:0]  drawX,
    input  logic [9:0]  drawY,
    input  logic [6:0]  health_percent,
    output logic        pixel_on,
    output logic [11:0] rgb
);

    localparam int BLOOD_W    = 80;
    localparam int BLOOD_X0   = 640 - BLOOD_W - 12;
    localparam int TEXT_RIGHT = BLOOD_X0 + BLOOD_W;
    localparam int TEXT_Y0    = 3;
    localparam logic [3:0] GLYPH_PERCENT = 4'ha;

    logic [2:0] glyph_count;
    logic [3:0] glyph0, glyph1, glyph2, glyph3;
    logic [9:0] text_x0;

    always_comb begin
        if (health_percent >= 7'd100) begin
            glyph_count = 3'd4;
            glyph0 = 4'd1; glyph1 = 4'd0; glyph2 = 4'd0; glyph3 = GLYPH_PERCENT;
            text_x0 = TEXT_RIGHT - 10'd23;
        end else if (health_percent >= 7'd10) begin
            glyph_count = 3'd3;
            glyph0 = (health_percent / 10) % 10;
            glyph1 = health_percent % 10;
            glyph2 = GLYPH_PERCENT;
            glyph3 = 4'd0;
            text_x0 = TEXT_RIGHT - 10'd17;
        end else begin
            glyph_count = 3'd2;
            glyph0 = health_percent;
            glyph1 = GLYPH_PERCENT;
            glyph2 = 4'd0;
            glyph3 = 4'd0;
            text_x0 = TEXT_RIGHT - 10'd11;
        end
    end

    hud_digit_text_renderer health_text_inst (
        .clk         (clk),
        .rst_n       (rst_n),
        .vde         (vde),
        .drawX       (drawX),
        .drawY       (drawY),
        .enable      (1'b1),
        .x0          (text_x0),
        .y0          (TEXT_Y0[9:0]),
        .glyph_count (glyph_count),
        .glyph0      (glyph0),
        .glyph1      (glyph1),
        .glyph2      (glyph2),
        .glyph3      (glyph3),
        .pixel_on    (pixel_on),
        .rgb         (rgb)
    );

endmodule
