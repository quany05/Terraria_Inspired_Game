`timescale 1ns / 1ps

module wood_hotbar_renderer (
    input  logic        clk,
    input  logic        rst_n,
    input  logic        vde,
    input  logic [9:0]  drawX,
    input  logic [9:0]  drawY,

    input  logic        has_wood_item,
    input  logic [3:0]  wood_count_ones,
    input  logic [3:0]  wood_count_tens,
    input  logic [3:0]  wood_count_hundreds,

    output logic        pixel_on,
    output logic [11:0] rgb
);

    localparam int TOOLS_X0 = 12;
    localparam int TOOLS_Y0 = 12;
    localparam int SLOT_W   = 24;
    localparam int WOOD_SLOT_INDEX = 3;

    localparam int WOOD_ICON_W  = 14;
    localparam int WOOD_ICON_H  = 14;
    localparam int WOOD_ICON_X0 = TOOLS_X0 + WOOD_SLOT_INDEX * SLOT_W + 5;
    localparam int WOOD_ICON_Y0 = TOOLS_Y0 + 7;

    localparam int KEY4_X0 = TOOLS_X0 + WOOD_SLOT_INDEX * SLOT_W + 2;
    localparam int KEY4_Y0 = TOOLS_Y0 + 1;

    localparam int COUNT_X0 = TOOLS_X0 + WOOD_SLOT_INDEX * SLOT_W + 2;
    localparam int COUNT_Y0 = TOOLS_Y0 + 15;

    logic item_on;
    logic item_on_q;
    logic key_text_on;
    logic [11:0] key_text_rgb;
    logic count_text_on;
    logic [11:0] count_text_rgb;

    logic [3:0] item_draw_x, item_draw_y;
    logic [3:0] item_x, item_y;
    logic [7:0] item_addr;
    logic [15:0] item_pixel_q;

    logic [2:0] count_digits;
    logic [3:0] count_glyph0;
    logic [3:0] count_glyph1;
    logic [3:0] count_glyph2;
    logic [3:0] count_glyph3;
    logic [3:0] count_ones_draw;
    logic [3:0] count_tens_draw;
    logic [3:0] count_hundreds_draw;

    (* rom_style = "distributed" *) logic [15:0] wood_item_mem [0:255];

    initial begin
        $readmemh("D:/UIUC/26Spring/ECE385/Final_Project/terraria_resource/blocks/wood_item_16x16_rgb444.mem",
                  wood_item_mem);
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

    always_comb begin
        count_ones_draw = wood_count_ones;
        count_tens_draw = wood_count_tens;
        count_hundreds_draw = wood_count_hundreds;

        if (has_wood_item &&
            (wood_count_ones == 4'd0) &&
            (wood_count_tens == 4'd0) &&
            (wood_count_hundreds == 4'd0)) begin
            count_ones_draw = 4'd1;
        end
    end

    always_comb begin
        if (count_hundreds_draw != 4'd0) begin
            count_digits = 3'd3;
            count_glyph0 = count_hundreds_draw;
            count_glyph1 = count_tens_draw;
            count_glyph2 = count_ones_draw;
            count_glyph3 = 4'd0;
        end else if (count_tens_draw != 4'd0) begin
            count_digits = 3'd2;
            count_glyph0 = count_tens_draw;
            count_glyph1 = count_ones_draw;
            count_glyph2 = 4'd0;
            count_glyph3 = 4'd0;
        end else begin
            count_digits = 3'd1;
            count_glyph0 = count_ones_draw;
            count_glyph1 = 4'd0;
            count_glyph2 = 4'd0;
            count_glyph3 = 4'd0;
        end
    end

    always_comb begin
        item_on = vde && has_wood_item &&
            (drawX >= WOOD_ICON_X0) &&
            (drawX <  WOOD_ICON_X0 + WOOD_ICON_W) &&
            (drawY >= WOOD_ICON_Y0) &&
            (drawY <  WOOD_ICON_Y0 + WOOD_ICON_H);

        if (item_on) begin
            item_draw_x = drawX - WOOD_ICON_X0;
            item_draw_y = drawY - WOOD_ICON_Y0;
            item_x = scale14_to16(item_draw_x);
            item_y = scale14_to16(item_draw_y);
        end else begin
            item_draw_x = 4'd0;
            item_draw_y = 4'd0;
            item_x = 4'd0;
            item_y = 4'd0;
        end
    end

    assign item_addr = {item_y, 4'd0} + item_x;

    hud_digit_text_renderer key4_text_inst (
        .clk         (clk),
        .rst_n       (rst_n),
        .vde         (vde),
        .drawX       (drawX),
        .drawY       (drawY),
        .enable      (has_wood_item),
        .x0          (KEY4_X0[9:0]),
        .y0          (KEY4_Y0[9:0]),
        .glyph_count (3'd1),
        .glyph0      (4'd4),
        .glyph1      (4'd0),
        .glyph2      (4'd0),
        .glyph3      (4'd0),
        .pixel_on    (key_text_on),
        .rgb         (key_text_rgb)
    );

    hud_digit_text_renderer count_text_inst (
        .clk         (clk),
        .rst_n       (rst_n),
        .vde         (vde),
        .drawX       (drawX),
        .drawY       (drawY),
        .enable      (has_wood_item),
        .x0          (COUNT_X0[9:0]),
        .y0          (COUNT_Y0[9:0]),
        .glyph_count (count_digits),
        .glyph0      (count_glyph0),
        .glyph1      (count_glyph1),
        .glyph2      (count_glyph2),
        .glyph3      (count_glyph3),
        .pixel_on    (count_text_on),
        .rgb         (count_text_rgb)
    );
    always_ff @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            item_on_q <= 1'b0;
            item_pixel_q <= 16'd0;
        end else begin
            item_on_q <= item_on;
            item_pixel_q <= wood_item_mem[item_addr];
        end
    end

    always_comb begin
        pixel_on = 1'b0;
        rgb = 12'h000;

        if (key_text_on) begin
            pixel_on = 1'b1;
            rgb = key_text_rgb;
        end else if (count_text_on) begin
            pixel_on = 1'b1;
            rgb = count_text_rgb;
        end else if (item_on_q && item_pixel_q[15]) begin
            pixel_on = 1'b1;
            rgb = item_pixel_q[11:0];
        end
    end

endmodule
