`timescale 1ns / 1ps

module tile_rom (
    input  logic       clk,
    input  logic [3:0] tile_id,
    input  logic [3:0] pixel_x,
    input  logic [3:0] pixel_y,
    output logic       opaque,
    output logic [11:0] rgb
);

    // 8 tiles * 16 * 16 = 2048 pixels
    (* rom_style = "block" *) logic [15:0] tile_mem [0:2048-1];


    logic [10:0] addr;
    logic [15:0] pixel_q;

    always_comb begin
        if (tile_id < 4'd8)
            addr = {tile_id[2:0], pixel_y, pixel_x};
        else
            addr = 11'd0;
    end

    initial begin
        $readmemh("D:/UIUC/26Spring/ECE385/Final_Project/terraria_resource/blocks/tiles_rgb444_with_drops.mem", tile_mem);
    end

    always_ff @(posedge clk) begin
        pixel_q <= tile_mem[addr];
    end

    always_comb begin
        opaque = pixel_q[15];
        rgb    = pixel_q[11:0];
    end

endmodule
