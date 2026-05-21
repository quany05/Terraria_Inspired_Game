`timescale 1ns / 1ps

module slime_health_renderer (
    input  logic        clk,
    input  logic        rst_n,
    input  logic        vde,
    input  logic [9:0]  drawX,
    input  logic [9:0]  drawY,
    input  logic [10:0] camera_x,

    input  logic [2:0]  slime_alive,

    input  logic [10:0] slime0_world_x,
    input  logic [9:0]  slime0_y,
    input  logic [6:0]  slime0_health_percent,

    input  logic [10:0] slime1_world_x,
    input  logic [9:0]  slime1_y,
    input  logic [6:0]  slime1_health_percent,

    input  logic [10:0] slime2_world_x,
    input  logic [9:0]  slime2_y,
    input  logic [6:0]  slime2_health_percent,

    output logic        pixel_on,
    output logic [11:0] rgb
);

    localparam logic [3:0] GLYPH_PERCENT = 4'ha;
    localparam int SLIME_W = 12;
    localparam int TEXT_Y_GAP = 11;

    logic [18:0] s0_text, s1_text, s2_text;
    logic [2:0]  s0_count, s1_count, s2_count;
    logic [3:0]  s0_g0, s0_g1, s0_g2, s0_g3;
    logic [3:0]  s1_g0, s1_g1, s1_g2, s1_g3;
    logic [3:0]  s2_g0, s2_g1, s2_g2, s2_g3;

    logic signed [12:0] s0_screen_x_s, s1_screen_x_s, s2_screen_x_s;
    logic signed [12:0] s0_text_x_s, s1_text_x_s, s2_text_x_s;

    logic [9:0] s0_x0, s1_x0, s2_x0;
    logic [9:0] s0_y0, s1_y0, s2_y0;

    logic s0_enable, s1_enable, s2_enable;
    logic s0_on, s1_on, s2_on;
    logic [11:0] s0_rgb, s1_rgb, s2_rgb;

    function automatic logic [18:0] percent_text(input logic [6:0] pct);
        logic [6:0] p;
        logic [2:0] count;
        logic [3:0] g0, g1, g2, g3;
        begin
            p = (pct > 7'd100) ? 7'd100 : pct;

            if (p >= 7'd100) begin
                count = 3'd4;
                g0 = 4'd1;
                g1 = 4'd0;
                g2 = 4'd0;
                g3 = GLYPH_PERCENT;
            end else if (p >= 7'd10) begin
                count = 3'd3;
                g0 = (p / 10) % 10;
                g1 = p % 10;
                g2 = GLYPH_PERCENT;
                g3 = 4'd0;
            end else begin
                count = 3'd2;
                g0 = p[3:0];
                g1 = GLYPH_PERCENT;
                g2 = 4'd0;
                g3 = 4'd0;
            end

            percent_text = {count, g0, g1, g2, g3};
        end
    endfunction

    function automatic logic [4:0] text_half_width(input logic [6:0] pct);
        begin
            if (pct >= 7'd100)
                text_half_width = 5'd11; // 23 / 2
            else if (pct >= 7'd10)
                text_half_width = 5'd8;  // 17 / 2
            else
                text_half_width = 5'd5;  // 11 / 2
        end
    endfunction

    assign s0_text = percent_text(slime0_health_percent);
    assign s1_text = percent_text(slime1_health_percent);
    assign s2_text = percent_text(slime2_health_percent);

    assign {s0_count, s0_g0, s0_g1, s0_g2, s0_g3} = s0_text;
    assign {s1_count, s1_g0, s1_g1, s1_g2, s1_g3} = s1_text;
    assign {s2_count, s2_g0, s2_g1, s2_g2, s2_g3} = s2_text;

    assign s0_screen_x_s = $signed({1'b0, slime0_world_x}) - $signed({1'b0, camera_x});
    assign s1_screen_x_s = $signed({1'b0, slime1_world_x}) - $signed({1'b0, camera_x});
    assign s2_screen_x_s = $signed({1'b0, slime2_world_x}) - $signed({1'b0, camera_x});

    assign s0_text_x_s = s0_screen_x_s + 13'sd6 - $signed({8'd0, text_half_width(slime0_health_percent)});
    assign s1_text_x_s = s1_screen_x_s + 13'sd6 - $signed({8'd0, text_half_width(slime1_health_percent)});
    assign s2_text_x_s = s2_screen_x_s + 13'sd6 - $signed({8'd0, text_half_width(slime2_health_percent)});

    always_comb begin
        s0_enable = slime_alive[0] && (s0_screen_x_s > -13'sd40) && (s0_screen_x_s < 13'sd640);
        s1_enable = slime_alive[1] && (s1_screen_x_s > -13'sd40) && (s1_screen_x_s < 13'sd640);
        s2_enable = slime_alive[2] && (s2_screen_x_s > -13'sd40) && (s2_screen_x_s < 13'sd640);

        if (s0_text_x_s < 13'sd0)
            s0_x0 = 10'd0;
        else if (s0_text_x_s > 13'sd639)
            s0_x0 = 10'd639;
        else
            s0_x0 = s0_text_x_s[9:0];

        if (s1_text_x_s < 13'sd0)
            s1_x0 = 10'd0;
        else if (s1_text_x_s > 13'sd639)
            s1_x0 = 10'd639;
        else
            s1_x0 = s1_text_x_s[9:0];

        if (s2_text_x_s < 13'sd0)
            s2_x0 = 10'd0;
        else if (s2_text_x_s > 13'sd639)
            s2_x0 = 10'd639;
        else
            s2_x0 = s2_text_x_s[9:0];

        s0_y0 = (slime0_y > TEXT_Y_GAP) ? (slime0_y - TEXT_Y_GAP) : 10'd0;
        s1_y0 = (slime1_y > TEXT_Y_GAP) ? (slime1_y - TEXT_Y_GAP) : 10'd0;
        s2_y0 = (slime2_y > TEXT_Y_GAP) ? (slime2_y - TEXT_Y_GAP) : 10'd0;
    end

    hud_digit_text_renderer slime0_text_inst (
        .clk(clk), .rst_n(rst_n), .vde(vde), .drawX(drawX), .drawY(drawY),
        .enable(s0_enable), .x0(s0_x0), .y0(s0_y0),
        .glyph_count(s0_count), .glyph0(s0_g0), .glyph1(s0_g1), .glyph2(s0_g2), .glyph3(s0_g3),
        .pixel_on(s0_on), .rgb(s0_rgb)
    );

    hud_digit_text_renderer slime1_text_inst (
        .clk(clk), .rst_n(rst_n), .vde(vde), .drawX(drawX), .drawY(drawY),
        .enable(s1_enable), .x0(s1_x0), .y0(s1_y0),
        .glyph_count(s1_count), .glyph0(s1_g0), .glyph1(s1_g1), .glyph2(s1_g2), .glyph3(s1_g3),
        .pixel_on(s1_on), .rgb(s1_rgb)
    );

    hud_digit_text_renderer slime2_text_inst (
        .clk(clk), .rst_n(rst_n), .vde(vde), .drawX(drawX), .drawY(drawY),
        .enable(s2_enable), .x0(s2_x0), .y0(s2_y0),
        .glyph_count(s2_count), .glyph0(s2_g0), .glyph1(s2_g1), .glyph2(s2_g2), .glyph3(s2_g3),
        .pixel_on(s2_on), .rgb(s2_rgb)
    );

    always_comb begin
        if (s0_on) begin
            pixel_on = 1'b1;
            rgb = s0_rgb;
        end else if (s1_on) begin
            pixel_on = 1'b1;
            rgb = s1_rgb;
        end else if (s2_on) begin
            pixel_on = 1'b1;
            rgb = s2_rgb;
        end else begin
            pixel_on = 1'b0;
            rgb = 12'h000;
        end
    end

endmodule
