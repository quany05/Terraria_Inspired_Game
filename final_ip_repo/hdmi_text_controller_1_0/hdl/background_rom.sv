`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/23/2026 05:36:19 PM
// Design Name: 
// Module Name: background_rom
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module background_rom (
    input  logic        clk,
    input  logic [15:0] byte_addr,
    input  logic        pixel_sel,
    output logic [11:0] rgb
);

    (* rom_style = "block" *) logic [7:0] pixel_rom [0:38400-1];
    logic [11:0] palette_rom [0:15];

    logic [7:0] packed_q;
    logic       pixel_sel_q;
    logic [3:0] color_index;

    initial begin
        $readmemh("D:/UIUC/26Spring/ECE385/Final_Project/terraria_resource/background/terraria_bg_320x240_4bpp.mem", pixel_rom);
        $readmemh("D:/UIUC/26Spring/ECE385/Final_Project/terraria_resource/background/terraria_bg_palette.mem", palette_rom);
    end

    always_ff @(posedge clk) begin
        packed_q    <= pixel_rom[byte_addr];
        pixel_sel_q <= pixel_sel;
    end

    always_comb begin
        color_index = pixel_sel_q ? packed_q[3:0] : packed_q[7:4];
        rgb = palette_rom[color_index];
    end

endmodule


