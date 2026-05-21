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


module Speaker_Driver#(
    parameter amplification = 16
)(
    input logic clk_100M,
    input logic rst,
    input logic start,
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
    logic [6:0] rep_cnt;
    logic [15:0] cnt_dwn, num_a, num_b;
    logic [15:0] absa,absb,num_a_n, num_b_n,multa,multb;
    
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
            rep_cnt <= 'h0;
        end
        else begin
            rep_cnt <= rep_cnt - 'h1;
            if(cnt_dwn=='h0)
                cnt_dwn <= 'd2000;
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
            if(rep_cnt == 1)begin
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
        absa = (douta[15])? ((douta^16'hffff)+1):douta;
        absb = (doutb[15])? ((doutb^16'hffff)+1):doutb;
        multa = (absa*amplification <= 16'h8000)? absa*amplification : 16'h8000;
        multb = (absb*amplification <= 16'h8000)? absb*amplification : 16'h8000;
        num_a_n = (douta[15])? (16'h8000-multa)/512:(16'h8000+multa)/512;
        num_b_n = (doutb[15])? (16'h8000-multb)/512:(16'h8000+multb)/512;
        SPKL = (rep_cnt < num_a);
        SPKR = (rep_cnt < num_b);
    end
    
endmodule
