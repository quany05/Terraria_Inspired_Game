`timescale 1ns / 1ps

module sword_renderer (
    input  logic        clk,
    input  logic        rst_n,
    input  logic        vde,
    input  logic [9:0]  drawX,
    input  logic [9:0]  drawY,

    input  logic [9:0]  player_x,
    input  logic [9:0]  player_y,

    input  logic        sword_active,
    input  logic [1:0]  sword_dir,    // 0 right, 1 left
    input  logic [1:0]  sword_frame,

    output logic        pixel_on,
    output logic [11:0] rgb
);

    localparam int SWORD_PIXELS = 24 * 24 * 12;

    localparam int SWORD_PIVOT_RX = 6;
    localparam int SWORD_PIVOT_LX = 17;
    localparam int SWORD_PIVOT_Y  = 16;

    (* rom_style = "block" *) logic [15:0] sword_mem [0:SWORD_PIXELS-1];

    logic signed [11:0] drawX_s, drawY_s;
    logic signed [11:0] player_x_s, player_y_s;
    logic signed [11:0] hand_x, hand_y;
    logic signed [11:0] sword_x0, sword_y0;
    logic signed [11:0] sword_dx, sword_dy;

    logic        sword_on;
    logic        sword_on_q;
    logic [4:0]  sword_x;
    logic [4:0]  sword_y;
    logic [1:0]  dir_safe;
    logic [3:0]  frame_bank;
    logic [12:0] frame_base;
    logic [12:0] pixel_addr;
    logic [15:0] pixel_q;

    initial begin
        $readmemh("D:/UIUC/26Spring/ECE385/Final_Project/terraria_resource/character/sword_sprite_24x24_rgb444.mem",
                  sword_mem);
    end

    assign drawX_s    = $signed({1'b0, drawX});
    assign drawY_s    = $signed({1'b0, drawY});
    assign player_x_s = $signed({1'b0, player_x});
    assign player_y_s = $signed({1'b0, player_y});

    always_comb begin
        hand_y = player_y_s + 12'sd13;

        if (sword_dir == 2'd1) begin
            hand_x   = player_x_s + 12'sd3;
            sword_x0 = hand_x - SWORD_PIVOT_LX;
        end else begin
            hand_x   = player_x_s + 12'sd13;
            sword_x0 = hand_x - SWORD_PIVOT_RX;
        end

        sword_y0 = hand_y - SWORD_PIVOT_Y;

        sword_dx = drawX_s - sword_x0;
        sword_dy = drawY_s - sword_y0;

        sword_on = vde && sword_active &&
            (drawX_s >= sword_x0) &&
            (drawX_s <  sword_x0 + 12'sd24) &&
            (drawY_s >= sword_y0) &&
            (drawY_s <  sword_y0 + 12'sd24);

        if (sword_on) begin
            sword_x = sword_dx[4:0];
            sword_y = sword_dy[4:0];
        end else begin
            sword_x = 5'd0;
            sword_y = 5'd0;
        end
    end

    assign dir_safe   = (sword_dir == 2'd1) ? 2'd1 : 2'd0;
    assign frame_bank = {dir_safe, sword_frame};

    assign frame_base =
        {frame_bank, 9'd0} +
        {3'd0, frame_bank, 6'd0};

    assign pixel_addr =
        frame_base +
        {4'd0, sword_y, 4'd0} +
        {5'd0, sword_y, 3'd0} +
        {8'd0, sword_x};

    always_ff @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            sword_on_q <= 1'b0;
            pixel_q    <= 16'd0;
        end else begin
            sword_on_q <= sword_on;
            pixel_q    <= sword_mem[pixel_addr];
        end
    end

    always_comb begin
        pixel_on = sword_on_q && pixel_q[15];
        rgb      = pixel_q[11:0];
    end

endmodule
