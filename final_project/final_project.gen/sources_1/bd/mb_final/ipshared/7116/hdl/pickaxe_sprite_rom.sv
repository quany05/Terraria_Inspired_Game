`timescale 1ns / 1ps

module pickaxe_sprite_rom (
    input  logic        clk,
    input  logic [1:0]  frame,
    input  logic [9:0]  pixel_addr,
    output logic        opaque,
    output logic [11:0] rgb
);

    localparam int FRAME_PIXELS = 576; // 24 * 24

    (* rom_style = "block" *) logic [15:0] sprite_mem [0:2304-1];

    logic [11:0] rom_addr;
    logic [15:0] pixel_q;

    assign rom_addr = frame * FRAME_PIXELS + pixel_addr;

    initial begin
        $readmemh("D:/UIUC/26Spring/ECE385/Final_Project/terraria_resource/character/pickaxe_sprite_24x24_rgb444.mem", sprite_mem);
    end

    always_ff @(posedge clk) begin
        pixel_q <= sprite_mem[rom_addr];
    end

    always_comb begin
        opaque = pixel_q[15];
        rgb    = pixel_q[11:0];
    end

endmodule
