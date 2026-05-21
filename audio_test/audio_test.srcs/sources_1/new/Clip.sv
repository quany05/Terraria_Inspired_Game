`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2026/05/11 16:09:06
// Design Name: 
// Module Name: Clip
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


module Clip #(
    parameter ADDR_start = 0,
    parameter ADDR_end = 131000
    )(
        input logic clk,
        input logic rst,
        input logic en,
        input logic[15:0] data_in,
        output logic [16:0] addr,
        output logic [15:0]data_out,
        output logic valid
    );
    logic [16:0] address;
    logic [15:0] data; 
    
    logic [1:0] machine ;
    
    always_ff @(posedge clk) begin
        if(rst)begin
            machine <= 'b0;
        end else if (en && machine !='h3) begin
                machine <= machine +1;
        end
        else if(!en) begin
            machine <= 'b0;
        end
    end
    
    always_ff @(posedge clk) begin
        if(rst)begin
            address <= ADDR_start;
            data <= 'b0;
            valid <= 0;
        end else begin
            valid <=0;
            if (machine == 'h2) begin
                data <= data_in;
                valid <=1;
                if(address==ADDR_end)
                    address <= ADDR_start;
                else 
                    address <= address +1;
            end
         end
    end
    
    always_comb begin
        addr = address;
        data_out = data;
    end
     
    
endmodule
