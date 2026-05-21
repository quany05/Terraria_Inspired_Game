`timescale 1ns / 1ps

module slime_renderer (
    input  logic        clk,
    input  logic        rst_n,
    input  logic        vde,
    input  logic [9:0]  drawX,
    input  logic [9:0]  drawY,
    input  logic [10:0] camera_x,

    input  logic [2:0]  slime_alive,
    input  logic [1:0]  slime0_type,
    input  logic [1:0]  slime1_type,
    input  logic [1:0]  slime2_type,

    input  logic [10:0] slime0_world_x,
    input  logic [9:0]  slime0_y,
    input  logic [10:0] slime1_world_x,
    input  logic [9:0]  slime1_y,
    input  logic [10:0] slime2_world_x,
    input  logic [9:0]  slime2_y,

    output logic        pixel_on,
    output logic [11:0] rgb
);

    localparam int SLIME_W = 12;
    localparam int SLIME_H = 8;
    localparam int SLIME_PIXELS = SLIME_W * SLIME_H;

    (* rom_style = "distributed" *) logic [15:0] slime_mem [0:SLIME_PIXELS*3-1];

    logic [10:0] world_x;
    logic        slime_on;
    logic [1:0]  slime_type;
    logic [3:0]  slime_x;
    logic [3:0]  slime_y;
    logic [8:0]  pixel_addr;
    logic [8:0]  base_addr;

    logic        slime_on_q;
    logic [15:0] pixel_q;

    initial begin
        $readmemh("D:/UIUC/26Spring/ECE385/Final_Project/terraria_resource/slimes/slime_12x8_rgb444.mem",
                  slime_mem);
    end

    assign world_x = drawX + camera_x;

    always_comb begin
        slime_on   = 1'b0;
        slime_type = 2'd0;
        slime_x    = 4'd0;
        slime_y    = 4'd0;

        if (vde && slime_alive[0] &&
            (world_x >= slime0_world_x) &&
            (world_x <  slime0_world_x + SLIME_W) &&
            (drawY   >= slime0_y) &&
            (drawY   <  slime0_y + SLIME_H)) begin
            slime_on   = 1'b1;
            slime_type = slime0_type;
            slime_x    = world_x - slime0_world_x;
            slime_y    = drawY - slime0_y;
        end else if (vde && slime_alive[1] &&
            (world_x >= slime1_world_x) &&
            (world_x <  slime1_world_x + SLIME_W) &&
            (drawY   >= slime1_y) &&
            (drawY   <  slime1_y + SLIME_H)) begin
            slime_on   = 1'b1;
            slime_type = slime1_type;
            slime_x    = world_x - slime1_world_x;
            slime_y    = drawY - slime1_y;
        end else if (vde && slime_alive[2] &&
            (world_x >= slime2_world_x) &&
            (world_x <  slime2_world_x + SLIME_W) &&
            (drawY   >= slime2_y) &&
            (drawY   <  slime2_y + SLIME_H)) begin
            slime_on   = 1'b1;
            slime_type = slime2_type;
            slime_x    = world_x - slime2_world_x;
            slime_y    = drawY - slime2_y;
        end
    end

    always_comb begin
        case (slime_type)
            2'd0: base_addr = 9'd0;
            2'd1: base_addr = 9'd96;
            default: base_addr = 9'd192;
        endcase

        pixel_addr =
            base_addr +
            {2'd0, slime_y, 3'd0} +
            {3'd0, slime_y, 2'd0} +
            {5'd0, slime_x};
    end

    always_ff @(posedge clk or negedge rst_n) begin
        if (!rst_n) begin
            slime_on_q <= 1'b0;
            pixel_q    <= 16'd0;
        end else begin
            slime_on_q <= slime_on;
            pixel_q    <= slime_mem[pixel_addr];
        end
    end

    always_comb begin
        pixel_on = slime_on_q && pixel_q[15];
        rgb      = pixel_q[11:0];
    end

endmodule
