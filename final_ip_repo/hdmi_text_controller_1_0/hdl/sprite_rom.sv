`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/24/2026 01:04:27 AM
// Design Name: 
// Module Name: sprite_rom
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


`timescale 1ns / 1ps

module sprite_rom (
    input  logic        clk,
    input  logic [1:0]  frame,
    input  logic [7:0]  byte_addr,
    input  logic        pixel_sel,
    output logic [3:0]  color_index,
    output logic [11:0] rgb
);

    localparam int SPRITE_BYTES_PER_FRAME = 192;
    localparam int SPRITE_FRAME_COUNT = 4;
    localparam int SPRITE_TOTAL_BYTES = SPRITE_BYTES_PER_FRAME * SPRITE_FRAME_COUNT;

    (* rom_style = "block" *) logic [7:0] sprite_mem [0:SPRITE_TOTAL_BYTES-1];
    logic [11:0] palette_mem [0:15];

    logic [9:0] frame_base;
    logic [9:0] rom_addr;

    logic [7:0] packed_q;
    logic       pixel_sel_q;

    always_comb begin
        case (frame)
            2'd0: frame_base = 10'd0;
            2'd1: frame_base = 10'd192;
            2'd2: frame_base = 10'd384;
            2'd3: frame_base = 10'd576;
            default: frame_base = 10'd0;
        endcase

        rom_addr = frame_base + byte_addr;
    end

    initial begin
        $readmemh("D:/UIUC/26Spring/ECE385/Final_Project/terraria_resource/character/character_anim_16x24_4bpp.mem", sprite_mem);
        $readmemh("D:/UIUC/26Spring/ECE385/Final_Project/terraria_resource/character/character_palette.mem", palette_mem);
    end

    always_ff @(posedge clk) begin
        packed_q    <= sprite_mem[rom_addr];
        pixel_sel_q <= pixel_sel;
    end

    always_comb begin
        color_index = pixel_sel_q ? packed_q[3:0] : packed_q[7:4];
        rgb = palette_mem[color_index];
    end

endmodule




