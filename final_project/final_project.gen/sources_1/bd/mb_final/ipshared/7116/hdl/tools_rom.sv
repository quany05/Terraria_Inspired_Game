`timescale 1ns / 1ps

module tools_rom #(
    parameter int TOOLS_W = 240,
    parameter int TOOLS_H = 24
)(
    input  logic clk,
    input  logic [$clog2(TOOLS_W * TOOLS_H)-1:0] pixel_addr,
    output logic opaque,
    output logic [11:0] rgb
);

    localparam int TOOLS_PIXELS = TOOLS_W * TOOLS_H;

    // bit 15 = opaque, bits 11:0 = RGB444
    (* rom_style = "block" *) logic [15:0] tools_mem [0:TOOLS_PIXELS-1];

    logic [15:0] pixel_q;

    initial begin
        $readmemh("D:/UIUC/26Spring/ECE385/Final_Project/terraria_resource/tools/tools_hud_240x24_rgb444.mem", tools_mem);
    end

    always_ff @(posedge clk) begin
        pixel_q <= tools_mem[pixel_addr];
    end

    always_comb begin
        opaque = pixel_q[15];
        rgb    = pixel_q[11:0];
    end

endmodule