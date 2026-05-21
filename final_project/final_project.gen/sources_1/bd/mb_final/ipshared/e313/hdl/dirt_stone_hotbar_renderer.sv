`timescale 1ns / 1ps

module dirt_stone_hotbar_renderer (
    input  logic        clk,
    input  logic        rst_n,
    input  logic        vde,
    input  logic [9:0]  drawX,
    input  logic [9:0]  drawY,

    input  logic [7:0]  dirt_count,
    input  logic [7:0]  stone_count,

    output logic        pixel_on,
    output logic [11:0] rgb
);

    localparam int TOOLS_X0 = 12;
    localparam int TOOLS_Y0 = 12;
    localparam int SLOT_W   = 24;

    localparam int DIRT_SLOT_INDEX  = 4;
    localparam int STONE_SLOT_INDEX = 5;

    localparam int ICON_W = 14;
    localparam int ICON_H = 14;

    localparam int DIRT_ICON_X0  = TOOLS_X0 + DIRT_SLOT_INDEX * SLOT_W + 5;
    localparam int DIRT_ICON_Y0  = TOOLS_Y0 + 7;
    localparam int DIRT_KEY_X0   = TOOLS_X0 + DIRT_SLOT_INDEX * SLOT_W + 2;
    localparam int DIRT_KEY_Y0   = TOOLS_Y0 + 1;
    localparam int DIRT_COUNT_X0 = TOOLS_X0 + DIRT_SLOT_INDEX * SLOT_W + 2;
    localparam int DIRT_COUNT_Y0 = TOOLS_Y0 + 15;

    localparam int STONE_ICON_X0  = TOOLS_X0 + STONE_SLOT_INDEX * SLOT_W + 5;
    localparam int STONE_ICON_Y0  = TOOLS_Y0 + 7;
    localparam int STONE_KEY_X0   = TOOLS_X0 + STONE_SLOT_INDEX * SLOT_W + 2;
    localparam int STONE_KEY_Y0   = TOOLS_Y0 + 1;
    localparam int STONE_COUNT_X0 = TOOLS_X0 + STONE_SLOT_INDEX * SLOT_W + 2;
    localparam int STONE_COUNT_Y0 = TOOLS_Y0 + 15;

    logic dirt_has_item;
    logic stone_has_item;

    logic dirt_item_on;
    logic stone_item_on;
    logic dirt_item_on_q;
    logic stone_item_on_q;

    logic [3:0] dirt_draw_x, dirt_draw_y;
    logic [3:0] stone_draw_x, stone_draw_y;
    logic [3:0] dirt_item_x, dirt_item_y;
    logic [3:0] stone_item_x, stone_item_y;
    logic [7:0] dirt_item_addr;
    logic [7:0] stone_item_addr;
    logic [15:0] dirt_item_pixel_q;
    logic [15:0] stone_item_pixel_q;

    logic dirt_key_on;
    logic [11:0] dirt_key_rgb;
    logic stone_key_on;
    logic [11:0] stone_key_rgb;
    logic dirt_count_on;
    logic [11:0] dirt_count_rgb;
    logic stone_count_on;
    logic [11:0] stone_count_rgb;

    logic [2:0] dirt_digits;
    logic [2:0] stone_digits;
    logic [3:0] dirt_glyph0, dirt_glyph1, dirt_glyph2;
    logic [3:0] stone_glyph0, stone_glyph1, stone_glyph2;

    (* rom_style = "distributed" *) logic [15:0] dirt_item_mem [0:255];
    (* rom_style = "distributed" *) logic [15:0] stone_item_mem [0:255];

    initial begin
        $readmemh("D:/UIUC/26Spring/ECE385/Final_Project/terraria_resource/blocks/dirt_item_16x16_rgb444.mem",
                  dirt_item_mem);
        $readmemh("D:/UIUC/26Spring/ECE385/Final_Project/terraria_resource/blocks/stone_item_16x16_rgb444.mem",
                  stone_item_mem);
    end

    function automatic logic [3:0] scale14_to16(input logic [3:0] p);
        case (p)
            4'd0: scale14_to16 = 4'd0;
            4'd1: scale14_to16 = 4'd1;
            4'd2: scale14_to16 = 4'd2;
            4'd3: scale14_to16 = 4'd3;
            4'd4: scale14_to16 = 4'd4;
            4'd5: scale14_to16 = 4'd5;
            4'd6: scale14_to16 = 4'd6;
            4'd7: scale14_to16 = 4'd8;
            4'd8: scale14_to16 = 4'd9;
            4'd9: scale14_to16 = 4'd10;
            4'd10: scale14_to16 = 4'd11;
            4'd11: scale14_to16 = 4'd12;
            4'd12: scale14_to16 = 4'd13;
            default: scale14_to16 = 4'd15;
        endcase
    endfunction

    function automatic logic [3:0] hundreds(input logic [7:0] value);
        hundreds = value / 8'd100;
    endfunction

    function automatic logic [3:0] tens(input logic [7:0] value);
        tens = (value / 8'd10) % 8'd10;
    endfunction

    function automatic logic [3:0] ones(input logic [7:0] value);
        ones = value % 8'd10;
    endfunction

    always_comb begin
        dirt_has_item = (dirt_count != 8'd0);
        stone_has_item = (stone_count != 8'd0);

        if (hundreds(dirt_count) != 4'd0) begin
            dirt_digits = 3'd3;
            dirt_glyph0 = hundreds(dirt_count);
            dirt_glyph1 = tens(dirt_count);
            dirt_glyph2 = ones(dirt_count);
        end else if (tens(dirt_count) != 4'd0) begin
            dirt_digits = 3'd2;
            dirt_glyph0 = tens(dirt_count);
            dirt_glyph1 = ones(dirt_count);
            dirt_glyph2 = 4'd0;
        end else begin
            dirt_digits = 3'd1;
            dirt_glyph0 = ones(dirt_count);
            dirt_glyph1 = 4'd0;
            dirt_glyph2 = 4'd0;
        end

        if (hundreds(stone_count) != 4'd0) begin
            stone_digits = 3'd3;
            stone_glyph0 = hundreds(stone_count);
            stone_glyph1 = tens(stone_count);
            stone_glyph2 = ones(stone_count);
        end else if (tens(stone_count) != 4'd0) begin
            stone_digits = 3'd2;
            stone_glyph0 = tens(stone_count);
            stone_glyph1 = ones(stone_count);
            stone_glyph2 = 4'd0;
        end else begin
            stone_digits = 3'd1;
            stone_glyph0 = ones(stone_count);
            stone_glyph1 = 4'd0;
            stone_glyph2 = 4'd0;
        end
    end

    always_comb begin
        dirt_item_on = vde && dirt_has_item &&
            (drawX >= DIRT_ICON_X0) &&
            (drawX <  DIRT_ICON_X0 + ICON_W) &&
            (drawY >= DIRT_ICON_Y0) &&
            (drawY <  DIRT_ICON_Y0 + ICON_H);

        stone_item_on = vde && stone_has_item &&
            (drawX >= STONE_ICON_X0) &&
            (drawX <  STONE_ICON_X0 + ICON_W) &&
            (drawY >= STONE_ICON_Y0) &&
            (drawY <  STONE_ICON_Y0 + ICON_H);

        if (dirt_item_on) begin
            dirt_draw_x = drawX - DIRT_ICON_X0;
            dirt_draw_y = drawY - DIRT_ICON_Y0;
            dirt_item_x = scale14_to16(dirt_draw_x);
            dirt_item_y = scale14_to16(dirt_draw_y);
        end else begin
            dirt_draw_x = 4'd0;
            dirt_draw_y = 4'd0;
            dirt_item_x = 4'd0;
            dirt_item_y = 4'd0;
        end

        if (stone_item_on) begin
            stone_draw_x = drawX - STONE_ICON_X0;
            stone_draw_y = drawY - STONE_ICON_Y0;
            stone_item_x = scale14_to16(stone_draw_x);
            stone_item_y = scale14_to16(stone_draw_y);
        end else begin
            stone_draw_x = 4'd0;
            stone_draw_y = 4'd0;
            stone_item_x = 4'd0;
            stone_item_y = 4'd0;
        end
    end

    assign dirt_item_addr = {dirt_item_y, 4'd0} + dirt_item_x;
    assign stone_item_addr = {stone_item_y, 4'd0} + stone_item_x;

    hud_digit_text_renderer dirt_key_text_inst (
        .clk         (clk),
        .rst_n       (rst_n),
        .vde         (vde),
        .drawX       (drawX),
        .drawY       (drawY),
        .enable      (dirt_has_item),
        .x0          (DIRT_KEY_X0[9:0]),
        .y0          (DIRT_KEY_Y0[9:0]),
        .glyph_count (3'd1),
        .glyph0      (4'd5),
        .glyph1      (4'd0),
        .glyph2      (4'd0),
        .glyph3      (4'd0),
        .pixel_on    (dirt_key_on),
        .rgb         (dirt_key_rgb)
    );

    hud_digit_text_renderer stone_key_text_inst (
        .clk         (clk),
        .rst_n       (rst_n),
        .vde         (vde),
        .drawX       (drawX),
        .drawY       (drawY),
        .enable      (stone_has_item),
        .x0          (STONE_KEY_X0[9:0]),
        .y0          (STONE_KEY_Y0[9:0]),
        .glyph_count (3'd1),
        .glyph0      (4'd6),
        .glyph1      (4'd0),
        .glyph2      (4'd0),
        .glyph3      (4'd0),
        .pixel_on    (stone_key_on),
        .rgb         (stone_key_rgb)
    );

    hud_digit_text_renderer dirt_count_text_inst (
        .clk         (clk),
        .rst_n       (rst_n),
        .vde         (vde),
        .drawX       (drawX),
        .drawY       (drawY),
        .enable      (dirt_has_item),
        .x0          (DIRT_COUNT_X0[9:0]),
        .y0          (DIRT_COUNT_Y0[9:0]),
        .glyph_count (dirt_digits),
        .glyph0      (dirt_glyph0),
        .glyph1      (dirt_glyph1),
        .glyph2      (dirt_glyph2),
        .glyph3      (4'd0),
        .pixel_on    (dirt_count_on),
        .rgb         (dirt_count_rgb)
    );

    hud_digit_text_renderer stone_count_text_inst (
        .clk         (clk),
        .rst_n       (rst_n),
        .vde         (vde),
        .drawX       (drawX),
        .drawY       (drawY),
        .enable      (stone_has_item),
        .x0          (STONE_COUNT_X0[9:0]),
        .y0          (STONE_COUNT_Y0[9:0]),
        .glyph_count (stone_digits),
        .glyph0      (stone_glyph0),
        .glyph1      (stone_glyph1),
        .glyph2      (stone_glyph2),
        .glyph3      (4'd0),
        .pixel_on    (stone_count_on),
        .rgb         (stone_count_rgb)
    );

    always_ff @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            dirt_item_on_q <= 1'b0;
            stone_item_on_q <= 1'b0;
            dirt_item_pixel_q <= 16'd0;
            stone_item_pixel_q <= 16'd0;
        end else begin
            dirt_item_on_q <= dirt_item_on;
            stone_item_on_q <= stone_item_on;
            dirt_item_pixel_q <= dirt_item_mem[dirt_item_addr];
            stone_item_pixel_q <= stone_item_mem[stone_item_addr];
        end
    end

    always_comb begin
        pixel_on = 1'b0;
        rgb = 12'h000;

        if (dirt_key_on) begin
            pixel_on = 1'b1;
            rgb = dirt_key_rgb;
        end else if (stone_key_on) begin
            pixel_on = 1'b1;
            rgb = stone_key_rgb;
        end else if (dirt_count_on) begin
            pixel_on = 1'b1;
            rgb = dirt_count_rgb;
        end else if (stone_count_on) begin
            pixel_on = 1'b1;
            rgb = stone_count_rgb;
        end else if (dirt_item_on_q && dirt_item_pixel_q[15]) begin
            pixel_on = 1'b1;
            rgb = dirt_item_pixel_q[11:0];
        end else if (stone_item_on_q && stone_item_pixel_q[15]) begin
            pixel_on = 1'b1;
            rgb = stone_item_pixel_q[11:0];
        end
    end

endmodule
