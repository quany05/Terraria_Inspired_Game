`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2026/04/28 12:07:57
// Design Name: 
// Module Name: Module_top
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


module Module_top(
    input logic Clk, 
    input logic reset_rtl_0, 
    input logic start,
    
    input logic [15:0]SW,
    
    
    //UART
    input logic uart_rtl_0_rxd,
    output logic uart_rtl_0_txd,
    input logic uart_rtl_1_rxd,
    output logic uart_rtl_1_txd,
    
    //HDMI
/*    output logic hdmi_tmds_clk_n,
    output logic hdmi_tmds_clk_p,
    output logic [2:0]hdmi_tmds_data_n,
    output logic [2:0]hdmi_tmds_data_p,
        */
    //HEX displays
    output logic [7:0] hex_segA,
    output logic [3:0] hex_gridA,
    output logic [7:0] hex_segB,
    output logic [3:0] hex_gridB, 
    
    //Speaker Signal Output
    output logic SPKL,
    output logic SPKR
    
    
    );
    logic clk_audio, locked;
    
    logic enable,mem_v;
    logic [15:0] aud_data;
    
    logic [7:0] running,Audio_control;
    
    audio_clk audio_clk_i (
        .clk_audio(clk_audio),
        .reset(reset_rtl_0),
        .locked(locked),
        .clk_in1(Clk)
    );
    
    audio_control audio_control_i
       (.Audio_control(Audio_control),
        .clk_100MHz(Clk),
        .reset_rtl_0(~reset_rtl_0),
        .uart_rtl_0_rxd(uart_rtl_0_rxd),
        .uart_rtl_0_txd(uart_rtl_0_txd),
        .uart_rtl_1_rxd(uart_rtl_1_rxd),
        .uart_rtl_1_txd(uart_rtl_1_txd));
    
    Mem_drive mem(
        .enable(enable),
        .clk_audio(clk_audio),
        .rst(reset_rtl_0),
        .running(running),
        .aud_data(aud_data),
        .valid(mem_v)
    );
    
    
    Speaker_Driver Speaker_Driver(
        .clk_audio(clk_audio),
        .locked(locked),
        .data_in(aud_data),
        .clk_100M(Clk),
        .rst(reset_rtl_0),
        .start(start),
        .mem_v(mem_v),
        .enable(enable),
        .SPKL(SPKL),
        .SPKR(SPKR)
    );
    
    
    hex_driver HexA (
        .clk(Clk),
        .reset(reset_rtl_0),
        .in(),
        .hex_seg(hex_segA),
        .hex_grid(hex_gridA)
    );
    
    hex_driver HexB (
        .clk(Clk),
        .reset(reset_rtl_0),
        .in(),
        .hex_seg(hex_segB),
        .hex_grid(hex_gridB)
    );
    
    always_comb begin
        if(SW[15]) begin
            running = SW[7:0];
        end else begin 
            running = 'h0;
        end
    end
    
endmodule
