`timescale 1ns / 1ps

module king_slime_renderer (
    input  logic        clk,
    input  logic        rst_n,
    input  logic        vde,
    input  logic [9:0]  drawX,
    input  logic [9:0]  drawY,
    input  logic [10:0] camera_x,

    input  logic        king_alive,
    input  logic [10:0] king_world_x,
    input  logic [9:0]  king_y,
    input  logic [6:0]  king_health_percent,

    output logic        pixel_on,
    output logic [11:0] rgb,
    output logic        health_on,
    output logic [11:0] health_rgb
);

    localparam int KING_W = 64;
    localparam int KING_H = 48;
    localparam int KING_PIXELS = KING_W * KING_H;
    localparam logic [3:0] GLYPH_PERCENT = 4'ha;

    localparam logic [11:0] PALETTE [0:15] = '{
        12'h000, 12'h123, 12'h135, 12'h247,
        12'h36a, 12'h47d, 12'h48f, 12'h6af,
        12'h9cf, 12'h653, 12'h975, 12'hc92,
        12'hfd4, 12'hfeb, 12'hb25, 12'h0a6
    };

    (* rom_style = "distributed" *) logic [3:0] king_mem [0:KING_PIXELS-1];

    logic [10:0] world_x;
    logic        king_on;
    logic [5:0]  king_x_px;
    logic [5:0]  king_y_px;
    logic [11:0] pixel_addr;

    logic        king_on_q;
    logic [3:0]  pixel_q;

    initial begin
        $readmemh("D:/UIUC/26Spring/ECE385/Final_Project/terraria_resource/slimes/king_slime_64x48_4bpp.mem",
                  king_mem);
    end

    assign world_x = drawX + camera_x;

    always_comb begin
        king_on  = vde && king_alive &&
            (world_x >= king_world_x) &&
            (world_x <  king_world_x + KING_W) &&
            (drawY   >= king_y) &&
            (drawY   <  king_y + KING_H);

        if (king_on) begin
            king_x_px = world_x - king_world_x;
            king_y_px = drawY - king_y;
        end else begin
            king_x_px = 6'd0;
            king_y_px = 6'd0;
        end
    end

    assign pixel_addr = {king_y_px, 6'd0} + {6'd0, king_x_px};

    always_ff @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            king_on_q <= 1'b0;
            pixel_q   <= 4'd0;
        end else begin
            king_on_q <= king_on;
            pixel_q   <= king_mem[pixel_addr];
        end
    end

    assign pixel_on = king_on_q && (pixel_q != 4'd0);
    assign rgb      = PALETTE[pixel_q];

    logic [18:0] text_packed;
    logic [2:0]  text_count;
    logic [3:0]  text_g0, text_g1, text_g2, text_g3;
    logic signed [12:0] screen_x_s;
    logic signed [12:0] text_x_s;
    logic [9:0] text_x0;
    logic [9:0] text_y0;
    logic text_enable;

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
                text_half_width = 5'd11;
            else if (pct >= 7'd10)
                text_half_width = 5'd8;
            else
                text_half_width = 5'd5;
        end
    endfunction

    assign text_packed = percent_text(king_health_percent);
    assign {text_count, text_g0, text_g1, text_g2, text_g3} = text_packed;

    assign screen_x_s = $signed({1'b0, king_world_x}) - $signed({1'b0, camera_x});
    assign text_x_s = screen_x_s + 13'sd32 -
        $signed({8'd0, text_half_width(king_health_percent)});

    always_comb begin
        text_enable = king_alive && (king_health_percent != 7'd0) &&
            (screen_x_s > -13'sd80) && (screen_x_s < 13'sd640);

        if (text_x_s < 13'sd0)
            text_x0 = 10'd0;
        else if (text_x_s > 13'sd639)
            text_x0 = 10'd639;
        else
            text_x0 = text_x_s[9:0];

        text_y0 = (king_y > 10'd13) ? (king_y - 10'd13) : 10'd0;
    end

    hud_digit_text_renderer health_text_inst (
        .clk(clk),
        .rst_n(rst_n),
        .vde(vde),
        .drawX(drawX),
        .drawY(drawY),
        .enable(text_enable),
        .x0(text_x0),
        .y0(text_y0),
        .glyph_count(text_count),
        .glyph0(text_g0),
        .glyph1(text_g1),
        .glyph2(text_g2),
        .glyph3(text_g3),
        .pixel_on(health_on),
        .rgb(health_rgb)
    );

endmodule
