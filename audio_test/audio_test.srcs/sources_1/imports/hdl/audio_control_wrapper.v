//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
//Date        : Mon May 11 20:33:38 2026
//Host        : DasVader running 64-bit major release  (build 9200)
//Command     : generate_target audio_control_wrapper.bd
//Design      : audio_control_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module audio_control_wrapper
   (Audio_control,
    clk_100MHz,
    reset_rtl_0,
    uart_rtl_0_rxd,
    uart_rtl_0_txd,
    uart_rtl_1_rxd,
    uart_rtl_1_txd);
  output [7:0]Audio_control;
  input clk_100MHz;
  input reset_rtl_0;
  input uart_rtl_0_rxd;
  output uart_rtl_0_txd;
  input uart_rtl_1_rxd;
  output uart_rtl_1_txd;

  wire [7:0]Audio_control;
  wire clk_100MHz;
  wire reset_rtl_0;
  wire uart_rtl_0_rxd;
  wire uart_rtl_0_txd;
  wire uart_rtl_1_rxd;
  wire uart_rtl_1_txd;

  audio_control audio_control_i
       (.Audio_control(Audio_control),
        .clk_100MHz(clk_100MHz),
        .reset_rtl_0(reset_rtl_0),
        .uart_rtl_0_rxd(uart_rtl_0_rxd),
        .uart_rtl_0_txd(uart_rtl_0_txd),
        .uart_rtl_1_rxd(uart_rtl_1_rxd),
        .uart_rtl_1_txd(uart_rtl_1_txd));
endmodule
