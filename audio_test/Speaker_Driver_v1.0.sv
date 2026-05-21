`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2026/04/28 18:23:43
// Design Name: 
// Module Name: Speaker_Driver
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


module Speaker_Driver(
    input logic clk_100M,
    input logic rst,
    output logic SPKL,
    output logic SPKR
    );
    //ROM vars
    logic [10:0] addr; 
        //Port A
    logic ena;
    logic [15:0] douta;
        //Port B
    logic enb;
    logic [15:0] doutb;
     
    //clocking vars
    logic locked,clk_audio;
    
    //State Machine Vars
    logic [16:0] cnt_dwn, num_a, num_b;
    logic [16:0] num_a_n, num_b_n;
    
    audio_clk audio_clk
   (
        // Clock out ports
        .clk_audio(clk_audio),     // output clk_audio
        // Status and control signals
        .reset(rst), // input reset
        .locked(locked),       // output locked
        // Clock in ports
        .clk_in1(clk_100M)      // input clk_in1
    );

    BGM_rom Brom (
        .clka(clk_audio),    // input wire clka
        .ena(ena),      // input wire ena
        .addra(addr),  // input wire [10 : 0] addra
        .douta(douta),  // output wire [15 : 0] douta
        .clkb(clk_audio),    // input wire clkb
        .enb(enb),      // input wire enb
        .addrb(addr+1),  // input wire [10 : 0] addrb
        .doutb(doutb)  // output wire [15 : 0] doutb
    );
    
    always_ff @(posedge clk_audio)begin
        if(rst||locked==0)begin
            cnt_dwn <= 'h0;
            addr <= 'h0;
            
        end
        else begin
            if(cnt_dwn=='h0)
                cnt_dwn <= 'd9999;
            else
                cnt_dwn <= cnt_dwn - 'h1;
            if(cnt_dwn == 'd500)
                addr <= addr + 'd2;
        end
    end
    
    always_ff @(posedge clk_audio)begin
        if(rst||locked==0)begin
            num_a <= 'h0;
            num_b <= 'h0;
        end
        else begin
            if(cnt_dwn == 0)begin
                num_a <= num_a_n;
                num_b <= num_b_n;
            end
            else begin
             
            end
        end
    end
    
    always_comb begin
        if(cnt_dwn == 'd2)begin
            ena = 1;
            enb = 1;
        end else begin 
            ena = 0;
            enb = 0;
        end
        num_a_n = (douta + 16'd32768)>>4;
        num_b_n = (doutb + 16'd32768)>>4;
        SPKL = (cnt_dwn < num_a);
        SPKR = (cnt_dwn < num_b);
    end
    
endmodule
