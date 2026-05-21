`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2026/04/30 16:32:09
// Design Name: 
// Module Name: btestench
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
module btestench(

    );
    logic clk, rst,start;
    logic spkl,spkr;
    logic [15:0] sw;
    
    Module_top top_joker(
        .Clk(clk), 
        .reset_rtl_0(rst), 
        .start(start),
        .SW(sw),
    
        .uart_rtl_0_rxd(),
        .uart_rtl_0_txd(),
    
    //HDMI
/*    output logic hdmi_tmds_clk_n,
    output logic hdmi_tmds_clk_p,
    output logic [2:0]hdmi_tmds_data_n,
    output logic [2:0]hdmi_tmds_data_p,
        */
    //HEX displays
        .hex_segA(),
        .hex_gridA(),
        .hex_segB(),
        .hex_gridB(), 
    
    //Speaker Signal Output
        .SPKL(spkl),
        .SPKR(spkr)
    );
    
    initial begin
        rst = 1;
        clk = 0;
        forever #5 clk = ~clk;
    end
    
    initial begin 
        sw = 'h0;
        sw[0] = 1;
        sw [15] = 1;
        #20 rst = 0;
        #90000 start = 1;
        #50 start = 0;
        #900000
        $finish;
    end
    
endmodule
