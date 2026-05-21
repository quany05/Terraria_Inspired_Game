`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2026/05/11 15:49:43
// Design Name: 
// Module Name: Mem_drive
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


module Mem_drive(
    input logic enable,
    input logic clk_audio,
    input logic rst,
    input logic [7:0]running,
    output logic [15:0]aud_data
    );
    logic [16:0] addr_odd, addr_even;
    logic [15:0] douta, doutb;
    logic [15:0] aud[8];
    logic [16:0] addr[8];
    
    
    BGM_rom Brom (
        .clka(clk_audio),
        .ena(1'b1),
        .addra(addr_even),
        .douta(douta),
        .clkb(clk_audio),
        .enb(1'b1),
        .addrb(addr_odd),
        .doutb(doutb)
    );
    
    Clip #(
        .ADDR_start(0),
        .ADDR_end(3039)
      )Player_Hit(
        .clk(clk_audio),
        .rst(),
        .en(),
        .data_in(douta),
        .addr(addr[0]),
        .data_out(aud[0])
    );
    
     Clip #(
        .ADDR_start(3040),
        .ADDR_end(16591)
      )Player_killed(
        .clk(clk_audio),
        .rst(),
        .en(),
        .data_in(doutb),
        .addr(addr[1]),
        .data_out(aud[1])
    );
    
     Clip #(
        .ADDR_start(16592),
        .ADDR_end(23519)
      )Grass(
        .clk(clk_audio),
        .rst(),
        .en(),
        .data_in(douta),
        .addr(addr[2]),
        .data_out(aud[2])
    );
    
     Clip #(
        .ADDR_start(23510),
        .ADDR_end(26079)
      )Run(
        .clk(clk_audio),
        .rst(),
        .en(),
        .data_in(doutb),
        .addr(addr[3]),
        .data_out(aud[3])
    );
    
     Clip #(
        .ADDR_start(26080),
        .ADDR_end(26511)
      )Jump(
        .clk(clk_audio),
        .rst(),
        .en(),
        .data_in(douta),
        .addr(addr[4]),
        .data_out(aud[4])
    );
    
     Clip #(
        .ADDR_start(26512),
        .ADDR_end(33103)
      )Double_Jump(
        .clk(clk_audio),
        .rst(),
        .en(),
        .data_in(doutb),
        .addr(addr[5]),
        .data_out(aud[5])
    );
    
     Clip #(
        .ADDR_start(33104),
        .ADDR_end(37375)
      )Grab(
        .clk(clk_audio),
        .rst(),
        .en(),
        .data_in(douta),
        .addr(addr[6]),
        .data_out(aud[6])
    );
    
     Clip #(
        .ADDR_start(37376),
        .ADDR_end(37888)
      )Dig(
        .clk(clk_audio),
        .rst(),
        .en(),
        .data_in(doutb),
        .addr(addr[7]),
        .data_out(aud[7])
    );
    
    
    always_comb begin
        aud_data = 'b0;
        for(int i=0; i<8;i++) begin
            if(aud_data[15])begin
                if(aud_data+aud[i]>0) begin
                    aud_data = 16'h8000;
                end else begin 
                    aud_data = aud_data + aud[i];
                end
            end else begin
                if(aud_data+aud[i]<0) begin
                    aud_data = 16'h7fff;
                end else begin 
                    aud_data = aud_data + aud[i];
                end
            end
        end
    end
    
endmodule
