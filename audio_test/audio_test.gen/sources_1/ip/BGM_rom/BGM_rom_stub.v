// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon May 11 14:54:24 2026
// Host        : DasVader running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/luke/University/regular_course/Sp2026/ECE_385/LAB/Final_Project/audio_test/audio_test.gen/sources_1/ip/BGM_rom/BGM_rom_stub.v
// Design      : BGM_rom
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *)
module BGM_rom(clka, ena, addra, douta, clkb, enb, addrb, doutb)
/* synthesis syn_black_box black_box_pad_pin="clka,ena,addra[16:0],douta[15:0],clkb,enb,addrb[16:0],doutb[15:0]" */;
  input clka;
  input ena;
  input [16:0]addra;
  output [15:0]douta;
  input clkb;
  input enb;
  input [16:0]addrb;
  output [15:0]doutb;
endmodule
