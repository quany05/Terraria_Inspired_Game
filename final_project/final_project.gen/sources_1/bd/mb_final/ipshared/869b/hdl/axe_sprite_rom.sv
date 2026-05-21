`timescale 1ns / 1ps

module axe_sprite_rom (
    input  logic        clk,
    input  logic [1:0]  frame,
    input  logic [9:0]  pixel_addr,

    output logic        opaque,
    output logic [11:0] rgb
);

    // 4 frames * 32 * 32 = 4096 pixels
    (* rom_style = "block" *) logic [15:0] axe_mem [0:4096-1];

    logic [11:0] rom_addr;
    logic [15:0] pixel_q;

    assign rom_addr = {frame, pixel_addr};

    initial begin
        //$readmemh("D:/UIUC/26Spring/ECE385/Final_Project/terraria_resource/character/axe_sprite_32x32_original_smaller_rgb444.mem", axe_mem);
        $readmemh("D:/UIUC/26Spring/ECE385/Final_Project/terraria_resource/character/axe_sprite_32x32_original_smaller_filled_rgb444.mem", axe_mem);
    end

    always_ff @(posedge clk) begin
        pixel_q <= axe_mem[rom_addr];
    end

    always_comb begin
        opaque = pixel_q[12];
        rgb    = pixel_q[11:0];
    end

endmodule
