// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Apr 23 15:55:24 2026
// Host        : Quan-Laptop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mb_final_hdmi_text_controller_0_0_sim_netlist.v
// Design      : mb_final_hdmi_text_controller_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta,
    clkb,
    enb,
    web,
    addrb,
    dinb,
    doutb);
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [10:0]addra;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [3:0]web;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [10:0]addrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;

  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire [31:0]doutb;
  wire ena;
  wire [3:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [10:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [10:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "11" *) 
  (* C_ADDRB_WIDTH = "11" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     10.7492 mW" *) 
  (* C_FAMILY = "spartan7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1200" *) 
  (* C_READ_DEPTH_B = "1200" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "1200" *) 
  (* C_WRITE_DEPTH_B = "1200" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b1),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[10:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[10:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web({1'b0,1'b0,1'b0,1'b0}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0
   (clk_out1,
    clk_out2,
    reset,
    locked,
    clk_in1);
  output clk_out1;
  output clk_out2;
  input reset;
  output locked;
  input clk_in1;

  wire clk_in1;
  wire clk_out1;
  wire clk_out2;
  wire locked;
  wire reset;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz inst
       (.clk_in1(clk_in1),
        .clk_out1(clk_out1),
        .clk_out2(clk_out2),
        .locked(locked),
        .reset(reset));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz
   (clk_out1,
    clk_out2,
    reset,
    locked,
    clk_in1);
  output clk_out1;
  output clk_out2;
  input reset;
  output locked;
  input clk_in1;

  wire clk_in1;
  wire clk_in1_clk_wiz_0;
  wire clk_out1;
  wire clk_out1_clk_wiz_0;
  wire clk_out2;
  wire clk_out2_clk_wiz_0;
  wire clkfbout_buf_clk_wiz_0;
  wire clkfbout_clk_wiz_0;
  wire locked;
  wire reset;
  wire NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED;
  wire NLW_mmcm_adv_inst_DRDY_UNCONNECTED;
  wire NLW_mmcm_adv_inst_PSDONE_UNCONNECTED;
  wire [15:0]NLW_mmcm_adv_inst_DO_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkf_buf
       (.I(clkfbout_clk_wiz_0),
        .O(clkfbout_buf_clk_wiz_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUF #(
    .CCIO_EN("TRUE"),
    .IOSTANDARD("DEFAULT")) 
    clkin1_ibufg
       (.I(clk_in1),
        .O(clk_in1_clk_wiz_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkout1_buf
       (.I(clk_out1_clk_wiz_0),
        .O(clk_out1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkout2_buf
       (.I(clk_out2_clk_wiz_0),
        .O(clk_out2));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MMCME2_ADV #(
    .BANDWIDTH("OPTIMIZED"),
    .CLKFBOUT_MULT_F(10.000000),
    .CLKFBOUT_PHASE(0.000000),
    .CLKFBOUT_USE_FINE_PS("FALSE"),
    .CLKIN1_PERIOD(10.000000),
    .CLKIN2_PERIOD(0.000000),
    .CLKOUT0_DIVIDE_F(40.000000),
    .CLKOUT0_DUTY_CYCLE(0.500000),
    .CLKOUT0_PHASE(0.000000),
    .CLKOUT0_USE_FINE_PS("FALSE"),
    .CLKOUT1_DIVIDE(8),
    .CLKOUT1_DUTY_CYCLE(0.500000),
    .CLKOUT1_PHASE(0.000000),
    .CLKOUT1_USE_FINE_PS("FALSE"),
    .CLKOUT2_DIVIDE(1),
    .CLKOUT2_DUTY_CYCLE(0.500000),
    .CLKOUT2_PHASE(0.000000),
    .CLKOUT2_USE_FINE_PS("FALSE"),
    .CLKOUT3_DIVIDE(1),
    .CLKOUT3_DUTY_CYCLE(0.500000),
    .CLKOUT3_PHASE(0.000000),
    .CLKOUT3_USE_FINE_PS("FALSE"),
    .CLKOUT4_CASCADE("FALSE"),
    .CLKOUT4_DIVIDE(1),
    .CLKOUT4_DUTY_CYCLE(0.500000),
    .CLKOUT4_PHASE(0.000000),
    .CLKOUT4_USE_FINE_PS("FALSE"),
    .CLKOUT5_DIVIDE(1),
    .CLKOUT5_DUTY_CYCLE(0.500000),
    .CLKOUT5_PHASE(0.000000),
    .CLKOUT5_USE_FINE_PS("FALSE"),
    .CLKOUT6_DIVIDE(1),
    .CLKOUT6_DUTY_CYCLE(0.500000),
    .CLKOUT6_PHASE(0.000000),
    .CLKOUT6_USE_FINE_PS("FALSE"),
    .COMPENSATION("ZHOLD"),
    .DIVCLK_DIVIDE(1),
    .IS_CLKINSEL_INVERTED(1'b0),
    .IS_PSEN_INVERTED(1'b0),
    .IS_PSINCDEC_INVERTED(1'b0),
    .IS_PWRDWN_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .REF_JITTER1(0.010000),
    .REF_JITTER2(0.010000),
    .SS_EN("FALSE"),
    .SS_MODE("CENTER_HIGH"),
    .SS_MOD_PERIOD(10000),
    .STARTUP_WAIT("FALSE")) 
    mmcm_adv_inst
       (.CLKFBIN(clkfbout_buf_clk_wiz_0),
        .CLKFBOUT(clkfbout_clk_wiz_0),
        .CLKFBOUTB(NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED),
        .CLKFBSTOPPED(NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED),
        .CLKIN1(clk_in1_clk_wiz_0),
        .CLKIN2(1'b0),
        .CLKINSEL(1'b1),
        .CLKINSTOPPED(NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED),
        .CLKOUT0(clk_out1_clk_wiz_0),
        .CLKOUT0B(NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED),
        .CLKOUT1(clk_out2_clk_wiz_0),
        .CLKOUT1B(NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED),
        .CLKOUT2(NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED),
        .CLKOUT2B(NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED),
        .CLKOUT3(NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED),
        .CLKOUT3B(NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED),
        .CLKOUT4(NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED),
        .CLKOUT5(NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED),
        .CLKOUT6(NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED),
        .DADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DCLK(1'b0),
        .DEN(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DO(NLW_mmcm_adv_inst_DO_UNCONNECTED[15:0]),
        .DRDY(NLW_mmcm_adv_inst_DRDY_UNCONNECTED),
        .DWE(1'b0),
        .LOCKED(locked),
        .PSCLK(1'b0),
        .PSDONE(NLW_mmcm_adv_inst_PSDONE_UNCONNECTED),
        .PSEN(1'b0),
        .PSINCDEC(1'b0),
        .PWRDWN(1'b0),
        .RST(reset));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_mapper
   (\col_q_reg[2]_0 ,
    \vram_word_q_reg[31]_0 ,
    \vram_word_q_reg[22]_0 ,
    \vram_word_q_reg[21]_0 ,
    \vram_word_q_reg[23]_0 ,
    \vram_word_q_reg[20]_0 ,
    \vram_word_q_reg[18]_0 ,
    \vram_word_q_reg[17]_0 ,
    \vram_word_q_reg[16]_0 ,
    \vram_word_q_reg[19]_0 ,
    S,
    \vc_reg[7] ,
    \hc_reg[9] ,
    Q,
    CLK,
    SR,
    D,
    vram_bram_i_52,
    O);
  output \col_q_reg[2]_0 ;
  output \vram_word_q_reg[31]_0 ;
  output \vram_word_q_reg[22]_0 ;
  output \vram_word_q_reg[21]_0 ;
  output \vram_word_q_reg[23]_0 ;
  output \vram_word_q_reg[20]_0 ;
  output \vram_word_q_reg[18]_0 ;
  output \vram_word_q_reg[17]_0 ;
  output \vram_word_q_reg[16]_0 ;
  output \vram_word_q_reg[19]_0 ;
  output [2:0]S;
  output [0:0]\vc_reg[7] ;
  output [2:0]\hc_reg[9] ;
  input [6:0]Q;
  input CLK;
  input [0:0]SR;
  input [31:0]D;
  input [9:0]vram_bram_i_52;
  input [1:0]O;

  wire CLK;
  wire [31:0]D;
  wire [1:0]O;
  wire [6:0]Q;
  wire [2:0]S;
  wire [0:0]SR;
  wire [2:0]col_q;
  wire \col_q_reg[2]_0 ;
  wire data0;
  wire data2;
  wire data3;
  wire data4;
  wire data5;
  wire data6;
  wire data7;
  wire g0_b0_n_0;
  wire g0_b1_n_0;
  wire g0_b2_n_0;
  wire g0_b3_n_0;
  wire g0_b4_n_0;
  wire g0_b5_n_0;
  wire g0_b6_n_0;
  wire g0_b7_n_0;
  wire g10_b1_n_0;
  wire g10_b2_n_0;
  wire g10_b3_n_0;
  wire g10_b4_n_0;
  wire g10_b5_n_0;
  wire g10_b7_n_0;
  wire g11_b1_n_0;
  wire g11_b2_n_0;
  wire g11_b3_n_0;
  wire g11_b4_n_0;
  wire g11_b5_n_0;
  wire g11_b6_n_0;
  wire g11_b7_n_0;
  wire g12_b1_n_0;
  wire g12_b2_n_0;
  wire g12_b3_n_0;
  wire g12_b4_n_0;
  wire g12_b5_n_0;
  wire g12_b6_n_0;
  wire g12_b7_n_0;
  wire g13_b1_n_0;
  wire g13_b2_n_0;
  wire g13_b3_n_0;
  wire g13_b4_n_0;
  wire g13_b5_n_0;
  wire g13_b6_n_0;
  wire g13_b7_n_0;
  wire g14_b1_n_0;
  wire g14_b2_n_0;
  wire g14_b3_n_0;
  wire g14_b4_n_0;
  wire g14_b5_n_0;
  wire g14_b6_n_0;
  wire g14_b7_n_0;
  wire g15_b1_n_0;
  wire g15_b2_n_0;
  wire g15_b3_n_0;
  wire g15_b4_n_0;
  wire g15_b5_n_0;
  wire g15_b6_n_0;
  wire g15_b7_n_0;
  wire g16_b1_n_0;
  wire g16_b2_n_0;
  wire g16_b3_n_0;
  wire g16_b4_n_0;
  wire g16_b5_n_0;
  wire g16_b6_n_0;
  wire g16_b7_n_0;
  wire g17_b1_n_0;
  wire g17_b2_n_0;
  wire g17_b3_n_0;
  wire g17_b4_n_0;
  wire g17_b5_n_0;
  wire g17_b6_n_0;
  wire g17_b7_n_0;
  wire g18_b1_n_0;
  wire g18_b2_n_0;
  wire g18_b3_n_0;
  wire g18_b4_n_0;
  wire g18_b5_n_0;
  wire g18_b6_n_0;
  wire g18_b7_n_0;
  wire g19_b0_n_0;
  wire g19_b1_n_0;
  wire g19_b2_n_0;
  wire g19_b3_n_0;
  wire g19_b4_n_0;
  wire g19_b5_n_0;
  wire g19_b6_n_0;
  wire g19_b7_n_0;
  wire g1_b0_n_0;
  wire g1_b1_n_0;
  wire g1_b2_n_0;
  wire g1_b3_n_0;
  wire g1_b4_n_0;
  wire g1_b5_n_0;
  wire g1_b6_n_0;
  wire g1_b7_n_0;
  wire g20_b1_n_0;
  wire g20_b2_n_0;
  wire g20_b3_n_0;
  wire g20_b4_n_0;
  wire g20_b5_n_0;
  wire g20_b6_n_0;
  wire g20_b7_n_0;
  wire g21_b0_n_0;
  wire g21_b1_n_0;
  wire g21_b2_n_0;
  wire g21_b3_n_0;
  wire g21_b5_n_0;
  wire g21_b6_n_0;
  wire g21_b7_n_0;
  wire g22_b0_n_0;
  wire g22_b1_n_0;
  wire g22_b2_n_0;
  wire g22_b3_n_0;
  wire g22_b4_n_0;
  wire g22_b5_n_0;
  wire g22_b6_n_0;
  wire g22_b7_n_0;
  wire g23_b0_n_0;
  wire g23_b1_n_0;
  wire g23_b2_n_0;
  wire g23_b3_n_0;
  wire g23_b4_n_0;
  wire g23_b5_n_0;
  wire g23_b6_n_0;
  wire g23_b7_n_0;
  wire g24_b1_n_0;
  wire g24_b2_n_0;
  wire g24_b3_n_0;
  wire g24_b4_n_0;
  wire g24_b5_n_0;
  wire g24_b6_n_0;
  wire g24_b7_n_0;
  wire g25_b1_n_0;
  wire g25_b2_n_0;
  wire g25_b3_n_0;
  wire g25_b4_n_0;
  wire g25_b5_n_0;
  wire g25_b6_n_0;
  wire g25_b7_n_0;
  wire g26_b1_n_0;
  wire g26_b2_n_0;
  wire g26_b3_n_0;
  wire g26_b4_n_0;
  wire g26_b5_n_0;
  wire g26_b6_n_0;
  wire g26_b7_n_0;
  wire g27_b0_n_0;
  wire g27_b1_n_0;
  wire g27_b2_n_0;
  wire g27_b3_n_0;
  wire g27_b5_n_0;
  wire g27_b6_n_0;
  wire g27_b7_n_0;
  wire g28_b1_n_0;
  wire g28_b2_n_0;
  wire g28_b3_n_0;
  wire g28_b4_n_0;
  wire g28_b5_n_0;
  wire g28_b6_n_0;
  wire g28_b7_n_0;
  wire g29_b0_n_0;
  wire g29_b1_n_0;
  wire g29_b2_n_0;
  wire g29_b3_n_0;
  wire g29_b4_n_0;
  wire g29_b5_n_0;
  wire g29_b6_n_0;
  wire g29_b7_n_0;
  wire g2_b0_n_0;
  wire g2_b1_n_0;
  wire g2_b2_n_0;
  wire g2_b3_n_0;
  wire g2_b4_n_0;
  wire g2_b5_n_0;
  wire g2_b6_n_0;
  wire g2_b7_n_0;
  wire g30_b0_n_0;
  wire g30_b1_n_0;
  wire g30_b2_n_0;
  wire g30_b3_n_0;
  wire g30_b4_n_0;
  wire g30_b5_n_0;
  wire g30_b6_n_0;
  wire g30_b7_n_0;
  wire g31_b1_n_0;
  wire g31_b2_n_0;
  wire g31_b3_n_0;
  wire g31_b4_n_0;
  wire g31_b5_n_0;
  wire g31_b6_n_0;
  wire g31_b7_n_0;
  wire g3_b0_n_0;
  wire g3_b1_n_0;
  wire g3_b2_n_0;
  wire g3_b3_n_0;
  wire g3_b4_n_0;
  wire g3_b5_n_0;
  wire g3_b6_n_0;
  wire g3_b7_n_0;
  wire g4_b1_n_0;
  wire g4_b2_n_0;
  wire g4_b3_n_0;
  wire g4_b4_n_0;
  wire g4_b5_n_0;
  wire g4_b6_n_0;
  wire g4_b7_n_0;
  wire g5_b0_n_0;
  wire g5_b1_n_0;
  wire g5_b2_n_0;
  wire g5_b3_n_0;
  wire g5_b4_n_0;
  wire g5_b5_n_0;
  wire g5_b6_n_0;
  wire g5_b7_n_0;
  wire g6_b1_n_0;
  wire g6_b2_n_0;
  wire g6_b3_n_0;
  wire g6_b4_n_0;
  wire g6_b5_n_0;
  wire g6_b6_n_0;
  wire g6_b7_n_0;
  wire g7_b0_n_0;
  wire g7_b1_n_0;
  wire g7_b2_n_0;
  wire g7_b3_n_0;
  wire g7_b4_n_0;
  wire g7_b5_n_0;
  wire g7_b6_n_0;
  wire g7_b7_n_0;
  wire g8_b1_n_0;
  wire g8_b2_n_0;
  wire g8_b3_n_0;
  wire g8_b4_n_0;
  wire g8_b6_n_0;
  wire g8_b7_n_0;
  wire g9_b1_n_0;
  wire g9_b2_n_0;
  wire g9_b3_n_0;
  wire g9_b4_n_0;
  wire g9_b5_n_0;
  wire g9_b6_n_0;
  wire g9_b7_n_0;
  wire half_sel_q;
  wire [2:0]\hc_reg[9] ;
  wire [3:0]row_q;
  wire [10:4]sel;
  wire [0:0]\vc_reg[7] ;
  wire vga_to_hdmi_i_152_n_0;
  wire vga_to_hdmi_i_159_n_0;
  wire vga_to_hdmi_i_160_n_0;
  wire vga_to_hdmi_i_161_n_0;
  wire vga_to_hdmi_i_162_n_0;
  wire vga_to_hdmi_i_163_n_0;
  wire vga_to_hdmi_i_164_n_0;
  wire vga_to_hdmi_i_165_n_0;
  wire vga_to_hdmi_i_166_n_0;
  wire vga_to_hdmi_i_167_n_0;
  wire vga_to_hdmi_i_168_n_0;
  wire vga_to_hdmi_i_169_n_0;
  wire vga_to_hdmi_i_170_n_0;
  wire vga_to_hdmi_i_171_n_0;
  wire vga_to_hdmi_i_172_n_0;
  wire vga_to_hdmi_i_173_n_0;
  wire vga_to_hdmi_i_174_n_0;
  wire vga_to_hdmi_i_176_n_0;
  wire vga_to_hdmi_i_177_n_0;
  wire vga_to_hdmi_i_178_n_0;
  wire vga_to_hdmi_i_179_n_0;
  wire vga_to_hdmi_i_180_n_0;
  wire vga_to_hdmi_i_181_n_0;
  wire vga_to_hdmi_i_182_n_0;
  wire vga_to_hdmi_i_183_n_0;
  wire vga_to_hdmi_i_184_n_0;
  wire vga_to_hdmi_i_185_n_0;
  wire vga_to_hdmi_i_186_n_0;
  wire vga_to_hdmi_i_187_n_0;
  wire vga_to_hdmi_i_188_n_0;
  wire vga_to_hdmi_i_189_n_0;
  wire vga_to_hdmi_i_190_n_0;
  wire vga_to_hdmi_i_191_n_0;
  wire vga_to_hdmi_i_192_n_0;
  wire vga_to_hdmi_i_193_n_0;
  wire vga_to_hdmi_i_194_n_0;
  wire vga_to_hdmi_i_195_n_0;
  wire vga_to_hdmi_i_196_n_0;
  wire vga_to_hdmi_i_197_n_0;
  wire vga_to_hdmi_i_198_n_0;
  wire vga_to_hdmi_i_199_n_0;
  wire vga_to_hdmi_i_200_n_0;
  wire vga_to_hdmi_i_201_n_0;
  wire vga_to_hdmi_i_202_n_0;
  wire vga_to_hdmi_i_203_n_0;
  wire vga_to_hdmi_i_204_n_0;
  wire vga_to_hdmi_i_205_n_0;
  wire vga_to_hdmi_i_206_n_0;
  wire vga_to_hdmi_i_207_n_0;
  wire vga_to_hdmi_i_208_n_0;
  wire vga_to_hdmi_i_209_n_0;
  wire vga_to_hdmi_i_211_n_0;
  wire vga_to_hdmi_i_213_n_0;
  wire vga_to_hdmi_i_214_n_0;
  wire vga_to_hdmi_i_215_n_0;
  wire vga_to_hdmi_i_216_n_0;
  wire vga_to_hdmi_i_217_n_0;
  wire vga_to_hdmi_i_218_n_0;
  wire vga_to_hdmi_i_219_n_0;
  wire vga_to_hdmi_i_220_n_0;
  wire vga_to_hdmi_i_221_n_0;
  wire vga_to_hdmi_i_222_n_0;
  wire vga_to_hdmi_i_223_n_0;
  wire vga_to_hdmi_i_224_n_0;
  wire vga_to_hdmi_i_225_n_0;
  wire vga_to_hdmi_i_226_n_0;
  wire vga_to_hdmi_i_227_n_0;
  wire vga_to_hdmi_i_228_n_0;
  wire vga_to_hdmi_i_229_n_0;
  wire vga_to_hdmi_i_230_n_0;
  wire vga_to_hdmi_i_231_n_0;
  wire vga_to_hdmi_i_232_n_0;
  wire vga_to_hdmi_i_233_n_0;
  wire vga_to_hdmi_i_234_n_0;
  wire vga_to_hdmi_i_235_n_0;
  wire vga_to_hdmi_i_236_n_0;
  wire vga_to_hdmi_i_237_n_0;
  wire vga_to_hdmi_i_238_n_0;
  wire vga_to_hdmi_i_239_n_0;
  wire vga_to_hdmi_i_240_n_0;
  wire vga_to_hdmi_i_241_n_0;
  wire vga_to_hdmi_i_242_n_0;
  wire vga_to_hdmi_i_243_n_0;
  wire vga_to_hdmi_i_244_n_0;
  wire vga_to_hdmi_i_245_n_0;
  wire vga_to_hdmi_i_246_n_0;
  wire vga_to_hdmi_i_247_n_0;
  wire vga_to_hdmi_i_248_n_0;
  wire vga_to_hdmi_i_249_n_0;
  wire vga_to_hdmi_i_250_n_0;
  wire vga_to_hdmi_i_251_n_0;
  wire vga_to_hdmi_i_252_n_0;
  wire vga_to_hdmi_i_253_n_0;
  wire vga_to_hdmi_i_254_n_0;
  wire vga_to_hdmi_i_255_n_0;
  wire vga_to_hdmi_i_256_n_0;
  wire vga_to_hdmi_i_257_n_0;
  wire vga_to_hdmi_i_258_n_0;
  wire vga_to_hdmi_i_259_n_0;
  wire vga_to_hdmi_i_260_n_0;
  wire vga_to_hdmi_i_261_n_0;
  wire vga_to_hdmi_i_262_n_0;
  wire vga_to_hdmi_i_263_n_0;
  wire vga_to_hdmi_i_264_n_0;
  wire vga_to_hdmi_i_265_n_0;
  wire vga_to_hdmi_i_266_n_0;
  wire vga_to_hdmi_i_267_n_0;
  wire vga_to_hdmi_i_268_n_0;
  wire vga_to_hdmi_i_269_n_0;
  wire vga_to_hdmi_i_270_n_0;
  wire vga_to_hdmi_i_271_n_0;
  wire vga_to_hdmi_i_272_n_0;
  wire vga_to_hdmi_i_273_n_0;
  wire vga_to_hdmi_i_274_n_0;
  wire vga_to_hdmi_i_275_n_0;
  wire vga_to_hdmi_i_276_n_0;
  wire vga_to_hdmi_i_278_n_0;
  wire vga_to_hdmi_i_279_n_0;
  wire vga_to_hdmi_i_280_n_0;
  wire vga_to_hdmi_i_281_n_0;
  wire vga_to_hdmi_i_282_n_0;
  wire vga_to_hdmi_i_283_n_0;
  wire vga_to_hdmi_i_284_n_0;
  wire vga_to_hdmi_i_285_n_0;
  wire vga_to_hdmi_i_286_n_0;
  wire vga_to_hdmi_i_287_n_0;
  wire vga_to_hdmi_i_288_n_0;
  wire vga_to_hdmi_i_289_n_0;
  wire vga_to_hdmi_i_290_n_0;
  wire vga_to_hdmi_i_291_n_0;
  wire vga_to_hdmi_i_292_n_0;
  wire vga_to_hdmi_i_293_n_0;
  wire vga_to_hdmi_i_294_n_0;
  wire vga_to_hdmi_i_295_n_0;
  wire vga_to_hdmi_i_296_n_0;
  wire vga_to_hdmi_i_297_n_0;
  wire vga_to_hdmi_i_298_n_0;
  wire vga_to_hdmi_i_299_n_0;
  wire vga_to_hdmi_i_300_n_0;
  wire vga_to_hdmi_i_301_n_0;
  wire vga_to_hdmi_i_302_n_0;
  wire vga_to_hdmi_i_303_n_0;
  wire vga_to_hdmi_i_304_n_0;
  wire vga_to_hdmi_i_305_n_0;
  wire vga_to_hdmi_i_306_n_0;
  wire vga_to_hdmi_i_307_n_0;
  wire vga_to_hdmi_i_308_n_0;
  wire vga_to_hdmi_i_309_n_0;
  wire vga_to_hdmi_i_310_n_0;
  wire vga_to_hdmi_i_311_n_0;
  wire vga_to_hdmi_i_312_n_0;
  wire vga_to_hdmi_i_313_n_0;
  wire vga_to_hdmi_i_314_n_0;
  wire vga_to_hdmi_i_315_n_0;
  wire vga_to_hdmi_i_316_n_0;
  wire vga_to_hdmi_i_317_n_0;
  wire vga_to_hdmi_i_318_n_0;
  wire vga_to_hdmi_i_319_n_0;
  wire vga_to_hdmi_i_320_n_0;
  wire vga_to_hdmi_i_321_n_0;
  wire vga_to_hdmi_i_322_n_0;
  wire vga_to_hdmi_i_323_n_0;
  wire vga_to_hdmi_i_324_n_0;
  wire vga_to_hdmi_i_325_n_0;
  wire vga_to_hdmi_i_326_n_0;
  wire vga_to_hdmi_i_50_n_0;
  wire vga_to_hdmi_i_51_n_0;
  wire [9:0]vram_bram_i_52;
  wire [31:0]vram_word_q;
  wire \vram_word_q_reg[16]_0 ;
  wire \vram_word_q_reg[17]_0 ;
  wire \vram_word_q_reg[18]_0 ;
  wire \vram_word_q_reg[19]_0 ;
  wire \vram_word_q_reg[20]_0 ;
  wire \vram_word_q_reg[21]_0 ;
  wire \vram_word_q_reg[22]_0 ;
  wire \vram_word_q_reg[23]_0 ;
  wire \vram_word_q_reg[31]_0 ;
  wire \vram_word_q_reg_n_0_[24] ;
  wire \vram_word_q_reg_n_0_[25] ;
  wire \vram_word_q_reg_n_0_[26] ;
  wire \vram_word_q_reg_n_0_[27] ;
  wire \vram_word_q_reg_n_0_[28] ;
  wire \vram_word_q_reg_n_0_[29] ;
  wire \vram_word_q_reg_n_0_[30] ;

  FDCE \col_q_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[0]),
        .Q(col_q[0]));
  FDCE \col_q_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[1]),
        .Q(col_q[1]));
  FDCE \col_q_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[2]),
        .Q(col_q[2]));
  LUT6 #(
    .INIT(64'h000007F807F80000)) 
    g0_b0
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b0_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b0_i_1
       (.I0(\vram_word_q_reg_n_0_[24] ),
        .I1(half_sel_q),
        .I2(vram_word_q[8]),
        .O(sel[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    g0_b0_i_2
       (.I0(\vram_word_q_reg_n_0_[25] ),
        .I1(half_sel_q),
        .I2(vram_word_q[9]),
        .O(sel[5]));
  LUT6 #(
    .INIT(64'h01E00FFC08040000)) 
    g0_b1
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b1_n_0));
  LUT6 #(
    .INIT(64'h03F00F6C08940000)) 
    g0_b2
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b2_n_0));
  LUT6 #(
    .INIT(64'h07F00E7C09840000)) 
    g0_b3
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b3_n_0));
  LUT6 #(
    .INIT(64'h0FE00E7C09840000)) 
    g0_b4
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b4_n_0));
  LUT6 #(
    .INIT(64'h07F00F6C08940000)) 
    g0_b5
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b5_n_0));
  LUT6 #(
    .INIT(64'h03F00FFC08040000)) 
    g0_b6
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b6_n_0));
  LUT6 #(
    .INIT(64'h01E007F807F80000)) 
    g0_b7
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g0_b7_n_0));
  LUT6 #(
    .INIT(64'h008002A000000000)) 
    g10_b1
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g10_b1_n_0));
  LUT6 #(
    .INIT(64'h008003E003F00804)) 
    g10_b2
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g10_b2_n_0));
  LUT6 #(
    .INIT(64'h03E001C007F80C0C)) 
    g10_b3
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g10_b3_n_0));
  LUT6 #(
    .INIT(64'h03E001C00C0C07F8)) 
    g10_b4
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g10_b4_n_0));
  LUT6 #(
    .INIT(64'h008003E0080403F0)) 
    g10_b5
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g10_b5_n_0));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    g10_b7
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g10_b7_n_0));
  LUT6 #(
    .INIT(64'h0030000000800000)) 
    g11_b1
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g11_b1_n_0));
  LUT6 #(
    .INIT(64'h0060000000800000)) 
    g11_b2
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g11_b2_n_0));
  LUT6 #(
    .INIT(64'h00C00C0000800E00)) 
    g11_b3
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g11_b3_n_0));
  LUT6 #(
    .INIT(64'h01800C0000801E00)) 
    g11_b4
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g11_b4_n_0));
  LUT6 #(
    .INIT(64'h0300000000801000)) 
    g11_b5
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g11_b5_n_0));
  LUT6 #(
    .INIT(64'h0600000000800000)) 
    g11_b6
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g11_b6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    g11_b7
       (.I0(row_q[1]),
        .I1(row_q[2]),
        .I2(row_q[3]),
        .I3(sel[4]),
        .I4(sel[5]),
        .O(g11_b7_n_0));
  LUT6 #(
    .INIT(64'h07B80C18080007F8)) 
    g12_b1
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g12_b1_n_0));
  LUT6 #(
    .INIT(64'h0FFC0C3C08000FFC)) 
    g12_b2
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g12_b2_n_0));
  LUT6 #(
    .INIT(64'h084408640FFC0864)) 
    g12_b3
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g12_b3_n_0));
  LUT6 #(
    .INIT(64'h084408C40FFC08C4)) 
    g12_b4
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g12_b4_n_0));
  LUT6 #(
    .INIT(64'h0844098408180984)) 
    g12_b5
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g12_b5_n_0));
  LUT6 #(
    .INIT(64'h0C0C0F0C08100FFC)) 
    g12_b6
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g12_b6_n_0));
  LUT6 #(
    .INIT(64'h04080E08000007F8)) 
    g12_b7
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g12_b7_n_0));
  LUT6 #(
    .INIT(64'h003C078007840880)) 
    g13_b1
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g13_b1_n_0));
  LUT6 #(
    .INIT(64'h007C0FC00FC40FFC)) 
    g13_b2
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g13_b2_n_0));
  LUT6 #(
    .INIT(64'h00C4084408440FFC)) 
    g13_b3
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g13_b3_n_0));
  LUT6 #(
    .INIT(64'h0F84084408440898)) 
    g13_b4
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g13_b4_n_0));
  LUT6 #(
    .INIT(64'h0F04084C084400B0)) 
    g13_b5
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g13_b5_n_0));
  LUT6 #(
    .INIT(64'h000C0FF80C7C00E0)) 
    g13_b6
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g13_b6_n_0));
  LUT6 #(
    .INIT(64'h000C07F0047C00C0)) 
    g13_b7
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g13_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000003F807B8)) 
    g14_b1
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g14_b1_n_0));
  LUT6 #(
    .INIT(64'h0000000007FC0FFC)) 
    g14_b2
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g14_b2_n_0));
  LUT6 #(
    .INIT(64'h063006300C440844)) 
    g14_b3
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g14_b3_n_0));
  LUT6 #(
    .INIT(64'h0E30063008440844)) 
    g14_b4
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g14_b4_n_0));
  LUT6 #(
    .INIT(64'h0800000008440844)) 
    g14_b5
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g14_b5_n_0));
  LUT6 #(
    .INIT(64'h00000000087C0FFC)) 
    g14_b6
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g14_b6_n_0));
  LUT6 #(
    .INIT(64'h00000000003807B8)) 
    g14_b7
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g14_b7_n_0));
  LUT6 #(
    .INIT(64'h0018008001200808)) 
    g15_b1
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g15_b1_n_0));
  LUT6 #(
    .INIT(64'h003C01C001200C18)) 
    g15_b2
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g15_b2_n_0));
  LUT6 #(
    .INIT(64'h0DE4036001200630)) 
    g15_b3
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g15_b3_n_0));
  LUT6 #(
    .INIT(64'h0DC4063001200360)) 
    g15_b4
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g15_b4_n_0));
  LUT6 #(
    .INIT(64'h00040C18012001C0)) 
    g15_b5
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g15_b5_n_0));
  LUT6 #(
    .INIT(64'h001C080801200080)) 
    g15_b6
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g15_b6_n_0));
  LUT6 #(
    .INIT(64'h0018000000000000)) 
    g15_b7
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g15_b7_n_0));
  LUT6 #(
    .INIT(64'h061807B80FE001F8)) 
    g16_b1
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g16_b1_n_0));
  LUT6 #(
    .INIT(64'h0C0C0FFC0FF00BFC)) 
    g16_b2
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g16_b2_n_0));
  LUT6 #(
    .INIT(64'h0804084400980BC4)) 
    g16_b3
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g16_b3_n_0));
  LUT6 #(
    .INIT(64'h08040844008C0BC4)) 
    g16_b4
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g16_b4_n_0));
  LUT6 #(
    .INIT(64'h0C0C0FFC00980804)) 
    g16_b5
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g16_b5_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FF00FFC)) 
    g16_b6
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g16_b6_n_0));
  LUT6 #(
    .INIT(64'h03F008040FE007F8)) 
    g16_b7
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g16_b7_n_0));
  LUT6 #(
    .INIT(64'h0F98001C0E1C03F0)) 
    g17_b1
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g17_b1_n_0));
  LUT6 #(
    .INIT(64'h078C000C0C0C07F8)) 
    g17_b2
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g17_b2_n_0));
  LUT6 #(
    .INIT(64'h088400E408E40C0C)) 
    g17_b3
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g17_b3_n_0));
  LUT6 #(
    .INIT(64'h0884084408440804)) 
    g17_b4
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g17_b4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h223E3E3E)) 
    g17_b5
       (.I0(row_q[1]),
        .I1(row_q[2]),
        .I2(row_q[3]),
        .I3(sel[4]),
        .I4(sel[5]),
        .O(g17_b5_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0FFC)) 
    g17_b6
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g17_b6_n_0));
  LUT6 #(
    .INIT(64'h03F0080408040804)) 
    g17_b7
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g17_b7_n_0));
  LUT6 #(
    .INIT(64'h0E1C000400000FFC)) 
    g18_b1
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g18_b1_n_0));
  LUT6 #(
    .INIT(64'h0F3C07FC08040FFC)) 
    g18_b2
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g18_b2_n_0));
  LUT6 #(
    .INIT(64'h01E00FFC0FFC0040)) 
    g18_b3
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g18_b3_n_0));
  LUT6 #(
    .INIT(64'h00C008040FFC0040)) 
    g18_b4
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g18_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC080008040040)) 
    g18_b5
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g18_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h3E30003E)) 
    g18_b6
       (.I0(row_q[1]),
        .I1(row_q[2]),
        .I2(row_q[3]),
        .I3(sel[4]),
        .I4(sel[5]),
        .O(g18_b6_n_0));
  LUT6 #(
    .INIT(64'h0804070000000FFC)) 
    g18_b7
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g18_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h00003E00)) 
    g19_b0
       (.I0(row_q[1]),
        .I1(row_q[2]),
        .I2(row_q[3]),
        .I3(sel[4]),
        .I4(sel[5]),
        .O(g19_b0_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0E00)) 
    g19_b1
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g19_b1_n_0));
  LUT6 #(
    .INIT(64'h0FFC0FFC00380C00)) 
    g19_b2
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g19_b2_n_0));
  LUT6 #(
    .INIT(64'h080400E000700800)) 
    g19_b3
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g19_b3_n_0));
  LUT6 #(
    .INIT(64'h0804007000700804)) 
    g19_b4
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g19_b4_n_0));
  LUT6 #(
    .INIT(64'h0804003800380FFC)) 
    g19_b5
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g19_b5_n_0));
  LUT3 #(
    .INIT(8'h3E)) 
    g19_b6
       (.I0(row_q[1]),
        .I1(row_q[2]),
        .I2(row_q[3]),
        .O(g19_b6_n_0));
  LUT6 #(
    .INIT(64'h07F80FFC0FFC0804)) 
    g19_b7
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g19_b7_n_0));
  LUT6 #(
    .INIT(64'h000000C001C00000)) 
    g1_b0
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g1_b0_n_0));
  LUT6 #(
    .INIT(64'h000001E001C00080)) 
    g1_b1
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g1_b1_n_0));
  LUT6 #(
    .INIT(64'h018009F009F001C0)) 
    g1_b2
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g1_b2_n_0));
  LUT6 #(
    .INIT(64'h03C00FF80E3803E0)) 
    g1_b3
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g1_b3_n_0));
  LUT6 #(
    .INIT(64'h03C00FF80E3807F0)) 
    g1_b4
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g1_b4_n_0));
  LUT6 #(
    .INIT(64'h018009F009F003E0)) 
    g1_b5
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g1_b5_n_0));
  LUT6 #(
    .INIT(64'h000001E001C001C0)) 
    g1_b6
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g1_b6_n_0));
  LUT6 #(
    .INIT(64'h000000C001C00080)) 
    g1_b7
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g1_b7_n_0));
  LUT6 #(
    .INIT(64'h07180F3827F80038)) 
    g20_b1
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g20_b1_n_0));
  LUT6 #(
    .INIT(64'h0F9C0FFC3FFC007C)) 
    g20_b2
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g20_b2_n_0));
  LUT6 #(
    .INIT(64'h08C400C43C040044)) 
    g20_b3
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g20_b3_n_0));
  LUT6 #(
    .INIT(64'h084400440E040844)) 
    g20_b4
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g20_b4_n_0));
  LUT6 #(
    .INIT(64'h08640FFC08040FFC)) 
    g20_b5
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g20_b5_n_0));
  LUT6 #(
    .INIT(64'h0E3C0FFC0FFC0FFC)) 
    g20_b6
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g20_b6_n_0));
  LUT6 #(
    .INIT(64'h0618080407F80804)) 
    g20_b7
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g20_b7_n_0));
  LUT6 #(
    .INIT(64'h03FC01FC0000001C)) 
    g21_b0
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g21_b0_n_0));
  LUT6 #(
    .INIT(64'h0FFC03FC07FC000C)) 
    g21_b1
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g21_b1_n_0));
  LUT6 #(
    .INIT(64'h0E0006000FFC0804)) 
    g21_b2
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g21_b2_n_0));
  LUT6 #(
    .INIT(64'h03800C0008000FFC)) 
    g21_b3
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g21_b3_n_0));
  LUT6 #(
    .INIT(64'h0E00060008000804)) 
    g21_b5
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g21_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h3E1E3E02)) 
    g21_b6
       (.I0(row_q[1]),
        .I1(row_q[2]),
        .I2(row_q[3]),
        .I3(sel[4]),
        .I4(sel[5]),
        .O(g21_b6_n_0));
  LUT6 #(
    .INIT(64'h03FC01FC07FC001C)) 
    g21_b7
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g21_b7_n_0));
  LUT6 #(
    .INIT(64'h00000E0C001C0C0C)) 
    g22_b0
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g22_b0_n_0));
  LUT6 #(
    .INIT(64'h00000C1C003C0E1C)) 
    g22_b1
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g22_b1_n_0));
  LUT6 #(
    .INIT(64'h0804083408600330)) 
    g22_b2
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g22_b2_n_0));
  LUT6 #(
    .INIT(64'h080408640FC001E0)) 
    g22_b3
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g22_b3_n_0));
  LUT6 #(
    .INIT(64'h0FFC08C40FC001E0)) 
    g22_b4
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g22_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC098408600330)) 
    g22_b5
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g22_b5_n_0));
  LUT6 #(
    .INIT(64'h00000F0C003C0E1C)) 
    g22_b6
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g22_b6_n_0));
  LUT6 #(
    .INIT(64'h00000E1C001C0C0C)) 
    g22_b7
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g22_b7_n_0));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    g23_b0
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g23_b0_n_0));
  LUT6 #(
    .INIT(64'h2000000800000E00)) 
    g23_b1
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g23_b1_n_0));
  LUT6 #(
    .INIT(64'h2000000C0FFC0700)) 
    g23_b2
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g23_b2_n_0));
  LUT6 #(
    .INIT(64'h200000060FFC0380)) 
    g23_b3
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g23_b3_n_0));
  LUT6 #(
    .INIT(64'h20000003080401C0)) 
    g23_b4
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g23_b4_n_0));
  LUT6 #(
    .INIT(64'h20000006080400E0)) 
    g23_b5
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g23_b5_n_0));
  LUT6 #(
    .INIT(64'h2000000C00000070)) 
    g23_b6
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g23_b6_n_0));
  LUT6 #(
    .INIT(64'h2000000800000038)) 
    g23_b7
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g23_b7_n_0));
  LUT6 #(
    .INIT(64'h0440078008000000)) 
    g24_b1
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g24_b1_n_0));
  LUT6 #(
    .INIT(64'h0C600FC00FC00000)) 
    g24_b2
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g24_b2_n_0));
  LUT6 #(
    .INIT(64'h0820086007E00004)) 
    g24_b3
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g24_b3_n_0));
  LUT6 #(
    .INIT(64'h0820082008A00007)) 
    g24_b4
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g24_b4_n_0));
  LUT6 #(
    .INIT(64'h08200FFC08A00003)) 
    g24_b5
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g24_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE00FFC0FA00000)) 
    g24_b6
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g24_b6_n_0));
  LUT6 #(
    .INIT(64'h07C0000407000000)) 
    g24_b7
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g24_b7_n_0));
  LUT6 #(
    .INIT(64'h0020000004C00800)) 
    g25_b1
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g25_b1_n_0));
  LUT6 #(
    .INIT(64'h3FE000180CE00FFC)) 
    g25_b2
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g25_b2_n_0));
  LUT6 #(
    .INIT(64'h7FC0000C08A007FC)) 
    g25_b3
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g25_b3_n_0));
  LUT6 #(
    .INIT(64'h4820084408A00824)) 
    g25_b4
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g25_b4_n_0));
  LUT6 #(
    .INIT(64'h48200FFC08A00860)) 
    g25_b5
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g25_b5_n_0));
  LUT6 #(
    .INIT(64'h6FE00FF80FE00FC0)) 
    g25_b6
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g25_b6_n_0));
  LUT6 #(
    .INIT(64'h27C0084007C00780)) 
    g25_b7
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g25_b7_n_0));
  LUT6 #(
    .INIT(64'h0C203FEC00000FC0)) 
    g26_b1
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g26_b1_n_0));
  LUT6 #(
    .INIT(64'h0E607FEC08000FE0)) 
    g26_b2
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g26_b2_n_0));
  LUT6 #(
    .INIT(64'h03C040200FEC0020)) 
    g26_b3
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g26_b3_n_0));
  LUT6 #(
    .INIT(64'h018040000FEC0040)) 
    g26_b4
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g26_b4_n_0));
  LUT6 #(
    .INIT(64'h0FFC700008200FFC)) 
    g26_b5
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g26_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h3E40003E)) 
    g26_b6
       (.I0(row_q[1]),
        .I1(row_q[2]),
        .I2(row_q[3]),
        .I3(sel[4]),
        .I4(sel[5]),
        .O(g26_b6_n_0));
  LUT6 #(
    .INIT(64'h0804000000000804)) 
    g26_b7
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g26_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h00003800)) 
    g27_b0
       (.I0(row_q[1]),
        .I1(row_q[2]),
        .I2(row_q[3]),
        .I3(sel[4]),
        .I4(sel[5]),
        .O(g27_b0_n_0));
  LUT6 #(
    .INIT(64'h07C00FC00FE00000)) 
    g27_b1
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g27_b1_n_0));
  LUT6 #(
    .INIT(64'h0FE00FE000600800)) 
    g27_b2
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g27_b2_n_0));
  LUT6 #(
    .INIT(64'h082000200FC00FFC)) 
    g27_b3
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g27_b3_n_0));
  LUT6 #(
    .INIT(64'h08200FC000600804)) 
    g27_b5
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g27_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE00FE00FE00000)) 
    g27_b6
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g27_b6_n_0));
  LUT6 #(
    .INIT(64'h07C000200FE00000)) 
    g27_b7
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g27_b7_n_0));
  LUT6 #(
    .INIT(64'h044000C0402007C0)) 
    g28_b1
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g28_b1_n_0));
  LUT6 #(
    .INIT(64'h0E6000E07FE00FE0)) 
    g28_b2
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g28_b2_n_0));
  LUT6 #(
    .INIT(64'h0B2000207FC00820)) 
    g28_b3
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g28_b3_n_0));
  LUT6 #(
    .INIT(64'h0920086048204820)) 
    g28_b4
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g28_b4_n_0));
  LUT6 #(
    .INIT(64'h09A00FC008207FC0)) 
    g28_b5
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g28_b5_n_0));
  LUT6 #(
    .INIT(64'h0CE00FE00FE07FE0)) 
    g28_b6
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g28_b6_n_0));
  LUT6 #(
    .INIT(64'h0440082007C04020)) 
    g28_b7
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g28_b7_n_0));
  LUT6 #(
    .INIT(64'h07E001E000000000)) 
    g29_b0
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g29_b0_n_0));
  LUT6 #(
    .INIT(64'h0FE003E008000400)) 
    g29_b1
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g29_b1_n_0));
  LUT6 #(
    .INIT(64'h0C0006000FE00C20)) 
    g29_b2
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g29_b2_n_0));
  LUT6 #(
    .INIT(64'h07000C0007E00820)) 
    g29_b3
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g29_b3_n_0));
  LUT6 #(
    .INIT(64'h07000C0008000FFC)) 
    g29_b4
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g29_b4_n_0));
  LUT6 #(
    .INIT(64'h0C000600080007F8)) 
    g29_b5
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g29_b5_n_0));
  LUT6 #(
    .INIT(64'h0FE003E00FE00020)) 
    g29_b6
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g29_b6_n_0));
  LUT6 #(
    .INIT(64'h07E001E007E00020)) 
    g29_b7
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g29_b7_n_0));
  LUT5 #(
    .INIT(32'hC5CCC555)) 
    g2_b0
       (.I0(sel[4]),
        .I1(g3_b0_n_0),
        .I2(\vram_word_q_reg_n_0_[26] ),
        .I3(half_sel_q),
        .I4(vram_word_q[10]),
        .O(g2_b0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h06E718FF)) 
    g2_b1
       (.I0(row_q[1]),
        .I1(row_q[2]),
        .I2(row_q[3]),
        .I3(sel[4]),
        .I4(sel[5]),
        .O(g2_b1_n_0));
  LUT6 #(
    .INIT(64'h078CF99F0660FE7F)) 
    g2_b2
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g2_b2_n_0));
  LUT6 #(
    .INIT(64'h0FDCFBDF0420FC3F)) 
    g2_b3
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g2_b3_n_0));
  LUT6 #(
    .INIT(64'h0874FBDF0420FC3F)) 
    g2_b4
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g2_b4_n_0));
  LUT6 #(
    .INIT(64'h0860F99F0660FE7F)) 
    g2_b5
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g2_b5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h38E718FF)) 
    g2_b6
       (.I0(row_q[1]),
        .I1(row_q[2]),
        .I2(row_q[3]),
        .I3(sel[4]),
        .I4(sel[5]),
        .O(g2_b6_n_0));
  LUT6 #(
    .INIT(64'h0780FFFF0000FFFF)) 
    g2_b7
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g2_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000000000820)) 
    g30_b0
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g30_b0_n_0));
  LUT6 #(
    .INIT(64'h08040C201FE00C60)) 
    g30_b1
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g30_b1_n_0));
  LUT6 #(
    .INIT(64'h08040C603FE006C0)) 
    g30_b2
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g30_b2_n_0));
  LUT6 #(
    .INIT(64'h0FBC08E068000380)) 
    g30_b3
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g30_b3_n_0));
  LUT6 #(
    .INIT(64'h07F809A048000380)) 
    g30_b4
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g30_b4_n_0));
  LUT6 #(
    .INIT(64'h00400B20480006C0)) 
    g30_b5
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g30_b5_n_0));
  LUT6 #(
    .INIT(64'h00400E604FE00C60)) 
    g30_b6
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g30_b6_n_0));
  LUT6 #(
    .INIT(64'h00000C6047E00820)) 
    g30_b7
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g30_b7_n_0));
  LUT6 #(
    .INIT(64'h0780000400400000)) 
    g31_b1
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g31_b1_n_0));
  LUT6 #(
    .INIT(64'h07C0000C00400000)) 
    g31_b2
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g31_b2_n_0));
  LUT6 #(
    .INIT(64'h0460000807F80FBC)) 
    g31_b3
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g31_b3_n_0));
  LUT6 #(
    .INIT(64'h0430000C0FBC0FBC)) 
    g31_b4
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g31_b4_n_0));
  LUT6 #(
    .INIT(64'h0460000408040000)) 
    g31_b5
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g31_b5_n_0));
  LUT6 #(
    .INIT(64'h07C0000C08040000)) 
    g31_b6
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g31_b6_n_0));
  LUT6 #(
    .INIT(64'h0780000800000000)) 
    g31_b7
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g31_b7_n_0));
  LUT6 #(
    .INIT(64'h02A007FC001C0000)) 
    g3_b0
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g3_b0_n_0));
  LUT6 #(
    .INIT(64'h02A00FFC001C0278)) 
    g3_b1
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g3_b1_n_0));
  LUT6 #(
    .INIT(64'h01C00E14001402FC)) 
    g3_b2
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g3_b2_n_0));
  LUT6 #(
    .INIT(64'h0F78001400140F84)) 
    g3_b3
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g3_b3_n_0));
  LUT6 #(
    .INIT(64'h0F78001407FC0F84)) 
    g3_b4
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g3_b4_n_0));
  LUT6 #(
    .INIT(64'h01C00FFC0FFC02FC)) 
    g3_b5
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g3_b5_n_0));
  LUT6 #(
    .INIT(64'h02A01FFC0E000278)) 
    g3_b6
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g3_b6_n_0));
  LUT6 #(
    .INIT(64'h02A01C000C000000)) 
    g3_b7
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g3_b7_n_0));
  LUT6 #(
    .INIT(64'h0DFC01100FFE0040)) 
    g4_b1
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g4_b1_n_0));
  LUT6 #(
    .INIT(64'h0DFC031807FC0040)) 
    g4_b2
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g4_b2_n_0));
  LUT6 #(
    .INIT(64'h000007FC03F800E0)) 
    g4_b3
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g4_b3_n_0));
  LUT6 #(
    .INIT(64'h000007FC01F001F0)) 
    g4_b4
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g4_b4_n_0));
  LUT6 #(
    .INIT(64'h0DFC031800E003F8)) 
    g4_b5
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g4_b5_n_0));
  LUT6 #(
    .INIT(64'h0DFC0110004007FC)) 
    g4_b6
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g4_b6_n_0));
  LUT6 #(
    .INIT(64'h0000000000400FFE)) 
    g4_b7
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g4_b7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h0000003E)) 
    g5_b0
       (.I0(row_q[1]),
        .I1(row_q[2]),
        .I2(row_q[3]),
        .I3(sel[4]),
        .I4(sel[5]),
        .O(g5_b0_n_0));
  LUT6 #(
    .INIT(64'h09100F0008C40FFC)) 
    g5_b1
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g5_b1_n_0));
  LUT6 #(
    .INIT(64'h0B180F001DE60004)) 
    g5_b2
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g5_b2_n_0));
  LUT6 #(
    .INIT(64'h0FFC0F0017320FFC)) 
    g5_b3
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g5_b3_n_0));
  LUT6 #(
    .INIT(64'h1FFC0F0012120FFC)) 
    g5_b4
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g5_b4_n_0));
  LUT6 #(
    .INIT(64'h1B180F00133A0044)) 
    g5_b5
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g5_b5_n_0));
  LUT6 #(
    .INIT(64'h09100F0019EE007C)) 
    g5_b6
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g5_b6_n_0));
  LUT6 #(
    .INIT(64'h00000F0008C40038)) 
    g5_b7
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g5_b7_n_0));
  LUT6 #(
    .INIT(64'h0080008002000010)) 
    g6_b1
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g6_b1_n_0));
  LUT6 #(
    .INIT(64'h008001C006000018)) 
    g6_b2
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g6_b2_n_0));
  LUT6 #(
    .INIT(64'h008003E00FFC0FFC)) 
    g6_b3
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g6_b3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h02A00FFC)) 
    g6_b4
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[5]),
        .O(g6_b4_n_0));
  LUT6 #(
    .INIT(64'h03E0008006000018)) 
    g6_b5
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g6_b5_n_0));
  LUT6 #(
    .INIT(64'h01C0008002000010)) 
    g6_b6
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g6_b6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    g6_b7
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[5]),
        .O(g6_b7_n_0));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    g7_b0
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g7_b0_n_0));
  LUT6 #(
    .INIT(64'h0030060001C00200)) 
    g7_b1
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g7_b1_n_0));
  LUT6 #(
    .INIT(64'h00F0078003E00200)) 
    g7_b2
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g7_b2_n_0));
  LUT6 #(
    .INIT(64'h03F007E000800200)) 
    g7_b3
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g7_b3_n_0));
  LUT6 #(
    .INIT(64'h07F007F000800200)) 
    g7_b4
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g7_b4_n_0));
  LUT6 #(
    .INIT(64'h03F007E003E00200)) 
    g7_b5
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g7_b5_n_0));
  LUT6 #(
    .INIT(64'h00F0078001C003C0)) 
    g7_b6
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g7_b6_n_0));
  LUT6 #(
    .INIT(64'h00300600008003C0)) 
    g7_b7
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g7_b7_n_0));
  LUT6 #(
    .INIT(64'h0220000E00000000)) 
    g8_b1
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g8_b1_n_0));
  LUT6 #(
    .INIT(64'h0FF8001E00380000)) 
    g8_b2
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g8_b2_n_0));
  LUT6 #(
    .INIT(64'h0FF800000DFC0000)) 
    g8_b3
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g8_b3_n_0));
  LUT6 #(
    .INIT(64'h022000000DFC0000)) 
    g8_b4
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g8_b4_n_0));
  LUT6 #(
    .INIT(64'h0FF8000E00000000)) 
    g8_b6
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g8_b6_n_0));
  LUT6 #(
    .INIT(64'h0220000000000000)) 
    g8_b7
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g8_b7_n_0));
  LUT6 #(
    .INIT(64'h000008400C300798)) 
    g9_b1
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g9_b1_n_0));
  LUT6 #(
    .INIT(64'h00000FD80C600FCC)) 
    g9_b2
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g9_b2_n_0));
  LUT6 #(
    .INIT(64'h000007BC00C03847)) 
    g9_b3
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g9_b3_n_0));
  LUT6 #(
    .INIT(64'h000E08E401803847)) 
    g9_b4
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g9_b4_n_0));
  LUT6 #(
    .INIT(64'h001E087C03000844)) 
    g9_b5
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g9_b5_n_0));
  LUT6 #(
    .INIT(64'h00100FD806300C7C)) 
    g9_b6
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g9_b6_n_0));
  LUT6 #(
    .INIT(64'h000007800C300638)) 
    g9_b7
       (.I0(row_q[0]),
        .I1(row_q[1]),
        .I2(row_q[2]),
        .I3(row_q[3]),
        .I4(sel[4]),
        .I5(sel[5]),
        .O(g9_b7_n_0));
  FDCE half_sel_q_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[3]),
        .Q(half_sel_q));
  FDCE \row_q_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(vram_bram_i_52[0]),
        .Q(row_q[0]));
  FDCE \row_q_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(vram_bram_i_52[1]),
        .Q(row_q[1]));
  FDCE \row_q_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(vram_bram_i_52[2]),
        .Q(row_q[2]));
  FDCE \row_q_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(vram_bram_i_52[3]),
        .Q(row_q[3]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_146
       (.I0(vram_word_q[18]),
        .I1(half_sel_q),
        .I2(vram_word_q[2]),
        .O(\vram_word_q_reg[18]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_147
       (.I0(vram_word_q[17]),
        .I1(half_sel_q),
        .I2(vram_word_q[1]),
        .O(\vram_word_q_reg[17]_0 ));
  MUXF8 vga_to_hdmi_i_148
       (.I0(vga_to_hdmi_i_159_n_0),
        .I1(vga_to_hdmi_i_160_n_0),
        .O(data5),
        .S(sel[10]));
  MUXF8 vga_to_hdmi_i_149
       (.I0(vga_to_hdmi_i_161_n_0),
        .I1(vga_to_hdmi_i_162_n_0),
        .O(data6),
        .S(sel[10]));
  MUXF8 vga_to_hdmi_i_150
       (.I0(vga_to_hdmi_i_163_n_0),
        .I1(vga_to_hdmi_i_164_n_0),
        .O(data0),
        .S(sel[10]));
  MUXF8 vga_to_hdmi_i_151
       (.I0(vga_to_hdmi_i_165_n_0),
        .I1(vga_to_hdmi_i_166_n_0),
        .O(data7),
        .S(sel[10]));
  MUXF8 vga_to_hdmi_i_152
       (.I0(vga_to_hdmi_i_167_n_0),
        .I1(vga_to_hdmi_i_168_n_0),
        .O(vga_to_hdmi_i_152_n_0),
        .S(sel[10]));
  MUXF8 vga_to_hdmi_i_153
       (.I0(vga_to_hdmi_i_169_n_0),
        .I1(vga_to_hdmi_i_170_n_0),
        .O(data2),
        .S(sel[10]));
  MUXF8 vga_to_hdmi_i_154
       (.I0(vga_to_hdmi_i_171_n_0),
        .I1(vga_to_hdmi_i_172_n_0),
        .O(data4),
        .S(sel[10]));
  MUXF8 vga_to_hdmi_i_155
       (.I0(vga_to_hdmi_i_173_n_0),
        .I1(vga_to_hdmi_i_174_n_0),
        .O(data3),
        .S(sel[10]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_156
       (.I0(vram_word_q[22]),
        .I1(half_sel_q),
        .I2(vram_word_q[6]),
        .O(\vram_word_q_reg[22]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_157
       (.I0(vram_word_q[21]),
        .I1(half_sel_q),
        .I2(vram_word_q[5]),
        .O(\vram_word_q_reg[21]_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_158
       (.I0(\vram_word_q_reg_n_0_[30] ),
        .I1(half_sel_q),
        .I2(vram_word_q[14]),
        .O(sel[10]));
  MUXF7 vga_to_hdmi_i_159
       (.I0(vga_to_hdmi_i_176_n_0),
        .I1(vga_to_hdmi_i_177_n_0),
        .O(vga_to_hdmi_i_159_n_0),
        .S(sel[9]));
  MUXF7 vga_to_hdmi_i_160
       (.I0(vga_to_hdmi_i_178_n_0),
        .I1(vga_to_hdmi_i_179_n_0),
        .O(vga_to_hdmi_i_160_n_0),
        .S(sel[9]));
  MUXF7 vga_to_hdmi_i_161
       (.I0(vga_to_hdmi_i_180_n_0),
        .I1(vga_to_hdmi_i_181_n_0),
        .O(vga_to_hdmi_i_161_n_0),
        .S(sel[9]));
  MUXF7 vga_to_hdmi_i_162
       (.I0(vga_to_hdmi_i_182_n_0),
        .I1(vga_to_hdmi_i_183_n_0),
        .O(vga_to_hdmi_i_162_n_0),
        .S(sel[9]));
  MUXF7 vga_to_hdmi_i_163
       (.I0(vga_to_hdmi_i_184_n_0),
        .I1(vga_to_hdmi_i_185_n_0),
        .O(vga_to_hdmi_i_163_n_0),
        .S(sel[9]));
  MUXF7 vga_to_hdmi_i_164
       (.I0(vga_to_hdmi_i_186_n_0),
        .I1(vga_to_hdmi_i_187_n_0),
        .O(vga_to_hdmi_i_164_n_0),
        .S(sel[9]));
  MUXF7 vga_to_hdmi_i_165
       (.I0(vga_to_hdmi_i_188_n_0),
        .I1(vga_to_hdmi_i_189_n_0),
        .O(vga_to_hdmi_i_165_n_0),
        .S(sel[9]));
  MUXF7 vga_to_hdmi_i_166
       (.I0(vga_to_hdmi_i_190_n_0),
        .I1(vga_to_hdmi_i_191_n_0),
        .O(vga_to_hdmi_i_166_n_0),
        .S(sel[9]));
  MUXF7 vga_to_hdmi_i_167
       (.I0(vga_to_hdmi_i_192_n_0),
        .I1(vga_to_hdmi_i_193_n_0),
        .O(vga_to_hdmi_i_167_n_0),
        .S(sel[9]));
  MUXF7 vga_to_hdmi_i_168
       (.I0(vga_to_hdmi_i_194_n_0),
        .I1(vga_to_hdmi_i_195_n_0),
        .O(vga_to_hdmi_i_168_n_0),
        .S(sel[9]));
  MUXF7 vga_to_hdmi_i_169
       (.I0(vga_to_hdmi_i_196_n_0),
        .I1(vga_to_hdmi_i_197_n_0),
        .O(vga_to_hdmi_i_169_n_0),
        .S(sel[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_17
       (.I0(vram_word_q[31]),
        .I1(half_sel_q),
        .I2(vram_word_q[15]),
        .O(\vram_word_q_reg[31]_0 ));
  MUXF7 vga_to_hdmi_i_170
       (.I0(vga_to_hdmi_i_198_n_0),
        .I1(vga_to_hdmi_i_199_n_0),
        .O(vga_to_hdmi_i_170_n_0),
        .S(sel[9]));
  MUXF7 vga_to_hdmi_i_171
       (.I0(vga_to_hdmi_i_200_n_0),
        .I1(vga_to_hdmi_i_201_n_0),
        .O(vga_to_hdmi_i_171_n_0),
        .S(sel[9]));
  MUXF7 vga_to_hdmi_i_172
       (.I0(vga_to_hdmi_i_202_n_0),
        .I1(vga_to_hdmi_i_203_n_0),
        .O(vga_to_hdmi_i_172_n_0),
        .S(sel[9]));
  MUXF7 vga_to_hdmi_i_173
       (.I0(vga_to_hdmi_i_204_n_0),
        .I1(vga_to_hdmi_i_205_n_0),
        .O(vga_to_hdmi_i_173_n_0),
        .S(sel[9]));
  MUXF7 vga_to_hdmi_i_174
       (.I0(vga_to_hdmi_i_206_n_0),
        .I1(vga_to_hdmi_i_207_n_0),
        .O(vga_to_hdmi_i_174_n_0),
        .S(sel[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_175
       (.I0(\vram_word_q_reg_n_0_[29] ),
        .I1(half_sel_q),
        .I2(vram_word_q[13]),
        .O(sel[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_176
       (.I0(vga_to_hdmi_i_208_n_0),
        .I1(vga_to_hdmi_i_209_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_211_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_213_n_0),
        .O(vga_to_hdmi_i_176_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_177
       (.I0(vga_to_hdmi_i_214_n_0),
        .I1(vga_to_hdmi_i_215_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_216_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_217_n_0),
        .O(vga_to_hdmi_i_177_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_178
       (.I0(vga_to_hdmi_i_218_n_0),
        .I1(vga_to_hdmi_i_219_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_220_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_221_n_0),
        .O(vga_to_hdmi_i_178_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_179
       (.I0(vga_to_hdmi_i_222_n_0),
        .I1(vga_to_hdmi_i_223_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_224_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_225_n_0),
        .O(vga_to_hdmi_i_179_n_0));
  MUXF7 vga_to_hdmi_i_18
       (.I0(vga_to_hdmi_i_50_n_0),
        .I1(vga_to_hdmi_i_51_n_0),
        .O(\col_q_reg[2]_0 ),
        .S(col_q[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_180
       (.I0(vga_to_hdmi_i_226_n_0),
        .I1(vga_to_hdmi_i_227_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_228_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_229_n_0),
        .O(vga_to_hdmi_i_180_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_181
       (.I0(vga_to_hdmi_i_230_n_0),
        .I1(vga_to_hdmi_i_231_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_232_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_233_n_0),
        .O(vga_to_hdmi_i_181_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_182
       (.I0(vga_to_hdmi_i_234_n_0),
        .I1(vga_to_hdmi_i_235_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_236_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_237_n_0),
        .O(vga_to_hdmi_i_182_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_183
       (.I0(vga_to_hdmi_i_238_n_0),
        .I1(vga_to_hdmi_i_239_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_240_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_241_n_0),
        .O(vga_to_hdmi_i_183_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_184
       (.I0(vga_to_hdmi_i_242_n_0),
        .I1(vga_to_hdmi_i_243_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_244_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_245_n_0),
        .O(vga_to_hdmi_i_184_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_185
       (.I0(vga_to_hdmi_i_246_n_0),
        .I1(vga_to_hdmi_i_247_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_248_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_249_n_0),
        .O(vga_to_hdmi_i_185_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_186
       (.I0(vga_to_hdmi_i_250_n_0),
        .I1(vga_to_hdmi_i_251_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_252_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_253_n_0),
        .O(vga_to_hdmi_i_186_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_187
       (.I0(vga_to_hdmi_i_254_n_0),
        .I1(vga_to_hdmi_i_255_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_256_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_257_n_0),
        .O(vga_to_hdmi_i_187_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_188
       (.I0(vga_to_hdmi_i_258_n_0),
        .I1(vga_to_hdmi_i_259_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_260_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_261_n_0),
        .O(vga_to_hdmi_i_188_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_189
       (.I0(vga_to_hdmi_i_262_n_0),
        .I1(vga_to_hdmi_i_263_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_264_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_265_n_0),
        .O(vga_to_hdmi_i_189_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_190
       (.I0(vga_to_hdmi_i_266_n_0),
        .I1(vga_to_hdmi_i_267_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_268_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_269_n_0),
        .O(vga_to_hdmi_i_190_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_191
       (.I0(vga_to_hdmi_i_270_n_0),
        .I1(vga_to_hdmi_i_271_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_272_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_273_n_0),
        .O(vga_to_hdmi_i_191_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_192
       (.I0(vga_to_hdmi_i_274_n_0),
        .I1(vga_to_hdmi_i_275_n_0),
        .I2(sel[8]),
        .I3(g2_b0_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_276_n_0),
        .O(vga_to_hdmi_i_192_n_0));
  LUT6 #(
    .INIT(64'h0000002020200020)) 
    vga_to_hdmi_i_193
       (.I0(g10_b7_n_0),
        .I1(sel[6]),
        .I2(sel[7]),
        .I3(vram_word_q[12]),
        .I4(half_sel_q),
        .I5(\vram_word_q_reg_n_0_[28] ),
        .O(vga_to_hdmi_i_193_n_0));
  LUT6 #(
    .INIT(64'hAFC0A0C0A000A000)) 
    vga_to_hdmi_i_194
       (.I0(vga_to_hdmi_i_278_n_0),
        .I1(g21_b0_n_0),
        .I2(sel[8]),
        .I3(sel[7]),
        .I4(g19_b0_n_0),
        .I5(sel[6]),
        .O(vga_to_hdmi_i_194_n_0));
  LUT6 #(
    .INIT(64'h0FC000C0A000A000)) 
    vga_to_hdmi_i_195
       (.I0(g30_b0_n_0),
        .I1(g29_b0_n_0),
        .I2(sel[8]),
        .I3(sel[7]),
        .I4(g27_b0_n_0),
        .I5(sel[6]),
        .O(vga_to_hdmi_i_195_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_196
       (.I0(vga_to_hdmi_i_279_n_0),
        .I1(vga_to_hdmi_i_280_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_281_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_282_n_0),
        .O(vga_to_hdmi_i_196_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_197
       (.I0(vga_to_hdmi_i_283_n_0),
        .I1(vga_to_hdmi_i_284_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_285_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_286_n_0),
        .O(vga_to_hdmi_i_197_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_198
       (.I0(vga_to_hdmi_i_287_n_0),
        .I1(vga_to_hdmi_i_288_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_289_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_290_n_0),
        .O(vga_to_hdmi_i_198_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_199
       (.I0(vga_to_hdmi_i_291_n_0),
        .I1(vga_to_hdmi_i_292_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_293_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_294_n_0),
        .O(vga_to_hdmi_i_199_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_200
       (.I0(vga_to_hdmi_i_295_n_0),
        .I1(vga_to_hdmi_i_296_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_297_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_298_n_0),
        .O(vga_to_hdmi_i_200_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_201
       (.I0(vga_to_hdmi_i_299_n_0),
        .I1(vga_to_hdmi_i_300_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_301_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_302_n_0),
        .O(vga_to_hdmi_i_201_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_202
       (.I0(vga_to_hdmi_i_303_n_0),
        .I1(vga_to_hdmi_i_304_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_305_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_306_n_0),
        .O(vga_to_hdmi_i_202_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_203
       (.I0(vga_to_hdmi_i_307_n_0),
        .I1(vga_to_hdmi_i_308_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_309_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_310_n_0),
        .O(vga_to_hdmi_i_203_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_204
       (.I0(vga_to_hdmi_i_311_n_0),
        .I1(vga_to_hdmi_i_312_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_313_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_314_n_0),
        .O(vga_to_hdmi_i_204_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_205
       (.I0(vga_to_hdmi_i_315_n_0),
        .I1(vga_to_hdmi_i_316_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_317_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_318_n_0),
        .O(vga_to_hdmi_i_205_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_206
       (.I0(vga_to_hdmi_i_319_n_0),
        .I1(vga_to_hdmi_i_320_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_321_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_322_n_0),
        .O(vga_to_hdmi_i_206_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    vga_to_hdmi_i_207
       (.I0(vga_to_hdmi_i_323_n_0),
        .I1(vga_to_hdmi_i_324_n_0),
        .I2(sel[8]),
        .I3(vga_to_hdmi_i_325_n_0),
        .I4(sel[7]),
        .I5(vga_to_hdmi_i_326_n_0),
        .O(vga_to_hdmi_i_207_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_208
       (.I0(g7_b4_n_0),
        .I1(\vram_word_q_reg_n_0_[26] ),
        .I2(half_sel_q),
        .I3(vram_word_q[10]),
        .I4(g6_b4_n_0),
        .O(vga_to_hdmi_i_208_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_209
       (.I0(g5_b4_n_0),
        .I1(\vram_word_q_reg_n_0_[26] ),
        .I2(half_sel_q),
        .I3(vram_word_q[10]),
        .I4(g4_b4_n_0),
        .O(vga_to_hdmi_i_209_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_210
       (.I0(\vram_word_q_reg_n_0_[28] ),
        .I1(half_sel_q),
        .I2(vram_word_q[12]),
        .O(sel[8]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_211
       (.I0(g3_b4_n_0),
        .I1(\vram_word_q_reg_n_0_[26] ),
        .I2(half_sel_q),
        .I3(vram_word_q[10]),
        .I4(g2_b4_n_0),
        .O(vga_to_hdmi_i_211_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_212
       (.I0(\vram_word_q_reg_n_0_[27] ),
        .I1(half_sel_q),
        .I2(vram_word_q[11]),
        .O(sel[7]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_213
       (.I0(g1_b4_n_0),
        .I1(\vram_word_q_reg_n_0_[26] ),
        .I2(half_sel_q),
        .I3(vram_word_q[10]),
        .I4(g0_b4_n_0),
        .O(vga_to_hdmi_i_213_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_214
       (.I0(g15_b4_n_0),
        .I1(\vram_word_q_reg_n_0_[26] ),
        .I2(half_sel_q),
        .I3(vram_word_q[10]),
        .I4(g14_b4_n_0),
        .O(vga_to_hdmi_i_214_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_215
       (.I0(g13_b4_n_0),
        .I1(\vram_word_q_reg_n_0_[26] ),
        .I2(half_sel_q),
        .I3(vram_word_q[10]),
        .I4(g12_b4_n_0),
        .O(vga_to_hdmi_i_215_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_216
       (.I0(g11_b4_n_0),
        .I1(\vram_word_q_reg_n_0_[26] ),
        .I2(half_sel_q),
        .I3(vram_word_q[10]),
        .I4(g10_b4_n_0),
        .O(vga_to_hdmi_i_216_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_217
       (.I0(g9_b4_n_0),
        .I1(\vram_word_q_reg_n_0_[26] ),
        .I2(half_sel_q),
        .I3(vram_word_q[10]),
        .I4(g8_b4_n_0),
        .O(vga_to_hdmi_i_217_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_218
       (.I0(g23_b4_n_0),
        .I1(\vram_word_q_reg_n_0_[26] ),
        .I2(half_sel_q),
        .I3(vram_word_q[10]),
        .I4(g22_b4_n_0),
        .O(vga_to_hdmi_i_218_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_219
       (.I0(g21_b3_n_0),
        .I1(\vram_word_q_reg_n_0_[26] ),
        .I2(half_sel_q),
        .I3(vram_word_q[10]),
        .I4(g20_b4_n_0),
        .O(vga_to_hdmi_i_219_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_220
       (.I0(g19_b4_n_0),
        .I1(\vram_word_q_reg_n_0_[26] ),
        .I2(half_sel_q),
        .I3(vram_word_q[10]),
        .I4(g18_b4_n_0),
        .O(vga_to_hdmi_i_220_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_221
       (.I0(g17_b4_n_0),
        .I1(\vram_word_q_reg_n_0_[26] ),
        .I2(half_sel_q),
        .I3(vram_word_q[10]),
        .I4(g16_b4_n_0),
        .O(vga_to_hdmi_i_221_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_222
       (.I0(g31_b4_n_0),
        .I1(\vram_word_q_reg_n_0_[26] ),
        .I2(half_sel_q),
        .I3(vram_word_q[10]),
        .I4(g30_b4_n_0),
        .O(vga_to_hdmi_i_222_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_223
       (.I0(g29_b4_n_0),
        .I1(\vram_word_q_reg_n_0_[26] ),
        .I2(half_sel_q),
        .I3(vram_word_q[10]),
        .I4(g28_b4_n_0),
        .O(vga_to_hdmi_i_223_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_224
       (.I0(g27_b3_n_0),
        .I1(\vram_word_q_reg_n_0_[26] ),
        .I2(half_sel_q),
        .I3(vram_word_q[10]),
        .I4(g26_b4_n_0),
        .O(vga_to_hdmi_i_224_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_225
       (.I0(g25_b4_n_0),
        .I1(\vram_word_q_reg_n_0_[26] ),
        .I2(half_sel_q),
        .I3(vram_word_q[10]),
        .I4(g24_b4_n_0),
        .O(vga_to_hdmi_i_225_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_226
       (.I0(g7_b5_n_0),
        .I1(\vram_word_q_reg_n_0_[26] ),
        .I2(half_sel_q),
        .I3(vram_word_q[10]),
        .I4(g6_b5_n_0),
        .O(vga_to_hdmi_i_226_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_227
       (.I0(g5_b5_n_0),
        .I1(\vram_word_q_reg_n_0_[26] ),
        .I2(half_sel_q),
        .I3(vram_word_q[10]),
        .I4(g4_b5_n_0),
        .O(vga_to_hdmi_i_227_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_228
       (.I0(g3_b5_n_0),
        .I1(\vram_word_q_reg_n_0_[26] ),
        .I2(half_sel_q),
        .I3(vram_word_q[10]),
        .I4(g2_b5_n_0),
        .O(vga_to_hdmi_i_228_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_229
       (.I0(g1_b5_n_0),
        .I1(\vram_word_q_reg_n_0_[26] ),
        .I2(half_sel_q),
        .I3(vram_word_q[10]),
        .I4(g0_b5_n_0),
        .O(vga_to_hdmi_i_229_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_230
       (.I0(g15_b5_n_0),
        .I1(\vram_word_q_reg_n_0_[26] ),
        .I2(half_sel_q),
        .I3(vram_word_q[10]),
        .I4(g14_b5_n_0),
        .O(vga_to_hdmi_i_230_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_231
       (.I0(g13_b5_n_0),
        .I1(\vram_word_q_reg_n_0_[26] ),
        .I2(half_sel_q),
        .I3(vram_word_q[10]),
        .I4(g12_b5_n_0),
        .O(vga_to_hdmi_i_231_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_232
       (.I0(g11_b5_n_0),
        .I1(\vram_word_q_reg_n_0_[26] ),
        .I2(half_sel_q),
        .I3(vram_word_q[10]),
        .I4(g10_b5_n_0),
        .O(vga_to_hdmi_i_232_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_233
       (.I0(g9_b5_n_0),
        .I1(\vram_word_q_reg_n_0_[26] ),
        .I2(half_sel_q),
        .I3(vram_word_q[10]),
        .I4(g8_b2_n_0),
        .O(vga_to_hdmi_i_233_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_234
       (.I0(g23_b5_n_0),
        .I1(\vram_word_q_reg_n_0_[26] ),
        .I2(half_sel_q),
        .I3(vram_word_q[10]),
        .I4(g22_b5_n_0),
        .O(vga_to_hdmi_i_234_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_235
       (.I0(g21_b5_n_0),
        .I1(\vram_word_q_reg_n_0_[26] ),
        .I2(half_sel_q),
        .I3(vram_word_q[10]),
        .I4(g20_b5_n_0),
        .O(vga_to_hdmi_i_235_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_236
       (.I0(g19_b5_n_0),
        .I1(\vram_word_q_reg_n_0_[26] ),
        .I2(half_sel_q),
        .I3(vram_word_q[10]),
        .I4(g18_b5_n_0),
        .O(vga_to_hdmi_i_236_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_237
       (.I0(g17_b5_n_0),
        .I1(\vram_word_q_reg_n_0_[26] ),
        .I2(half_sel_q),
        .I3(vram_word_q[10]),
        .I4(g16_b5_n_0),
        .O(vga_to_hdmi_i_237_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_238
       (.I0(g31_b5_n_0),
        .I1(\vram_word_q_reg_n_0_[26] ),
        .I2(half_sel_q),
        .I3(vram_word_q[10]),
        .I4(g30_b5_n_0),
        .O(vga_to_hdmi_i_238_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_239
       (.I0(g29_b5_n_0),
        .I1(\vram_word_q_reg_n_0_[26] ),
        .I2(half_sel_q),
        .I3(vram_word_q[10]),
        .I4(g28_b5_n_0),
        .O(vga_to_hdmi_i_239_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_240
       (.I0(g27_b5_n_0),
        .I1(\vram_word_q_reg_n_0_[26] ),
        .I2(half_sel_q),
        .I3(vram_word_q[10]),
        .I4(g26_b5_n_0),
        .O(vga_to_hdmi_i_240_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_241
       (.I0(g25_b5_n_0),
        .I1(\vram_word_q_reg_n_0_[26] ),
        .I2(half_sel_q),
        .I3(vram_word_q[10]),
        .I4(g24_b5_n_0),
        .O(vga_to_hdmi_i_241_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_242
       (.I0(g7_b7_n_0),
        .I1(\vram_word_q_reg_n_0_[26] ),
        .I2(half_sel_q),
        .I3(vram_word_q[10]),
        .I4(g6_b7_n_0),
        .O(vga_to_hdmi_i_242_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_243
       (.I0(g5_b7_n_0),
        .I1(\vram_word_q_reg_n_0_[26] ),
        .I2(half_sel_q),
        .I3(vram_word_q[10]),
        .I4(g4_b7_n_0),
        .O(vga_to_hdmi_i_243_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_244
       (.I0(g3_b7_n_0),
        .I1(\vram_word_q_reg_n_0_[26] ),
        .I2(half_sel_q),
        .I3(vram_word_q[10]),
        .I4(g2_b7_n_0),
        .O(vga_to_hdmi_i_244_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_245
       (.I0(g1_b7_n_0),
        .I1(\vram_word_q_reg_n_0_[26] ),
        .I2(half_sel_q),
        .I3(vram_word_q[10]),
        .I4(g0_b7_n_0),
        .O(vga_to_hdmi_i_245_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_246
       (.I0(g15_b7_n_0),
        .I1(\vram_word_q_reg_n_0_[26] ),
        .I2(half_sel_q),
        .I3(vram_word_q[10]),
        .I4(g14_b7_n_0),
        .O(vga_to_hdmi_i_246_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_247
       (.I0(g13_b7_n_0),
        .I1(\vram_word_q_reg_n_0_[26] ),
        .I2(half_sel_q),
        .I3(vram_word_q[10]),
        .I4(g12_b7_n_0),
        .O(vga_to_hdmi_i_247_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_248
       (.I0(g11_b7_n_0),
        .I1(\vram_word_q_reg_n_0_[26] ),
        .I2(half_sel_q),
        .I3(vram_word_q[10]),
        .I4(g10_b7_n_0),
        .O(vga_to_hdmi_i_248_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_249
       (.I0(g9_b7_n_0),
        .I1(\vram_word_q_reg_n_0_[26] ),
        .I2(half_sel_q),
        .I3(vram_word_q[10]),
        .I4(g8_b7_n_0),
        .O(vga_to_hdmi_i_249_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_250
       (.I0(g23_b7_n_0),
        .I1(\vram_word_q_reg_n_0_[26] ),
        .I2(half_sel_q),
        .I3(vram_word_q[10]),
        .I4(g22_b7_n_0),
        .O(vga_to_hdmi_i_250_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_251
       (.I0(g21_b7_n_0),
        .I1(\vram_word_q_reg_n_0_[26] ),
        .I2(half_sel_q),
        .I3(vram_word_q[10]),
        .I4(g20_b7_n_0),
        .O(vga_to_hdmi_i_251_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_252
       (.I0(g19_b7_n_0),
        .I1(\vram_word_q_reg_n_0_[26] ),
        .I2(half_sel_q),
        .I3(vram_word_q[10]),
        .I4(g18_b7_n_0),
        .O(vga_to_hdmi_i_252_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_253
       (.I0(g17_b7_n_0),
        .I1(\vram_word_q_reg_n_0_[26] ),
        .I2(half_sel_q),
        .I3(vram_word_q[10]),
        .I4(g16_b7_n_0),
        .O(vga_to_hdmi_i_253_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_254
       (.I0(g31_b7_n_0),
        .I1(\vram_word_q_reg_n_0_[26] ),
        .I2(half_sel_q),
        .I3(vram_word_q[10]),
        .I4(g30_b7_n_0),
        .O(vga_to_hdmi_i_254_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_255
       (.I0(g29_b7_n_0),
        .I1(\vram_word_q_reg_n_0_[26] ),
        .I2(half_sel_q),
        .I3(vram_word_q[10]),
        .I4(g28_b7_n_0),
        .O(vga_to_hdmi_i_255_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_256
       (.I0(g27_b7_n_0),
        .I1(\vram_word_q_reg_n_0_[26] ),
        .I2(half_sel_q),
        .I3(vram_word_q[10]),
        .I4(g26_b7_n_0),
        .O(vga_to_hdmi_i_256_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_257
       (.I0(g25_b7_n_0),
        .I1(\vram_word_q_reg_n_0_[26] ),
        .I2(half_sel_q),
        .I3(vram_word_q[10]),
        .I4(g24_b7_n_0),
        .O(vga_to_hdmi_i_257_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_258
       (.I0(g7_b6_n_0),
        .I1(\vram_word_q_reg_n_0_[26] ),
        .I2(half_sel_q),
        .I3(vram_word_q[10]),
        .I4(g6_b6_n_0),
        .O(vga_to_hdmi_i_258_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_259
       (.I0(g5_b6_n_0),
        .I1(\vram_word_q_reg_n_0_[26] ),
        .I2(half_sel_q),
        .I3(vram_word_q[10]),
        .I4(g4_b6_n_0),
        .O(vga_to_hdmi_i_259_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_260
       (.I0(g3_b6_n_0),
        .I1(\vram_word_q_reg_n_0_[26] ),
        .I2(half_sel_q),
        .I3(vram_word_q[10]),
        .I4(g2_b6_n_0),
        .O(vga_to_hdmi_i_260_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_261
       (.I0(g1_b6_n_0),
        .I1(\vram_word_q_reg_n_0_[26] ),
        .I2(half_sel_q),
        .I3(vram_word_q[10]),
        .I4(g0_b6_n_0),
        .O(vga_to_hdmi_i_261_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_262
       (.I0(g15_b6_n_0),
        .I1(\vram_word_q_reg_n_0_[26] ),
        .I2(half_sel_q),
        .I3(vram_word_q[10]),
        .I4(g14_b6_n_0),
        .O(vga_to_hdmi_i_262_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_263
       (.I0(g13_b6_n_0),
        .I1(\vram_word_q_reg_n_0_[26] ),
        .I2(half_sel_q),
        .I3(vram_word_q[10]),
        .I4(g12_b6_n_0),
        .O(vga_to_hdmi_i_263_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_264
       (.I0(g11_b6_n_0),
        .I1(\vram_word_q_reg_n_0_[26] ),
        .I2(half_sel_q),
        .I3(vram_word_q[10]),
        .I4(g10_b1_n_0),
        .O(vga_to_hdmi_i_264_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_265
       (.I0(g9_b6_n_0),
        .I1(\vram_word_q_reg_n_0_[26] ),
        .I2(half_sel_q),
        .I3(vram_word_q[10]),
        .I4(g8_b6_n_0),
        .O(vga_to_hdmi_i_265_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_266
       (.I0(g23_b6_n_0),
        .I1(\vram_word_q_reg_n_0_[26] ),
        .I2(half_sel_q),
        .I3(vram_word_q[10]),
        .I4(g22_b6_n_0),
        .O(vga_to_hdmi_i_266_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_267
       (.I0(g21_b6_n_0),
        .I1(\vram_word_q_reg_n_0_[26] ),
        .I2(half_sel_q),
        .I3(vram_word_q[10]),
        .I4(g20_b6_n_0),
        .O(vga_to_hdmi_i_267_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_268
       (.I0(g19_b6_n_0),
        .I1(\vram_word_q_reg_n_0_[26] ),
        .I2(half_sel_q),
        .I3(vram_word_q[10]),
        .I4(g18_b6_n_0),
        .O(vga_to_hdmi_i_268_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_269
       (.I0(g17_b6_n_0),
        .I1(\vram_word_q_reg_n_0_[26] ),
        .I2(half_sel_q),
        .I3(vram_word_q[10]),
        .I4(g16_b6_n_0),
        .O(vga_to_hdmi_i_269_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_270
       (.I0(g31_b6_n_0),
        .I1(\vram_word_q_reg_n_0_[26] ),
        .I2(half_sel_q),
        .I3(vram_word_q[10]),
        .I4(g30_b6_n_0),
        .O(vga_to_hdmi_i_270_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_271
       (.I0(g29_b6_n_0),
        .I1(\vram_word_q_reg_n_0_[26] ),
        .I2(half_sel_q),
        .I3(vram_word_q[10]),
        .I4(g28_b6_n_0),
        .O(vga_to_hdmi_i_271_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_272
       (.I0(g27_b6_n_0),
        .I1(\vram_word_q_reg_n_0_[26] ),
        .I2(half_sel_q),
        .I3(vram_word_q[10]),
        .I4(g26_b6_n_0),
        .O(vga_to_hdmi_i_272_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_273
       (.I0(g25_b6_n_0),
        .I1(\vram_word_q_reg_n_0_[26] ),
        .I2(half_sel_q),
        .I3(vram_word_q[10]),
        .I4(g24_b6_n_0),
        .O(vga_to_hdmi_i_273_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    vga_to_hdmi_i_274
       (.I0(vram_word_q[10]),
        .I1(half_sel_q),
        .I2(\vram_word_q_reg_n_0_[26] ),
        .I3(g7_b0_n_0),
        .O(vga_to_hdmi_i_274_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    vga_to_hdmi_i_275
       (.I0(vram_word_q[10]),
        .I1(half_sel_q),
        .I2(\vram_word_q_reg_n_0_[26] ),
        .I3(g5_b0_n_0),
        .O(vga_to_hdmi_i_275_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_276
       (.I0(g1_b0_n_0),
        .I1(\vram_word_q_reg_n_0_[26] ),
        .I2(half_sel_q),
        .I3(vram_word_q[10]),
        .I4(g0_b0_n_0),
        .O(vga_to_hdmi_i_276_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_277
       (.I0(\vram_word_q_reg_n_0_[26] ),
        .I1(half_sel_q),
        .I2(vram_word_q[10]),
        .O(sel[6]));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_278
       (.I0(g23_b0_n_0),
        .I1(\vram_word_q_reg_n_0_[26] ),
        .I2(half_sel_q),
        .I3(vram_word_q[10]),
        .I4(g22_b0_n_0),
        .O(vga_to_hdmi_i_278_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_279
       (.I0(g7_b1_n_0),
        .I1(\vram_word_q_reg_n_0_[26] ),
        .I2(half_sel_q),
        .I3(vram_word_q[10]),
        .I4(g6_b1_n_0),
        .O(vga_to_hdmi_i_279_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_280
       (.I0(g5_b1_n_0),
        .I1(\vram_word_q_reg_n_0_[26] ),
        .I2(half_sel_q),
        .I3(vram_word_q[10]),
        .I4(g4_b1_n_0),
        .O(vga_to_hdmi_i_280_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_281
       (.I0(g3_b1_n_0),
        .I1(\vram_word_q_reg_n_0_[26] ),
        .I2(half_sel_q),
        .I3(vram_word_q[10]),
        .I4(g2_b1_n_0),
        .O(vga_to_hdmi_i_281_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_282
       (.I0(g1_b1_n_0),
        .I1(\vram_word_q_reg_n_0_[26] ),
        .I2(half_sel_q),
        .I3(vram_word_q[10]),
        .I4(g0_b1_n_0),
        .O(vga_to_hdmi_i_282_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_283
       (.I0(g15_b1_n_0),
        .I1(\vram_word_q_reg_n_0_[26] ),
        .I2(half_sel_q),
        .I3(vram_word_q[10]),
        .I4(g14_b1_n_0),
        .O(vga_to_hdmi_i_283_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_284
       (.I0(g13_b1_n_0),
        .I1(\vram_word_q_reg_n_0_[26] ),
        .I2(half_sel_q),
        .I3(vram_word_q[10]),
        .I4(g12_b1_n_0),
        .O(vga_to_hdmi_i_284_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_285
       (.I0(g11_b1_n_0),
        .I1(\vram_word_q_reg_n_0_[26] ),
        .I2(half_sel_q),
        .I3(vram_word_q[10]),
        .I4(g10_b1_n_0),
        .O(vga_to_hdmi_i_285_n_0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_286
       (.I0(g9_b1_n_0),
        .I1(\vram_word_q_reg_n_0_[26] ),
        .I2(half_sel_q),
        .I3(vram_word_q[10]),
        .I4(g8_b1_n_0),
        .O(vga_to_hdmi_i_286_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_287
       (.I0(g23_b1_n_0),
        .I1(\vram_word_q_reg_n_0_[26] ),
        .I2(half_sel_q),
        .I3(vram_word_q[10]),
        .I4(g22_b1_n_0),
        .O(vga_to_hdmi_i_287_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_288
       (.I0(g21_b1_n_0),
        .I1(\vram_word_q_reg_n_0_[26] ),
        .I2(half_sel_q),
        .I3(vram_word_q[10]),
        .I4(g20_b1_n_0),
        .O(vga_to_hdmi_i_288_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_289
       (.I0(g19_b1_n_0),
        .I1(\vram_word_q_reg_n_0_[26] ),
        .I2(half_sel_q),
        .I3(vram_word_q[10]),
        .I4(g18_b1_n_0),
        .O(vga_to_hdmi_i_289_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_290
       (.I0(g17_b1_n_0),
        .I1(\vram_word_q_reg_n_0_[26] ),
        .I2(half_sel_q),
        .I3(vram_word_q[10]),
        .I4(g16_b1_n_0),
        .O(vga_to_hdmi_i_290_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_291
       (.I0(g31_b1_n_0),
        .I1(\vram_word_q_reg_n_0_[26] ),
        .I2(half_sel_q),
        .I3(vram_word_q[10]),
        .I4(g30_b1_n_0),
        .O(vga_to_hdmi_i_291_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_292
       (.I0(g29_b1_n_0),
        .I1(\vram_word_q_reg_n_0_[26] ),
        .I2(half_sel_q),
        .I3(vram_word_q[10]),
        .I4(g28_b1_n_0),
        .O(vga_to_hdmi_i_292_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_293
       (.I0(g27_b1_n_0),
        .I1(\vram_word_q_reg_n_0_[26] ),
        .I2(half_sel_q),
        .I3(vram_word_q[10]),
        .I4(g26_b1_n_0),
        .O(vga_to_hdmi_i_293_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_294
       (.I0(g25_b1_n_0),
        .I1(\vram_word_q_reg_n_0_[26] ),
        .I2(half_sel_q),
        .I3(vram_word_q[10]),
        .I4(g24_b1_n_0),
        .O(vga_to_hdmi_i_294_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_295
       (.I0(g7_b3_n_0),
        .I1(\vram_word_q_reg_n_0_[26] ),
        .I2(half_sel_q),
        .I3(vram_word_q[10]),
        .I4(g6_b3_n_0),
        .O(vga_to_hdmi_i_295_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_296
       (.I0(g5_b3_n_0),
        .I1(\vram_word_q_reg_n_0_[26] ),
        .I2(half_sel_q),
        .I3(vram_word_q[10]),
        .I4(g4_b3_n_0),
        .O(vga_to_hdmi_i_296_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_297
       (.I0(g3_b3_n_0),
        .I1(\vram_word_q_reg_n_0_[26] ),
        .I2(half_sel_q),
        .I3(vram_word_q[10]),
        .I4(g2_b3_n_0),
        .O(vga_to_hdmi_i_297_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_298
       (.I0(g1_b3_n_0),
        .I1(\vram_word_q_reg_n_0_[26] ),
        .I2(half_sel_q),
        .I3(vram_word_q[10]),
        .I4(g0_b3_n_0),
        .O(vga_to_hdmi_i_298_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_299
       (.I0(g15_b3_n_0),
        .I1(\vram_word_q_reg_n_0_[26] ),
        .I2(half_sel_q),
        .I3(vram_word_q[10]),
        .I4(g14_b3_n_0),
        .O(vga_to_hdmi_i_299_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_300
       (.I0(g13_b3_n_0),
        .I1(\vram_word_q_reg_n_0_[26] ),
        .I2(half_sel_q),
        .I3(vram_word_q[10]),
        .I4(g12_b3_n_0),
        .O(vga_to_hdmi_i_300_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_301
       (.I0(g11_b3_n_0),
        .I1(\vram_word_q_reg_n_0_[26] ),
        .I2(half_sel_q),
        .I3(vram_word_q[10]),
        .I4(g10_b3_n_0),
        .O(vga_to_hdmi_i_301_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_302
       (.I0(g9_b3_n_0),
        .I1(\vram_word_q_reg_n_0_[26] ),
        .I2(half_sel_q),
        .I3(vram_word_q[10]),
        .I4(g8_b3_n_0),
        .O(vga_to_hdmi_i_302_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_303
       (.I0(g23_b3_n_0),
        .I1(\vram_word_q_reg_n_0_[26] ),
        .I2(half_sel_q),
        .I3(vram_word_q[10]),
        .I4(g22_b3_n_0),
        .O(vga_to_hdmi_i_303_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_304
       (.I0(g21_b3_n_0),
        .I1(\vram_word_q_reg_n_0_[26] ),
        .I2(half_sel_q),
        .I3(vram_word_q[10]),
        .I4(g20_b3_n_0),
        .O(vga_to_hdmi_i_304_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_305
       (.I0(g19_b3_n_0),
        .I1(\vram_word_q_reg_n_0_[26] ),
        .I2(half_sel_q),
        .I3(vram_word_q[10]),
        .I4(g18_b3_n_0),
        .O(vga_to_hdmi_i_305_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_306
       (.I0(g17_b3_n_0),
        .I1(\vram_word_q_reg_n_0_[26] ),
        .I2(half_sel_q),
        .I3(vram_word_q[10]),
        .I4(g16_b3_n_0),
        .O(vga_to_hdmi_i_306_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_307
       (.I0(g31_b3_n_0),
        .I1(\vram_word_q_reg_n_0_[26] ),
        .I2(half_sel_q),
        .I3(vram_word_q[10]),
        .I4(g30_b3_n_0),
        .O(vga_to_hdmi_i_307_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_308
       (.I0(g29_b3_n_0),
        .I1(\vram_word_q_reg_n_0_[26] ),
        .I2(half_sel_q),
        .I3(vram_word_q[10]),
        .I4(g28_b3_n_0),
        .O(vga_to_hdmi_i_308_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_309
       (.I0(g27_b3_n_0),
        .I1(\vram_word_q_reg_n_0_[26] ),
        .I2(half_sel_q),
        .I3(vram_word_q[10]),
        .I4(g26_b3_n_0),
        .O(vga_to_hdmi_i_309_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_310
       (.I0(g25_b3_n_0),
        .I1(\vram_word_q_reg_n_0_[26] ),
        .I2(half_sel_q),
        .I3(vram_word_q[10]),
        .I4(g24_b3_n_0),
        .O(vga_to_hdmi_i_310_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_311
       (.I0(g7_b2_n_0),
        .I1(\vram_word_q_reg_n_0_[26] ),
        .I2(half_sel_q),
        .I3(vram_word_q[10]),
        .I4(g6_b2_n_0),
        .O(vga_to_hdmi_i_311_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_312
       (.I0(g5_b2_n_0),
        .I1(\vram_word_q_reg_n_0_[26] ),
        .I2(half_sel_q),
        .I3(vram_word_q[10]),
        .I4(g4_b2_n_0),
        .O(vga_to_hdmi_i_312_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_313
       (.I0(g3_b2_n_0),
        .I1(\vram_word_q_reg_n_0_[26] ),
        .I2(half_sel_q),
        .I3(vram_word_q[10]),
        .I4(g2_b2_n_0),
        .O(vga_to_hdmi_i_313_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_314
       (.I0(g1_b2_n_0),
        .I1(\vram_word_q_reg_n_0_[26] ),
        .I2(half_sel_q),
        .I3(vram_word_q[10]),
        .I4(g0_b2_n_0),
        .O(vga_to_hdmi_i_314_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_315
       (.I0(g15_b2_n_0),
        .I1(\vram_word_q_reg_n_0_[26] ),
        .I2(half_sel_q),
        .I3(vram_word_q[10]),
        .I4(g14_b2_n_0),
        .O(vga_to_hdmi_i_315_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_316
       (.I0(g13_b2_n_0),
        .I1(\vram_word_q_reg_n_0_[26] ),
        .I2(half_sel_q),
        .I3(vram_word_q[10]),
        .I4(g12_b2_n_0),
        .O(vga_to_hdmi_i_316_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_317
       (.I0(g11_b2_n_0),
        .I1(\vram_word_q_reg_n_0_[26] ),
        .I2(half_sel_q),
        .I3(vram_word_q[10]),
        .I4(g10_b2_n_0),
        .O(vga_to_hdmi_i_317_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_318
       (.I0(g9_b2_n_0),
        .I1(\vram_word_q_reg_n_0_[26] ),
        .I2(half_sel_q),
        .I3(vram_word_q[10]),
        .I4(g8_b2_n_0),
        .O(vga_to_hdmi_i_318_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_319
       (.I0(g23_b2_n_0),
        .I1(\vram_word_q_reg_n_0_[26] ),
        .I2(half_sel_q),
        .I3(vram_word_q[10]),
        .I4(g22_b2_n_0),
        .O(vga_to_hdmi_i_319_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_320
       (.I0(g21_b2_n_0),
        .I1(\vram_word_q_reg_n_0_[26] ),
        .I2(half_sel_q),
        .I3(vram_word_q[10]),
        .I4(g20_b2_n_0),
        .O(vga_to_hdmi_i_320_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_321
       (.I0(g19_b2_n_0),
        .I1(\vram_word_q_reg_n_0_[26] ),
        .I2(half_sel_q),
        .I3(vram_word_q[10]),
        .I4(g18_b2_n_0),
        .O(vga_to_hdmi_i_321_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_322
       (.I0(g17_b2_n_0),
        .I1(\vram_word_q_reg_n_0_[26] ),
        .I2(half_sel_q),
        .I3(vram_word_q[10]),
        .I4(g16_b2_n_0),
        .O(vga_to_hdmi_i_322_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_323
       (.I0(g31_b2_n_0),
        .I1(\vram_word_q_reg_n_0_[26] ),
        .I2(half_sel_q),
        .I3(vram_word_q[10]),
        .I4(g30_b2_n_0),
        .O(vga_to_hdmi_i_323_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_324
       (.I0(g29_b2_n_0),
        .I1(\vram_word_q_reg_n_0_[26] ),
        .I2(half_sel_q),
        .I3(vram_word_q[10]),
        .I4(g28_b2_n_0),
        .O(vga_to_hdmi_i_324_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_325
       (.I0(g27_b2_n_0),
        .I1(\vram_word_q_reg_n_0_[26] ),
        .I2(half_sel_q),
        .I3(vram_word_q[10]),
        .I4(g26_b2_n_0),
        .O(vga_to_hdmi_i_325_n_0));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    vga_to_hdmi_i_326
       (.I0(g25_b2_n_0),
        .I1(\vram_word_q_reg_n_0_[26] ),
        .I2(half_sel_q),
        .I3(vram_word_q[10]),
        .I4(g24_b2_n_0),
        .O(vga_to_hdmi_i_326_n_0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_45
       (.I0(vram_word_q[16]),
        .I1(half_sel_q),
        .I2(vram_word_q[0]),
        .O(\vram_word_q_reg[16]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_46
       (.I0(vram_word_q[19]),
        .I1(half_sel_q),
        .I2(vram_word_q[3]),
        .O(\vram_word_q_reg[19]_0 ));
  LUT6 #(
    .INIT(64'h50505F5F303F303F)) 
    vga_to_hdmi_i_50
       (.I0(data5),
        .I1(data6),
        .I2(col_q[1]),
        .I3(data0),
        .I4(data7),
        .I5(col_q[0]),
        .O(vga_to_hdmi_i_50_n_0));
  LUT6 #(
    .INIT(64'h50505F5F303F303F)) 
    vga_to_hdmi_i_51
       (.I0(vga_to_hdmi_i_152_n_0),
        .I1(data2),
        .I2(col_q[1]),
        .I3(data4),
        .I4(data3),
        .I5(col_q[0]),
        .O(vga_to_hdmi_i_51_n_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_54
       (.I0(vram_word_q[23]),
        .I1(half_sel_q),
        .I2(vram_word_q[7]),
        .O(\vram_word_q_reg[23]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    vga_to_hdmi_i_55
       (.I0(vram_word_q[20]),
        .I1(half_sel_q),
        .I2(vram_word_q[4]),
        .O(\vram_word_q_reg[20]_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    vram_bram_i_54
       (.I0(O[1]),
        .I1(Q[6]),
        .O(\hc_reg[9] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    vram_bram_i_55
       (.I0(O[0]),
        .I1(Q[5]),
        .O(\hc_reg[9] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    vram_bram_i_56
       (.I0(vram_bram_i_52[4]),
        .I1(Q[4]),
        .O(\hc_reg[9] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    vram_bram_i_57
       (.I0(vram_bram_i_52[7]),
        .I1(vram_bram_i_52[9]),
        .O(\vc_reg[7] ));
  LUT2 #(
    .INIT(4'h6)) 
    vram_bram_i_58
       (.I0(vram_bram_i_52[6]),
        .I1(vram_bram_i_52[8]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h6)) 
    vram_bram_i_59
       (.I0(vram_bram_i_52[5]),
        .I1(vram_bram_i_52[7]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    vram_bram_i_60
       (.I0(vram_bram_i_52[4]),
        .I1(vram_bram_i_52[6]),
        .O(S[0]));
  FDCE \vram_word_q_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(D[0]),
        .Q(vram_word_q[0]));
  FDCE \vram_word_q_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(D[10]),
        .Q(vram_word_q[10]));
  FDCE \vram_word_q_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(D[11]),
        .Q(vram_word_q[11]));
  FDCE \vram_word_q_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(D[12]),
        .Q(vram_word_q[12]));
  FDCE \vram_word_q_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(D[13]),
        .Q(vram_word_q[13]));
  FDCE \vram_word_q_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(D[14]),
        .Q(vram_word_q[14]));
  FDCE \vram_word_q_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(D[15]),
        .Q(vram_word_q[15]));
  FDCE \vram_word_q_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(D[16]),
        .Q(vram_word_q[16]));
  FDCE \vram_word_q_reg[17] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(D[17]),
        .Q(vram_word_q[17]));
  FDCE \vram_word_q_reg[18] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(D[18]),
        .Q(vram_word_q[18]));
  FDCE \vram_word_q_reg[19] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(D[19]),
        .Q(vram_word_q[19]));
  FDCE \vram_word_q_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(D[1]),
        .Q(vram_word_q[1]));
  FDCE \vram_word_q_reg[20] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(D[20]),
        .Q(vram_word_q[20]));
  FDCE \vram_word_q_reg[21] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(D[21]),
        .Q(vram_word_q[21]));
  FDCE \vram_word_q_reg[22] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(D[22]),
        .Q(vram_word_q[22]));
  FDCE \vram_word_q_reg[23] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(D[23]),
        .Q(vram_word_q[23]));
  FDCE \vram_word_q_reg[24] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(D[24]),
        .Q(\vram_word_q_reg_n_0_[24] ));
  FDCE \vram_word_q_reg[25] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(D[25]),
        .Q(\vram_word_q_reg_n_0_[25] ));
  FDCE \vram_word_q_reg[26] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(D[26]),
        .Q(\vram_word_q_reg_n_0_[26] ));
  FDCE \vram_word_q_reg[27] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(D[27]),
        .Q(\vram_word_q_reg_n_0_[27] ));
  FDCE \vram_word_q_reg[28] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(D[28]),
        .Q(\vram_word_q_reg_n_0_[28] ));
  FDCE \vram_word_q_reg[29] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(D[29]),
        .Q(\vram_word_q_reg_n_0_[29] ));
  FDCE \vram_word_q_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(D[2]),
        .Q(vram_word_q[2]));
  FDCE \vram_word_q_reg[30] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(D[30]),
        .Q(\vram_word_q_reg_n_0_[30] ));
  FDCE \vram_word_q_reg[31] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(D[31]),
        .Q(vram_word_q[31]));
  FDCE \vram_word_q_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(D[3]),
        .Q(vram_word_q[3]));
  FDCE \vram_word_q_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(D[4]),
        .Q(vram_word_q[4]));
  FDCE \vram_word_q_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(D[5]),
        .Q(vram_word_q[5]));
  FDCE \vram_word_q_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(D[6]),
        .Q(vram_word_q[6]));
  FDCE \vram_word_q_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(D[7]),
        .Q(vram_word_q[7]));
  FDCE \vram_word_q_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(D[8]),
        .Q(vram_word_q[8]));
  FDCE \vram_word_q_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(SR),
        .D(D[9]),
        .Q(vram_word_q[9]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode
   (vde_reg,
    ade_reg,
    ade_reg_qq,
    ade_reg_qq_reg_0,
    ade_reg_reg_0,
    D,
    c0_reg_reg_0,
    vde_reg_reg_0,
    c0_reg_reg_1,
    Q,
    pix_clk,
    data_o,
    \dout_reg[9]_0 ,
    \dout_reg[9]_1 ,
    \dout_reg[8]_0 ,
    c0_reg,
    AR);
  output vde_reg;
  output ade_reg;
  output ade_reg_qq;
  output ade_reg_qq_reg_0;
  output ade_reg_reg_0;
  output [1:0]D;
  output c0_reg_reg_0;
  output vde_reg_reg_0;
  output c0_reg_reg_1;
  output [9:0]Q;
  input pix_clk;
  input [13:0]data_o;
  input \dout_reg[9]_0 ;
  input \dout_reg[9]_1 ;
  input \dout_reg[8]_0 ;
  input c0_reg;
  input [0:0]AR;

  wire [0:0]AR;
  wire [1:0]D;
  wire [9:0]Q;
  wire ade_q;
  wire ade_reg;
  wire ade_reg_q;
  wire ade_reg_qq;
  wire ade_reg_qq_reg_0;
  wire ade_reg_reg_0;
  wire [3:2]adin_q;
  wire \adin_reg_reg_n_0_[3] ;
  wire c0_q;
  wire c0_reg;
  wire c0_reg_0;
  wire c0_reg_reg_0;
  wire c0_reg_reg_1;
  wire c1_q;
  wire c1_reg;
  wire [4:1]cnt;
  wire \cnt[1]_i_1_n_0 ;
  wire \cnt[1]_i_2_n_0 ;
  wire \cnt[1]_i_3_n_0 ;
  wire \cnt[2]_i_1_n_0 ;
  wire \cnt[2]_i_2_n_0 ;
  wire \cnt[2]_i_3__1_n_0 ;
  wire \cnt[3]_i_1_n_0 ;
  wire \cnt[3]_i_2_n_0 ;
  wire \cnt[3]_i_3_n_0 ;
  wire \cnt[3]_i_4_n_0 ;
  wire \cnt[3]_i_5_n_0 ;
  wire \cnt[3]_i_6_n_0 ;
  wire \cnt[3]_i_7__1_n_0 ;
  wire \cnt[3]_i_8_n_0 ;
  wire \cnt[4]_i_10_n_0 ;
  wire \cnt[4]_i_11_n_0 ;
  wire \cnt[4]_i_12_n_0 ;
  wire \cnt[4]_i_13_n_0 ;
  wire \cnt[4]_i_14__1_n_0 ;
  wire \cnt[4]_i_15_n_0 ;
  wire \cnt[4]_i_16_n_0 ;
  wire \cnt[4]_i_1_n_0 ;
  wire \cnt[4]_i_2_n_0 ;
  wire \cnt[4]_i_3_n_0 ;
  wire \cnt[4]_i_4_n_0 ;
  wire \cnt[4]_i_5_n_0 ;
  wire \cnt[4]_i_6_n_0 ;
  wire \cnt[4]_i_7_n_0 ;
  wire \cnt[4]_i_8_n_0 ;
  wire \cnt[4]_i_9_n_0 ;
  wire [13:0]data_o;
  wire \dout[0]_i_1_n_0 ;
  wire \dout[0]_i_2__0_n_0 ;
  wire \dout[0]_i_3_n_0 ;
  wire \dout[0]_i_4_n_0 ;
  wire \dout[1]_i_1_n_0 ;
  wire \dout[1]_i_2__0_n_0 ;
  wire \dout[1]_i_3_n_0 ;
  wire \dout[2]_i_1_n_0 ;
  wire \dout[2]_i_2__1_n_0 ;
  wire \dout[3]_i_1_n_0 ;
  wire \dout[3]_i_2_n_0 ;
  wire \dout[3]_i_3_n_0 ;
  wire \dout[4]_i_1_n_0 ;
  wire \dout[4]_i_2__0_n_0 ;
  wire \dout[4]_i_3_n_0 ;
  wire \dout[4]_i_4_n_0 ;
  wire \dout[5]_i_1_n_0 ;
  wire \dout[5]_i_2__0_n_0 ;
  wire \dout[5]_i_3__0_n_0 ;
  wire \dout[6]_i_1_n_0 ;
  wire \dout[6]_i_2_n_0 ;
  wire \dout[6]_i_3__0_n_0 ;
  wire \dout[6]_i_4_n_0 ;
  wire \dout[7]_i_1_n_0 ;
  wire \dout[7]_i_2__1_n_0 ;
  wire \dout[7]_i_3__0_n_0 ;
  wire \dout[8]_i_1__1_n_0 ;
  wire \dout[8]_i_2__0_n_0 ;
  wire \dout[9]_i_1_n_0 ;
  wire \dout[9]_i_2_n_0 ;
  wire \dout[9]_i_3_n_0 ;
  wire \dout[9]_i_4_n_0 ;
  wire \dout_reg[8]_0 ;
  wire \dout_reg[9]_0 ;
  wire \dout_reg[9]_1 ;
  wire [3:1]n0q_m;
  wire [3:1]n0q_m0;
  wire \n0q_m[3]_i_2_n_0 ;
  wire \n0q_m[3]_i_3_n_0 ;
  wire \n0q_m[3]_i_4_n_0 ;
  wire \n0q_m[3]_i_5_n_0 ;
  wire [3:0]n1d;
  wire [3:0]n1d0;
  wire \n1d[0]_i_2_n_0 ;
  wire \n1d[1]_i_2_n_0 ;
  wire \n1d[2]_i_2_n_0 ;
  wire \n1d[3]_i_2_n_0 ;
  wire \n1d[3]_i_3_n_0 ;
  wire \n1d[3]_i_4_n_0 ;
  wire [3:1]n1q_m;
  wire [3:1]n1q_m0;
  wire \n1q_m[2]_i_1_n_0 ;
  wire \n1q_m[2]_i_2_n_0 ;
  wire \n1q_m[2]_i_3_n_0 ;
  wire \n1q_m[3]_i_2_n_0 ;
  wire \n1q_m[3]_i_3_n_0 ;
  wire \n1q_m[3]_i_4_n_0 ;
  wire p_0_in;
  wire p_0_in0_in;
  wire p_0_in1_in;
  wire p_0_in2_in;
  wire p_0_in3_in;
  wire p_0_in4_in;
  wire p_0_in5_in;
  wire p_0_in_1;
  wire p_1_in;
  wire pix_clk;
  wire q_m_1;
  wire q_m_2;
  wire q_m_3;
  wire q_m_4;
  wire q_m_6;
  wire q_m_7;
  wire \q_m_reg[5]_i_1_n_0 ;
  wire \q_m_reg[7]_i_2_n_0 ;
  wire \q_m_reg[7]_i_3_n_0 ;
  wire \q_m_reg[8]_i_1_n_0 ;
  wire \q_m_reg_reg_n_0_[0] ;
  wire \q_m_reg_reg_n_0_[1] ;
  wire \q_m_reg_reg_n_0_[2] ;
  wire \q_m_reg_reg_n_0_[3] ;
  wire \q_m_reg_reg_n_0_[4] ;
  wire \q_m_reg_reg_n_0_[5] ;
  wire \q_m_reg_reg_n_0_[6] ;
  wire \q_m_reg_reg_n_0_[7] ;
  wire vde_q;
  wire vde_reg;
  wire vde_reg_reg_0;
  wire \vdin_q_reg_n_0_[0] ;

  FDRE ade_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[0]),
        .Q(ade_q),
        .R(1'b0));
  FDRE ade_reg_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(ade_reg),
        .Q(ade_reg_q),
        .R(1'b0));
  FDRE ade_reg_qq_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(ade_reg_q),
        .Q(ade_reg_qq),
        .R(1'b0));
  FDRE ade_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(ade_q),
        .Q(ade_reg),
        .R(1'b0));
  FDRE \adin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[4]),
        .Q(adin_q[2]),
        .R(1'b0));
  FDRE \adin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[5]),
        .Q(adin_q[3]),
        .R(1'b0));
  FDRE \adin_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(adin_q[2]),
        .Q(p_1_in),
        .R(1'b0));
  FDRE \adin_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(adin_q[3]),
        .Q(\adin_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE c0_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[3]),
        .Q(c0_q),
        .R(1'b0));
  FDRE c0_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(c0_q),
        .Q(c0_reg_0),
        .R(1'b0));
  FDRE c1_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[2]),
        .Q(c1_q),
        .R(1'b0));
  FDRE c1_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(c1_q),
        .Q(c1_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0A0A8228A0A08228)) 
    \cnt[1]_i_1 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_3_n_0 ),
        .I2(cnt[1]),
        .I3(\cnt[1]_i_2_n_0 ),
        .I4(\cnt[4]_i_5_n_0 ),
        .I5(\cnt[1]_i_3_n_0 ),
        .O(\cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[1]_i_2 
       (.I0(n0q_m[1]),
        .I1(p_0_in),
        .I2(n1q_m[1]),
        .O(\cnt[1]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_i_3 
       (.I0(n1q_m[1]),
        .I1(n0q_m[1]),
        .O(\cnt[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \cnt[2]_i_1 
       (.I0(vde_reg),
        .I1(\cnt[2]_i_2_n_0 ),
        .I2(\cnt[4]_i_5_n_0 ),
        .I3(\cnt[2]_i_3__1_n_0 ),
        .O(\cnt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6C9CC9C6636C39C9)) 
    \cnt[2]_i_2 
       (.I0(\cnt[4]_i_3_n_0 ),
        .I1(\cnt[3]_i_8_n_0 ),
        .I2(cnt[1]),
        .I3(n0q_m[1]),
        .I4(p_0_in),
        .I5(n1q_m[1]),
        .O(\cnt[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hAA6996AA)) 
    \cnt[2]_i_3__1 
       (.I0(\cnt[3]_i_8_n_0 ),
        .I1(cnt[1]),
        .I2(p_0_in),
        .I3(n0q_m[1]),
        .I4(n1q_m[1]),
        .O(\cnt[2]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h02A2A202A20202A2)) 
    \cnt[3]_i_1 
       (.I0(vde_reg),
        .I1(\cnt[3]_i_2_n_0 ),
        .I2(\cnt[4]_i_5_n_0 ),
        .I3(\cnt[3]_i_3_n_0 ),
        .I4(\cnt[3]_i_4_n_0 ),
        .I5(\cnt[3]_i_5_n_0 ),
        .O(\cnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6F60606F606F6F60)) 
    \cnt[3]_i_2 
       (.I0(\cnt[4]_i_13_n_0 ),
        .I1(\cnt[3]_i_6_n_0 ),
        .I2(\cnt[4]_i_3_n_0 ),
        .I3(\cnt[4]_i_7_n_0 ),
        .I4(\cnt[3]_i_7__1_n_0 ),
        .I5(\cnt[4]_i_8_n_0 ),
        .O(\cnt[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[3]_i_3 
       (.I0(cnt[3]),
        .I1(n0q_m[3]),
        .I2(n1q_m[3]),
        .O(\cnt[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hB28E)) 
    \cnt[3]_i_4 
       (.I0(cnt[2]),
        .I1(n0q_m[2]),
        .I2(n1q_m[2]),
        .I3(p_0_in),
        .O(\cnt[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFEBF0820)) 
    \cnt[3]_i_5 
       (.I0(cnt[1]),
        .I1(p_0_in),
        .I2(n0q_m[1]),
        .I3(n1q_m[1]),
        .I4(\cnt[3]_i_8_n_0 ),
        .O(\cnt[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6996696996966996)) 
    \cnt[3]_i_6 
       (.I0(n1q_m[3]),
        .I1(n0q_m[3]),
        .I2(cnt[3]),
        .I3(cnt[2]),
        .I4(n1q_m[2]),
        .I5(n0q_m[2]),
        .O(\cnt[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h69966969)) 
    \cnt[3]_i_7__1 
       (.I0(n1q_m[3]),
        .I1(n0q_m[3]),
        .I2(cnt[3]),
        .I3(n1q_m[2]),
        .I4(n0q_m[2]),
        .O(\cnt[3]_i_7__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[3]_i_8 
       (.I0(cnt[2]),
        .I1(n0q_m[2]),
        .I2(n1q_m[2]),
        .O(\cnt[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \cnt[4]_i_1 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_2_n_0 ),
        .I2(\cnt[4]_i_3_n_0 ),
        .I3(\cnt[4]_i_4_n_0 ),
        .I4(\cnt[4]_i_5_n_0 ),
        .I5(\cnt[4]_i_6_n_0 ),
        .O(\cnt[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[4]_i_10 
       (.I0(n1q_m[3]),
        .I1(n0q_m[3]),
        .O(\cnt[4]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \cnt[4]_i_11 
       (.I0(n1q_m[3]),
        .I1(n0q_m[3]),
        .I2(n1q_m[2]),
        .I3(n0q_m[2]),
        .O(\cnt[4]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[4]_i_12 
       (.I0(n1q_m[2]),
        .I1(n0q_m[2]),
        .O(\cnt[4]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFEF8E08)) 
    \cnt[4]_i_13 
       (.I0(cnt[1]),
        .I1(p_0_in),
        .I2(n1q_m[1]),
        .I3(n0q_m[1]),
        .I4(\cnt[3]_i_8_n_0 ),
        .O(\cnt[4]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \cnt[4]_i_14__1 
       (.I0(n0q_m[2]),
        .I1(n1q_m[2]),
        .I2(cnt[2]),
        .O(\cnt[4]_i_14__1_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \cnt[4]_i_15 
       (.I0(n0q_m[2]),
        .I1(n1q_m[2]),
        .I2(n1q_m[1]),
        .I3(n0q_m[1]),
        .I4(n1q_m[3]),
        .I5(n0q_m[3]),
        .O(\cnt[4]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h5965A96A)) 
    \cnt[4]_i_16 
       (.I0(cnt[4]),
        .I1(p_0_in),
        .I2(n1q_m[3]),
        .I3(n0q_m[3]),
        .I4(cnt[3]),
        .O(\cnt[4]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h8288EBEE7D771411)) 
    \cnt[4]_i_2 
       (.I0(\cnt[4]_i_7_n_0 ),
        .I1(\cnt[3]_i_3_n_0 ),
        .I2(n1q_m[2]),
        .I3(n0q_m[2]),
        .I4(\cnt[4]_i_8_n_0 ),
        .I5(\cnt[4]_i_9_n_0 ),
        .O(\cnt[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6565656564666564)) 
    \cnt[4]_i_3 
       (.I0(cnt[4]),
        .I1(\cnt[4]_i_10_n_0 ),
        .I2(\cnt[4]_i_11_n_0 ),
        .I3(n1q_m[1]),
        .I4(n0q_m[1]),
        .I5(\cnt[4]_i_12_n_0 ),
        .O(\cnt[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9A595965596565A6)) 
    \cnt[4]_i_4 
       (.I0(cnt[4]),
        .I1(\cnt[4]_i_13_n_0 ),
        .I2(n1q_m[3]),
        .I3(n0q_m[3]),
        .I4(cnt[3]),
        .I5(\cnt[4]_i_14__1_n_0 ),
        .O(\cnt[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \cnt[4]_i_5 
       (.I0(\cnt[4]_i_15_n_0 ),
        .I1(cnt[2]),
        .I2(cnt[4]),
        .I3(cnt[1]),
        .I4(cnt[3]),
        .O(\cnt[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h555596699669AAAA)) 
    \cnt[4]_i_6 
       (.I0(\cnt[4]_i_16_n_0 ),
        .I1(n1q_m[3]),
        .I2(n0q_m[3]),
        .I3(cnt[3]),
        .I4(\cnt[3]_i_5_n_0 ),
        .I5(\cnt[3]_i_4_n_0 ),
        .O(\cnt[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h52157A57)) 
    \cnt[4]_i_7 
       (.I0(\cnt[3]_i_8_n_0 ),
        .I1(n1q_m[1]),
        .I2(p_0_in),
        .I3(n0q_m[1]),
        .I4(cnt[1]),
        .O(\cnt[4]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hF6F660F6)) 
    \cnt[4]_i_8 
       (.I0(n0q_m[2]),
        .I1(n1q_m[2]),
        .I2(cnt[2]),
        .I3(n0q_m[1]),
        .I4(p_0_in),
        .O(\cnt[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h7510EF758AEF108A)) 
    \cnt[4]_i_9 
       (.I0(cnt[3]),
        .I1(n1q_m[2]),
        .I2(n0q_m[2]),
        .I3(n0q_m[3]),
        .I4(n1q_m[3]),
        .I5(cnt[4]),
        .O(\cnt[4]_i_9_n_0 ));
  FDCE \cnt_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[1]_i_1_n_0 ),
        .Q(cnt[1]));
  FDCE \cnt_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[2]_i_1_n_0 ),
        .Q(cnt[2]));
  FDCE \cnt_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[3]_i_1_n_0 ),
        .Q(cnt[3]));
  FDCE \cnt_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[4]_i_1_n_0 ),
        .Q(cnt[4]));
  LUT4 #(
    .INIT(16'hEBAA)) 
    \dout[0]_i_1 
       (.I0(\dout[0]_i_2__0_n_0 ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(\q_m_reg_reg_n_0_[0] ),
        .I3(vde_reg),
        .O(\dout[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA000220AA008AA8)) 
    \dout[0]_i_2__0 
       (.I0(\dout[4]_i_4_n_0 ),
        .I1(c1_reg),
        .I2(\dout[0]_i_3_n_0 ),
        .I3(c0_reg_0),
        .I4(ade_reg_reg_0),
        .I5(\dout[0]_i_4_n_0 ),
        .O(\dout[0]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00F10000)) 
    \dout[0]_i_3 
       (.I0(data_o[0]),
        .I1(ade_reg_qq),
        .I2(ade_reg),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(p_1_in),
        .O(\dout[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h5501FF03)) 
    \dout[0]_i_4 
       (.I0(p_1_in),
        .I1(data_o[0]),
        .I2(ade_reg_qq),
        .I3(ade_reg),
        .I4(\adin_reg_reg_n_0_[3] ),
        .O(\dout[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h87B4FFFF87B40000)) 
    \dout[1]_i_1 
       (.I0(p_0_in),
        .I1(\cnt[4]_i_5_n_0 ),
        .I2(\q_m_reg_reg_n_0_[1] ),
        .I3(\cnt[4]_i_3_n_0 ),
        .I4(vde_reg),
        .I5(\dout[1]_i_2__0_n_0 ),
        .O(\dout[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000FFFE)) 
    \dout[1]_i_2__0 
       (.I0(ade_reg_qq),
        .I1(data_o[0]),
        .I2(ade_reg),
        .I3(c0_reg_0),
        .I4(data_o[1]),
        .I5(\dout[1]_i_3_n_0 ),
        .O(\dout[1]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h623362001F001FFF)) 
    \dout[1]_i_3 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(c1_reg),
        .I2(p_1_in),
        .I3(ade_reg),
        .I4(ade_reg_qq_reg_0),
        .I5(c0_reg_0),
        .O(\dout[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h9F90)) 
    \dout[2]_i_1 
       (.I0(\q_m_reg_reg_n_0_[2] ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(vde_reg),
        .I3(\dout[2]_i_2__1_n_0 ),
        .O(\dout[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0064FFEB)) 
    \dout[2]_i_2__1 
       (.I0(\dout[6]_i_4_n_0 ),
        .I1(\dout[6]_i_3__0_n_0 ),
        .I2(c1_reg),
        .I3(ade_reg_reg_0),
        .I4(c0_reg_0),
        .I5(data_o[1]),
        .O(\dout[2]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h9F90)) 
    \dout[3]_i_1 
       (.I0(\q_m_reg_reg_n_0_[3] ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(vde_reg),
        .I3(\dout[3]_i_2_n_0 ),
        .O(\dout[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00100070)) 
    \dout[3]_i_2 
       (.I0(c1_reg),
        .I1(\dout[6]_i_3__0_n_0 ),
        .I2(ade_reg),
        .I3(p_1_in),
        .I4(c0_reg_0),
        .I5(\dout[3]_i_3_n_0 ),
        .O(\dout[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFBABFBAAFAAAFAAB)) 
    \dout[3]_i_3 
       (.I0(data_o[1]),
        .I1(\dout[6]_i_4_n_0 ),
        .I2(ade_reg_reg_0),
        .I3(c0_reg_0),
        .I4(c1_reg),
        .I5(\dout[6]_i_3__0_n_0 ),
        .O(\dout[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF44F4444)) 
    \dout[4]_i_1 
       (.I0(\dout[4]_i_2__0_n_0 ),
        .I1(\dout[4]_i_3_n_0 ),
        .I2(\q_m_reg_reg_n_0_[4] ),
        .I3(\dout[9]_i_2_n_0 ),
        .I4(vde_reg),
        .O(\dout[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBFBFFFB33333333)) 
    \dout[4]_i_2__0 
       (.I0(ade_reg_reg_0),
        .I1(\dout[4]_i_4_n_0 ),
        .I2(c1_reg),
        .I3(\dout[6]_i_3__0_n_0 ),
        .I4(p_1_in),
        .I5(c0_reg_0),
        .O(\dout[4]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF190019FF)) 
    \dout[4]_i_3 
       (.I0(c1_reg),
        .I1(\adin_reg_reg_n_0_[3] ),
        .I2(p_1_in),
        .I3(ade_reg),
        .I4(ade_reg_qq_reg_0),
        .I5(c0_reg_0),
        .O(\dout[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \dout[4]_i_4 
       (.I0(vde_reg),
        .I1(data_o[1]),
        .O(\dout[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hF44F4444)) 
    \dout[5]_i_1 
       (.I0(\dout[5]_i_2__0_n_0 ),
        .I1(\dout[5]_i_3__0_n_0 ),
        .I2(\q_m_reg_reg_n_0_[5] ),
        .I3(\dout[9]_i_2_n_0 ),
        .I4(vde_reg),
        .O(\dout[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA85955A4F9085555)) 
    \dout[5]_i_2__0 
       (.I0(c0_reg_0),
        .I1(ade_reg_qq_reg_0),
        .I2(ade_reg),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(c1_reg),
        .I5(p_1_in),
        .O(\dout[5]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hEFEFEFEFEFEFEFEE)) 
    \dout[5]_i_3 
       (.I0(vde_reg),
        .I1(data_o[1]),
        .I2(ade_reg),
        .I3(data_o[0]),
        .I4(ade_reg_qq),
        .I5(c0_reg),
        .O(vde_reg_reg_0));
  LUT6 #(
    .INIT(64'h1111111111111110)) 
    \dout[5]_i_3__0 
       (.I0(data_o[1]),
        .I1(vde_reg),
        .I2(c0_reg_0),
        .I3(ade_reg),
        .I4(data_o[0]),
        .I5(ade_reg_qq),
        .O(\dout[5]_i_3__0_n_0 ));
  LUT4 #(
    .INIT(16'h9F90)) 
    \dout[6]_i_1 
       (.I0(\q_m_reg_reg_n_0_[6] ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(vde_reg),
        .I3(\dout[6]_i_2_n_0 ),
        .O(\dout[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFBEBABFBEBBBBBE)) 
    \dout[6]_i_2 
       (.I0(data_o[1]),
        .I1(c0_reg_0),
        .I2(ade_reg_reg_0),
        .I3(\dout[6]_i_3__0_n_0 ),
        .I4(\dout[6]_i_4_n_0 ),
        .I5(c1_reg),
        .O(\dout[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h4445)) 
    \dout[6]_i_3__0 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(ade_reg),
        .I2(ade_reg_qq),
        .I3(data_o[0]),
        .O(\dout[6]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h4445)) 
    \dout[6]_i_4 
       (.I0(p_1_in),
        .I1(ade_reg),
        .I2(ade_reg_qq),
        .I3(data_o[0]),
        .O(\dout[6]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h9F9F9F90)) 
    \dout[7]_i_1 
       (.I0(\q_m_reg_reg_n_0_[7] ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(vde_reg),
        .I3(\dout[7]_i_2__1_n_0 ),
        .I4(\dout[7]_i_3__0_n_0 ),
        .O(\dout[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA808A80854A4F4F4)) 
    \dout[7]_i_2__1 
       (.I0(c1_reg),
        .I1(ade_reg_qq_reg_0),
        .I2(ade_reg),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(p_1_in),
        .I5(c0_reg_0),
        .O(\dout[7]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \dout[7]_i_3 
       (.I0(c0_reg),
        .I1(ade_reg_qq),
        .I2(data_o[0]),
        .I3(ade_reg),
        .O(c0_reg_reg_1));
  LUT6 #(
    .INIT(64'hFFFFFFFF8F888888)) 
    \dout[7]_i_3__0 
       (.I0(c0_reg_0),
        .I1(ade_reg_reg_0),
        .I2(p_1_in),
        .I3(c1_reg),
        .I4(ade_reg),
        .I5(data_o[1]),
        .O(\dout[7]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'hAE00AEAE)) 
    \dout[8]_i_1 
       (.I0(c0_reg_reg_0),
        .I1(ade_reg),
        .I2(\dout_reg[9]_1 ),
        .I3(\dout_reg[8]_0 ),
        .I4(vde_reg),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hAA00AA03AA03AA03)) 
    \dout[8]_i_1__1 
       (.I0(p_0_in),
        .I1(\dout[8]_i_2__0_n_0 ),
        .I2(data_o[1]),
        .I3(vde_reg),
        .I4(c0_reg_0),
        .I5(ade_reg_reg_0),
        .O(\dout[8]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFCFCFCFCFFFFFFFD)) 
    \dout[8]_i_2 
       (.I0(c0_reg),
        .I1(vde_reg),
        .I2(data_o[1]),
        .I3(data_o[0]),
        .I4(ade_reg_qq),
        .I5(ade_reg),
        .O(c0_reg_reg_0));
  LUT6 #(
    .INIT(64'hE2E200E2EE2E0CEE)) 
    \dout[8]_i_2__0 
       (.I0(ade_reg_qq_reg_0),
        .I1(ade_reg),
        .I2(\adin_reg_reg_n_0_[3] ),
        .I3(c1_reg),
        .I4(c0_reg_0),
        .I5(p_1_in),
        .O(\dout[8]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \dout[8]_i_3 
       (.I0(ade_reg),
        .I1(data_o[0]),
        .I2(ade_reg_qq),
        .O(ade_reg_reg_0));
  LUT4 #(
    .INIT(16'h7477)) 
    \dout[9]_i_1 
       (.I0(\dout[9]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(data_o[1]),
        .I3(\dout[9]_i_3_n_0 ),
        .O(\dout[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h555500005555FFC0)) 
    \dout[9]_i_1__0 
       (.I0(\dout_reg[9]_0 ),
        .I1(\dout_reg[9]_1 ),
        .I2(ade_reg),
        .I3(\dout[9]_i_4_n_0 ),
        .I4(vde_reg),
        .I5(data_o[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \dout[9]_i_2 
       (.I0(p_0_in),
        .I1(\cnt[4]_i_5_n_0 ),
        .I2(\cnt[4]_i_3_n_0 ),
        .O(\dout[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h01F00DF0CDFC0130)) 
    \dout[9]_i_3 
       (.I0(ade_reg_qq_reg_0),
        .I1(ade_reg),
        .I2(c1_reg),
        .I3(c0_reg_0),
        .I4(p_1_in),
        .I5(\adin_reg_reg_n_0_[3] ),
        .O(\dout[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \dout[9]_i_4 
       (.I0(ade_reg_qq),
        .I1(data_o[0]),
        .I2(ade_reg),
        .I3(c0_reg),
        .O(\dout[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \dout[9]_i_4__0 
       (.I0(ade_reg_qq),
        .I1(data_o[0]),
        .O(ade_reg_qq_reg_0));
  FDCE \dout_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[0]_i_1_n_0 ),
        .Q(Q[0]));
  FDCE \dout_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[1]_i_1_n_0 ),
        .Q(Q[1]));
  FDCE \dout_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[2]_i_1_n_0 ),
        .Q(Q[2]));
  FDCE \dout_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[3]_i_1_n_0 ),
        .Q(Q[3]));
  FDCE \dout_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[4]_i_1_n_0 ),
        .Q(Q[4]));
  FDCE \dout_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[5]_i_1_n_0 ),
        .Q(Q[5]));
  FDCE \dout_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[6]_i_1_n_0 ),
        .Q(Q[6]));
  FDCE \dout_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[7]_i_1_n_0 ),
        .Q(Q[7]));
  FDCE \dout_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[8]_i_1__1_n_0 ),
        .Q(Q[8]));
  FDCE \dout_reg[9] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[9]_i_1_n_0 ),
        .Q(Q[9]));
  LUT6 #(
    .INIT(64'h9996699996669996)) 
    \n0q_m[1]_i_1 
       (.I0(\n1q_m[2]_i_2_n_0 ),
        .I1(\n1q_m[2]_i_3_n_0 ),
        .I2(\n0q_m[3]_i_3_n_0 ),
        .I3(\n0q_m[3]_i_2_n_0 ),
        .I4(\vdin_q_reg_n_0_[0] ),
        .I5(\n0q_m[3]_i_4_n_0 ),
        .O(n0q_m0[1]));
  LUT6 #(
    .INIT(64'h2000FBB2FBB2DFFF)) 
    \n0q_m[2]_i_1 
       (.I0(\n0q_m[3]_i_4_n_0 ),
        .I1(\vdin_q_reg_n_0_[0] ),
        .I2(\n0q_m[3]_i_2_n_0 ),
        .I3(\n0q_m[3]_i_3_n_0 ),
        .I4(\n1q_m[2]_i_3_n_0 ),
        .I5(\n1q_m[2]_i_2_n_0 ),
        .O(n0q_m0[2]));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \n0q_m[3]_i_1 
       (.I0(\n1q_m[2]_i_3_n_0 ),
        .I1(\n1q_m[2]_i_2_n_0 ),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(\n0q_m[3]_i_2_n_0 ),
        .I4(\n0q_m[3]_i_3_n_0 ),
        .I5(\n0q_m[3]_i_4_n_0 ),
        .O(n0q_m0[3]));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \n0q_m[3]_i_2 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .I5(\n0q_m[3]_i_5_n_0 ),
        .O(\n0q_m[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \n0q_m[3]_i_3 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_3_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_2_n_0 ),
        .I4(p_0_in_1),
        .O(\n0q_m[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \n0q_m[3]_i_4 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in5_in),
        .I2(p_0_in3_in),
        .O(\n0q_m[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5555555566666A66)) 
    \n0q_m[3]_i_5 
       (.I0(p_0_in0_in),
        .I1(n1d[2]),
        .I2(n1d[0]),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(n1d[1]),
        .I5(n1d[3]),
        .O(\n0q_m[3]_i_5_n_0 ));
  FDRE \n0q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n0q_m0[1]),
        .Q(n0q_m[1]),
        .R(1'b0));
  FDRE \n0q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n0q_m0[2]),
        .Q(n0q_m[2]),
        .R(1'b0));
  FDRE \n0q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n0q_m0[3]),
        .Q(n0q_m[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \n1d[0]_i_1 
       (.I0(data_o[6]),
        .I1(data_o[13]),
        .I2(\n1d[0]_i_2_n_0 ),
        .I3(data_o[8]),
        .I4(data_o[7]),
        .I5(data_o[9]),
        .O(n1d0[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[0]_i_2 
       (.I0(data_o[12]),
        .I1(data_o[10]),
        .I2(data_o[11]),
        .O(\n1d[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[1]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[1]_i_2_n_0 ),
        .I2(\n1d[3]_i_3_n_0 ),
        .O(n1d0[1]));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \n1d[1]_i_2 
       (.I0(data_o[9]),
        .I1(data_o[8]),
        .I2(data_o[7]),
        .I3(data_o[12]),
        .I4(data_o[11]),
        .I5(data_o[10]),
        .O(\n1d[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7E7E7EE87EE8E8E8)) 
    \n1d[2]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(\n1d[2]_i_2_n_0 ),
        .I3(data_o[10]),
        .I4(data_o[11]),
        .I5(data_o[12]),
        .O(n1d0[2]));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[2]_i_2 
       (.I0(data_o[7]),
        .I1(data_o[8]),
        .I2(data_o[9]),
        .O(\n1d[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8880800000000000)) 
    \n1d[3]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(data_o[9]),
        .I3(data_o[8]),
        .I4(data_o[7]),
        .I5(\n1d[3]_i_4_n_0 ),
        .O(n1d0[3]));
  LUT6 #(
    .INIT(64'h9600009600969600)) 
    \n1d[3]_i_2 
       (.I0(data_o[8]),
        .I1(data_o[7]),
        .I2(data_o[9]),
        .I3(data_o[6]),
        .I4(data_o[13]),
        .I5(\n1d[0]_i_2_n_0 ),
        .O(\n1d[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \n1d[3]_i_3 
       (.I0(data_o[13]),
        .I1(data_o[6]),
        .I2(data_o[11]),
        .I3(data_o[10]),
        .I4(data_o[12]),
        .O(\n1d[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[3]_i_4 
       (.I0(data_o[10]),
        .I1(data_o[11]),
        .I2(data_o[12]),
        .O(\n1d[3]_i_4_n_0 ));
  FDRE \n1d_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1d0[0]),
        .Q(n1d[0]),
        .R(1'b0));
  FDRE \n1d_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1d0[1]),
        .Q(n1d[1]),
        .R(1'b0));
  FDRE \n1d_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1d0[2]),
        .Q(n1d[2]),
        .R(1'b0));
  FDRE \n1d_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1d0[3]),
        .Q(n1d[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \n1q_m[1]_i_1 
       (.I0(\n1q_m[2]_i_3_n_0 ),
        .I1(\n1q_m[2]_i_2_n_0 ),
        .I2(\n1q_m[3]_i_3_n_0 ),
        .I3(\n1q_m[3]_i_4_n_0 ),
        .O(n1q_m0[1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h7EE8)) 
    \n1q_m[2]_i_1 
       (.I0(\n1q_m[3]_i_4_n_0 ),
        .I1(\n1q_m[2]_i_2_n_0 ),
        .I2(\n1q_m[2]_i_3_n_0 ),
        .I3(\n1q_m[3]_i_3_n_0 ),
        .O(\n1q_m[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE11E1EE178878778)) 
    \n1q_m[2]_i_2 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_2_n_0 ),
        .I2(q_m_2),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .I5(p_0_in1_in),
        .O(\n1q_m[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hB42D4BD2)) 
    \n1q_m[2]_i_3 
       (.I0(\q_m_reg[7]_i_2_n_0 ),
        .I1(p_0_in3_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[2]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \n1q_m[3]_i_1 
       (.I0(\n1q_m[3]_i_2_n_0 ),
        .I1(\n1q_m[3]_i_3_n_0 ),
        .I2(\n1q_m[3]_i_4_n_0 ),
        .O(n1q_m0[3]));
  LUT6 #(
    .INIT(64'h8228882222888228)) 
    \n1q_m[3]_i_2 
       (.I0(\n1q_m[2]_i_2_n_0 ),
        .I1(p_0_in5_in),
        .I2(p_0_in4_in),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(p_0_in3_in),
        .I5(\q_m_reg[7]_i_2_n_0 ),
        .O(\n1q_m[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3CC3AAAAAAAA3CC3)) 
    \n1q_m[3]_i_3 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in0_in),
        .I2(\q_m_reg[7]_i_2_n_0 ),
        .I3(\q_m_reg[7]_i_3_n_0 ),
        .I4(p_0_in1_in),
        .I5(p_0_in_1),
        .O(\n1q_m[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h90060690)) 
    \n1q_m[3]_i_4 
       (.I0(p_0_in_1),
        .I1(p_0_in1_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[3]_i_4_n_0 ));
  FDRE \n1q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1q_m0[1]),
        .Q(n1q_m[1]),
        .R(1'b0));
  FDRE \n1q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[2]_i_1_n_0 ),
        .Q(n1q_m[2]),
        .R(1'b0));
  FDRE \n1q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1q_m0[3]),
        .Q(n1q_m[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFA800570055FFAA)) 
    \q_m_reg[1]_i_1 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(n1d[1]),
        .I3(n1d[3]),
        .I4(p_0_in5_in),
        .I5(\vdin_q_reg_n_0_[0] ),
        .O(q_m_1));
  LUT3 #(
    .INIT(8'h96)) 
    \q_m_reg[2]_i_1 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in4_in),
        .I2(p_0_in5_in),
        .O(q_m_2));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[3]_i_1 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(\q_m_reg[7]_i_2_n_0 ),
        .O(q_m_3));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[4]_i_1 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(q_m_4));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[5]_i_1 
       (.I0(\q_m_reg[7]_i_2_n_0 ),
        .I1(q_m_2),
        .I2(p_0_in2_in),
        .I3(p_0_in3_in),
        .I4(p_0_in1_in),
        .O(\q_m_reg[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[6]_i_1 
       (.I0(p_0_in1_in),
        .I1(p_0_in3_in),
        .I2(p_0_in2_in),
        .I3(q_m_2),
        .I4(p_0_in0_in),
        .O(q_m_6));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_1 
       (.I0(p_0_in_1),
        .I1(\q_m_reg[7]_i_2_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_3_n_0 ),
        .I4(p_0_in0_in),
        .O(q_m_7));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFEFAAAA)) 
    \q_m_reg[7]_i_2 
       (.I0(n1d[3]),
        .I1(n1d[1]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[0]),
        .I4(n1d[2]),
        .O(\q_m_reg[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_3 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .O(\q_m_reg[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00005575)) 
    \q_m_reg[8]_i_1 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[1]),
        .I4(n1d[3]),
        .O(\q_m_reg[8]_i_1_n_0 ));
  FDRE \q_m_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\vdin_q_reg_n_0_[0] ),
        .Q(\q_m_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_1),
        .Q(\q_m_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_2),
        .Q(\q_m_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_3),
        .Q(\q_m_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_4),
        .Q(\q_m_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[5]_i_1_n_0 ),
        .Q(\q_m_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_6),
        .Q(\q_m_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_7),
        .Q(\q_m_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[8]_i_1_n_0 ),
        .Q(p_0_in),
        .R(1'b0));
  FDRE vde_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[1]),
        .Q(vde_q),
        .R(1'b0));
  FDRE vde_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(vde_q),
        .Q(vde_reg),
        .R(1'b0));
  FDRE \vdin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[6]),
        .Q(\vdin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \vdin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[7]),
        .Q(p_0_in5_in),
        .R(1'b0));
  FDRE \vdin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[8]),
        .Q(p_0_in4_in),
        .R(1'b0));
  FDRE \vdin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[9]),
        .Q(p_0_in3_in),
        .R(1'b0));
  FDRE \vdin_q_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[10]),
        .Q(p_0_in2_in),
        .R(1'b0));
  FDRE \vdin_q_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[11]),
        .Q(p_0_in1_in),
        .R(1'b0));
  FDRE \vdin_q_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[12]),
        .Q(p_0_in0_in),
        .R(1'b0));
  FDRE \vdin_q_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[13]),
        .Q(p_0_in_1),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "encode" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0
   (c0_reg,
    \q_m_reg_reg[8]_0 ,
    \q_m_reg_reg[8]_1 ,
    \adin_reg_reg[1]_0 ,
    Q,
    data_i,
    pix_clk,
    vde_reg,
    data_o,
    \dout_reg[4]_0 ,
    ade_reg,
    \dout_reg[0]_0 ,
    \dout_reg[3]_0 ,
    ade_reg_qq,
    AR,
    D);
  output c0_reg;
  output \q_m_reg_reg[8]_0 ;
  output \q_m_reg_reg[8]_1 ;
  output \adin_reg_reg[1]_0 ;
  output [9:0]Q;
  input [0:0]data_i;
  input pix_clk;
  input vde_reg;
  input [13:0]data_o;
  input \dout_reg[4]_0 ;
  input ade_reg;
  input \dout_reg[0]_0 ;
  input \dout_reg[3]_0 ;
  input ade_reg_qq;
  input [0:0]AR;
  input [1:0]D;

  wire [0:0]AR;
  wire [1:0]D;
  wire [9:0]Q;
  wire ade_reg;
  wire ade_reg_qq;
  wire \adin_q_reg_n_0_[0] ;
  wire \adin_q_reg_n_0_[1] ;
  wire \adin_q_reg_n_0_[2] ;
  wire \adin_q_reg_n_0_[3] ;
  wire \adin_reg_reg[1]_0 ;
  wire \adin_reg_reg_n_0_[0] ;
  wire \adin_reg_reg_n_0_[1] ;
  wire \adin_reg_reg_n_0_[2] ;
  wire \adin_reg_reg_n_0_[3] ;
  wire c0_q_reg_srl2_n_0;
  wire c0_reg;
  wire [4:1]cnt;
  wire \cnt[1]_i_1__0_n_0 ;
  wire \cnt[1]_i_2__0_n_0 ;
  wire \cnt[1]_i_3__0_n_0 ;
  wire \cnt[2]_i_1__0_n_0 ;
  wire \cnt[2]_i_2__1_n_0 ;
  wire \cnt[2]_i_3_n_0 ;
  wire \cnt[3]_i_1__0_n_0 ;
  wire \cnt[3]_i_2__0_n_0 ;
  wire \cnt[3]_i_3__0_n_0 ;
  wire \cnt[3]_i_4__0_n_0 ;
  wire \cnt[3]_i_5__0_n_0 ;
  wire \cnt[3]_i_6__1_n_0 ;
  wire \cnt[3]_i_7_n_0 ;
  wire \cnt[4]_i_10__0_n_0 ;
  wire \cnt[4]_i_11__0_n_0 ;
  wire \cnt[4]_i_12__0_n_0 ;
  wire \cnt[4]_i_13__0_n_0 ;
  wire \cnt[4]_i_14_n_0 ;
  wire \cnt[4]_i_15__0_n_0 ;
  wire \cnt[4]_i_16__0_n_0 ;
  wire \cnt[4]_i_17_n_0 ;
  wire \cnt[4]_i_18__0_n_0 ;
  wire \cnt[4]_i_1__0_n_0 ;
  wire \cnt[4]_i_2__0_n_0 ;
  wire \cnt[4]_i_3__0_n_0 ;
  wire \cnt[4]_i_4__0_n_0 ;
  wire \cnt[4]_i_5__0_n_0 ;
  wire \cnt[4]_i_6__0_n_0 ;
  wire \cnt[4]_i_7__0_n_0 ;
  wire \cnt[4]_i_8__0_n_0 ;
  wire \cnt[4]_i_9__0_n_0 ;
  wire [0:0]data_i;
  wire [13:0]data_o;
  wire \dout[0]_i_1__0_n_0 ;
  wire \dout[0]_i_2_n_0 ;
  wire \dout[1]_i_1__0_n_0 ;
  wire \dout[1]_i_2_n_0 ;
  wire \dout[2]_i_1__0_n_0 ;
  wire \dout[2]_i_2_n_0 ;
  wire \dout[3]_i_1__0_n_0 ;
  wire \dout[3]_i_2__0_n_0 ;
  wire \dout[4]_i_1__0_n_0 ;
  wire \dout[4]_i_2_n_0 ;
  wire \dout[5]_i_1__0_n_0 ;
  wire \dout[5]_i_2_n_0 ;
  wire \dout[6]_i_1__0_n_0 ;
  wire \dout[6]_i_2__0_n_0 ;
  wire \dout[6]_i_3_n_0 ;
  wire \dout[7]_i_1__0_n_0 ;
  wire \dout[7]_i_2_n_0 ;
  wire \dout_reg[0]_0 ;
  wire \dout_reg[3]_0 ;
  wire \dout_reg[4]_0 ;
  wire \n0q_m[1]_i_1__0_n_0 ;
  wire \n0q_m[2]_i_1__0_n_0 ;
  wire \n0q_m[3]_i_1__0_n_0 ;
  wire \n0q_m[3]_i_2__0_n_0 ;
  wire \n0q_m[3]_i_3__0_n_0 ;
  wire \n0q_m[3]_i_4__0_n_0 ;
  wire \n0q_m[3]_i_5__0_n_0 ;
  wire \n0q_m_reg_n_0_[1] ;
  wire \n0q_m_reg_n_0_[2] ;
  wire \n0q_m_reg_n_0_[3] ;
  wire [3:0]n1d;
  wire \n1d[0]_i_1_n_0 ;
  wire \n1d[0]_i_2_n_0 ;
  wire \n1d[1]_i_1_n_0 ;
  wire \n1d[1]_i_2_n_0 ;
  wire \n1d[2]_i_1_n_0 ;
  wire \n1d[2]_i_2_n_0 ;
  wire \n1d[3]_i_1_n_0 ;
  wire \n1d[3]_i_2_n_0 ;
  wire \n1d[3]_i_3_n_0 ;
  wire \n1d[3]_i_4_n_0 ;
  wire \n1q_m[1]_i_1__0_n_0 ;
  wire \n1q_m[2]_i_1__0_n_0 ;
  wire \n1q_m[2]_i_2__0_n_0 ;
  wire \n1q_m[2]_i_3__0_n_0 ;
  wire \n1q_m[3]_i_1__0_n_0 ;
  wire \n1q_m[3]_i_2__0_n_0 ;
  wire \n1q_m[3]_i_3__0_n_0 ;
  wire \n1q_m[3]_i_4__0_n_0 ;
  wire \n1q_m_reg_n_0_[1] ;
  wire \n1q_m_reg_n_0_[2] ;
  wire \n1q_m_reg_n_0_[3] ;
  wire p_0_in;
  wire p_0_in0_in;
  wire p_0_in1_in;
  wire p_0_in2_in;
  wire p_0_in3_in;
  wire p_0_in4_in;
  wire p_0_in5_in;
  wire pix_clk;
  wire q_m_1;
  wire q_m_2;
  wire q_m_3;
  wire q_m_4;
  wire q_m_6;
  wire \q_m_reg[5]_i_1__0_n_0 ;
  wire \q_m_reg[7]_i_1__0_n_0 ;
  wire \q_m_reg[7]_i_2__0_n_0 ;
  wire \q_m_reg[7]_i_3__0_n_0 ;
  wire \q_m_reg[8]_i_1__0_n_0 ;
  wire \q_m_reg_reg[8]_0 ;
  wire \q_m_reg_reg[8]_1 ;
  wire \q_m_reg_reg_n_0_[0] ;
  wire \q_m_reg_reg_n_0_[1] ;
  wire \q_m_reg_reg_n_0_[2] ;
  wire \q_m_reg_reg_n_0_[3] ;
  wire \q_m_reg_reg_n_0_[4] ;
  wire \q_m_reg_reg_n_0_[5] ;
  wire \q_m_reg_reg_n_0_[6] ;
  wire \q_m_reg_reg_n_0_[7] ;
  wire vde_reg;
  wire \vdin_q_reg_n_0_[0] ;

  FDRE \adin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[2]),
        .Q(\adin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \adin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[3]),
        .Q(\adin_q_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \adin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[4]),
        .Q(\adin_q_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \adin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[5]),
        .Q(\adin_q_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \adin_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[0] ),
        .Q(\adin_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \adin_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[1] ),
        .Q(\adin_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \adin_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[2] ),
        .Q(\adin_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \adin_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[3] ),
        .Q(\adin_reg_reg_n_0_[3] ),
        .R(1'b0));
  (* srl_name = "\inst/vga_to_hdmi /\inst/encg/c0_q_reg_srl2 " *) 
  SRL16E c0_q_reg_srl2
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i),
        .Q(c0_q_reg_srl2_n_0));
  FDRE c0_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(c0_q_reg_srl2_n_0),
        .Q(c0_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hA0280A280A28A028)) 
    \cnt[1]_i_1__0 
       (.I0(vde_reg),
        .I1(\cnt[1]_i_2__0_n_0 ),
        .I2(cnt[1]),
        .I3(\cnt[4]_i_3__0_n_0 ),
        .I4(\cnt[4]_i_5__0_n_0 ),
        .I5(\cnt[1]_i_3__0_n_0 ),
        .O(\cnt[1]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_i_2__0 
       (.I0(\n1q_m_reg_n_0_[1] ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .O(\cnt[1]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[1]_i_3__0 
       (.I0(\n0q_m_reg_n_0_[1] ),
        .I1(\q_m_reg_reg[8]_0 ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[1]_i_3__0_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \cnt[2]_i_1__0 
       (.I0(vde_reg),
        .I1(\cnt[2]_i_2__1_n_0 ),
        .I2(\cnt[4]_i_3__0_n_0 ),
        .I3(\cnt[2]_i_3_n_0 ),
        .O(\cnt[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hAA6996AA)) 
    \cnt[2]_i_2__1 
       (.I0(\cnt[3]_i_6__1_n_0 ),
        .I1(cnt[1]),
        .I2(\q_m_reg_reg[8]_0 ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[2]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h6C9CC9C6636C39C9)) 
    \cnt[2]_i_3 
       (.I0(\cnt[4]_i_5__0_n_0 ),
        .I1(\cnt[3]_i_6__1_n_0 ),
        .I2(cnt[1]),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\q_m_reg_reg[8]_0 ),
        .I5(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h020202A2A2A202A2)) 
    \cnt[3]_i_1__0 
       (.I0(vde_reg),
        .I1(\cnt[3]_i_2__0_n_0 ),
        .I2(\cnt[4]_i_3__0_n_0 ),
        .I3(\cnt[3]_i_3__0_n_0 ),
        .I4(\cnt[4]_i_5__0_n_0 ),
        .I5(\cnt[3]_i_4__0_n_0 ),
        .O(\cnt[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h9A5995A965A66A56)) 
    \cnt[3]_i_2__0 
       (.I0(\cnt[4]_i_8__0_n_0 ),
        .I1(cnt[2]),
        .I2(\n0q_m_reg_n_0_[2] ),
        .I3(\n1q_m_reg_n_0_[2] ),
        .I4(\q_m_reg_reg[8]_0 ),
        .I5(\cnt[4]_i_13__0_n_0 ),
        .O(\cnt[3]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \cnt[3]_i_3__0 
       (.I0(\cnt[4]_i_12__0_n_0 ),
        .I1(\cnt[3]_i_5__0_n_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .I5(\cnt[4]_i_14_n_0 ),
        .O(\cnt[3]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h13013713ECFEC8EC)) 
    \cnt[3]_i_4__0 
       (.I0(cnt[1]),
        .I1(\cnt[3]_i_6__1_n_0 ),
        .I2(\q_m_reg_reg[8]_0 ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(\n0q_m_reg_n_0_[1] ),
        .I5(\cnt[3]_i_7_n_0 ),
        .O(\cnt[3]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[3]_i_5__0 
       (.I0(\n0q_m_reg_n_0_[2] ),
        .I1(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_5__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[3]_i_6__1 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_6__1_n_0 ));
  LUT6 #(
    .INIT(64'h6996696996966996)) 
    \cnt[3]_i_7 
       (.I0(\n1q_m_reg_n_0_[3] ),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(cnt[3]),
        .I3(cnt[2]),
        .I4(\n1q_m_reg_n_0_[2] ),
        .I5(\n0q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \cnt[4]_i_10__0 
       (.I0(\n0q_m_reg_n_0_[3] ),
        .I1(\n1q_m_reg_n_0_[3] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\n1q_m_reg_n_0_[2] ),
        .I5(\n0q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_10__0_n_0 ));
  LUT6 #(
    .INIT(64'h4F04FB4FB0FB04B0)) 
    \cnt[4]_i_11__0 
       (.I0(\n1q_m_reg_n_0_[2] ),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(cnt[3]),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(\n1q_m_reg_n_0_[3] ),
        .I5(cnt[4]),
        .O(\cnt[4]_i_11__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h52157A57)) 
    \cnt[4]_i_12__0 
       (.I0(\cnt[3]_i_6__1_n_0 ),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg[8]_0 ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(cnt[1]),
        .O(\cnt[4]_i_12__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[4]_i_13__0 
       (.I0(cnt[3]),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .O(\cnt[4]_i_13__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hF6F660F6)) 
    \cnt[4]_i_14 
       (.I0(\n0q_m_reg_n_0_[2] ),
        .I1(\n1q_m_reg_n_0_[2] ),
        .I2(cnt[2]),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\q_m_reg_reg[8]_0 ),
        .O(\cnt[4]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFF2FFFFF2222FF2F)) 
    \cnt[4]_i_15__0 
       (.I0(\n1q_m_reg_n_0_[3] ),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(\n0q_m_reg_n_0_[2] ),
        .I5(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_15__0_n_0 ));
  LUT6 #(
    .INIT(64'hD0FDD0FDFFFFD0FD)) 
    \cnt[4]_i_16__0 
       (.I0(\n1q_m_reg_n_0_[1] ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .I2(\n0q_m_reg_n_0_[2] ),
        .I3(\n1q_m_reg_n_0_[2] ),
        .I4(\n0q_m_reg_n_0_[3] ),
        .I5(\n1q_m_reg_n_0_[3] ),
        .O(\cnt[4]_i_16__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hFFFBB220)) 
    \cnt[4]_i_17 
       (.I0(cnt[1]),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg[8]_0 ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\cnt[3]_i_6__1_n_0 ),
        .O(\cnt[4]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \cnt[4]_i_18__0 
       (.I0(\n0q_m_reg_n_0_[2] ),
        .I1(\n1q_m_reg_n_0_[2] ),
        .I2(cnt[2]),
        .O(\cnt[4]_i_18__0_n_0 ));
  LUT6 #(
    .INIT(64'h020202A2A2A202A2)) 
    \cnt[4]_i_1__0 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_2__0_n_0 ),
        .I2(\cnt[4]_i_3__0_n_0 ),
        .I3(\cnt[4]_i_4__0_n_0 ),
        .I4(\cnt[4]_i_5__0_n_0 ),
        .I5(\cnt[4]_i_6__0_n_0 ),
        .O(\cnt[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h555596699669AAAA)) 
    \cnt[4]_i_2__0 
       (.I0(\cnt[4]_i_7__0_n_0 ),
        .I1(\n1q_m_reg_n_0_[3] ),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(cnt[3]),
        .I4(\cnt[4]_i_8__0_n_0 ),
        .I5(\cnt[4]_i_9__0_n_0 ),
        .O(\cnt[4]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h55555554)) 
    \cnt[4]_i_3__0 
       (.I0(\cnt[4]_i_10__0_n_0 ),
        .I1(cnt[2]),
        .I2(cnt[4]),
        .I3(cnt[1]),
        .I4(cnt[3]),
        .O(\cnt[4]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h95995955A9AA9A99)) 
    \cnt[4]_i_4__0 
       (.I0(\cnt[4]_i_11__0_n_0 ),
        .I1(\cnt[4]_i_12__0_n_0 ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\n0q_m_reg_n_0_[2] ),
        .I4(\cnt[4]_i_13__0_n_0 ),
        .I5(\cnt[4]_i_14_n_0 ),
        .O(\cnt[4]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'h47C477F7)) 
    \cnt[4]_i_5__0 
       (.I0(\cnt[4]_i_15__0_n_0 ),
        .I1(cnt[4]),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(\n1q_m_reg_n_0_[3] ),
        .I4(\cnt[4]_i_16__0_n_0 ),
        .O(\cnt[4]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'h8E18187171E7E78E)) 
    \cnt[4]_i_6__0 
       (.I0(\cnt[4]_i_17_n_0 ),
        .I1(\cnt[4]_i_18__0_n_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .I5(cnt[4]),
        .O(\cnt[4]_i_6__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h5965A96A)) 
    \cnt[4]_i_7__0 
       (.I0(cnt[4]),
        .I1(\q_m_reg_reg[8]_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .O(\cnt[4]_i_7__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hFEBF0820)) 
    \cnt[4]_i_8__0 
       (.I0(cnt[1]),
        .I1(\q_m_reg_reg[8]_0 ),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(\cnt[3]_i_6__1_n_0 ),
        .O(\cnt[4]_i_8__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hB28E)) 
    \cnt[4]_i_9__0 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\q_m_reg_reg[8]_0 ),
        .O(\cnt[4]_i_9__0_n_0 ));
  FDCE \cnt_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[1]_i_1__0_n_0 ),
        .Q(cnt[1]));
  FDCE \cnt_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[2]_i_1__0_n_0 ),
        .Q(cnt[2]));
  FDCE \cnt_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[3]_i_1__0_n_0 ),
        .Q(cnt[3]));
  FDCE \cnt_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[4]_i_1__0_n_0 ),
        .Q(cnt[4]));
  LUT4 #(
    .INIT(16'hA22A)) 
    \dout[0]_i_1__0 
       (.I0(\dout[0]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(\q_m_reg_reg_n_0_[0] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .O(\dout[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hEEFAAABEAAAAAAAA)) 
    \dout[0]_i_2 
       (.I0(\dout_reg[0]_0 ),
        .I1(\adin_reg_reg_n_0_[2] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(\adin_reg_reg_n_0_[3] ),
        .I5(ade_reg),
        .O(\dout[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hA22A)) 
    \dout[1]_i_1__0 
       (.I0(\dout[1]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(\q_m_reg_reg_n_0_[1] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .O(\dout[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFEAABEAABAAAEEAA)) 
    \dout[1]_i_2 
       (.I0(\dout_reg[0]_0 ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(ade_reg),
        .I4(\adin_reg_reg_n_0_[3] ),
        .I5(\adin_reg_reg_n_0_[1] ),
        .O(\dout[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[2]_i_1__0 
       (.I0(\dout[2]_i_2_n_0 ),
        .I1(data_o[1]),
        .I2(\q_m_reg_reg_n_0_[2] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .I4(vde_reg),
        .O(\dout[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h98B4FFFF98B40000)) 
    \dout[2]_i_2 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[2] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(ade_reg),
        .I5(\dout[6]_i_3_n_0 ),
        .O(\dout[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[3]_i_1__0 
       (.I0(\dout[3]_i_2__0_n_0 ),
        .I1(data_o[1]),
        .I2(\q_m_reg_reg_n_0_[3] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .I4(vde_reg),
        .O(\dout[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DFD7D775)) 
    \dout[3]_i_2__0 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[3] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(\adin_reg_reg_n_0_[0] ),
        .I5(\dout_reg[3]_0 ),
        .O(\dout[3]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hA22A)) 
    \dout[4]_i_1__0 
       (.I0(\dout[4]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(\q_m_reg_reg_n_0_[4] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .O(\dout[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAEEFAAAABEABAAAA)) 
    \dout[4]_i_2 
       (.I0(\dout_reg[4]_0 ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(ade_reg),
        .I5(\adin_reg_reg_n_0_[2] ),
        .O(\dout[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hA22A)) 
    \dout[5]_i_1__0 
       (.I0(\dout[5]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(\q_m_reg_reg_n_0_[5] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .O(\dout[5]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF288222A0)) 
    \dout[5]_i_2 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[3] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(\adin_reg_reg_n_0_[2] ),
        .I5(\dout_reg[0]_0 ),
        .O(\dout[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[6]_i_1__0 
       (.I0(\dout[6]_i_2__0_n_0 ),
        .I1(data_o[1]),
        .I2(\q_m_reg_reg_n_0_[6] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .I4(vde_reg),
        .O(\dout[6]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h4669FFFF46690000)) 
    \dout[6]_i_2__0 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[2] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[0] ),
        .I4(ade_reg),
        .I5(\dout[6]_i_3_n_0 ),
        .O(\dout[6]_i_2__0_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \dout[6]_i_3 
       (.I0(c0_reg),
        .I1(data_o[0]),
        .I2(ade_reg_qq),
        .O(\dout[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[7]_i_1__0 
       (.I0(\dout[7]_i_2_n_0 ),
        .I1(data_o[1]),
        .I2(\q_m_reg_reg_n_0_[7] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .I4(vde_reg),
        .O(\dout[7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h1445040455555555)) 
    \dout[7]_i_2 
       (.I0(\dout_reg[3]_0 ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(\adin_reg_reg_n_0_[2] ),
        .I5(ade_reg),
        .O(\dout[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \dout[9]_i_2__0 
       (.I0(\cnt[4]_i_5__0_n_0 ),
        .I1(\cnt[4]_i_3__0_n_0 ),
        .I2(\q_m_reg_reg[8]_0 ),
        .O(\q_m_reg_reg[8]_1 ));
  LUT4 #(
    .INIT(16'hD09F)) 
    \dout[9]_i_3__0 
       (.I0(\adin_reg_reg_n_0_[1] ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[3] ),
        .I3(\adin_reg_reg_n_0_[2] ),
        .O(\adin_reg_reg[1]_0 ));
  FDCE \dout_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[0]_i_1__0_n_0 ),
        .Q(Q[0]));
  FDCE \dout_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[1]_i_1__0_n_0 ),
        .Q(Q[1]));
  FDCE \dout_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[2]_i_1__0_n_0 ),
        .Q(Q[2]));
  FDCE \dout_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[3]_i_1__0_n_0 ),
        .Q(Q[3]));
  FDCE \dout_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[4]_i_1__0_n_0 ),
        .Q(Q[4]));
  FDCE \dout_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[5]_i_1__0_n_0 ),
        .Q(Q[5]));
  FDCE \dout_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[6]_i_1__0_n_0 ),
        .Q(Q[6]));
  FDCE \dout_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[7]_i_1__0_n_0 ),
        .Q(Q[7]));
  FDCE \dout_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(D[0]),
        .Q(Q[8]));
  FDCE \dout_reg[9] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(D[1]),
        .Q(Q[9]));
  LUT6 #(
    .INIT(64'h9996699996669996)) 
    \n0q_m[1]_i_1__0 
       (.I0(\n1q_m[2]_i_2__0_n_0 ),
        .I1(\n1q_m[2]_i_3__0_n_0 ),
        .I2(\n0q_m[3]_i_3__0_n_0 ),
        .I3(\n0q_m[3]_i_2__0_n_0 ),
        .I4(\vdin_q_reg_n_0_[0] ),
        .I5(\n0q_m[3]_i_4__0_n_0 ),
        .O(\n0q_m[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h2000FBB2FBB2DFFF)) 
    \n0q_m[2]_i_1__0 
       (.I0(\n0q_m[3]_i_4__0_n_0 ),
        .I1(\vdin_q_reg_n_0_[0] ),
        .I2(\n0q_m[3]_i_2__0_n_0 ),
        .I3(\n0q_m[3]_i_3__0_n_0 ),
        .I4(\n1q_m[2]_i_3__0_n_0 ),
        .I5(\n1q_m[2]_i_2__0_n_0 ),
        .O(\n0q_m[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \n0q_m[3]_i_1__0 
       (.I0(\n1q_m[2]_i_3__0_n_0 ),
        .I1(\n1q_m[2]_i_2__0_n_0 ),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(\n0q_m[3]_i_2__0_n_0 ),
        .I4(\n0q_m[3]_i_3__0_n_0 ),
        .I5(\n0q_m[3]_i_4__0_n_0 ),
        .O(\n0q_m[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \n0q_m[3]_i_2__0 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .I5(\n0q_m[3]_i_5__0_n_0 ),
        .O(\n0q_m[3]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \n0q_m[3]_i_3__0 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_3__0_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_2__0_n_0 ),
        .I4(p_0_in),
        .O(\n0q_m[3]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \n0q_m[3]_i_4__0 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in5_in),
        .I2(p_0_in3_in),
        .O(\n0q_m[3]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h5555555566666A66)) 
    \n0q_m[3]_i_5__0 
       (.I0(p_0_in0_in),
        .I1(n1d[2]),
        .I2(n1d[0]),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(n1d[1]),
        .I5(n1d[3]),
        .O(\n0q_m[3]_i_5__0_n_0 ));
  FDRE \n0q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[1]_i_1__0_n_0 ),
        .Q(\n0q_m_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \n0q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[2]_i_1__0_n_0 ),
        .Q(\n0q_m_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \n0q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[3]_i_1__0_n_0 ),
        .Q(\n0q_m_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \n1d[0]_i_1 
       (.I0(data_o[6]),
        .I1(data_o[13]),
        .I2(\n1d[0]_i_2_n_0 ),
        .I3(data_o[8]),
        .I4(data_o[7]),
        .I5(data_o[9]),
        .O(\n1d[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[0]_i_2 
       (.I0(data_o[12]),
        .I1(data_o[10]),
        .I2(data_o[11]),
        .O(\n1d[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[1]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[1]_i_2_n_0 ),
        .I2(\n1d[3]_i_3_n_0 ),
        .O(\n1d[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \n1d[1]_i_2 
       (.I0(data_o[9]),
        .I1(data_o[8]),
        .I2(data_o[7]),
        .I3(data_o[12]),
        .I4(data_o[11]),
        .I5(data_o[10]),
        .O(\n1d[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7E7E7EE87EE8E8E8)) 
    \n1d[2]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(\n1d[2]_i_2_n_0 ),
        .I3(data_o[10]),
        .I4(data_o[11]),
        .I5(data_o[12]),
        .O(\n1d[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[2]_i_2 
       (.I0(data_o[7]),
        .I1(data_o[8]),
        .I2(data_o[9]),
        .O(\n1d[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8880800000000000)) 
    \n1d[3]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(data_o[9]),
        .I3(data_o[8]),
        .I4(data_o[7]),
        .I5(\n1d[3]_i_4_n_0 ),
        .O(\n1d[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9600009600969600)) 
    \n1d[3]_i_2 
       (.I0(data_o[8]),
        .I1(data_o[7]),
        .I2(data_o[9]),
        .I3(data_o[6]),
        .I4(data_o[13]),
        .I5(\n1d[0]_i_2_n_0 ),
        .O(\n1d[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \n1d[3]_i_3 
       (.I0(data_o[13]),
        .I1(data_o[6]),
        .I2(data_o[11]),
        .I3(data_o[10]),
        .I4(data_o[12]),
        .O(\n1d[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[3]_i_4 
       (.I0(data_o[10]),
        .I1(data_o[11]),
        .I2(data_o[12]),
        .O(\n1d[3]_i_4_n_0 ));
  FDRE \n1d_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[0]_i_1_n_0 ),
        .Q(n1d[0]),
        .R(1'b0));
  FDRE \n1d_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[1]_i_1_n_0 ),
        .Q(n1d[1]),
        .R(1'b0));
  FDRE \n1d_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[2]_i_1_n_0 ),
        .Q(n1d[2]),
        .R(1'b0));
  FDRE \n1d_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[3]_i_1_n_0 ),
        .Q(n1d[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \n1q_m[1]_i_1__0 
       (.I0(\n1q_m[2]_i_3__0_n_0 ),
        .I1(\n1q_m[2]_i_2__0_n_0 ),
        .I2(\n1q_m[3]_i_3__0_n_0 ),
        .I3(\n1q_m[3]_i_4__0_n_0 ),
        .O(\n1q_m[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h7EE8)) 
    \n1q_m[2]_i_1__0 
       (.I0(\n1q_m[3]_i_4__0_n_0 ),
        .I1(\n1q_m[2]_i_2__0_n_0 ),
        .I2(\n1q_m[2]_i_3__0_n_0 ),
        .I3(\n1q_m[3]_i_3__0_n_0 ),
        .O(\n1q_m[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hE11E1EE178878778)) 
    \n1q_m[2]_i_2__0 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_2__0_n_0 ),
        .I2(q_m_2),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .I5(p_0_in1_in),
        .O(\n1q_m[2]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hB42D4BD2)) 
    \n1q_m[2]_i_3__0 
       (.I0(\q_m_reg[7]_i_2__0_n_0 ),
        .I1(p_0_in3_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[2]_i_3__0_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \n1q_m[3]_i_1__0 
       (.I0(\n1q_m[3]_i_2__0_n_0 ),
        .I1(\n1q_m[3]_i_3__0_n_0 ),
        .I2(\n1q_m[3]_i_4__0_n_0 ),
        .O(\n1q_m[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h8228882222888228)) 
    \n1q_m[3]_i_2__0 
       (.I0(\n1q_m[2]_i_2__0_n_0 ),
        .I1(p_0_in5_in),
        .I2(p_0_in4_in),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(p_0_in3_in),
        .I5(\q_m_reg[7]_i_2__0_n_0 ),
        .O(\n1q_m[3]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h3CC3AAAAAAAA3CC3)) 
    \n1q_m[3]_i_3__0 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in0_in),
        .I2(\q_m_reg[7]_i_2__0_n_0 ),
        .I3(\q_m_reg[7]_i_3__0_n_0 ),
        .I4(p_0_in1_in),
        .I5(p_0_in),
        .O(\n1q_m[3]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h90060690)) 
    \n1q_m[3]_i_4__0 
       (.I0(p_0_in),
        .I1(p_0_in1_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[3]_i_4__0_n_0 ));
  FDRE \n1q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[1]_i_1__0_n_0 ),
        .Q(\n1q_m_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \n1q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[2]_i_1__0_n_0 ),
        .Q(\n1q_m_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \n1q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[3]_i_1__0_n_0 ),
        .Q(\n1q_m_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFA800570055FFAA)) 
    \q_m_reg[1]_i_1__0 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(n1d[1]),
        .I3(n1d[3]),
        .I4(p_0_in5_in),
        .I5(\vdin_q_reg_n_0_[0] ),
        .O(q_m_1));
  LUT3 #(
    .INIT(8'h96)) 
    \q_m_reg[2]_i_1__0 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in4_in),
        .I2(p_0_in5_in),
        .O(q_m_2));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[3]_i_1__0 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(\q_m_reg[7]_i_2__0_n_0 ),
        .O(q_m_3));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[4]_i_1__0 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(q_m_4));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[5]_i_1__0 
       (.I0(\q_m_reg[7]_i_2__0_n_0 ),
        .I1(q_m_2),
        .I2(p_0_in2_in),
        .I3(p_0_in3_in),
        .I4(p_0_in1_in),
        .O(\q_m_reg[5]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[6]_i_1__0 
       (.I0(p_0_in1_in),
        .I1(p_0_in3_in),
        .I2(p_0_in2_in),
        .I3(q_m_2),
        .I4(p_0_in0_in),
        .O(q_m_6));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_1__0 
       (.I0(p_0_in),
        .I1(\q_m_reg[7]_i_2__0_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_3__0_n_0 ),
        .I4(p_0_in0_in),
        .O(\q_m_reg[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hFFEFAAAA)) 
    \q_m_reg[7]_i_2__0 
       (.I0(n1d[3]),
        .I1(n1d[1]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[0]),
        .I4(n1d[2]),
        .O(\q_m_reg[7]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_3__0 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .O(\q_m_reg[7]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h00005575)) 
    \q_m_reg[8]_i_1__0 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[1]),
        .I4(n1d[3]),
        .O(\q_m_reg[8]_i_1__0_n_0 ));
  FDRE \q_m_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\vdin_q_reg_n_0_[0] ),
        .Q(\q_m_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_1),
        .Q(\q_m_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_2),
        .Q(\q_m_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_3),
        .Q(\q_m_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_4),
        .Q(\q_m_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[5]_i_1__0_n_0 ),
        .Q(\q_m_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_6),
        .Q(\q_m_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[7]_i_1__0_n_0 ),
        .Q(\q_m_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[8]_i_1__0_n_0 ),
        .Q(\q_m_reg_reg[8]_0 ),
        .R(1'b0));
  FDRE \vdin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[6]),
        .Q(\vdin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \vdin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[7]),
        .Q(p_0_in5_in),
        .R(1'b0));
  FDRE \vdin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[8]),
        .Q(p_0_in4_in),
        .R(1'b0));
  FDRE \vdin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[9]),
        .Q(p_0_in3_in),
        .R(1'b0));
  FDRE \vdin_q_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[10]),
        .Q(p_0_in2_in),
        .R(1'b0));
  FDRE \vdin_q_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[11]),
        .Q(p_0_in1_in),
        .R(1'b0));
  FDRE \vdin_q_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[12]),
        .Q(p_0_in0_in),
        .R(1'b0));
  FDRE \vdin_q_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[13]),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "encode" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1
   (AR,
    Q,
    pix_clk,
    ade_reg,
    data_o,
    \dout_reg[0]_0 ,
    vde_reg,
    \dout_reg[5]_0 ,
    rst,
    pix_clk_locked);
  output [0:0]AR;
  output [9:0]Q;
  input pix_clk;
  input ade_reg;
  input [12:0]data_o;
  input \dout_reg[0]_0 ;
  input vde_reg;
  input \dout_reg[5]_0 ;
  input rst;
  input pix_clk_locked;

  wire [0:0]AR;
  wire [9:0]Q;
  wire ade_reg;
  wire \adin_q_reg_n_0_[0] ;
  wire \adin_q_reg_n_0_[1] ;
  wire \adin_q_reg_n_0_[2] ;
  wire \adin_q_reg_n_0_[3] ;
  wire \adin_reg_reg_n_0_[0] ;
  wire \adin_reg_reg_n_0_[1] ;
  wire \adin_reg_reg_n_0_[2] ;
  wire \adin_reg_reg_n_0_[3] ;
  wire [4:1]cnt;
  wire \cnt[1]_i_1__1_n_0 ;
  wire \cnt[1]_i_2__1_n_0 ;
  wire \cnt[1]_i_3__1_n_0 ;
  wire \cnt[2]_i_1__1_n_0 ;
  wire \cnt[2]_i_2__0_n_0 ;
  wire \cnt[2]_i_3__0_n_0 ;
  wire \cnt[3]_i_1__1_n_0 ;
  wire \cnt[3]_i_2__1_n_0 ;
  wire \cnt[3]_i_3__1_n_0 ;
  wire \cnt[3]_i_4__1_n_0 ;
  wire \cnt[3]_i_5__1_n_0 ;
  wire \cnt[3]_i_6__0_n_0 ;
  wire \cnt[3]_i_7__0_n_0 ;
  wire \cnt[4]_i_10__1_n_0 ;
  wire \cnt[4]_i_11__1_n_0 ;
  wire \cnt[4]_i_12__1_n_0 ;
  wire \cnt[4]_i_13__1_n_0 ;
  wire \cnt[4]_i_14__0_n_0 ;
  wire \cnt[4]_i_15__1_n_0 ;
  wire \cnt[4]_i_16__1_n_0 ;
  wire \cnt[4]_i_17__0_n_0 ;
  wire \cnt[4]_i_18_n_0 ;
  wire \cnt[4]_i_1__1_n_0 ;
  wire \cnt[4]_i_2__1_n_0 ;
  wire \cnt[4]_i_3__1_n_0 ;
  wire \cnt[4]_i_4__1_n_0 ;
  wire \cnt[4]_i_5__1_n_0 ;
  wire \cnt[4]_i_6__1_n_0 ;
  wire \cnt[4]_i_7__1_n_0 ;
  wire \cnt[4]_i_8__1_n_0 ;
  wire \cnt[4]_i_9__1_n_0 ;
  wire [12:0]data_o;
  wire \dout[0]_i_1__1_n_0 ;
  wire \dout[0]_i_2__1_n_0 ;
  wire \dout[1]_i_1__1_n_0 ;
  wire \dout[1]_i_2__1_n_0 ;
  wire \dout[2]_i_1__1_n_0 ;
  wire \dout[2]_i_2__0_n_0 ;
  wire \dout[3]_i_1__1_n_0 ;
  wire \dout[3]_i_2__1_n_0 ;
  wire \dout[4]_i_1__1_n_0 ;
  wire \dout[4]_i_2__1_n_0 ;
  wire \dout[5]_i_1__1_n_0 ;
  wire \dout[5]_i_2__1_n_0 ;
  wire \dout[6]_i_1__1_n_0 ;
  wire \dout[6]_i_2__1_n_0 ;
  wire \dout[7]_i_1__1_n_0 ;
  wire \dout[7]_i_2__0_n_0 ;
  wire \dout[8]_i_1__0_n_0 ;
  wire \dout[9]_i_1__1_n_0 ;
  wire \dout[9]_i_2__1_n_0 ;
  wire \dout[9]_i_3__1_n_0 ;
  wire \dout_reg[0]_0 ;
  wire \dout_reg[5]_0 ;
  wire \n0q_m[1]_i_1__1_n_0 ;
  wire \n0q_m[2]_i_1__1_n_0 ;
  wire \n0q_m[3]_i_1__1_n_0 ;
  wire \n0q_m[3]_i_2__1_n_0 ;
  wire \n0q_m[3]_i_3__1_n_0 ;
  wire \n0q_m[3]_i_4__1_n_0 ;
  wire \n0q_m[3]_i_5__1_n_0 ;
  wire \n0q_m_reg_n_0_[1] ;
  wire \n0q_m_reg_n_0_[2] ;
  wire \n0q_m_reg_n_0_[3] ;
  wire [3:0]n1d;
  wire \n1d[0]_i_1_n_0 ;
  wire \n1d[0]_i_2_n_0 ;
  wire \n1d[1]_i_1_n_0 ;
  wire \n1d[1]_i_2_n_0 ;
  wire \n1d[2]_i_1_n_0 ;
  wire \n1d[2]_i_2_n_0 ;
  wire \n1d[3]_i_1_n_0 ;
  wire \n1d[3]_i_2_n_0 ;
  wire \n1d[3]_i_3_n_0 ;
  wire \n1d[3]_i_4_n_0 ;
  wire \n1q_m[1]_i_1__1_n_0 ;
  wire \n1q_m[2]_i_1__1_n_0 ;
  wire \n1q_m[2]_i_2__1_n_0 ;
  wire \n1q_m[2]_i_3__1_n_0 ;
  wire \n1q_m[3]_i_1__1_n_0 ;
  wire \n1q_m[3]_i_2__1_n_0 ;
  wire \n1q_m[3]_i_3__1_n_0 ;
  wire \n1q_m[3]_i_4__1_n_0 ;
  wire \n1q_m_reg_n_0_[1] ;
  wire \n1q_m_reg_n_0_[2] ;
  wire \n1q_m_reg_n_0_[3] ;
  wire p_0_in;
  wire p_0_in0_in;
  wire p_0_in1_in;
  wire p_0_in2_in;
  wire p_0_in3_in;
  wire p_0_in4_in;
  wire p_0_in5_in;
  wire pix_clk;
  wire pix_clk_locked;
  wire q_m_1;
  wire q_m_2;
  wire q_m_3;
  wire q_m_4;
  wire q_m_6;
  wire \q_m_reg[5]_i_1__1_n_0 ;
  wire \q_m_reg[7]_i_1__1_n_0 ;
  wire \q_m_reg[7]_i_2__1_n_0 ;
  wire \q_m_reg[7]_i_3__1_n_0 ;
  wire \q_m_reg[8]_i_1__1_n_0 ;
  wire \q_m_reg_reg_n_0_[0] ;
  wire \q_m_reg_reg_n_0_[1] ;
  wire \q_m_reg_reg_n_0_[2] ;
  wire \q_m_reg_reg_n_0_[3] ;
  wire \q_m_reg_reg_n_0_[4] ;
  wire \q_m_reg_reg_n_0_[5] ;
  wire \q_m_reg_reg_n_0_[6] ;
  wire \q_m_reg_reg_n_0_[7] ;
  wire \q_m_reg_reg_n_0_[8] ;
  wire rst;
  wire vde_reg;
  wire \vdin_q_reg_n_0_[0] ;

  FDRE \adin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[1]),
        .Q(\adin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \adin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[2]),
        .Q(\adin_q_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \adin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[3]),
        .Q(\adin_q_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \adin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[4]),
        .Q(\adin_q_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \adin_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[0] ),
        .Q(\adin_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \adin_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[1] ),
        .Q(\adin_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \adin_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[2] ),
        .Q(\adin_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \adin_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[3] ),
        .Q(\adin_reg_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0A0A8228A0A08228)) 
    \cnt[1]_i_1__1 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_3__1_n_0 ),
        .I2(cnt[1]),
        .I3(\cnt[1]_i_2__1_n_0 ),
        .I4(\cnt[4]_i_5__1_n_0 ),
        .I5(\cnt[1]_i_3__1_n_0 ),
        .O(\cnt[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[1]_i_2__1 
       (.I0(\n0q_m_reg_n_0_[1] ),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[1]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_i_3__1 
       (.I0(\n1q_m_reg_n_0_[1] ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .O(\cnt[1]_i_3__1_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \cnt[2]_i_1__1 
       (.I0(vde_reg),
        .I1(\cnt[2]_i_2__0_n_0 ),
        .I2(\cnt[4]_i_5__1_n_0 ),
        .I3(\cnt[2]_i_3__0_n_0 ),
        .O(\cnt[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h936336399C93C636)) 
    \cnt[2]_i_2__0 
       (.I0(\cnt[4]_i_3__1_n_0 ),
        .I1(\cnt[3]_i_6__0_n_0 ),
        .I2(cnt[1]),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\q_m_reg_reg_n_0_[8] ),
        .I5(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[2]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h56955965)) 
    \cnt[2]_i_3__0 
       (.I0(\cnt[3]_i_6__0_n_0 ),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(cnt[1]),
        .O(\cnt[2]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \cnt[3]_i_1__1 
       (.I0(vde_reg),
        .I1(\cnt[3]_i_2__1_n_0 ),
        .I2(\cnt[4]_i_3__1_n_0 ),
        .I3(\cnt[3]_i_3__1_n_0 ),
        .I4(\cnt[4]_i_5__1_n_0 ),
        .I5(\cnt[3]_i_4__1_n_0 ),
        .O(\cnt[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \cnt[3]_i_2__1 
       (.I0(\cnt[4]_i_7__1_n_0 ),
        .I1(\cnt[3]_i_5__1_n_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .I5(\cnt[4]_i_8__1_n_0 ),
        .O(\cnt[3]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h71F700108E08FFEF)) 
    \cnt[3]_i_3__1 
       (.I0(cnt[1]),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\cnt[3]_i_6__0_n_0 ),
        .I5(\cnt[3]_i_7__0_n_0 ),
        .O(\cnt[3]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h65A66A569A5995A9)) 
    \cnt[3]_i_4__1 
       (.I0(\cnt[4]_i_17__0_n_0 ),
        .I1(cnt[2]),
        .I2(\n0q_m_reg_n_0_[2] ),
        .I3(\n1q_m_reg_n_0_[2] ),
        .I4(\q_m_reg_reg_n_0_[8] ),
        .I5(\cnt[4]_i_9__1_n_0 ),
        .O(\cnt[3]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[3]_i_5__1 
       (.I0(\n0q_m_reg_n_0_[2] ),
        .I1(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_5__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[3]_i_6__0 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    \cnt[3]_i_7__0 
       (.I0(\n1q_m_reg_n_0_[3] ),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(cnt[3]),
        .I3(\n1q_m_reg_n_0_[2] ),
        .I4(\n0q_m_reg_n_0_[2] ),
        .I5(cnt[2]),
        .O(\cnt[3]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'hB0FB04B04F04FB4F)) 
    \cnt[4]_i_10__1 
       (.I0(\n1q_m_reg_n_0_[2] ),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(cnt[3]),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(\n1q_m_reg_n_0_[3] ),
        .I5(cnt[4]),
        .O(\cnt[4]_i_10__1_n_0 ));
  LUT6 #(
    .INIT(64'hFF2FFFFF2222FF2F)) 
    \cnt[4]_i_11__1 
       (.I0(\n1q_m_reg_n_0_[3] ),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(\n0q_m_reg_n_0_[2] ),
        .I5(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_11__1_n_0 ));
  LUT6 #(
    .INIT(64'hDDFD00F0FFFFDDFD)) 
    \cnt[4]_i_12__1 
       (.I0(\n1q_m_reg_n_0_[1] ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(\n1q_m_reg_n_0_[3] ),
        .I4(\n0q_m_reg_n_0_[2] ),
        .I5(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_12__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hB220FFFB)) 
    \cnt[4]_i_13__1 
       (.I0(cnt[1]),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg_n_0_[8] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\cnt[3]_i_6__0_n_0 ),
        .O(\cnt[4]_i_13__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \cnt[4]_i_14__0 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_14__0_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \cnt[4]_i_15__1 
       (.I0(\n0q_m_reg_n_0_[3] ),
        .I1(\n1q_m_reg_n_0_[3] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\n1q_m_reg_n_0_[2] ),
        .I5(\n0q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_15__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h5965A96A)) 
    \cnt[4]_i_16__1 
       (.I0(cnt[4]),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .O(\cnt[4]_i_16__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hE7FF0024)) 
    \cnt[4]_i_17__0 
       (.I0(\q_m_reg_reg_n_0_[8] ),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(cnt[1]),
        .I4(\cnt[3]_i_6__0_n_0 ),
        .O(\cnt[4]_i_17__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hB28E)) 
    \cnt[4]_i_18 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\q_m_reg_reg_n_0_[8] ),
        .O(\cnt[4]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \cnt[4]_i_1__1 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_2__1_n_0 ),
        .I2(\cnt[4]_i_3__1_n_0 ),
        .I3(\cnt[4]_i_4__1_n_0 ),
        .I4(\cnt[4]_i_5__1_n_0 ),
        .I5(\cnt[4]_i_6__1_n_0 ),
        .O(\cnt[4]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h2B2BB22BD4D44DD4)) 
    \cnt[4]_i_2__1 
       (.I0(\cnt[4]_i_7__1_n_0 ),
        .I1(\cnt[4]_i_8__1_n_0 ),
        .I2(\cnt[4]_i_9__1_n_0 ),
        .I3(\n0q_m_reg_n_0_[2] ),
        .I4(\n1q_m_reg_n_0_[2] ),
        .I5(\cnt[4]_i_10__1_n_0 ),
        .O(\cnt[4]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'h47C477F7)) 
    \cnt[4]_i_3__1 
       (.I0(\cnt[4]_i_11__1_n_0 ),
        .I1(cnt[4]),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(\n1q_m_reg_n_0_[3] ),
        .I4(\cnt[4]_i_12__1_n_0 ),
        .O(\cnt[4]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h8E18187171E7E78E)) 
    \cnt[4]_i_4__1 
       (.I0(\cnt[4]_i_13__1_n_0 ),
        .I1(\cnt[4]_i_14__0_n_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .I5(cnt[4]),
        .O(\cnt[4]_i_4__1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \cnt[4]_i_5__1 
       (.I0(\cnt[4]_i_15__1_n_0 ),
        .I1(cnt[2]),
        .I2(cnt[4]),
        .I3(cnt[1]),
        .I4(cnt[3]),
        .O(\cnt[4]_i_5__1_n_0 ));
  LUT6 #(
    .INIT(64'h96695555AAAA9669)) 
    \cnt[4]_i_6__1 
       (.I0(\cnt[4]_i_16__1_n_0 ),
        .I1(\n1q_m_reg_n_0_[3] ),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(cnt[3]),
        .I4(\cnt[4]_i_17__0_n_0 ),
        .I5(\cnt[4]_i_18_n_0 ),
        .O(\cnt[4]_i_6__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h7D595918)) 
    \cnt[4]_i_7__1 
       (.I0(\cnt[3]_i_6__0_n_0 ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg_n_0_[8] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(cnt[1]),
        .O(\cnt[4]_i_7__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h41D74141)) 
    \cnt[4]_i_8__1 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\q_m_reg_reg_n_0_[8] ),
        .I4(\n0q_m_reg_n_0_[1] ),
        .O(\cnt[4]_i_8__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[4]_i_9__1 
       (.I0(cnt[3]),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .O(\cnt[4]_i_9__1_n_0 ));
  FDCE \cnt_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[1]_i_1__1_n_0 ),
        .Q(cnt[1]));
  FDCE \cnt_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[2]_i_1__1_n_0 ),
        .Q(cnt[2]));
  FDCE \cnt_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[3]_i_1__1_n_0 ),
        .Q(cnt[3]));
  FDCE \cnt_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[4]_i_1__1_n_0 ),
        .Q(cnt[4]));
  LUT6 #(
    .INIT(64'hFF0000FF01010101)) 
    \dout[0]_i_1__1 
       (.I0(\dout[0]_i_2__1_n_0 ),
        .I1(data_o[0]),
        .I2(\dout_reg[0]_0 ),
        .I3(\q_m_reg_reg_n_0_[0] ),
        .I4(\dout[9]_i_2__1_n_0 ),
        .I5(vde_reg),
        .O(\dout[0]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h2A2A208A)) 
    \dout[0]_i_2__1 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[3] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(\adin_reg_reg_n_0_[0] ),
        .I4(\adin_reg_reg_n_0_[1] ),
        .O(\dout[0]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hF00F2222)) 
    \dout[1]_i_1__1 
       (.I0(\dout[1]_i_2__1_n_0 ),
        .I1(data_o[0]),
        .I2(\q_m_reg_reg_n_0_[1] ),
        .I3(\dout[9]_i_2__1_n_0 ),
        .I4(vde_reg),
        .O(\dout[1]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hBC58FFFFBC580000)) 
    \dout[1]_i_2__1 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[2] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(ade_reg),
        .I5(\dout_reg[5]_0 ),
        .O(\dout[1]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hFF0000FFFEFEFEFE)) 
    \dout[2]_i_1__1 
       (.I0(data_o[0]),
        .I1(\dout_reg[0]_0 ),
        .I2(\dout[2]_i_2__0_n_0 ),
        .I3(\dout[9]_i_2__1_n_0 ),
        .I4(\q_m_reg_reg_n_0_[2] ),
        .I5(vde_reg),
        .O(\dout[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h674B0000)) 
    \dout[2]_i_2__0 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[2] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(ade_reg),
        .O(\dout[2]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hF00FDDDD)) 
    \dout[3]_i_1__1 
       (.I0(\dout[3]_i_2__1_n_0 ),
        .I1(data_o[0]),
        .I2(\dout[9]_i_2__1_n_0 ),
        .I3(\q_m_reg_reg_n_0_[3] ),
        .I4(vde_reg),
        .O(\dout[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hE81EFFFF)) 
    \dout[3]_i_2__1 
       (.I0(\adin_reg_reg_n_0_[0] ),
        .I1(\adin_reg_reg_n_0_[1] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(ade_reg),
        .O(\dout[3]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[4]_i_1__1 
       (.I0(\dout[4]_i_2__1_n_0 ),
        .I1(data_o[0]),
        .I2(\q_m_reg_reg_n_0_[4] ),
        .I3(\dout[9]_i_2__1_n_0 ),
        .I4(vde_reg),
        .O(\dout[4]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'hA28220A8)) 
    \dout[4]_i_2__1 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[2] ),
        .I4(\adin_reg_reg_n_0_[3] ),
        .O(\dout[4]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hF00F2222)) 
    \dout[5]_i_1__1 
       (.I0(\dout[5]_i_2__1_n_0 ),
        .I1(data_o[0]),
        .I2(\q_m_reg_reg_n_0_[5] ),
        .I3(\dout[9]_i_2__1_n_0 ),
        .I4(vde_reg),
        .O(\dout[5]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h695CFFFF695C0000)) 
    \dout[5]_i_2__1 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[2] ),
        .I4(ade_reg),
        .I5(\dout_reg[5]_0 ),
        .O(\dout[5]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hFF0000FFFEFEFEFE)) 
    \dout[6]_i_1__1 
       (.I0(data_o[0]),
        .I1(\dout_reg[0]_0 ),
        .I2(\dout[6]_i_2__1_n_0 ),
        .I3(\dout[9]_i_2__1_n_0 ),
        .I4(\q_m_reg_reg_n_0_[6] ),
        .I5(vde_reg),
        .O(\dout[6]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'hA88202A8)) 
    \dout[6]_i_2__1 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[2] ),
        .I4(\adin_reg_reg_n_0_[3] ),
        .O(\dout[6]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hF00FDDDD)) 
    \dout[7]_i_1__1 
       (.I0(\dout[7]_i_2__0_n_0 ),
        .I1(data_o[0]),
        .I2(\dout[9]_i_2__1_n_0 ),
        .I3(\q_m_reg_reg_n_0_[7] ),
        .I4(vde_reg),
        .O(\dout[7]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h75D5FF75)) 
    \dout[7]_i_2__0 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[3] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(\adin_reg_reg_n_0_[0] ),
        .I4(\adin_reg_reg_n_0_[1] ),
        .O(\dout[7]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hA0A3)) 
    \dout[8]_i_1__0 
       (.I0(\q_m_reg_reg_n_0_[8] ),
        .I1(\dout[9]_i_3__1_n_0 ),
        .I2(vde_reg),
        .I3(data_o[0]),
        .O(\dout[8]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h55FF55FC)) 
    \dout[9]_i_1__1 
       (.I0(\dout[9]_i_2__1_n_0 ),
        .I1(\dout[9]_i_3__1_n_0 ),
        .I2(data_o[0]),
        .I3(vde_reg),
        .I4(\dout_reg[0]_0 ),
        .O(\dout[9]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \dout[9]_i_2__1 
       (.I0(\q_m_reg_reg_n_0_[8] ),
        .I1(\cnt[4]_i_5__1_n_0 ),
        .I2(\cnt[4]_i_3__1_n_0 ),
        .O(\dout[9]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hD09000F0)) 
    \dout[9]_i_3__1 
       (.I0(\adin_reg_reg_n_0_[1] ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(ade_reg),
        .I3(\adin_reg_reg_n_0_[2] ),
        .I4(\adin_reg_reg_n_0_[3] ),
        .O(\dout[9]_i_3__1_n_0 ));
  FDCE \dout_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[0]_i_1__1_n_0 ),
        .Q(Q[0]));
  FDCE \dout_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[1]_i_1__1_n_0 ),
        .Q(Q[1]));
  FDCE \dout_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[2]_i_1__1_n_0 ),
        .Q(Q[2]));
  FDCE \dout_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[3]_i_1__1_n_0 ),
        .Q(Q[3]));
  FDCE \dout_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[4]_i_1__1_n_0 ),
        .Q(Q[4]));
  FDCE \dout_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[5]_i_1__1_n_0 ),
        .Q(Q[5]));
  FDCE \dout_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[6]_i_1__1_n_0 ),
        .Q(Q[6]));
  FDCE \dout_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[7]_i_1__1_n_0 ),
        .Q(Q[7]));
  FDCE \dout_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[8]_i_1__0_n_0 ),
        .Q(Q[8]));
  FDCE \dout_reg[9] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[9]_i_1__1_n_0 ),
        .Q(Q[9]));
  LUT6 #(
    .INIT(64'h9996699996669996)) 
    \n0q_m[1]_i_1__1 
       (.I0(\n1q_m[2]_i_2__1_n_0 ),
        .I1(\n1q_m[2]_i_3__1_n_0 ),
        .I2(\n0q_m[3]_i_3__1_n_0 ),
        .I3(\n0q_m[3]_i_2__1_n_0 ),
        .I4(\vdin_q_reg_n_0_[0] ),
        .I5(\n0q_m[3]_i_4__1_n_0 ),
        .O(\n0q_m[1]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h2000FBB2FBB2DFFF)) 
    \n0q_m[2]_i_1__1 
       (.I0(\n0q_m[3]_i_4__1_n_0 ),
        .I1(\vdin_q_reg_n_0_[0] ),
        .I2(\n0q_m[3]_i_2__1_n_0 ),
        .I3(\n0q_m[3]_i_3__1_n_0 ),
        .I4(\n1q_m[2]_i_3__1_n_0 ),
        .I5(\n1q_m[2]_i_2__1_n_0 ),
        .O(\n0q_m[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \n0q_m[3]_i_1__1 
       (.I0(\n1q_m[2]_i_3__1_n_0 ),
        .I1(\n1q_m[2]_i_2__1_n_0 ),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(\n0q_m[3]_i_2__1_n_0 ),
        .I4(\n0q_m[3]_i_3__1_n_0 ),
        .I5(\n0q_m[3]_i_4__1_n_0 ),
        .O(\n0q_m[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \n0q_m[3]_i_2__1 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .I5(\n0q_m[3]_i_5__1_n_0 ),
        .O(\n0q_m[3]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \n0q_m[3]_i_3__1 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_3__1_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_2__1_n_0 ),
        .I4(p_0_in),
        .O(\n0q_m[3]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \n0q_m[3]_i_4__1 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in5_in),
        .I2(p_0_in3_in),
        .O(\n0q_m[3]_i_4__1_n_0 ));
  LUT6 #(
    .INIT(64'h5555555566666A66)) 
    \n0q_m[3]_i_5__1 
       (.I0(p_0_in0_in),
        .I1(n1d[2]),
        .I2(n1d[0]),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(n1d[1]),
        .I5(n1d[3]),
        .O(\n0q_m[3]_i_5__1_n_0 ));
  FDRE \n0q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[1]_i_1__1_n_0 ),
        .Q(\n0q_m_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \n0q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[2]_i_1__1_n_0 ),
        .Q(\n0q_m_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \n0q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[3]_i_1__1_n_0 ),
        .Q(\n0q_m_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \n1d[0]_i_1 
       (.I0(data_o[5]),
        .I1(data_o[12]),
        .I2(\n1d[0]_i_2_n_0 ),
        .I3(data_o[7]),
        .I4(data_o[6]),
        .I5(data_o[8]),
        .O(\n1d[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[0]_i_2 
       (.I0(data_o[11]),
        .I1(data_o[9]),
        .I2(data_o[10]),
        .O(\n1d[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[1]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[1]_i_2_n_0 ),
        .I2(\n1d[3]_i_3_n_0 ),
        .O(\n1d[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \n1d[1]_i_2 
       (.I0(data_o[8]),
        .I1(data_o[7]),
        .I2(data_o[6]),
        .I3(data_o[11]),
        .I4(data_o[10]),
        .I5(data_o[9]),
        .O(\n1d[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7E7E7EE87EE8E8E8)) 
    \n1d[2]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(\n1d[2]_i_2_n_0 ),
        .I3(data_o[9]),
        .I4(data_o[10]),
        .I5(data_o[11]),
        .O(\n1d[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[2]_i_2 
       (.I0(data_o[6]),
        .I1(data_o[7]),
        .I2(data_o[8]),
        .O(\n1d[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8880800000000000)) 
    \n1d[3]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(data_o[8]),
        .I3(data_o[7]),
        .I4(data_o[6]),
        .I5(\n1d[3]_i_4_n_0 ),
        .O(\n1d[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9600009600969600)) 
    \n1d[3]_i_2 
       (.I0(data_o[7]),
        .I1(data_o[6]),
        .I2(data_o[8]),
        .I3(data_o[5]),
        .I4(data_o[12]),
        .I5(\n1d[0]_i_2_n_0 ),
        .O(\n1d[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \n1d[3]_i_3 
       (.I0(data_o[12]),
        .I1(data_o[5]),
        .I2(data_o[10]),
        .I3(data_o[9]),
        .I4(data_o[11]),
        .O(\n1d[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[3]_i_4 
       (.I0(data_o[9]),
        .I1(data_o[10]),
        .I2(data_o[11]),
        .O(\n1d[3]_i_4_n_0 ));
  FDRE \n1d_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[0]_i_1_n_0 ),
        .Q(n1d[0]),
        .R(1'b0));
  FDRE \n1d_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[1]_i_1_n_0 ),
        .Q(n1d[1]),
        .R(1'b0));
  FDRE \n1d_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[2]_i_1_n_0 ),
        .Q(n1d[2]),
        .R(1'b0));
  FDRE \n1d_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[3]_i_1_n_0 ),
        .Q(n1d[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \n1q_m[1]_i_1__1 
       (.I0(\n1q_m[2]_i_3__1_n_0 ),
        .I1(\n1q_m[2]_i_2__1_n_0 ),
        .I2(\n1q_m[3]_i_3__1_n_0 ),
        .I3(\n1q_m[3]_i_4__1_n_0 ),
        .O(\n1q_m[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h7EE8)) 
    \n1q_m[2]_i_1__1 
       (.I0(\n1q_m[3]_i_4__1_n_0 ),
        .I1(\n1q_m[2]_i_2__1_n_0 ),
        .I2(\n1q_m[2]_i_3__1_n_0 ),
        .I3(\n1q_m[3]_i_3__1_n_0 ),
        .O(\n1q_m[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hE11E1EE178878778)) 
    \n1q_m[2]_i_2__1 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_2__1_n_0 ),
        .I2(q_m_2),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .I5(p_0_in1_in),
        .O(\n1q_m[2]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hB42D4BD2)) 
    \n1q_m[2]_i_3__1 
       (.I0(\q_m_reg[7]_i_2__1_n_0 ),
        .I1(p_0_in3_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[2]_i_3__1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \n1q_m[3]_i_1__1 
       (.I0(\n1q_m[3]_i_2__1_n_0 ),
        .I1(\n1q_m[3]_i_3__1_n_0 ),
        .I2(\n1q_m[3]_i_4__1_n_0 ),
        .O(\n1q_m[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h8228882222888228)) 
    \n1q_m[3]_i_2__1 
       (.I0(\n1q_m[2]_i_2__1_n_0 ),
        .I1(p_0_in5_in),
        .I2(p_0_in4_in),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(p_0_in3_in),
        .I5(\q_m_reg[7]_i_2__1_n_0 ),
        .O(\n1q_m[3]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h3CC3AAAAAAAA3CC3)) 
    \n1q_m[3]_i_3__1 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in0_in),
        .I2(\q_m_reg[7]_i_2__1_n_0 ),
        .I3(\q_m_reg[7]_i_3__1_n_0 ),
        .I4(p_0_in1_in),
        .I5(p_0_in),
        .O(\n1q_m[3]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h90060690)) 
    \n1q_m[3]_i_4__1 
       (.I0(p_0_in),
        .I1(p_0_in1_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[3]_i_4__1_n_0 ));
  FDRE \n1q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[1]_i_1__1_n_0 ),
        .Q(\n1q_m_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \n1q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[2]_i_1__1_n_0 ),
        .Q(\n1q_m_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \n1q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[3]_i_1__1_n_0 ),
        .Q(\n1q_m_reg_n_0_[3] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hB)) 
    oserdes_m_i_1
       (.I0(rst),
        .I1(pix_clk_locked),
        .O(AR));
  LUT6 #(
    .INIT(64'hFFA800570055FFAA)) 
    \q_m_reg[1]_i_1__1 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(n1d[1]),
        .I3(n1d[3]),
        .I4(p_0_in5_in),
        .I5(\vdin_q_reg_n_0_[0] ),
        .O(q_m_1));
  LUT3 #(
    .INIT(8'h96)) 
    \q_m_reg[2]_i_1__1 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in4_in),
        .I2(p_0_in5_in),
        .O(q_m_2));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[3]_i_1__1 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(\q_m_reg[7]_i_2__1_n_0 ),
        .O(q_m_3));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[4]_i_1__1 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(q_m_4));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[5]_i_1__1 
       (.I0(\q_m_reg[7]_i_2__1_n_0 ),
        .I1(q_m_2),
        .I2(p_0_in2_in),
        .I3(p_0_in3_in),
        .I4(p_0_in1_in),
        .O(\q_m_reg[5]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[6]_i_1__1 
       (.I0(p_0_in1_in),
        .I1(p_0_in3_in),
        .I2(p_0_in2_in),
        .I3(q_m_2),
        .I4(p_0_in0_in),
        .O(q_m_6));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_1__1 
       (.I0(p_0_in),
        .I1(\q_m_reg[7]_i_2__1_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_3__1_n_0 ),
        .I4(p_0_in0_in),
        .O(\q_m_reg[7]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hFFEFAAAA)) 
    \q_m_reg[7]_i_2__1 
       (.I0(n1d[3]),
        .I1(n1d[1]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[0]),
        .I4(n1d[2]),
        .O(\q_m_reg[7]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_3__1 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .O(\q_m_reg[7]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h00005575)) 
    \q_m_reg[8]_i_1__1 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[1]),
        .I4(n1d[3]),
        .O(\q_m_reg[8]_i_1__1_n_0 ));
  FDRE \q_m_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\vdin_q_reg_n_0_[0] ),
        .Q(\q_m_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_1),
        .Q(\q_m_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_2),
        .Q(\q_m_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_3),
        .Q(\q_m_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_4),
        .Q(\q_m_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[5]_i_1__1_n_0 ),
        .Q(\q_m_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_6),
        .Q(\q_m_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[7]_i_1__1_n_0 ),
        .Q(\q_m_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[8]_i_1__1_n_0 ),
        .Q(\q_m_reg_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \vdin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[5]),
        .Q(\vdin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \vdin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[6]),
        .Q(p_0_in5_in),
        .R(1'b0));
  FDRE \vdin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[7]),
        .Q(p_0_in4_in),
        .R(1'b0));
  FDRE \vdin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[8]),
        .Q(p_0_in3_in),
        .R(1'b0));
  FDRE \vdin_q_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[9]),
        .Q(p_0_in2_in),
        .R(1'b0));
  FDRE \vdin_q_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[10]),
        .Q(p_0_in1_in),
        .R(1'b0));
  FDRE \vdin_q_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[11]),
        .Q(p_0_in0_in),
        .R(1'b0));
  FDRE \vdin_q_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[12]),
        .Q(p_0_in),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0
   (hdmi_clk_p,
    hdmi_clk_n,
    hdmi_tx_p,
    hdmi_tx_n,
    axi_arready,
    axi_wready,
    axi_awready,
    FSM_sequential_write_state_reg,
    axi_rdata,
    axi_rvalid,
    axi_aclk,
    axi_wdata,
    axi_araddr,
    axi_awaddr,
    axi_arvalid,
    axi_wvalid,
    axi_awvalid,
    axi_bready,
    axi_wstrb,
    axi_aresetn,
    axi_rready);
  output hdmi_clk_p;
  output hdmi_clk_n;
  output [2:0]hdmi_tx_p;
  output [2:0]hdmi_tx_n;
  output axi_arready;
  output axi_wready;
  output axi_awready;
  output FSM_sequential_write_state_reg;
  output [31:0]axi_rdata;
  output axi_rvalid;
  input axi_aclk;
  input [31:0]axi_wdata;
  input [11:0]axi_araddr;
  input [11:0]axi_awaddr;
  input axi_arvalid;
  input axi_wvalid;
  input axi_awvalid;
  input axi_bready;
  input [3:0]axi_wstrb;
  input axi_aresetn;
  input axi_rready;

  wire FSM_sequential_write_state_reg;
  wire axi_aclk;
  wire [11:0]axi_araddr;
  wire axi_aresetn;
  wire axi_arready;
  wire axi_arvalid;
  wire [11:0]axi_awaddr;
  wire axi_awready;
  wire axi_awvalid;
  wire axi_bready;
  wire [31:0]axi_rdata;
  wire axi_rready;
  wire axi_rvalid;
  wire [31:0]axi_wdata;
  wire axi_wready;
  wire [3:0]axi_wstrb;
  wire axi_wvalid;
  wire [3:0]blue;
  wire [10:0]bram_addra;
  wire [10:3]bram_addrb;
  wire [31:0]bram_dina;
  wire [31:0]bram_douta;
  wire [31:0]bram_doutb;
  wire bram_ena;
  wire [3:0]bram_wea;
  wire clk_125MHz;
  wire clk_25MHz;
  wire color_map_n_0;
  wire color_map_n_1;
  wire color_map_n_10;
  wire color_map_n_11;
  wire color_map_n_12;
  wire color_map_n_13;
  wire color_map_n_14;
  wire color_map_n_15;
  wire color_map_n_16;
  wire color_map_n_2;
  wire color_map_n_3;
  wire color_map_n_4;
  wire color_map_n_5;
  wire color_map_n_6;
  wire color_map_n_7;
  wire color_map_n_8;
  wire color_map_n_9;
  wire [9:0]drawX;
  wire [9:0]drawY;
  wire [3:0]green;
  wire hdmi_clk_n;
  wire hdmi_clk_p;
  wire hdmi_text_controller_v1_0_AXI_inst_n_1;
  wire [2:0]hdmi_tx_n;
  wire [2:0]hdmi_tx_p;
  wire hsync;
  wire locked;
  wire [3:0]red;
  wire vde;
  wire vga_n_33;
  wire vram_bram_i_51_n_0;
  wire vsync;
  wire [6:5]word_addr0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0 clk_wiz
       (.clk_in1(axi_aclk),
        .clk_out1(clk_25MHz),
        .clk_out2(clk_125MHz),
        .locked(locked),
        .reset(hdmi_text_controller_v1_0_AXI_inst_n_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_mapper color_map
       (.CLK(clk_25MHz),
        .D(bram_doutb),
        .O(word_addr0),
        .Q({drawX[9:7],drawX[3:0]}),
        .S({color_map_n_10,color_map_n_11,color_map_n_12}),
        .SR(hdmi_text_controller_v1_0_AXI_inst_n_1),
        .\col_q_reg[2]_0 (color_map_n_0),
        .\hc_reg[9] ({color_map_n_14,color_map_n_15,color_map_n_16}),
        .\vc_reg[7] (color_map_n_13),
        .vram_bram_i_52(drawY),
        .\vram_word_q_reg[16]_0 (color_map_n_8),
        .\vram_word_q_reg[17]_0 (color_map_n_7),
        .\vram_word_q_reg[18]_0 (color_map_n_6),
        .\vram_word_q_reg[19]_0 (color_map_n_9),
        .\vram_word_q_reg[20]_0 (color_map_n_5),
        .\vram_word_q_reg[21]_0 (color_map_n_3),
        .\vram_word_q_reg[22]_0 (color_map_n_2),
        .\vram_word_q_reg[23]_0 (color_map_n_4),
        .\vram_word_q_reg[31]_0 (color_map_n_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI hdmi_text_controller_v1_0_AXI_inst
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (vram_bram_i_51_n_0),
        .FSM_sequential_write_state_reg_0(FSM_sequential_write_state_reg),
        .Q(drawY),
        .SR(hdmi_text_controller_v1_0_AXI_inst_n_1),
        .addra(bram_addra),
        .axi_aclk(axi_aclk),
        .axi_araddr(axi_araddr),
        .axi_aresetn(axi_aresetn),
        .axi_arready_reg_0(axi_arready),
        .axi_arvalid(axi_arvalid),
        .axi_awaddr(axi_awaddr),
        .axi_awready_reg_0(axi_awready),
        .axi_awvalid(axi_awvalid),
        .axi_bready(axi_bready),
        .axi_rdata(axi_rdata),
        .axi_rready(axi_rready),
        .axi_rvalid(axi_rvalid),
        .axi_wdata(axi_wdata),
        .axi_wready(axi_wready),
        .axi_wvalid(axi_wvalid),
        .blue(blue),
        .\control_regs_reg[1][9]_0 (drawX),
        .douta(bram_douta),
        .ena(bram_ena),
        .green(green),
        .red(red),
        .\srl[36].srl16_i (vga_n_33),
        .\srl[36].srl16_i_0 (color_map_n_1),
        .\srl[36].srl16_i_1 (color_map_n_0),
        .\srl[36].srl16_i_2 (color_map_n_5),
        .\srl[36].srl16_i_3 (color_map_n_4),
        .\srl[36].srl16_i_4 (color_map_n_9),
        .\srl[36].srl16_i_5 (color_map_n_8),
        .vga_to_hdmi_i_15_0(color_map_n_6),
        .vga_to_hdmi_i_15_1(color_map_n_7),
        .vga_to_hdmi_i_19_0(color_map_n_2),
        .vga_to_hdmi_i_19_1(color_map_n_3),
        .vsync(vsync));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller vga
       (.AR(hdmi_text_controller_v1_0_AXI_inst_n_1),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (color_map_n_13),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ({color_map_n_14,color_map_n_15,color_map_n_16}),
        .O(word_addr0),
        .Q(drawX),
        .S({color_map_n_10,color_map_n_11,color_map_n_12}),
        .addrb(bram_addrb),
        .clk_out1(clk_25MHz),
        .\hc_reg[9]_0 (vga_n_33),
        .hsync(hsync),
        .\vc_reg[9]_0 (drawY),
        .vde(vde),
        .vsync(vsync));
  (* CHECK_LICENSE_TYPE = "hdmi_tx_0,hdmi_tx_v1_0,{}" *) 
  (* IP_DEFINITION_SOURCE = "package_project" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "hdmi_tx_v1_0,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 vga_to_hdmi
       (.TMDS_CLK_N(hdmi_clk_n),
        .TMDS_CLK_P(hdmi_clk_p),
        .TMDS_DATA_N(hdmi_tx_n),
        .TMDS_DATA_P(hdmi_tx_p),
        .ade(1'b0),
        .aux0_din({1'b0,1'b0,1'b0,1'b0}),
        .aux1_din({1'b0,1'b0,1'b0,1'b0}),
        .aux2_din({1'b0,1'b0,1'b0,1'b0}),
        .blue(blue),
        .green(green),
        .hsync(hsync),
        .pix_clk(clk_25MHz),
        .pix_clk_locked(locked),
        .pix_clkx5(clk_125MHz),
        .red(red),
        .rst(hdmi_text_controller_v1_0_AXI_inst_n_1),
        .vde(vde),
        .vsync(vsync));
  (* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 vram_bram
       (.addra(bram_addra),
        .addrb({bram_addrb,drawX[6:4]}),
        .clka(axi_aclk),
        .clkb(1'b0),
        .dina(bram_dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(bram_douta),
        .doutb(bram_doutb),
        .ena(bram_ena),
        .enb(1'b1),
        .wea(bram_wea),
        .web({1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h2000)) 
    vram_bram_i_17
       (.I0(axi_wdata[31]),
        .I1(axi_awaddr[11]),
        .I2(axi_wvalid),
        .I3(axi_awvalid),
        .O(bram_dina[31]));
  LUT4 #(
    .INIT(16'h2000)) 
    vram_bram_i_18
       (.I0(axi_wdata[30]),
        .I1(axi_awaddr[11]),
        .I2(axi_wvalid),
        .I3(axi_awvalid),
        .O(bram_dina[30]));
  LUT4 #(
    .INIT(16'h2000)) 
    vram_bram_i_19
       (.I0(axi_wdata[29]),
        .I1(axi_awaddr[11]),
        .I2(axi_wvalid),
        .I3(axi_awvalid),
        .O(bram_dina[29]));
  LUT4 #(
    .INIT(16'h2000)) 
    vram_bram_i_2
       (.I0(axi_wstrb[3]),
        .I1(axi_awaddr[11]),
        .I2(axi_wvalid),
        .I3(axi_awvalid),
        .O(bram_wea[3]));
  LUT4 #(
    .INIT(16'h2000)) 
    vram_bram_i_20
       (.I0(axi_wdata[28]),
        .I1(axi_awaddr[11]),
        .I2(axi_wvalid),
        .I3(axi_awvalid),
        .O(bram_dina[28]));
  LUT4 #(
    .INIT(16'h2000)) 
    vram_bram_i_21
       (.I0(axi_wdata[27]),
        .I1(axi_awaddr[11]),
        .I2(axi_wvalid),
        .I3(axi_awvalid),
        .O(bram_dina[27]));
  LUT4 #(
    .INIT(16'h2000)) 
    vram_bram_i_22
       (.I0(axi_wdata[26]),
        .I1(axi_awaddr[11]),
        .I2(axi_wvalid),
        .I3(axi_awvalid),
        .O(bram_dina[26]));
  LUT4 #(
    .INIT(16'h2000)) 
    vram_bram_i_23
       (.I0(axi_wdata[25]),
        .I1(axi_awaddr[11]),
        .I2(axi_wvalid),
        .I3(axi_awvalid),
        .O(bram_dina[25]));
  LUT4 #(
    .INIT(16'h2000)) 
    vram_bram_i_24
       (.I0(axi_wdata[24]),
        .I1(axi_awaddr[11]),
        .I2(axi_wvalid),
        .I3(axi_awvalid),
        .O(bram_dina[24]));
  LUT4 #(
    .INIT(16'h2000)) 
    vram_bram_i_25
       (.I0(axi_wdata[23]),
        .I1(axi_awaddr[11]),
        .I2(axi_wvalid),
        .I3(axi_awvalid),
        .O(bram_dina[23]));
  LUT4 #(
    .INIT(16'h2000)) 
    vram_bram_i_26
       (.I0(axi_wdata[22]),
        .I1(axi_awaddr[11]),
        .I2(axi_wvalid),
        .I3(axi_awvalid),
        .O(bram_dina[22]));
  LUT4 #(
    .INIT(16'h2000)) 
    vram_bram_i_27
       (.I0(axi_wdata[21]),
        .I1(axi_awaddr[11]),
        .I2(axi_wvalid),
        .I3(axi_awvalid),
        .O(bram_dina[21]));
  LUT4 #(
    .INIT(16'h2000)) 
    vram_bram_i_28
       (.I0(axi_wdata[20]),
        .I1(axi_awaddr[11]),
        .I2(axi_wvalid),
        .I3(axi_awvalid),
        .O(bram_dina[20]));
  LUT4 #(
    .INIT(16'h2000)) 
    vram_bram_i_29
       (.I0(axi_wdata[19]),
        .I1(axi_awaddr[11]),
        .I2(axi_wvalid),
        .I3(axi_awvalid),
        .O(bram_dina[19]));
  LUT4 #(
    .INIT(16'h2000)) 
    vram_bram_i_3
       (.I0(axi_wstrb[2]),
        .I1(axi_awaddr[11]),
        .I2(axi_wvalid),
        .I3(axi_awvalid),
        .O(bram_wea[2]));
  LUT4 #(
    .INIT(16'h2000)) 
    vram_bram_i_30
       (.I0(axi_wdata[18]),
        .I1(axi_awaddr[11]),
        .I2(axi_wvalid),
        .I3(axi_awvalid),
        .O(bram_dina[18]));
  LUT4 #(
    .INIT(16'h2000)) 
    vram_bram_i_31
       (.I0(axi_wdata[17]),
        .I1(axi_awaddr[11]),
        .I2(axi_wvalid),
        .I3(axi_awvalid),
        .O(bram_dina[17]));
  LUT4 #(
    .INIT(16'h2000)) 
    vram_bram_i_32
       (.I0(axi_wdata[16]),
        .I1(axi_awaddr[11]),
        .I2(axi_wvalid),
        .I3(axi_awvalid),
        .O(bram_dina[16]));
  LUT4 #(
    .INIT(16'h2000)) 
    vram_bram_i_33
       (.I0(axi_wdata[15]),
        .I1(axi_awaddr[11]),
        .I2(axi_wvalid),
        .I3(axi_awvalid),
        .O(bram_dina[15]));
  LUT4 #(
    .INIT(16'h2000)) 
    vram_bram_i_34
       (.I0(axi_wdata[14]),
        .I1(axi_awaddr[11]),
        .I2(axi_wvalid),
        .I3(axi_awvalid),
        .O(bram_dina[14]));
  LUT4 #(
    .INIT(16'h2000)) 
    vram_bram_i_35
       (.I0(axi_wdata[13]),
        .I1(axi_awaddr[11]),
        .I2(axi_wvalid),
        .I3(axi_awvalid),
        .O(bram_dina[13]));
  LUT4 #(
    .INIT(16'h2000)) 
    vram_bram_i_36
       (.I0(axi_wdata[12]),
        .I1(axi_awaddr[11]),
        .I2(axi_wvalid),
        .I3(axi_awvalid),
        .O(bram_dina[12]));
  LUT4 #(
    .INIT(16'h2000)) 
    vram_bram_i_37
       (.I0(axi_wdata[11]),
        .I1(axi_awaddr[11]),
        .I2(axi_wvalid),
        .I3(axi_awvalid),
        .O(bram_dina[11]));
  LUT4 #(
    .INIT(16'h2000)) 
    vram_bram_i_38
       (.I0(axi_wdata[10]),
        .I1(axi_awaddr[11]),
        .I2(axi_wvalid),
        .I3(axi_awvalid),
        .O(bram_dina[10]));
  LUT4 #(
    .INIT(16'h2000)) 
    vram_bram_i_39
       (.I0(axi_wdata[9]),
        .I1(axi_awaddr[11]),
        .I2(axi_wvalid),
        .I3(axi_awvalid),
        .O(bram_dina[9]));
  LUT4 #(
    .INIT(16'h2000)) 
    vram_bram_i_4
       (.I0(axi_wstrb[1]),
        .I1(axi_awaddr[11]),
        .I2(axi_wvalid),
        .I3(axi_awvalid),
        .O(bram_wea[1]));
  LUT4 #(
    .INIT(16'h2000)) 
    vram_bram_i_40
       (.I0(axi_wdata[8]),
        .I1(axi_awaddr[11]),
        .I2(axi_wvalid),
        .I3(axi_awvalid),
        .O(bram_dina[8]));
  LUT4 #(
    .INIT(16'h2000)) 
    vram_bram_i_41
       (.I0(axi_wdata[7]),
        .I1(axi_awaddr[11]),
        .I2(axi_wvalid),
        .I3(axi_awvalid),
        .O(bram_dina[7]));
  LUT4 #(
    .INIT(16'h2000)) 
    vram_bram_i_42
       (.I0(axi_wdata[6]),
        .I1(axi_awaddr[11]),
        .I2(axi_wvalid),
        .I3(axi_awvalid),
        .O(bram_dina[6]));
  LUT4 #(
    .INIT(16'h2000)) 
    vram_bram_i_43
       (.I0(axi_wdata[5]),
        .I1(axi_awaddr[11]),
        .I2(axi_wvalid),
        .I3(axi_awvalid),
        .O(bram_dina[5]));
  LUT4 #(
    .INIT(16'h2000)) 
    vram_bram_i_44
       (.I0(axi_wdata[4]),
        .I1(axi_awaddr[11]),
        .I2(axi_wvalid),
        .I3(axi_awvalid),
        .O(bram_dina[4]));
  LUT4 #(
    .INIT(16'h2000)) 
    vram_bram_i_45
       (.I0(axi_wdata[3]),
        .I1(axi_awaddr[11]),
        .I2(axi_wvalid),
        .I3(axi_awvalid),
        .O(bram_dina[3]));
  LUT4 #(
    .INIT(16'h2000)) 
    vram_bram_i_46
       (.I0(axi_wdata[2]),
        .I1(axi_awaddr[11]),
        .I2(axi_wvalid),
        .I3(axi_awvalid),
        .O(bram_dina[2]));
  LUT4 #(
    .INIT(16'h2000)) 
    vram_bram_i_47
       (.I0(axi_wdata[1]),
        .I1(axi_awaddr[11]),
        .I2(axi_wvalid),
        .I3(axi_awvalid),
        .O(bram_dina[1]));
  LUT4 #(
    .INIT(16'h2000)) 
    vram_bram_i_48
       (.I0(axi_wdata[0]),
        .I1(axi_awaddr[11]),
        .I2(axi_wvalid),
        .I3(axi_awvalid),
        .O(bram_dina[0]));
  LUT4 #(
    .INIT(16'h2000)) 
    vram_bram_i_5
       (.I0(axi_wstrb[0]),
        .I1(axi_awaddr[11]),
        .I2(axi_wvalid),
        .I3(axi_awvalid),
        .O(bram_wea[0]));
  LUT3 #(
    .INIT(8'h08)) 
    vram_bram_i_51
       (.I0(axi_awvalid),
        .I1(axi_wvalid),
        .I2(axi_awaddr[11]),
        .O(vram_bram_i_51_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI
   (axi_arready_reg_0,
    SR,
    axi_wready,
    axi_awready_reg_0,
    FSM_sequential_write_state_reg_0,
    blue,
    green,
    red,
    addra,
    ena,
    axi_rdata,
    axi_rvalid,
    axi_aclk,
    vsync,
    \srl[36].srl16_i ,
    \srl[36].srl16_i_0 ,
    \srl[36].srl16_i_1 ,
    axi_arvalid,
    axi_wvalid,
    axi_awvalid,
    axi_bready,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    axi_awaddr,
    axi_aresetn,
    douta,
    axi_rready,
    \srl[36].srl16_i_2 ,
    \srl[36].srl16_i_3 ,
    vga_to_hdmi_i_19_0,
    vga_to_hdmi_i_19_1,
    \srl[36].srl16_i_4 ,
    \srl[36].srl16_i_5 ,
    vga_to_hdmi_i_15_0,
    vga_to_hdmi_i_15_1,
    axi_wdata,
    axi_araddr,
    Q,
    \control_regs_reg[1][9]_0 );
  output axi_arready_reg_0;
  output [0:0]SR;
  output axi_wready;
  output axi_awready_reg_0;
  output FSM_sequential_write_state_reg_0;
  output [3:0]blue;
  output [3:0]green;
  output [3:0]red;
  output [10:0]addra;
  output ena;
  output [31:0]axi_rdata;
  output axi_rvalid;
  input axi_aclk;
  input vsync;
  input \srl[36].srl16_i ;
  input \srl[36].srl16_i_0 ;
  input \srl[36].srl16_i_1 ;
  input axi_arvalid;
  input axi_wvalid;
  input axi_awvalid;
  input axi_bready;
  input \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  input [11:0]axi_awaddr;
  input axi_aresetn;
  input [31:0]douta;
  input axi_rready;
  input \srl[36].srl16_i_2 ;
  input \srl[36].srl16_i_3 ;
  input vga_to_hdmi_i_19_0;
  input vga_to_hdmi_i_19_1;
  input \srl[36].srl16_i_4 ;
  input \srl[36].srl16_i_5 ;
  input vga_to_hdmi_i_15_0;
  input vga_to_hdmi_i_15_1;
  input [31:0]axi_wdata;
  input [11:0]axi_araddr;
  input [9:0]Q;
  input [9:0]\control_regs_reg[1][9]_0 ;

  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire FSM_sequential_write_state_reg_0;
  wire [9:0]Q;
  wire [0:0]SR;
  wire [10:0]addra;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire axi_aclk;
  wire [11:0]axi_araddr;
  wire \axi_araddr_reg_n_0_[10] ;
  wire \axi_araddr_reg_n_0_[11] ;
  wire \axi_araddr_reg_n_0_[12] ;
  wire \axi_araddr_reg_n_0_[13] ;
  wire \axi_araddr_reg_n_0_[5] ;
  wire \axi_araddr_reg_n_0_[6] ;
  wire \axi_araddr_reg_n_0_[7] ;
  wire \axi_araddr_reg_n_0_[8] ;
  wire \axi_araddr_reg_n_0_[9] ;
  wire axi_aresetn;
  wire axi_arready0;
  wire axi_arready_reg_0;
  wire axi_arvalid;
  wire [11:0]axi_awaddr;
  wire \axi_awaddr_reg_n_0_[5] ;
  wire axi_awready0;
  wire axi_awready_reg_0;
  wire axi_awvalid;
  wire axi_bready;
  wire [31:0]axi_rdata;
  wire \axi_rdata[0]_INST_0_i_1_n_0 ;
  wire \axi_rdata[0]_INST_0_i_2_n_0 ;
  wire \axi_rdata[0]_INST_0_i_3_n_0 ;
  wire \axi_rdata[0]_INST_0_i_4_n_0 ;
  wire \axi_rdata[10]_INST_0_i_1_n_0 ;
  wire \axi_rdata[10]_INST_0_i_2_n_0 ;
  wire \axi_rdata[10]_INST_0_i_3_n_0 ;
  wire \axi_rdata[11]_INST_0_i_1_n_0 ;
  wire \axi_rdata[11]_INST_0_i_2_n_0 ;
  wire \axi_rdata[11]_INST_0_i_3_n_0 ;
  wire \axi_rdata[12]_INST_0_i_1_n_0 ;
  wire \axi_rdata[12]_INST_0_i_2_n_0 ;
  wire \axi_rdata[12]_INST_0_i_3_n_0 ;
  wire \axi_rdata[13]_INST_0_i_1_n_0 ;
  wire \axi_rdata[13]_INST_0_i_2_n_0 ;
  wire \axi_rdata[13]_INST_0_i_3_n_0 ;
  wire \axi_rdata[14]_INST_0_i_1_n_0 ;
  wire \axi_rdata[14]_INST_0_i_2_n_0 ;
  wire \axi_rdata[14]_INST_0_i_3_n_0 ;
  wire \axi_rdata[15]_INST_0_i_1_n_0 ;
  wire \axi_rdata[15]_INST_0_i_2_n_0 ;
  wire \axi_rdata[15]_INST_0_i_3_n_0 ;
  wire \axi_rdata[16]_INST_0_i_1_n_0 ;
  wire \axi_rdata[16]_INST_0_i_2_n_0 ;
  wire \axi_rdata[16]_INST_0_i_3_n_0 ;
  wire \axi_rdata[17]_INST_0_i_1_n_0 ;
  wire \axi_rdata[17]_INST_0_i_2_n_0 ;
  wire \axi_rdata[17]_INST_0_i_3_n_0 ;
  wire \axi_rdata[18]_INST_0_i_1_n_0 ;
  wire \axi_rdata[18]_INST_0_i_2_n_0 ;
  wire \axi_rdata[18]_INST_0_i_3_n_0 ;
  wire \axi_rdata[19]_INST_0_i_1_n_0 ;
  wire \axi_rdata[19]_INST_0_i_2_n_0 ;
  wire \axi_rdata[19]_INST_0_i_3_n_0 ;
  wire \axi_rdata[1]_INST_0_i_1_n_0 ;
  wire \axi_rdata[1]_INST_0_i_2_n_0 ;
  wire \axi_rdata[1]_INST_0_i_3_n_0 ;
  wire \axi_rdata[1]_INST_0_i_4_n_0 ;
  wire \axi_rdata[20]_INST_0_i_1_n_0 ;
  wire \axi_rdata[20]_INST_0_i_2_n_0 ;
  wire \axi_rdata[20]_INST_0_i_3_n_0 ;
  wire \axi_rdata[21]_INST_0_i_1_n_0 ;
  wire \axi_rdata[21]_INST_0_i_2_n_0 ;
  wire \axi_rdata[21]_INST_0_i_3_n_0 ;
  wire \axi_rdata[22]_INST_0_i_1_n_0 ;
  wire \axi_rdata[22]_INST_0_i_2_n_0 ;
  wire \axi_rdata[22]_INST_0_i_3_n_0 ;
  wire \axi_rdata[23]_INST_0_i_1_n_0 ;
  wire \axi_rdata[23]_INST_0_i_2_n_0 ;
  wire \axi_rdata[23]_INST_0_i_3_n_0 ;
  wire \axi_rdata[24]_INST_0_i_1_n_0 ;
  wire \axi_rdata[24]_INST_0_i_2_n_0 ;
  wire \axi_rdata[24]_INST_0_i_3_n_0 ;
  wire \axi_rdata[25]_INST_0_i_1_n_0 ;
  wire \axi_rdata[25]_INST_0_i_2_n_0 ;
  wire \axi_rdata[25]_INST_0_i_3_n_0 ;
  wire \axi_rdata[26]_INST_0_i_1_n_0 ;
  wire \axi_rdata[26]_INST_0_i_2_n_0 ;
  wire \axi_rdata[26]_INST_0_i_3_n_0 ;
  wire \axi_rdata[27]_INST_0_i_1_n_0 ;
  wire \axi_rdata[27]_INST_0_i_2_n_0 ;
  wire \axi_rdata[27]_INST_0_i_3_n_0 ;
  wire \axi_rdata[28]_INST_0_i_1_n_0 ;
  wire \axi_rdata[28]_INST_0_i_2_n_0 ;
  wire \axi_rdata[28]_INST_0_i_3_n_0 ;
  wire \axi_rdata[29]_INST_0_i_1_n_0 ;
  wire \axi_rdata[29]_INST_0_i_2_n_0 ;
  wire \axi_rdata[29]_INST_0_i_3_n_0 ;
  wire \axi_rdata[2]_INST_0_i_1_n_0 ;
  wire \axi_rdata[2]_INST_0_i_2_n_0 ;
  wire \axi_rdata[2]_INST_0_i_3_n_0 ;
  wire \axi_rdata[2]_INST_0_i_4_n_0 ;
  wire \axi_rdata[30]_INST_0_i_1_n_0 ;
  wire \axi_rdata[30]_INST_0_i_2_n_0 ;
  wire \axi_rdata[30]_INST_0_i_3_n_0 ;
  wire \axi_rdata[31]_INST_0_i_1_n_0 ;
  wire \axi_rdata[31]_INST_0_i_2_n_0 ;
  wire \axi_rdata[31]_INST_0_i_3_n_0 ;
  wire \axi_rdata[31]_INST_0_i_4_n_0 ;
  wire \axi_rdata[3]_INST_0_i_1_n_0 ;
  wire \axi_rdata[3]_INST_0_i_2_n_0 ;
  wire \axi_rdata[3]_INST_0_i_3_n_0 ;
  wire \axi_rdata[3]_INST_0_i_4_n_0 ;
  wire \axi_rdata[4]_INST_0_i_1_n_0 ;
  wire \axi_rdata[4]_INST_0_i_2_n_0 ;
  wire \axi_rdata[4]_INST_0_i_3_n_0 ;
  wire \axi_rdata[4]_INST_0_i_4_n_0 ;
  wire \axi_rdata[5]_INST_0_i_1_n_0 ;
  wire \axi_rdata[5]_INST_0_i_2_n_0 ;
  wire \axi_rdata[5]_INST_0_i_3_n_0 ;
  wire \axi_rdata[5]_INST_0_i_4_n_0 ;
  wire \axi_rdata[6]_INST_0_i_1_n_0 ;
  wire \axi_rdata[6]_INST_0_i_2_n_0 ;
  wire \axi_rdata[6]_INST_0_i_3_n_0 ;
  wire \axi_rdata[6]_INST_0_i_4_n_0 ;
  wire \axi_rdata[7]_INST_0_i_1_n_0 ;
  wire \axi_rdata[7]_INST_0_i_2_n_0 ;
  wire \axi_rdata[7]_INST_0_i_3_n_0 ;
  wire \axi_rdata[7]_INST_0_i_4_n_0 ;
  wire \axi_rdata[8]_INST_0_i_1_n_0 ;
  wire \axi_rdata[8]_INST_0_i_2_n_0 ;
  wire \axi_rdata[8]_INST_0_i_3_n_0 ;
  wire \axi_rdata[8]_INST_0_i_4_n_0 ;
  wire \axi_rdata[9]_INST_0_i_1_n_0 ;
  wire \axi_rdata[9]_INST_0_i_2_n_0 ;
  wire \axi_rdata[9]_INST_0_i_3_n_0 ;
  wire \axi_rdata[9]_INST_0_i_4_n_0 ;
  wire axi_rready;
  wire axi_rvalid;
  wire [31:0]axi_wdata;
  wire axi_wready;
  wire axi_wready0;
  wire axi_wvalid;
  wire [3:0]blue;
  wire \control_regs[0][0]_i_2_n_0 ;
  wire [31:0]\control_regs[0]_0 ;
  wire [31:0]\control_regs[1]_1 ;
  wire [31:0]\control_regs[2]_2 ;
  wire [31:0]\control_regs[3]_3 ;
  wire [31:0]\control_regs[4]_4 ;
  wire [31:0]\control_regs[5]_5 ;
  wire [31:0]\control_regs[6]_6 ;
  wire [31:0]\control_regs[7]_7 ;
  wire \control_regs_reg[0][0]_i_1_n_0 ;
  wire \control_regs_reg[0][0]_i_1_n_1 ;
  wire \control_regs_reg[0][0]_i_1_n_2 ;
  wire \control_regs_reg[0][0]_i_1_n_3 ;
  wire \control_regs_reg[0][0]_i_1_n_4 ;
  wire \control_regs_reg[0][0]_i_1_n_5 ;
  wire \control_regs_reg[0][0]_i_1_n_6 ;
  wire \control_regs_reg[0][0]_i_1_n_7 ;
  wire \control_regs_reg[0][12]_i_1_n_0 ;
  wire \control_regs_reg[0][12]_i_1_n_1 ;
  wire \control_regs_reg[0][12]_i_1_n_2 ;
  wire \control_regs_reg[0][12]_i_1_n_3 ;
  wire \control_regs_reg[0][12]_i_1_n_4 ;
  wire \control_regs_reg[0][12]_i_1_n_5 ;
  wire \control_regs_reg[0][12]_i_1_n_6 ;
  wire \control_regs_reg[0][12]_i_1_n_7 ;
  wire \control_regs_reg[0][16]_i_1_n_0 ;
  wire \control_regs_reg[0][16]_i_1_n_1 ;
  wire \control_regs_reg[0][16]_i_1_n_2 ;
  wire \control_regs_reg[0][16]_i_1_n_3 ;
  wire \control_regs_reg[0][16]_i_1_n_4 ;
  wire \control_regs_reg[0][16]_i_1_n_5 ;
  wire \control_regs_reg[0][16]_i_1_n_6 ;
  wire \control_regs_reg[0][16]_i_1_n_7 ;
  wire \control_regs_reg[0][20]_i_1_n_0 ;
  wire \control_regs_reg[0][20]_i_1_n_1 ;
  wire \control_regs_reg[0][20]_i_1_n_2 ;
  wire \control_regs_reg[0][20]_i_1_n_3 ;
  wire \control_regs_reg[0][20]_i_1_n_4 ;
  wire \control_regs_reg[0][20]_i_1_n_5 ;
  wire \control_regs_reg[0][20]_i_1_n_6 ;
  wire \control_regs_reg[0][20]_i_1_n_7 ;
  wire \control_regs_reg[0][24]_i_1_n_0 ;
  wire \control_regs_reg[0][24]_i_1_n_1 ;
  wire \control_regs_reg[0][24]_i_1_n_2 ;
  wire \control_regs_reg[0][24]_i_1_n_3 ;
  wire \control_regs_reg[0][24]_i_1_n_4 ;
  wire \control_regs_reg[0][24]_i_1_n_5 ;
  wire \control_regs_reg[0][24]_i_1_n_6 ;
  wire \control_regs_reg[0][24]_i_1_n_7 ;
  wire \control_regs_reg[0][28]_i_1_n_1 ;
  wire \control_regs_reg[0][28]_i_1_n_2 ;
  wire \control_regs_reg[0][28]_i_1_n_3 ;
  wire \control_regs_reg[0][28]_i_1_n_4 ;
  wire \control_regs_reg[0][28]_i_1_n_5 ;
  wire \control_regs_reg[0][28]_i_1_n_6 ;
  wire \control_regs_reg[0][28]_i_1_n_7 ;
  wire \control_regs_reg[0][4]_i_1_n_0 ;
  wire \control_regs_reg[0][4]_i_1_n_1 ;
  wire \control_regs_reg[0][4]_i_1_n_2 ;
  wire \control_regs_reg[0][4]_i_1_n_3 ;
  wire \control_regs_reg[0][4]_i_1_n_4 ;
  wire \control_regs_reg[0][4]_i_1_n_5 ;
  wire \control_regs_reg[0][4]_i_1_n_6 ;
  wire \control_regs_reg[0][4]_i_1_n_7 ;
  wire \control_regs_reg[0][8]_i_1_n_0 ;
  wire \control_regs_reg[0][8]_i_1_n_1 ;
  wire \control_regs_reg[0][8]_i_1_n_2 ;
  wire \control_regs_reg[0][8]_i_1_n_3 ;
  wire \control_regs_reg[0][8]_i_1_n_4 ;
  wire \control_regs_reg[0][8]_i_1_n_5 ;
  wire \control_regs_reg[0][8]_i_1_n_6 ;
  wire \control_regs_reg[0][8]_i_1_n_7 ;
  wire [31:0]\control_regs_reg[0]_8 ;
  wire [9:0]\control_regs_reg[1] ;
  wire [9:0]\control_regs_reg[1][9]_0 ;
  wire [9:0]\control_regs_reg[2] ;
  wire [31:0]douta;
  wire ena;
  wire [3:0]green;
  wire [2:0]p_0_in;
  wire p_2_in;
  wire palette_regs;
  wire \palette_regs_reg[0][31]_i_1_n_0 ;
  wire \palette_regs_reg[1][31]_i_1_n_0 ;
  wire \palette_regs_reg[2][31]_i_1_n_0 ;
  wire \palette_regs_reg[3][31]_i_1_n_0 ;
  wire \palette_regs_reg[4][31]_i_1_n_0 ;
  wire \palette_regs_reg[5][31]_i_1_n_0 ;
  wire \palette_regs_reg[6][31]_i_1_n_0 ;
  wire [3:0]red;
  wire [2:0]sel0;
  wire \srl[36].srl16_i ;
  wire \srl[36].srl16_i_0 ;
  wire \srl[36].srl16_i_1 ;
  wire \srl[36].srl16_i_2 ;
  wire \srl[36].srl16_i_3 ;
  wire \srl[36].srl16_i_4 ;
  wire \srl[36].srl16_i_5 ;
  wire [1:0]state;
  wire [1:0]state_nxt;
  wire vga_to_hdmi_i_100_n_0;
  wire vga_to_hdmi_i_101_n_0;
  wire vga_to_hdmi_i_102_n_0;
  wire vga_to_hdmi_i_103_n_0;
  wire vga_to_hdmi_i_104_n_0;
  wire vga_to_hdmi_i_105_n_0;
  wire vga_to_hdmi_i_106_n_0;
  wire vga_to_hdmi_i_107_n_0;
  wire vga_to_hdmi_i_108_n_0;
  wire vga_to_hdmi_i_109_n_0;
  wire vga_to_hdmi_i_110_n_0;
  wire vga_to_hdmi_i_111_n_0;
  wire vga_to_hdmi_i_112_n_0;
  wire vga_to_hdmi_i_113_n_0;
  wire vga_to_hdmi_i_114_n_0;
  wire vga_to_hdmi_i_115_n_0;
  wire vga_to_hdmi_i_116_n_0;
  wire vga_to_hdmi_i_117_n_0;
  wire vga_to_hdmi_i_118_n_0;
  wire vga_to_hdmi_i_119_n_0;
  wire vga_to_hdmi_i_120_n_0;
  wire vga_to_hdmi_i_121_n_0;
  wire vga_to_hdmi_i_122_n_0;
  wire vga_to_hdmi_i_123_n_0;
  wire vga_to_hdmi_i_124_n_0;
  wire vga_to_hdmi_i_125_n_0;
  wire vga_to_hdmi_i_126_n_0;
  wire vga_to_hdmi_i_127_n_0;
  wire vga_to_hdmi_i_128_n_0;
  wire vga_to_hdmi_i_129_n_0;
  wire vga_to_hdmi_i_130_n_0;
  wire vga_to_hdmi_i_131_n_0;
  wire vga_to_hdmi_i_132_n_0;
  wire vga_to_hdmi_i_133_n_0;
  wire vga_to_hdmi_i_134_n_0;
  wire vga_to_hdmi_i_135_n_0;
  wire vga_to_hdmi_i_136_n_0;
  wire vga_to_hdmi_i_137_n_0;
  wire vga_to_hdmi_i_138_n_0;
  wire vga_to_hdmi_i_139_n_0;
  wire vga_to_hdmi_i_140_n_0;
  wire vga_to_hdmi_i_141_n_0;
  wire vga_to_hdmi_i_142_n_0;
  wire vga_to_hdmi_i_143_n_0;
  wire vga_to_hdmi_i_144_n_0;
  wire vga_to_hdmi_i_145_n_0;
  wire vga_to_hdmi_i_15_0;
  wire vga_to_hdmi_i_15_1;
  wire vga_to_hdmi_i_15_n_0;
  wire vga_to_hdmi_i_19_0;
  wire vga_to_hdmi_i_19_1;
  wire vga_to_hdmi_i_19_n_0;
  wire vga_to_hdmi_i_20_n_0;
  wire vga_to_hdmi_i_21_n_0;
  wire vga_to_hdmi_i_22_n_0;
  wire vga_to_hdmi_i_23_n_0;
  wire vga_to_hdmi_i_24_n_0;
  wire vga_to_hdmi_i_25_n_0;
  wire vga_to_hdmi_i_26_n_0;
  wire vga_to_hdmi_i_27_n_0;
  wire vga_to_hdmi_i_28_n_0;
  wire vga_to_hdmi_i_29_n_0;
  wire vga_to_hdmi_i_30_n_0;
  wire vga_to_hdmi_i_31_n_0;
  wire vga_to_hdmi_i_32_n_0;
  wire vga_to_hdmi_i_33_n_0;
  wire vga_to_hdmi_i_34_n_0;
  wire vga_to_hdmi_i_35_n_0;
  wire vga_to_hdmi_i_36_n_0;
  wire vga_to_hdmi_i_37_n_0;
  wire vga_to_hdmi_i_38_n_0;
  wire vga_to_hdmi_i_39_n_0;
  wire vga_to_hdmi_i_40_n_0;
  wire vga_to_hdmi_i_41_n_0;
  wire vga_to_hdmi_i_43_n_0;
  wire vga_to_hdmi_i_44_n_0;
  wire vga_to_hdmi_i_47_n_0;
  wire vga_to_hdmi_i_48_n_0;
  wire vga_to_hdmi_i_52_n_0;
  wire vga_to_hdmi_i_53_n_0;
  wire vga_to_hdmi_i_56_n_0;
  wire vga_to_hdmi_i_57_n_0;
  wire vga_to_hdmi_i_58_n_0;
  wire vga_to_hdmi_i_59_n_0;
  wire vga_to_hdmi_i_60_n_0;
  wire vga_to_hdmi_i_61_n_0;
  wire vga_to_hdmi_i_62_n_0;
  wire vga_to_hdmi_i_63_n_0;
  wire vga_to_hdmi_i_64_n_0;
  wire vga_to_hdmi_i_65_n_0;
  wire vga_to_hdmi_i_66_n_0;
  wire vga_to_hdmi_i_67_n_0;
  wire vga_to_hdmi_i_68_n_0;
  wire vga_to_hdmi_i_69_n_0;
  wire vga_to_hdmi_i_70_n_0;
  wire vga_to_hdmi_i_71_n_0;
  wire vga_to_hdmi_i_72_n_0;
  wire vga_to_hdmi_i_73_n_0;
  wire vga_to_hdmi_i_74_n_0;
  wire vga_to_hdmi_i_75_n_0;
  wire vga_to_hdmi_i_76_n_0;
  wire vga_to_hdmi_i_77_n_0;
  wire vga_to_hdmi_i_78_n_0;
  wire vga_to_hdmi_i_79_n_0;
  wire vga_to_hdmi_i_80_n_0;
  wire vga_to_hdmi_i_81_n_0;
  wire vga_to_hdmi_i_82_n_0;
  wire vga_to_hdmi_i_83_n_0;
  wire vga_to_hdmi_i_84_n_0;
  wire vga_to_hdmi_i_85_n_0;
  wire vga_to_hdmi_i_86_n_0;
  wire vga_to_hdmi_i_87_n_0;
  wire vga_to_hdmi_i_88_n_0;
  wire vga_to_hdmi_i_89_n_0;
  wire vga_to_hdmi_i_90_n_0;
  wire vga_to_hdmi_i_91_n_0;
  wire vga_to_hdmi_i_92_n_0;
  wire vga_to_hdmi_i_93_n_0;
  wire vga_to_hdmi_i_94_n_0;
  wire vga_to_hdmi_i_95_n_0;
  wire vga_to_hdmi_i_96_n_0;
  wire vga_to_hdmi_i_97_n_0;
  wire vga_to_hdmi_i_98_n_0;
  wire vga_to_hdmi_i_99_n_0;
  wire vsync;
  wire write_state_nxt;
  wire [3:3]\NLW_control_regs_reg[0][28]_i_1_CO_UNCONNECTED ;

  LUT4 #(
    .INIT(16'h00F8)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(axi_arready_reg_0),
        .I1(axi_arvalid),
        .I2(state[1]),
        .I3(state[0]),
        .O(state_nxt[0]));
  LUT4 #(
    .INIT(16'h0F20)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(axi_rready),
        .I1(\axi_araddr_reg_n_0_[13] ),
        .I2(state[0]),
        .I3(state[1]),
        .O(state_nxt[1]));
  (* FSM_ENCODED_STATES = "fsm_data_ready:11,fsm_address_ready:01,fsm_wait:00,fsm_wait2:10" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(state_nxt[0]),
        .Q(state[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "fsm_data_ready:11,fsm_address_ready:01,fsm_wait:00,fsm_wait2:10" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(axi_aclk),
        .CE(1'b1),
        .D(state_nxt[1]),
        .Q(state[1]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    FSM_sequential_write_state_i_1
       (.I0(axi_awvalid),
        .I1(axi_wvalid),
        .I2(axi_awready_reg_0),
        .I3(axi_wready),
        .I4(axi_bready),
        .I5(FSM_sequential_write_state_reg_0),
        .O(write_state_nxt));
  (* FSM_ENCODED_STATES = "WRITE_IDLE:0,WRITE_RESP:1" *) 
  FDRE FSM_sequential_write_state_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(write_state_nxt),
        .Q(FSM_sequential_write_state_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hF8F8F8F808F8F8F8)) 
    aw_en_i_1
       (.I0(axi_bready),
        .I1(FSM_sequential_write_state_reg_0),
        .I2(aw_en_reg_n_0),
        .I3(axi_awvalid),
        .I4(axi_wvalid),
        .I5(axi_awready_reg_0),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(SR));
  FDRE \axi_araddr_reg[10] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[8]),
        .Q(\axi_araddr_reg_n_0_[10] ),
        .R(SR));
  FDRE \axi_araddr_reg[11] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[9]),
        .Q(\axi_araddr_reg_n_0_[11] ),
        .R(SR));
  FDRE \axi_araddr_reg[12] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[10]),
        .Q(\axi_araddr_reg_n_0_[12] ),
        .R(SR));
  FDRE \axi_araddr_reg[13] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[11]),
        .Q(\axi_araddr_reg_n_0_[13] ),
        .R(SR));
  FDRE \axi_araddr_reg[2] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[0]),
        .Q(sel0[0]),
        .R(SR));
  FDRE \axi_araddr_reg[3] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[1]),
        .Q(sel0[1]),
        .R(SR));
  FDRE \axi_araddr_reg[4] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[2]),
        .Q(sel0[2]),
        .R(SR));
  FDRE \axi_araddr_reg[5] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[3]),
        .Q(\axi_araddr_reg_n_0_[5] ),
        .R(SR));
  FDRE \axi_araddr_reg[6] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[4]),
        .Q(\axi_araddr_reg_n_0_[6] ),
        .R(SR));
  FDRE \axi_araddr_reg[7] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[5]),
        .Q(\axi_araddr_reg_n_0_[7] ),
        .R(SR));
  FDRE \axi_araddr_reg[8] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[6]),
        .Q(\axi_araddr_reg_n_0_[8] ),
        .R(SR));
  FDRE \axi_araddr_reg[9] 
       (.C(axi_aclk),
        .CE(axi_arready0),
        .D(axi_araddr[7]),
        .Q(\axi_araddr_reg_n_0_[9] ),
        .R(SR));
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(axi_arvalid),
        .I1(axi_arready_reg_0),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(axi_arready_reg_0),
        .R(SR));
  FDRE \axi_awaddr_reg[13] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[11]),
        .Q(p_2_in),
        .R(SR));
  FDRE \axi_awaddr_reg[2] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[0]),
        .Q(p_0_in[0]),
        .R(SR));
  FDRE \axi_awaddr_reg[3] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[1]),
        .Q(p_0_in[1]),
        .R(SR));
  FDRE \axi_awaddr_reg[4] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[2]),
        .Q(p_0_in[2]),
        .R(SR));
  FDRE \axi_awaddr_reg[5] 
       (.C(axi_aclk),
        .CE(axi_awready0),
        .D(axi_awaddr[3]),
        .Q(\axi_awaddr_reg_n_0_[5] ),
        .R(SR));
  LUT4 #(
    .INIT(16'h4000)) 
    axi_awready_i_1
       (.I0(axi_awready_reg_0),
        .I1(axi_wvalid),
        .I2(axi_awvalid),
        .I3(aw_en_reg_n_0),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready_reg_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'hF4000400)) 
    \axi_rdata[0]_INST_0 
       (.I0(\axi_rdata[0]_INST_0_i_1_n_0 ),
        .I1(\axi_araddr_reg_n_0_[13] ),
        .I2(state[1]),
        .I3(state[0]),
        .I4(douta[0]),
        .O(axi_rdata[0]));
  LUT5 #(
    .INIT(32'h0000FECE)) 
    \axi_rdata[0]_INST_0_i_1 
       (.I0(\axi_rdata[0]_INST_0_i_2_n_0 ),
        .I1(\axi_araddr_reg_n_0_[5] ),
        .I2(sel0[2]),
        .I3(\axi_rdata[0]_INST_0_i_3_n_0 ),
        .I4(\axi_rdata[0]_INST_0_i_4_n_0 ),
        .O(\axi_rdata[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    \axi_rdata[0]_INST_0_i_2 
       (.I0(\control_regs[2]_2 [0]),
        .I1(\control_regs[0]_0 [0]),
        .I2(\control_regs[3]_3 [0]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(\control_regs[1]_1 [0]),
        .O(\axi_rdata[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    \axi_rdata[0]_INST_0_i_3 
       (.I0(\control_regs[6]_6 [0]),
        .I1(\control_regs[4]_4 [0]),
        .I2(\control_regs[7]_7 [0]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(\control_regs[5]_5 [0]),
        .O(\axi_rdata[0]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h08AA08A0080A0800)) 
    \axi_rdata[0]_INST_0_i_4 
       (.I0(\axi_araddr_reg_n_0_[5] ),
        .I1(\control_regs_reg[1] [0]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(\control_regs_reg[0]_8 [0]),
        .I5(\control_regs_reg[2] [0]),
        .O(\axi_rdata[0]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hA0A03000)) 
    \axi_rdata[10]_INST_0 
       (.I0(douta[10]),
        .I1(\axi_rdata[10]_INST_0_i_1_n_0 ),
        .I2(state[0]),
        .I3(\axi_araddr_reg_n_0_[13] ),
        .I4(state[1]),
        .O(axi_rdata[10]));
  LUT6 #(
    .INIT(64'hFF3FFA3AF030FA3A)) 
    \axi_rdata[10]_INST_0_i_1 
       (.I0(\axi_rdata[10]_INST_0_i_2_n_0 ),
        .I1(\control_regs_reg[0]_8 [10]),
        .I2(\axi_araddr_reg_n_0_[5] ),
        .I3(\axi_rdata[31]_INST_0_i_3_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[10]_INST_0_i_3_n_0 ),
        .O(\axi_rdata[10]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    \axi_rdata[10]_INST_0_i_2 
       (.I0(\control_regs[2]_2 [10]),
        .I1(\control_regs[0]_0 [10]),
        .I2(\control_regs[3]_3 [10]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(\control_regs[1]_1 [10]),
        .O(\axi_rdata[10]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h55330F0055330FFF)) 
    \axi_rdata[10]_INST_0_i_3 
       (.I0(\control_regs[7]_7 [10]),
        .I1(\control_regs[5]_5 [10]),
        .I2(\control_regs[6]_6 [10]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\control_regs[4]_4 [10]),
        .O(\axi_rdata[10]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hA0A03000)) 
    \axi_rdata[11]_INST_0 
       (.I0(douta[11]),
        .I1(\axi_rdata[11]_INST_0_i_1_n_0 ),
        .I2(state[0]),
        .I3(\axi_araddr_reg_n_0_[13] ),
        .I4(state[1]),
        .O(axi_rdata[11]));
  LUT6 #(
    .INIT(64'hFF3FFA3AF030FA3A)) 
    \axi_rdata[11]_INST_0_i_1 
       (.I0(\axi_rdata[11]_INST_0_i_2_n_0 ),
        .I1(\control_regs_reg[0]_8 [11]),
        .I2(\axi_araddr_reg_n_0_[5] ),
        .I3(\axi_rdata[31]_INST_0_i_3_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[11]_INST_0_i_3_n_0 ),
        .O(\axi_rdata[11]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    \axi_rdata[11]_INST_0_i_2 
       (.I0(\control_regs[2]_2 [11]),
        .I1(\control_regs[0]_0 [11]),
        .I2(\control_regs[3]_3 [11]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(\control_regs[1]_1 [11]),
        .O(\axi_rdata[11]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h55330F0055330FFF)) 
    \axi_rdata[11]_INST_0_i_3 
       (.I0(\control_regs[7]_7 [11]),
        .I1(\control_regs[5]_5 [11]),
        .I2(\control_regs[6]_6 [11]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\control_regs[4]_4 [11]),
        .O(\axi_rdata[11]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hA0A03000)) 
    \axi_rdata[12]_INST_0 
       (.I0(douta[12]),
        .I1(\axi_rdata[12]_INST_0_i_1_n_0 ),
        .I2(state[0]),
        .I3(\axi_araddr_reg_n_0_[13] ),
        .I4(state[1]),
        .O(axi_rdata[12]));
  LUT6 #(
    .INIT(64'hFBF8FBF80B08FBF8)) 
    \axi_rdata[12]_INST_0_i_1 
       (.I0(\axi_rdata[12]_INST_0_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_araddr_reg_n_0_[5] ),
        .I3(\axi_rdata[12]_INST_0_i_3_n_0 ),
        .I4(\control_regs_reg[0]_8 [12]),
        .I5(\axi_rdata[31]_INST_0_i_3_n_0 ),
        .O(\axi_rdata[12]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h55330F0055330FFF)) 
    \axi_rdata[12]_INST_0_i_2 
       (.I0(\control_regs[7]_7 [12]),
        .I1(\control_regs[5]_5 [12]),
        .I2(\control_regs[6]_6 [12]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\control_regs[4]_4 [12]),
        .O(\axi_rdata[12]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    \axi_rdata[12]_INST_0_i_3 
       (.I0(\control_regs[2]_2 [12]),
        .I1(\control_regs[0]_0 [12]),
        .I2(\control_regs[3]_3 [12]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(\control_regs[1]_1 [12]),
        .O(\axi_rdata[12]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hA0A03000)) 
    \axi_rdata[13]_INST_0 
       (.I0(douta[13]),
        .I1(\axi_rdata[13]_INST_0_i_1_n_0 ),
        .I2(state[0]),
        .I3(\axi_araddr_reg_n_0_[13] ),
        .I4(state[1]),
        .O(axi_rdata[13]));
  LUT6 #(
    .INIT(64'hFF3FFA3AF030FA3A)) 
    \axi_rdata[13]_INST_0_i_1 
       (.I0(\axi_rdata[13]_INST_0_i_2_n_0 ),
        .I1(\control_regs_reg[0]_8 [13]),
        .I2(\axi_araddr_reg_n_0_[5] ),
        .I3(\axi_rdata[31]_INST_0_i_3_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[13]_INST_0_i_3_n_0 ),
        .O(\axi_rdata[13]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    \axi_rdata[13]_INST_0_i_2 
       (.I0(\control_regs[2]_2 [13]),
        .I1(\control_regs[0]_0 [13]),
        .I2(\control_regs[3]_3 [13]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(\control_regs[1]_1 [13]),
        .O(\axi_rdata[13]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h55330F0055330FFF)) 
    \axi_rdata[13]_INST_0_i_3 
       (.I0(\control_regs[7]_7 [13]),
        .I1(\control_regs[5]_5 [13]),
        .I2(\control_regs[6]_6 [13]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\control_regs[4]_4 [13]),
        .O(\axi_rdata[13]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hA0A03000)) 
    \axi_rdata[14]_INST_0 
       (.I0(douta[14]),
        .I1(\axi_rdata[14]_INST_0_i_1_n_0 ),
        .I2(state[0]),
        .I3(\axi_araddr_reg_n_0_[13] ),
        .I4(state[1]),
        .O(axi_rdata[14]));
  LUT6 #(
    .INIT(64'hFF3FFA3AF030FA3A)) 
    \axi_rdata[14]_INST_0_i_1 
       (.I0(\axi_rdata[14]_INST_0_i_2_n_0 ),
        .I1(\control_regs_reg[0]_8 [14]),
        .I2(\axi_araddr_reg_n_0_[5] ),
        .I3(\axi_rdata[31]_INST_0_i_3_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[14]_INST_0_i_3_n_0 ),
        .O(\axi_rdata[14]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    \axi_rdata[14]_INST_0_i_2 
       (.I0(\control_regs[2]_2 [14]),
        .I1(\control_regs[0]_0 [14]),
        .I2(\control_regs[3]_3 [14]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(\control_regs[1]_1 [14]),
        .O(\axi_rdata[14]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h55330F0055330FFF)) 
    \axi_rdata[14]_INST_0_i_3 
       (.I0(\control_regs[7]_7 [14]),
        .I1(\control_regs[5]_5 [14]),
        .I2(\control_regs[6]_6 [14]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\control_regs[4]_4 [14]),
        .O(\axi_rdata[14]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hA0A03000)) 
    \axi_rdata[15]_INST_0 
       (.I0(douta[15]),
        .I1(\axi_rdata[15]_INST_0_i_1_n_0 ),
        .I2(state[0]),
        .I3(\axi_araddr_reg_n_0_[13] ),
        .I4(state[1]),
        .O(axi_rdata[15]));
  LUT6 #(
    .INIT(64'hFBF8FBF80B08FBF8)) 
    \axi_rdata[15]_INST_0_i_1 
       (.I0(\axi_rdata[15]_INST_0_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_araddr_reg_n_0_[5] ),
        .I3(\axi_rdata[15]_INST_0_i_3_n_0 ),
        .I4(\control_regs_reg[0]_8 [15]),
        .I5(\axi_rdata[31]_INST_0_i_3_n_0 ),
        .O(\axi_rdata[15]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h55330F0055330FFF)) 
    \axi_rdata[15]_INST_0_i_2 
       (.I0(\control_regs[7]_7 [15]),
        .I1(\control_regs[5]_5 [15]),
        .I2(\control_regs[6]_6 [15]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\control_regs[4]_4 [15]),
        .O(\axi_rdata[15]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    \axi_rdata[15]_INST_0_i_3 
       (.I0(\control_regs[2]_2 [15]),
        .I1(\control_regs[0]_0 [15]),
        .I2(\control_regs[3]_3 [15]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(\control_regs[1]_1 [15]),
        .O(\axi_rdata[15]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hA0A03000)) 
    \axi_rdata[16]_INST_0 
       (.I0(douta[16]),
        .I1(\axi_rdata[16]_INST_0_i_1_n_0 ),
        .I2(state[0]),
        .I3(\axi_araddr_reg_n_0_[13] ),
        .I4(state[1]),
        .O(axi_rdata[16]));
  LUT6 #(
    .INIT(64'hFBF8FBF80B08FBF8)) 
    \axi_rdata[16]_INST_0_i_1 
       (.I0(\axi_rdata[16]_INST_0_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_araddr_reg_n_0_[5] ),
        .I3(\axi_rdata[16]_INST_0_i_3_n_0 ),
        .I4(\control_regs_reg[0]_8 [16]),
        .I5(\axi_rdata[31]_INST_0_i_3_n_0 ),
        .O(\axi_rdata[16]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h55330F0055330FFF)) 
    \axi_rdata[16]_INST_0_i_2 
       (.I0(\control_regs[7]_7 [16]),
        .I1(\control_regs[5]_5 [16]),
        .I2(\control_regs[6]_6 [16]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\control_regs[4]_4 [16]),
        .O(\axi_rdata[16]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    \axi_rdata[16]_INST_0_i_3 
       (.I0(\control_regs[2]_2 [16]),
        .I1(\control_regs[0]_0 [16]),
        .I2(\control_regs[3]_3 [16]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(\control_regs[1]_1 [16]),
        .O(\axi_rdata[16]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hA0A03000)) 
    \axi_rdata[17]_INST_0 
       (.I0(douta[17]),
        .I1(\axi_rdata[17]_INST_0_i_1_n_0 ),
        .I2(state[0]),
        .I3(\axi_araddr_reg_n_0_[13] ),
        .I4(state[1]),
        .O(axi_rdata[17]));
  LUT6 #(
    .INIT(64'hFF3FFA3AF030FA3A)) 
    \axi_rdata[17]_INST_0_i_1 
       (.I0(\axi_rdata[17]_INST_0_i_2_n_0 ),
        .I1(\control_regs_reg[0]_8 [17]),
        .I2(\axi_araddr_reg_n_0_[5] ),
        .I3(\axi_rdata[31]_INST_0_i_3_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[17]_INST_0_i_3_n_0 ),
        .O(\axi_rdata[17]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    \axi_rdata[17]_INST_0_i_2 
       (.I0(\control_regs[2]_2 [17]),
        .I1(\control_regs[0]_0 [17]),
        .I2(\control_regs[3]_3 [17]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(\control_regs[1]_1 [17]),
        .O(\axi_rdata[17]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h55330F0055330FFF)) 
    \axi_rdata[17]_INST_0_i_3 
       (.I0(\control_regs[7]_7 [17]),
        .I1(\control_regs[5]_5 [17]),
        .I2(\control_regs[6]_6 [17]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\control_regs[4]_4 [17]),
        .O(\axi_rdata[17]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hA0A03000)) 
    \axi_rdata[18]_INST_0 
       (.I0(douta[18]),
        .I1(\axi_rdata[18]_INST_0_i_1_n_0 ),
        .I2(state[0]),
        .I3(\axi_araddr_reg_n_0_[13] ),
        .I4(state[1]),
        .O(axi_rdata[18]));
  LUT6 #(
    .INIT(64'hFF3FFA3AF030FA3A)) 
    \axi_rdata[18]_INST_0_i_1 
       (.I0(\axi_rdata[18]_INST_0_i_2_n_0 ),
        .I1(\control_regs_reg[0]_8 [18]),
        .I2(\axi_araddr_reg_n_0_[5] ),
        .I3(\axi_rdata[31]_INST_0_i_3_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[18]_INST_0_i_3_n_0 ),
        .O(\axi_rdata[18]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    \axi_rdata[18]_INST_0_i_2 
       (.I0(\control_regs[2]_2 [18]),
        .I1(\control_regs[0]_0 [18]),
        .I2(\control_regs[3]_3 [18]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(\control_regs[1]_1 [18]),
        .O(\axi_rdata[18]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h55330F0055330FFF)) 
    \axi_rdata[18]_INST_0_i_3 
       (.I0(\control_regs[7]_7 [18]),
        .I1(\control_regs[5]_5 [18]),
        .I2(\control_regs[6]_6 [18]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\control_regs[4]_4 [18]),
        .O(\axi_rdata[18]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hA0A03000)) 
    \axi_rdata[19]_INST_0 
       (.I0(douta[19]),
        .I1(\axi_rdata[19]_INST_0_i_1_n_0 ),
        .I2(state[0]),
        .I3(\axi_araddr_reg_n_0_[13] ),
        .I4(state[1]),
        .O(axi_rdata[19]));
  LUT6 #(
    .INIT(64'hFBF8FBF80B08FBF8)) 
    \axi_rdata[19]_INST_0_i_1 
       (.I0(\axi_rdata[19]_INST_0_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_araddr_reg_n_0_[5] ),
        .I3(\axi_rdata[19]_INST_0_i_3_n_0 ),
        .I4(\control_regs_reg[0]_8 [19]),
        .I5(\axi_rdata[31]_INST_0_i_3_n_0 ),
        .O(\axi_rdata[19]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h55330F0055330FFF)) 
    \axi_rdata[19]_INST_0_i_2 
       (.I0(\control_regs[7]_7 [19]),
        .I1(\control_regs[5]_5 [19]),
        .I2(\control_regs[6]_6 [19]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\control_regs[4]_4 [19]),
        .O(\axi_rdata[19]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    \axi_rdata[19]_INST_0_i_3 
       (.I0(\control_regs[2]_2 [19]),
        .I1(\control_regs[0]_0 [19]),
        .I2(\control_regs[3]_3 [19]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(\control_regs[1]_1 [19]),
        .O(\axi_rdata[19]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF4000400)) 
    \axi_rdata[1]_INST_0 
       (.I0(\axi_rdata[1]_INST_0_i_1_n_0 ),
        .I1(\axi_araddr_reg_n_0_[13] ),
        .I2(state[1]),
        .I3(state[0]),
        .I4(douta[1]),
        .O(axi_rdata[1]));
  LUT5 #(
    .INIT(32'h0000FBF8)) 
    \axi_rdata[1]_INST_0_i_1 
       (.I0(\axi_rdata[1]_INST_0_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_araddr_reg_n_0_[5] ),
        .I3(\axi_rdata[1]_INST_0_i_3_n_0 ),
        .I4(\axi_rdata[1]_INST_0_i_4_n_0 ),
        .O(\axi_rdata[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    \axi_rdata[1]_INST_0_i_2 
       (.I0(\control_regs[6]_6 [1]),
        .I1(\control_regs[4]_4 [1]),
        .I2(\control_regs[7]_7 [1]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(\control_regs[5]_5 [1]),
        .O(\axi_rdata[1]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    \axi_rdata[1]_INST_0_i_3 
       (.I0(\control_regs[2]_2 [1]),
        .I1(\control_regs[0]_0 [1]),
        .I2(\control_regs[3]_3 [1]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(\control_regs[1]_1 [1]),
        .O(\axi_rdata[1]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0A8A0A80008A0080)) 
    \axi_rdata[1]_INST_0_i_4 
       (.I0(\axi_araddr_reg_n_0_[5] ),
        .I1(\control_regs_reg[2] [1]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(\control_regs_reg[0]_8 [1]),
        .I5(\control_regs_reg[1] [1]),
        .O(\axi_rdata[1]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hA0A03000)) 
    \axi_rdata[20]_INST_0 
       (.I0(douta[20]),
        .I1(\axi_rdata[20]_INST_0_i_1_n_0 ),
        .I2(state[0]),
        .I3(\axi_araddr_reg_n_0_[13] ),
        .I4(state[1]),
        .O(axi_rdata[20]));
  LUT6 #(
    .INIT(64'hFF3FFA3AF030FA3A)) 
    \axi_rdata[20]_INST_0_i_1 
       (.I0(\axi_rdata[20]_INST_0_i_2_n_0 ),
        .I1(\control_regs_reg[0]_8 [20]),
        .I2(\axi_araddr_reg_n_0_[5] ),
        .I3(\axi_rdata[31]_INST_0_i_3_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[20]_INST_0_i_3_n_0 ),
        .O(\axi_rdata[20]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    \axi_rdata[20]_INST_0_i_2 
       (.I0(\control_regs[2]_2 [20]),
        .I1(\control_regs[0]_0 [20]),
        .I2(\control_regs[3]_3 [20]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(\control_regs[1]_1 [20]),
        .O(\axi_rdata[20]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h55330F0055330FFF)) 
    \axi_rdata[20]_INST_0_i_3 
       (.I0(\control_regs[7]_7 [20]),
        .I1(\control_regs[5]_5 [20]),
        .I2(\control_regs[6]_6 [20]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\control_regs[4]_4 [20]),
        .O(\axi_rdata[20]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hA0A03000)) 
    \axi_rdata[21]_INST_0 
       (.I0(douta[21]),
        .I1(\axi_rdata[21]_INST_0_i_1_n_0 ),
        .I2(state[0]),
        .I3(\axi_araddr_reg_n_0_[13] ),
        .I4(state[1]),
        .O(axi_rdata[21]));
  LUT6 #(
    .INIT(64'hFF3FFA3AF030FA3A)) 
    \axi_rdata[21]_INST_0_i_1 
       (.I0(\axi_rdata[21]_INST_0_i_2_n_0 ),
        .I1(\control_regs_reg[0]_8 [21]),
        .I2(\axi_araddr_reg_n_0_[5] ),
        .I3(\axi_rdata[31]_INST_0_i_3_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[21]_INST_0_i_3_n_0 ),
        .O(\axi_rdata[21]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    \axi_rdata[21]_INST_0_i_2 
       (.I0(\control_regs[2]_2 [21]),
        .I1(\control_regs[0]_0 [21]),
        .I2(\control_regs[3]_3 [21]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(\control_regs[1]_1 [21]),
        .O(\axi_rdata[21]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h55330F0055330FFF)) 
    \axi_rdata[21]_INST_0_i_3 
       (.I0(\control_regs[7]_7 [21]),
        .I1(\control_regs[5]_5 [21]),
        .I2(\control_regs[6]_6 [21]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\control_regs[4]_4 [21]),
        .O(\axi_rdata[21]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hA0A03000)) 
    \axi_rdata[22]_INST_0 
       (.I0(douta[22]),
        .I1(\axi_rdata[22]_INST_0_i_1_n_0 ),
        .I2(state[0]),
        .I3(\axi_araddr_reg_n_0_[13] ),
        .I4(state[1]),
        .O(axi_rdata[22]));
  LUT6 #(
    .INIT(64'hFF3FFA3AF030FA3A)) 
    \axi_rdata[22]_INST_0_i_1 
       (.I0(\axi_rdata[22]_INST_0_i_2_n_0 ),
        .I1(\control_regs_reg[0]_8 [22]),
        .I2(\axi_araddr_reg_n_0_[5] ),
        .I3(\axi_rdata[31]_INST_0_i_3_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[22]_INST_0_i_3_n_0 ),
        .O(\axi_rdata[22]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    \axi_rdata[22]_INST_0_i_2 
       (.I0(\control_regs[2]_2 [22]),
        .I1(\control_regs[0]_0 [22]),
        .I2(\control_regs[3]_3 [22]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(\control_regs[1]_1 [22]),
        .O(\axi_rdata[22]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h55330F0055330FFF)) 
    \axi_rdata[22]_INST_0_i_3 
       (.I0(\control_regs[7]_7 [22]),
        .I1(\control_regs[5]_5 [22]),
        .I2(\control_regs[6]_6 [22]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\control_regs[4]_4 [22]),
        .O(\axi_rdata[22]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hA0A03000)) 
    \axi_rdata[23]_INST_0 
       (.I0(douta[23]),
        .I1(\axi_rdata[23]_INST_0_i_1_n_0 ),
        .I2(state[0]),
        .I3(\axi_araddr_reg_n_0_[13] ),
        .I4(state[1]),
        .O(axi_rdata[23]));
  LUT6 #(
    .INIT(64'hFBF8FBF80B08FBF8)) 
    \axi_rdata[23]_INST_0_i_1 
       (.I0(\axi_rdata[23]_INST_0_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_araddr_reg_n_0_[5] ),
        .I3(\axi_rdata[23]_INST_0_i_3_n_0 ),
        .I4(\control_regs_reg[0]_8 [23]),
        .I5(\axi_rdata[31]_INST_0_i_3_n_0 ),
        .O(\axi_rdata[23]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h55330F0055330FFF)) 
    \axi_rdata[23]_INST_0_i_2 
       (.I0(\control_regs[7]_7 [23]),
        .I1(\control_regs[5]_5 [23]),
        .I2(\control_regs[6]_6 [23]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\control_regs[4]_4 [23]),
        .O(\axi_rdata[23]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    \axi_rdata[23]_INST_0_i_3 
       (.I0(\control_regs[2]_2 [23]),
        .I1(\control_regs[0]_0 [23]),
        .I2(\control_regs[3]_3 [23]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(\control_regs[1]_1 [23]),
        .O(\axi_rdata[23]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hA0A03000)) 
    \axi_rdata[24]_INST_0 
       (.I0(douta[24]),
        .I1(\axi_rdata[24]_INST_0_i_1_n_0 ),
        .I2(state[0]),
        .I3(\axi_araddr_reg_n_0_[13] ),
        .I4(state[1]),
        .O(axi_rdata[24]));
  LUT6 #(
    .INIT(64'hFF3FFA3AF030FA3A)) 
    \axi_rdata[24]_INST_0_i_1 
       (.I0(\axi_rdata[24]_INST_0_i_2_n_0 ),
        .I1(\control_regs_reg[0]_8 [24]),
        .I2(\axi_araddr_reg_n_0_[5] ),
        .I3(\axi_rdata[31]_INST_0_i_3_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[24]_INST_0_i_3_n_0 ),
        .O(\axi_rdata[24]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    \axi_rdata[24]_INST_0_i_2 
       (.I0(\control_regs[2]_2 [24]),
        .I1(\control_regs[0]_0 [24]),
        .I2(\control_regs[3]_3 [24]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(\control_regs[1]_1 [24]),
        .O(\axi_rdata[24]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h55330F0055330FFF)) 
    \axi_rdata[24]_INST_0_i_3 
       (.I0(\control_regs[7]_7 [24]),
        .I1(\control_regs[5]_5 [24]),
        .I2(\control_regs[6]_6 [24]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\control_regs[4]_4 [24]),
        .O(\axi_rdata[24]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hA0A03000)) 
    \axi_rdata[25]_INST_0 
       (.I0(douta[25]),
        .I1(\axi_rdata[25]_INST_0_i_1_n_0 ),
        .I2(state[0]),
        .I3(\axi_araddr_reg_n_0_[13] ),
        .I4(state[1]),
        .O(axi_rdata[25]));
  LUT6 #(
    .INIT(64'hFBF8FBF80B08FBF8)) 
    \axi_rdata[25]_INST_0_i_1 
       (.I0(\axi_rdata[25]_INST_0_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_araddr_reg_n_0_[5] ),
        .I3(\axi_rdata[25]_INST_0_i_3_n_0 ),
        .I4(\control_regs_reg[0]_8 [25]),
        .I5(\axi_rdata[31]_INST_0_i_3_n_0 ),
        .O(\axi_rdata[25]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h55330F0055330FFF)) 
    \axi_rdata[25]_INST_0_i_2 
       (.I0(\control_regs[7]_7 [25]),
        .I1(\control_regs[5]_5 [25]),
        .I2(\control_regs[6]_6 [25]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\control_regs[4]_4 [25]),
        .O(\axi_rdata[25]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    \axi_rdata[25]_INST_0_i_3 
       (.I0(\control_regs[2]_2 [25]),
        .I1(\control_regs[0]_0 [25]),
        .I2(\control_regs[3]_3 [25]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(\control_regs[1]_1 [25]),
        .O(\axi_rdata[25]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hA0A03000)) 
    \axi_rdata[26]_INST_0 
       (.I0(douta[26]),
        .I1(\axi_rdata[26]_INST_0_i_1_n_0 ),
        .I2(state[0]),
        .I3(\axi_araddr_reg_n_0_[13] ),
        .I4(state[1]),
        .O(axi_rdata[26]));
  LUT6 #(
    .INIT(64'hFBF8FBF80B08FBF8)) 
    \axi_rdata[26]_INST_0_i_1 
       (.I0(\axi_rdata[26]_INST_0_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_araddr_reg_n_0_[5] ),
        .I3(\axi_rdata[26]_INST_0_i_3_n_0 ),
        .I4(\control_regs_reg[0]_8 [26]),
        .I5(\axi_rdata[31]_INST_0_i_3_n_0 ),
        .O(\axi_rdata[26]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h55330F0055330FFF)) 
    \axi_rdata[26]_INST_0_i_2 
       (.I0(\control_regs[7]_7 [26]),
        .I1(\control_regs[5]_5 [26]),
        .I2(\control_regs[6]_6 [26]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\control_regs[4]_4 [26]),
        .O(\axi_rdata[26]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    \axi_rdata[26]_INST_0_i_3 
       (.I0(\control_regs[2]_2 [26]),
        .I1(\control_regs[0]_0 [26]),
        .I2(\control_regs[3]_3 [26]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(\control_regs[1]_1 [26]),
        .O(\axi_rdata[26]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hA0A03000)) 
    \axi_rdata[27]_INST_0 
       (.I0(douta[27]),
        .I1(\axi_rdata[27]_INST_0_i_1_n_0 ),
        .I2(state[0]),
        .I3(\axi_araddr_reg_n_0_[13] ),
        .I4(state[1]),
        .O(axi_rdata[27]));
  LUT6 #(
    .INIT(64'hFF3FFA3AF030FA3A)) 
    \axi_rdata[27]_INST_0_i_1 
       (.I0(\axi_rdata[27]_INST_0_i_2_n_0 ),
        .I1(\control_regs_reg[0]_8 [27]),
        .I2(\axi_araddr_reg_n_0_[5] ),
        .I3(\axi_rdata[31]_INST_0_i_3_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[27]_INST_0_i_3_n_0 ),
        .O(\axi_rdata[27]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    \axi_rdata[27]_INST_0_i_2 
       (.I0(\control_regs[2]_2 [27]),
        .I1(\control_regs[0]_0 [27]),
        .I2(\control_regs[3]_3 [27]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(\control_regs[1]_1 [27]),
        .O(\axi_rdata[27]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h55330F0055330FFF)) 
    \axi_rdata[27]_INST_0_i_3 
       (.I0(\control_regs[7]_7 [27]),
        .I1(\control_regs[5]_5 [27]),
        .I2(\control_regs[6]_6 [27]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\control_regs[4]_4 [27]),
        .O(\axi_rdata[27]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hA0A03000)) 
    \axi_rdata[28]_INST_0 
       (.I0(douta[28]),
        .I1(\axi_rdata[28]_INST_0_i_1_n_0 ),
        .I2(state[0]),
        .I3(\axi_araddr_reg_n_0_[13] ),
        .I4(state[1]),
        .O(axi_rdata[28]));
  LUT6 #(
    .INIT(64'hFBF8FBF80B08FBF8)) 
    \axi_rdata[28]_INST_0_i_1 
       (.I0(\axi_rdata[28]_INST_0_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_araddr_reg_n_0_[5] ),
        .I3(\axi_rdata[28]_INST_0_i_3_n_0 ),
        .I4(\control_regs_reg[0]_8 [28]),
        .I5(\axi_rdata[31]_INST_0_i_3_n_0 ),
        .O(\axi_rdata[28]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h55330F0055330FFF)) 
    \axi_rdata[28]_INST_0_i_2 
       (.I0(\control_regs[7]_7 [28]),
        .I1(\control_regs[5]_5 [28]),
        .I2(\control_regs[6]_6 [28]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\control_regs[4]_4 [28]),
        .O(\axi_rdata[28]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    \axi_rdata[28]_INST_0_i_3 
       (.I0(\control_regs[2]_2 [28]),
        .I1(\control_regs[0]_0 [28]),
        .I2(\control_regs[3]_3 [28]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(\control_regs[1]_1 [28]),
        .O(\axi_rdata[28]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hA0A03000)) 
    \axi_rdata[29]_INST_0 
       (.I0(douta[29]),
        .I1(\axi_rdata[29]_INST_0_i_1_n_0 ),
        .I2(state[0]),
        .I3(\axi_araddr_reg_n_0_[13] ),
        .I4(state[1]),
        .O(axi_rdata[29]));
  LUT6 #(
    .INIT(64'hFF3FFA3AF030FA3A)) 
    \axi_rdata[29]_INST_0_i_1 
       (.I0(\axi_rdata[29]_INST_0_i_2_n_0 ),
        .I1(\control_regs_reg[0]_8 [29]),
        .I2(\axi_araddr_reg_n_0_[5] ),
        .I3(\axi_rdata[31]_INST_0_i_3_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[29]_INST_0_i_3_n_0 ),
        .O(\axi_rdata[29]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    \axi_rdata[29]_INST_0_i_2 
       (.I0(\control_regs[2]_2 [29]),
        .I1(\control_regs[0]_0 [29]),
        .I2(\control_regs[3]_3 [29]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(\control_regs[1]_1 [29]),
        .O(\axi_rdata[29]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h55330F0055330FFF)) 
    \axi_rdata[29]_INST_0_i_3 
       (.I0(\control_regs[7]_7 [29]),
        .I1(\control_regs[5]_5 [29]),
        .I2(\control_regs[6]_6 [29]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\control_regs[4]_4 [29]),
        .O(\axi_rdata[29]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF4000400)) 
    \axi_rdata[2]_INST_0 
       (.I0(\axi_rdata[2]_INST_0_i_1_n_0 ),
        .I1(\axi_araddr_reg_n_0_[13] ),
        .I2(state[1]),
        .I3(state[0]),
        .I4(douta[2]),
        .O(axi_rdata[2]));
  LUT5 #(
    .INIT(32'h0000FBF8)) 
    \axi_rdata[2]_INST_0_i_1 
       (.I0(\axi_rdata[2]_INST_0_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_araddr_reg_n_0_[5] ),
        .I3(\axi_rdata[2]_INST_0_i_3_n_0 ),
        .I4(\axi_rdata[2]_INST_0_i_4_n_0 ),
        .O(\axi_rdata[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    \axi_rdata[2]_INST_0_i_2 
       (.I0(\control_regs[6]_6 [2]),
        .I1(\control_regs[4]_4 [2]),
        .I2(\control_regs[7]_7 [2]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(\control_regs[5]_5 [2]),
        .O(\axi_rdata[2]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    \axi_rdata[2]_INST_0_i_3 
       (.I0(\control_regs[2]_2 [2]),
        .I1(\control_regs[0]_0 [2]),
        .I2(\control_regs[3]_3 [2]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(\control_regs[1]_1 [2]),
        .O(\axi_rdata[2]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h08AA08A0080A0800)) 
    \axi_rdata[2]_INST_0_i_4 
       (.I0(\axi_araddr_reg_n_0_[5] ),
        .I1(\control_regs_reg[1] [2]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(\control_regs_reg[0]_8 [2]),
        .I5(\control_regs_reg[2] [2]),
        .O(\axi_rdata[2]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hA0A03000)) 
    \axi_rdata[30]_INST_0 
       (.I0(douta[30]),
        .I1(\axi_rdata[30]_INST_0_i_1_n_0 ),
        .I2(state[0]),
        .I3(\axi_araddr_reg_n_0_[13] ),
        .I4(state[1]),
        .O(axi_rdata[30]));
  LUT6 #(
    .INIT(64'hFF3FFA3AF030FA3A)) 
    \axi_rdata[30]_INST_0_i_1 
       (.I0(\axi_rdata[30]_INST_0_i_2_n_0 ),
        .I1(\control_regs_reg[0]_8 [30]),
        .I2(\axi_araddr_reg_n_0_[5] ),
        .I3(\axi_rdata[31]_INST_0_i_3_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[30]_INST_0_i_3_n_0 ),
        .O(\axi_rdata[30]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    \axi_rdata[30]_INST_0_i_2 
       (.I0(\control_regs[2]_2 [30]),
        .I1(\control_regs[0]_0 [30]),
        .I2(\control_regs[3]_3 [30]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(\control_regs[1]_1 [30]),
        .O(\axi_rdata[30]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h55330F0055330FFF)) 
    \axi_rdata[30]_INST_0_i_3 
       (.I0(\control_regs[7]_7 [30]),
        .I1(\control_regs[5]_5 [30]),
        .I2(\control_regs[6]_6 [30]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\control_regs[4]_4 [30]),
        .O(\axi_rdata[30]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hA0A03000)) 
    \axi_rdata[31]_INST_0 
       (.I0(douta[31]),
        .I1(\axi_rdata[31]_INST_0_i_1_n_0 ),
        .I2(state[0]),
        .I3(\axi_araddr_reg_n_0_[13] ),
        .I4(state[1]),
        .O(axi_rdata[31]));
  LUT6 #(
    .INIT(64'hFF3FFA3AF030FA3A)) 
    \axi_rdata[31]_INST_0_i_1 
       (.I0(\axi_rdata[31]_INST_0_i_2_n_0 ),
        .I1(\control_regs_reg[0]_8 [31]),
        .I2(\axi_araddr_reg_n_0_[5] ),
        .I3(\axi_rdata[31]_INST_0_i_3_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[31]_INST_0_i_4_n_0 ),
        .O(\axi_rdata[31]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    \axi_rdata[31]_INST_0_i_2 
       (.I0(\control_regs[2]_2 [31]),
        .I1(\control_regs[0]_0 [31]),
        .I2(\control_regs[3]_3 [31]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(\control_regs[1]_1 [31]),
        .O(\axi_rdata[31]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \axi_rdata[31]_INST_0_i_3 
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .O(\axi_rdata[31]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h55330F0055330FFF)) 
    \axi_rdata[31]_INST_0_i_4 
       (.I0(\control_regs[7]_7 [31]),
        .I1(\control_regs[5]_5 [31]),
        .I2(\control_regs[6]_6 [31]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(\control_regs[4]_4 [31]),
        .O(\axi_rdata[31]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hF4000400)) 
    \axi_rdata[3]_INST_0 
       (.I0(\axi_rdata[3]_INST_0_i_1_n_0 ),
        .I1(\axi_araddr_reg_n_0_[13] ),
        .I2(state[1]),
        .I3(state[0]),
        .I4(douta[3]),
        .O(axi_rdata[3]));
  LUT5 #(
    .INIT(32'hAAA8A2A0)) 
    \axi_rdata[3]_INST_0_i_1 
       (.I0(\axi_rdata[3]_INST_0_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_araddr_reg_n_0_[5] ),
        .I3(\axi_rdata[3]_INST_0_i_3_n_0 ),
        .I4(\axi_rdata[3]_INST_0_i_4_n_0 ),
        .O(\axi_rdata[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hC1CDF1FDFFFFFFFF)) 
    \axi_rdata[3]_INST_0_i_2 
       (.I0(\control_regs_reg[0]_8 [3]),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .I3(\control_regs_reg[1] [3]),
        .I4(\control_regs_reg[2] [3]),
        .I5(\axi_araddr_reg_n_0_[5] ),
        .O(\axi_rdata[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    \axi_rdata[3]_INST_0_i_3 
       (.I0(\control_regs[2]_2 [3]),
        .I1(\control_regs[0]_0 [3]),
        .I2(\control_regs[3]_3 [3]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(\control_regs[1]_1 [3]),
        .O(\axi_rdata[3]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    \axi_rdata[3]_INST_0_i_4 
       (.I0(\control_regs[6]_6 [3]),
        .I1(\control_regs[4]_4 [3]),
        .I2(\control_regs[7]_7 [3]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(\control_regs[5]_5 [3]),
        .O(\axi_rdata[3]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hF4000400)) 
    \axi_rdata[4]_INST_0 
       (.I0(\axi_rdata[4]_INST_0_i_1_n_0 ),
        .I1(\axi_araddr_reg_n_0_[13] ),
        .I2(state[1]),
        .I3(state[0]),
        .I4(douta[4]),
        .O(axi_rdata[4]));
  LUT5 #(
    .INIT(32'h0000FBF8)) 
    \axi_rdata[4]_INST_0_i_1 
       (.I0(\axi_rdata[4]_INST_0_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_araddr_reg_n_0_[5] ),
        .I3(\axi_rdata[4]_INST_0_i_3_n_0 ),
        .I4(\axi_rdata[4]_INST_0_i_4_n_0 ),
        .O(\axi_rdata[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    \axi_rdata[4]_INST_0_i_2 
       (.I0(\control_regs[6]_6 [4]),
        .I1(\control_regs[4]_4 [4]),
        .I2(\control_regs[7]_7 [4]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(\control_regs[5]_5 [4]),
        .O(\axi_rdata[4]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    \axi_rdata[4]_INST_0_i_3 
       (.I0(\control_regs[2]_2 [4]),
        .I1(\control_regs[0]_0 [4]),
        .I2(\control_regs[3]_3 [4]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(\control_regs[1]_1 [4]),
        .O(\axi_rdata[4]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h08AA08A0080A0800)) 
    \axi_rdata[4]_INST_0_i_4 
       (.I0(\axi_araddr_reg_n_0_[5] ),
        .I1(\control_regs_reg[1] [4]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(\control_regs_reg[0]_8 [4]),
        .I5(\control_regs_reg[2] [4]),
        .O(\axi_rdata[4]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hF4000400)) 
    \axi_rdata[5]_INST_0 
       (.I0(\axi_rdata[5]_INST_0_i_1_n_0 ),
        .I1(\axi_araddr_reg_n_0_[13] ),
        .I2(state[1]),
        .I3(state[0]),
        .I4(douta[5]),
        .O(axi_rdata[5]));
  LUT5 #(
    .INIT(32'h33323032)) 
    \axi_rdata[5]_INST_0_i_1 
       (.I0(\axi_rdata[5]_INST_0_i_2_n_0 ),
        .I1(\axi_rdata[5]_INST_0_i_3_n_0 ),
        .I2(\axi_araddr_reg_n_0_[5] ),
        .I3(sel0[2]),
        .I4(\axi_rdata[5]_INST_0_i_4_n_0 ),
        .O(\axi_rdata[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    \axi_rdata[5]_INST_0_i_2 
       (.I0(\control_regs[2]_2 [5]),
        .I1(\control_regs[0]_0 [5]),
        .I2(\control_regs[3]_3 [5]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(\control_regs[1]_1 [5]),
        .O(\axi_rdata[5]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h08AA08A0080A0800)) 
    \axi_rdata[5]_INST_0_i_3 
       (.I0(\axi_araddr_reg_n_0_[5] ),
        .I1(\control_regs_reg[1] [5]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(\control_regs_reg[0]_8 [5]),
        .I5(\control_regs_reg[2] [5]),
        .O(\axi_rdata[5]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    \axi_rdata[5]_INST_0_i_4 
       (.I0(\control_regs[6]_6 [5]),
        .I1(\control_regs[4]_4 [5]),
        .I2(\control_regs[7]_7 [5]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(\control_regs[5]_5 [5]),
        .O(\axi_rdata[5]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hF4000400)) 
    \axi_rdata[6]_INST_0 
       (.I0(\axi_rdata[6]_INST_0_i_1_n_0 ),
        .I1(\axi_araddr_reg_n_0_[13] ),
        .I2(state[1]),
        .I3(state[0]),
        .I4(douta[6]),
        .O(axi_rdata[6]));
  LUT5 #(
    .INIT(32'hAAA8A2A0)) 
    \axi_rdata[6]_INST_0_i_1 
       (.I0(\axi_rdata[6]_INST_0_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_araddr_reg_n_0_[5] ),
        .I3(\axi_rdata[6]_INST_0_i_3_n_0 ),
        .I4(\axi_rdata[6]_INST_0_i_4_n_0 ),
        .O(\axi_rdata[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hD0D3DCDFFFFFFFFF)) 
    \axi_rdata[6]_INST_0_i_2 
       (.I0(\control_regs_reg[1] [6]),
        .I1(sel0[1]),
        .I2(sel0[0]),
        .I3(\control_regs_reg[0]_8 [6]),
        .I4(\control_regs_reg[2] [6]),
        .I5(\axi_araddr_reg_n_0_[5] ),
        .O(\axi_rdata[6]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    \axi_rdata[6]_INST_0_i_3 
       (.I0(\control_regs[2]_2 [6]),
        .I1(\control_regs[0]_0 [6]),
        .I2(\control_regs[3]_3 [6]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(\control_regs[1]_1 [6]),
        .O(\axi_rdata[6]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    \axi_rdata[6]_INST_0_i_4 
       (.I0(\control_regs[6]_6 [6]),
        .I1(\control_regs[4]_4 [6]),
        .I2(\control_regs[7]_7 [6]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(\control_regs[5]_5 [6]),
        .O(\axi_rdata[6]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hF4000400)) 
    \axi_rdata[7]_INST_0 
       (.I0(\axi_rdata[7]_INST_0_i_1_n_0 ),
        .I1(\axi_araddr_reg_n_0_[13] ),
        .I2(state[1]),
        .I3(state[0]),
        .I4(douta[7]),
        .O(axi_rdata[7]));
  LUT5 #(
    .INIT(32'hAA8AA888)) 
    \axi_rdata[7]_INST_0_i_1 
       (.I0(\axi_rdata[7]_INST_0_i_2_n_0 ),
        .I1(\axi_araddr_reg_n_0_[5] ),
        .I2(sel0[2]),
        .I3(\axi_rdata[7]_INST_0_i_3_n_0 ),
        .I4(\axi_rdata[7]_INST_0_i_4_n_0 ),
        .O(\axi_rdata[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hD0D3DCDFFFFFFFFF)) 
    \axi_rdata[7]_INST_0_i_2 
       (.I0(\control_regs_reg[1] [7]),
        .I1(sel0[1]),
        .I2(sel0[0]),
        .I3(\control_regs_reg[0]_8 [7]),
        .I4(\control_regs_reg[2] [7]),
        .I5(\axi_araddr_reg_n_0_[5] ),
        .O(\axi_rdata[7]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    \axi_rdata[7]_INST_0_i_3 
       (.I0(\control_regs[6]_6 [7]),
        .I1(\control_regs[4]_4 [7]),
        .I2(\control_regs[7]_7 [7]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(\control_regs[5]_5 [7]),
        .O(\axi_rdata[7]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    \axi_rdata[7]_INST_0_i_4 
       (.I0(\control_regs[2]_2 [7]),
        .I1(\control_regs[0]_0 [7]),
        .I2(\control_regs[3]_3 [7]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(\control_regs[1]_1 [7]),
        .O(\axi_rdata[7]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hF4000400)) 
    \axi_rdata[8]_INST_0 
       (.I0(\axi_rdata[8]_INST_0_i_1_n_0 ),
        .I1(\axi_araddr_reg_n_0_[13] ),
        .I2(state[1]),
        .I3(state[0]),
        .I4(douta[8]),
        .O(axi_rdata[8]));
  LUT5 #(
    .INIT(32'hAAA8A2A0)) 
    \axi_rdata[8]_INST_0_i_1 
       (.I0(\axi_rdata[8]_INST_0_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_araddr_reg_n_0_[5] ),
        .I3(\axi_rdata[8]_INST_0_i_3_n_0 ),
        .I4(\axi_rdata[8]_INST_0_i_4_n_0 ),
        .O(\axi_rdata[8]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hD0D3DCDFFFFFFFFF)) 
    \axi_rdata[8]_INST_0_i_2 
       (.I0(\control_regs_reg[1] [8]),
        .I1(sel0[1]),
        .I2(sel0[0]),
        .I3(\control_regs_reg[0]_8 [8]),
        .I4(\control_regs_reg[2] [8]),
        .I5(\axi_araddr_reg_n_0_[5] ),
        .O(\axi_rdata[8]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    \axi_rdata[8]_INST_0_i_3 
       (.I0(\control_regs[2]_2 [8]),
        .I1(\control_regs[0]_0 [8]),
        .I2(\control_regs[3]_3 [8]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(\control_regs[1]_1 [8]),
        .O(\axi_rdata[8]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    \axi_rdata[8]_INST_0_i_4 
       (.I0(\control_regs[6]_6 [8]),
        .I1(\control_regs[4]_4 [8]),
        .I2(\control_regs[7]_7 [8]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(\control_regs[5]_5 [8]),
        .O(\axi_rdata[8]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hF4000400)) 
    \axi_rdata[9]_INST_0 
       (.I0(\axi_rdata[9]_INST_0_i_1_n_0 ),
        .I1(\axi_araddr_reg_n_0_[13] ),
        .I2(state[1]),
        .I3(state[0]),
        .I4(douta[9]),
        .O(axi_rdata[9]));
  LUT5 #(
    .INIT(32'h0000FBF8)) 
    \axi_rdata[9]_INST_0_i_1 
       (.I0(\axi_rdata[9]_INST_0_i_2_n_0 ),
        .I1(sel0[2]),
        .I2(\axi_araddr_reg_n_0_[5] ),
        .I3(\axi_rdata[9]_INST_0_i_3_n_0 ),
        .I4(\axi_rdata[9]_INST_0_i_4_n_0 ),
        .O(\axi_rdata[9]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    \axi_rdata[9]_INST_0_i_2 
       (.I0(\control_regs[6]_6 [9]),
        .I1(\control_regs[4]_4 [9]),
        .I2(\control_regs[7]_7 [9]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(\control_regs[5]_5 [9]),
        .O(\axi_rdata[9]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F5500330F55FF33)) 
    \axi_rdata[9]_INST_0_i_3 
       (.I0(\control_regs[2]_2 [9]),
        .I1(\control_regs[0]_0 [9]),
        .I2(\control_regs[3]_3 [9]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .I5(\control_regs[1]_1 [9]),
        .O(\axi_rdata[9]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0A8A0A80008A0080)) 
    \axi_rdata[9]_INST_0_i_4 
       (.I0(\axi_araddr_reg_n_0_[5] ),
        .I1(\control_regs_reg[2] [9]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(\control_regs_reg[0]_8 [9]),
        .I5(\control_regs_reg[1] [9]),
        .O(\axi_rdata[9]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    axi_rvalid_INST_0
       (.I0(state[1]),
        .I1(state[0]),
        .I2(\axi_araddr_reg_n_0_[13] ),
        .O(axi_rvalid));
  LUT4 #(
    .INIT(16'h4000)) 
    axi_wready_i_1
       (.I0(axi_wready),
        .I1(axi_wvalid),
        .I2(axi_awvalid),
        .I3(aw_en_reg_n_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(axi_wready),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \control_regs[0][0]_i_2 
       (.I0(\control_regs_reg[0]_8 [0]),
        .O(\control_regs[0][0]_i_2_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \control_regs_reg[0][0] 
       (.C(vsync),
        .CE(1'b1),
        .CLR(SR),
        .D(\control_regs_reg[0][0]_i_1_n_7 ),
        .Q(\control_regs_reg[0]_8 [0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \control_regs_reg[0][0]_i_1 
       (.CI(1'b0),
        .CO({\control_regs_reg[0][0]_i_1_n_0 ,\control_regs_reg[0][0]_i_1_n_1 ,\control_regs_reg[0][0]_i_1_n_2 ,\control_regs_reg[0][0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\control_regs_reg[0][0]_i_1_n_4 ,\control_regs_reg[0][0]_i_1_n_5 ,\control_regs_reg[0][0]_i_1_n_6 ,\control_regs_reg[0][0]_i_1_n_7 }),
        .S({\control_regs_reg[0]_8 [3:1],\control_regs[0][0]_i_2_n_0 }));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \control_regs_reg[0][10] 
       (.C(vsync),
        .CE(1'b1),
        .CLR(SR),
        .D(\control_regs_reg[0][8]_i_1_n_5 ),
        .Q(\control_regs_reg[0]_8 [10]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \control_regs_reg[0][11] 
       (.C(vsync),
        .CE(1'b1),
        .CLR(SR),
        .D(\control_regs_reg[0][8]_i_1_n_4 ),
        .Q(\control_regs_reg[0]_8 [11]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \control_regs_reg[0][12] 
       (.C(vsync),
        .CE(1'b1),
        .CLR(SR),
        .D(\control_regs_reg[0][12]_i_1_n_7 ),
        .Q(\control_regs_reg[0]_8 [12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \control_regs_reg[0][12]_i_1 
       (.CI(\control_regs_reg[0][8]_i_1_n_0 ),
        .CO({\control_regs_reg[0][12]_i_1_n_0 ,\control_regs_reg[0][12]_i_1_n_1 ,\control_regs_reg[0][12]_i_1_n_2 ,\control_regs_reg[0][12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\control_regs_reg[0][12]_i_1_n_4 ,\control_regs_reg[0][12]_i_1_n_5 ,\control_regs_reg[0][12]_i_1_n_6 ,\control_regs_reg[0][12]_i_1_n_7 }),
        .S(\control_regs_reg[0]_8 [15:12]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \control_regs_reg[0][13] 
       (.C(vsync),
        .CE(1'b1),
        .CLR(SR),
        .D(\control_regs_reg[0][12]_i_1_n_6 ),
        .Q(\control_regs_reg[0]_8 [13]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \control_regs_reg[0][14] 
       (.C(vsync),
        .CE(1'b1),
        .CLR(SR),
        .D(\control_regs_reg[0][12]_i_1_n_5 ),
        .Q(\control_regs_reg[0]_8 [14]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \control_regs_reg[0][15] 
       (.C(vsync),
        .CE(1'b1),
        .CLR(SR),
        .D(\control_regs_reg[0][12]_i_1_n_4 ),
        .Q(\control_regs_reg[0]_8 [15]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \control_regs_reg[0][16] 
       (.C(vsync),
        .CE(1'b1),
        .CLR(SR),
        .D(\control_regs_reg[0][16]_i_1_n_7 ),
        .Q(\control_regs_reg[0]_8 [16]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \control_regs_reg[0][16]_i_1 
       (.CI(\control_regs_reg[0][12]_i_1_n_0 ),
        .CO({\control_regs_reg[0][16]_i_1_n_0 ,\control_regs_reg[0][16]_i_1_n_1 ,\control_regs_reg[0][16]_i_1_n_2 ,\control_regs_reg[0][16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\control_regs_reg[0][16]_i_1_n_4 ,\control_regs_reg[0][16]_i_1_n_5 ,\control_regs_reg[0][16]_i_1_n_6 ,\control_regs_reg[0][16]_i_1_n_7 }),
        .S(\control_regs_reg[0]_8 [19:16]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \control_regs_reg[0][17] 
       (.C(vsync),
        .CE(1'b1),
        .CLR(SR),
        .D(\control_regs_reg[0][16]_i_1_n_6 ),
        .Q(\control_regs_reg[0]_8 [17]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \control_regs_reg[0][18] 
       (.C(vsync),
        .CE(1'b1),
        .CLR(SR),
        .D(\control_regs_reg[0][16]_i_1_n_5 ),
        .Q(\control_regs_reg[0]_8 [18]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \control_regs_reg[0][19] 
       (.C(vsync),
        .CE(1'b1),
        .CLR(SR),
        .D(\control_regs_reg[0][16]_i_1_n_4 ),
        .Q(\control_regs_reg[0]_8 [19]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \control_regs_reg[0][1] 
       (.C(vsync),
        .CE(1'b1),
        .CLR(SR),
        .D(\control_regs_reg[0][0]_i_1_n_6 ),
        .Q(\control_regs_reg[0]_8 [1]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \control_regs_reg[0][20] 
       (.C(vsync),
        .CE(1'b1),
        .CLR(SR),
        .D(\control_regs_reg[0][20]_i_1_n_7 ),
        .Q(\control_regs_reg[0]_8 [20]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \control_regs_reg[0][20]_i_1 
       (.CI(\control_regs_reg[0][16]_i_1_n_0 ),
        .CO({\control_regs_reg[0][20]_i_1_n_0 ,\control_regs_reg[0][20]_i_1_n_1 ,\control_regs_reg[0][20]_i_1_n_2 ,\control_regs_reg[0][20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\control_regs_reg[0][20]_i_1_n_4 ,\control_regs_reg[0][20]_i_1_n_5 ,\control_regs_reg[0][20]_i_1_n_6 ,\control_regs_reg[0][20]_i_1_n_7 }),
        .S(\control_regs_reg[0]_8 [23:20]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \control_regs_reg[0][21] 
       (.C(vsync),
        .CE(1'b1),
        .CLR(SR),
        .D(\control_regs_reg[0][20]_i_1_n_6 ),
        .Q(\control_regs_reg[0]_8 [21]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \control_regs_reg[0][22] 
       (.C(vsync),
        .CE(1'b1),
        .CLR(SR),
        .D(\control_regs_reg[0][20]_i_1_n_5 ),
        .Q(\control_regs_reg[0]_8 [22]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \control_regs_reg[0][23] 
       (.C(vsync),
        .CE(1'b1),
        .CLR(SR),
        .D(\control_regs_reg[0][20]_i_1_n_4 ),
        .Q(\control_regs_reg[0]_8 [23]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \control_regs_reg[0][24] 
       (.C(vsync),
        .CE(1'b1),
        .CLR(SR),
        .D(\control_regs_reg[0][24]_i_1_n_7 ),
        .Q(\control_regs_reg[0]_8 [24]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \control_regs_reg[0][24]_i_1 
       (.CI(\control_regs_reg[0][20]_i_1_n_0 ),
        .CO({\control_regs_reg[0][24]_i_1_n_0 ,\control_regs_reg[0][24]_i_1_n_1 ,\control_regs_reg[0][24]_i_1_n_2 ,\control_regs_reg[0][24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\control_regs_reg[0][24]_i_1_n_4 ,\control_regs_reg[0][24]_i_1_n_5 ,\control_regs_reg[0][24]_i_1_n_6 ,\control_regs_reg[0][24]_i_1_n_7 }),
        .S(\control_regs_reg[0]_8 [27:24]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \control_regs_reg[0][25] 
       (.C(vsync),
        .CE(1'b1),
        .CLR(SR),
        .D(\control_regs_reg[0][24]_i_1_n_6 ),
        .Q(\control_regs_reg[0]_8 [25]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \control_regs_reg[0][26] 
       (.C(vsync),
        .CE(1'b1),
        .CLR(SR),
        .D(\control_regs_reg[0][24]_i_1_n_5 ),
        .Q(\control_regs_reg[0]_8 [26]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \control_regs_reg[0][27] 
       (.C(vsync),
        .CE(1'b1),
        .CLR(SR),
        .D(\control_regs_reg[0][24]_i_1_n_4 ),
        .Q(\control_regs_reg[0]_8 [27]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \control_regs_reg[0][28] 
       (.C(vsync),
        .CE(1'b1),
        .CLR(SR),
        .D(\control_regs_reg[0][28]_i_1_n_7 ),
        .Q(\control_regs_reg[0]_8 [28]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \control_regs_reg[0][28]_i_1 
       (.CI(\control_regs_reg[0][24]_i_1_n_0 ),
        .CO({\NLW_control_regs_reg[0][28]_i_1_CO_UNCONNECTED [3],\control_regs_reg[0][28]_i_1_n_1 ,\control_regs_reg[0][28]_i_1_n_2 ,\control_regs_reg[0][28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\control_regs_reg[0][28]_i_1_n_4 ,\control_regs_reg[0][28]_i_1_n_5 ,\control_regs_reg[0][28]_i_1_n_6 ,\control_regs_reg[0][28]_i_1_n_7 }),
        .S(\control_regs_reg[0]_8 [31:28]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \control_regs_reg[0][29] 
       (.C(vsync),
        .CE(1'b1),
        .CLR(SR),
        .D(\control_regs_reg[0][28]_i_1_n_6 ),
        .Q(\control_regs_reg[0]_8 [29]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \control_regs_reg[0][2] 
       (.C(vsync),
        .CE(1'b1),
        .CLR(SR),
        .D(\control_regs_reg[0][0]_i_1_n_5 ),
        .Q(\control_regs_reg[0]_8 [2]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \control_regs_reg[0][30] 
       (.C(vsync),
        .CE(1'b1),
        .CLR(SR),
        .D(\control_regs_reg[0][28]_i_1_n_5 ),
        .Q(\control_regs_reg[0]_8 [30]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \control_regs_reg[0][31] 
       (.C(vsync),
        .CE(1'b1),
        .CLR(SR),
        .D(\control_regs_reg[0][28]_i_1_n_4 ),
        .Q(\control_regs_reg[0]_8 [31]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \control_regs_reg[0][3] 
       (.C(vsync),
        .CE(1'b1),
        .CLR(SR),
        .D(\control_regs_reg[0][0]_i_1_n_4 ),
        .Q(\control_regs_reg[0]_8 [3]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \control_regs_reg[0][4] 
       (.C(vsync),
        .CE(1'b1),
        .CLR(SR),
        .D(\control_regs_reg[0][4]_i_1_n_7 ),
        .Q(\control_regs_reg[0]_8 [4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \control_regs_reg[0][4]_i_1 
       (.CI(\control_regs_reg[0][0]_i_1_n_0 ),
        .CO({\control_regs_reg[0][4]_i_1_n_0 ,\control_regs_reg[0][4]_i_1_n_1 ,\control_regs_reg[0][4]_i_1_n_2 ,\control_regs_reg[0][4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\control_regs_reg[0][4]_i_1_n_4 ,\control_regs_reg[0][4]_i_1_n_5 ,\control_regs_reg[0][4]_i_1_n_6 ,\control_regs_reg[0][4]_i_1_n_7 }),
        .S(\control_regs_reg[0]_8 [7:4]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \control_regs_reg[0][5] 
       (.C(vsync),
        .CE(1'b1),
        .CLR(SR),
        .D(\control_regs_reg[0][4]_i_1_n_6 ),
        .Q(\control_regs_reg[0]_8 [5]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \control_regs_reg[0][6] 
       (.C(vsync),
        .CE(1'b1),
        .CLR(SR),
        .D(\control_regs_reg[0][4]_i_1_n_5 ),
        .Q(\control_regs_reg[0]_8 [6]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \control_regs_reg[0][7] 
       (.C(vsync),
        .CE(1'b1),
        .CLR(SR),
        .D(\control_regs_reg[0][4]_i_1_n_4 ),
        .Q(\control_regs_reg[0]_8 [7]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \control_regs_reg[0][8] 
       (.C(vsync),
        .CE(1'b1),
        .CLR(SR),
        .D(\control_regs_reg[0][8]_i_1_n_7 ),
        .Q(\control_regs_reg[0]_8 [8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \control_regs_reg[0][8]_i_1 
       (.CI(\control_regs_reg[0][4]_i_1_n_0 ),
        .CO({\control_regs_reg[0][8]_i_1_n_0 ,\control_regs_reg[0][8]_i_1_n_1 ,\control_regs_reg[0][8]_i_1_n_2 ,\control_regs_reg[0][8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\control_regs_reg[0][8]_i_1_n_4 ,\control_regs_reg[0][8]_i_1_n_5 ,\control_regs_reg[0][8]_i_1_n_6 ,\control_regs_reg[0][8]_i_1_n_7 }),
        .S(\control_regs_reg[0]_8 [11:8]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \control_regs_reg[0][9] 
       (.C(vsync),
        .CE(1'b1),
        .CLR(SR),
        .D(\control_regs_reg[0][8]_i_1_n_6 ),
        .Q(\control_regs_reg[0]_8 [9]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \control_regs_reg[1][0] 
       (.C(vsync),
        .CE(1'b1),
        .CLR(SR),
        .D(\control_regs_reg[1][9]_0 [0]),
        .Q(\control_regs_reg[1] [0]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \control_regs_reg[1][1] 
       (.C(vsync),
        .CE(1'b1),
        .CLR(SR),
        .D(\control_regs_reg[1][9]_0 [1]),
        .Q(\control_regs_reg[1] [1]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \control_regs_reg[1][2] 
       (.C(vsync),
        .CE(1'b1),
        .CLR(SR),
        .D(\control_regs_reg[1][9]_0 [2]),
        .Q(\control_regs_reg[1] [2]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \control_regs_reg[1][3] 
       (.C(vsync),
        .CE(1'b1),
        .CLR(SR),
        .D(\control_regs_reg[1][9]_0 [3]),
        .Q(\control_regs_reg[1] [3]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \control_regs_reg[1][4] 
       (.C(vsync),
        .CE(1'b1),
        .CLR(SR),
        .D(\control_regs_reg[1][9]_0 [4]),
        .Q(\control_regs_reg[1] [4]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \control_regs_reg[1][5] 
       (.C(vsync),
        .CE(1'b1),
        .CLR(SR),
        .D(\control_regs_reg[1][9]_0 [5]),
        .Q(\control_regs_reg[1] [5]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \control_regs_reg[1][6] 
       (.C(vsync),
        .CE(1'b1),
        .CLR(SR),
        .D(\control_regs_reg[1][9]_0 [6]),
        .Q(\control_regs_reg[1] [6]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \control_regs_reg[1][7] 
       (.C(vsync),
        .CE(1'b1),
        .CLR(SR),
        .D(\control_regs_reg[1][9]_0 [7]),
        .Q(\control_regs_reg[1] [7]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \control_regs_reg[1][8] 
       (.C(vsync),
        .CE(1'b1),
        .CLR(SR),
        .D(\control_regs_reg[1][9]_0 [8]),
        .Q(\control_regs_reg[1] [8]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \control_regs_reg[1][9] 
       (.C(vsync),
        .CE(1'b1),
        .CLR(SR),
        .D(\control_regs_reg[1][9]_0 [9]),
        .Q(\control_regs_reg[1] [9]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \control_regs_reg[2][0] 
       (.C(vsync),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[0]),
        .Q(\control_regs_reg[2] [0]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \control_regs_reg[2][1] 
       (.C(vsync),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[1]),
        .Q(\control_regs_reg[2] [1]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \control_regs_reg[2][2] 
       (.C(vsync),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[2]),
        .Q(\control_regs_reg[2] [2]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \control_regs_reg[2][3] 
       (.C(vsync),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[3]),
        .Q(\control_regs_reg[2] [3]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \control_regs_reg[2][4] 
       (.C(vsync),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[4]),
        .Q(\control_regs_reg[2] [4]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \control_regs_reg[2][5] 
       (.C(vsync),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[5]),
        .Q(\control_regs_reg[2] [5]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \control_regs_reg[2][6] 
       (.C(vsync),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[6]),
        .Q(\control_regs_reg[2] [6]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \control_regs_reg[2][7] 
       (.C(vsync),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[7]),
        .Q(\control_regs_reg[2] [7]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \control_regs_reg[2][8] 
       (.C(vsync),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[8]),
        .Q(\control_regs_reg[2] [8]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \control_regs_reg[2][9] 
       (.C(vsync),
        .CE(1'b1),
        .CLR(SR),
        .D(Q[9]),
        .Q(\control_regs_reg[2] [9]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[0][0] 
       (.CLR(1'b0),
        .D(axi_wdata[0]),
        .G(\palette_regs_reg[0][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[0]_0 [0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[0][10] 
       (.CLR(1'b0),
        .D(axi_wdata[10]),
        .G(\palette_regs_reg[0][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[0]_0 [10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[0][11] 
       (.CLR(1'b0),
        .D(axi_wdata[11]),
        .G(\palette_regs_reg[0][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[0]_0 [11]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[0][12] 
       (.CLR(1'b0),
        .D(axi_wdata[12]),
        .G(\palette_regs_reg[0][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[0]_0 [12]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[0][13] 
       (.CLR(1'b0),
        .D(axi_wdata[13]),
        .G(\palette_regs_reg[0][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[0]_0 [13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[0][14] 
       (.CLR(1'b0),
        .D(axi_wdata[14]),
        .G(\palette_regs_reg[0][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[0]_0 [14]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[0][15] 
       (.CLR(1'b0),
        .D(axi_wdata[15]),
        .G(\palette_regs_reg[0][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[0]_0 [15]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[0][16] 
       (.CLR(1'b0),
        .D(axi_wdata[16]),
        .G(\palette_regs_reg[0][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[0]_0 [16]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[0][17] 
       (.CLR(1'b0),
        .D(axi_wdata[17]),
        .G(\palette_regs_reg[0][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[0]_0 [17]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[0][18] 
       (.CLR(1'b0),
        .D(axi_wdata[18]),
        .G(\palette_regs_reg[0][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[0]_0 [18]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[0][19] 
       (.CLR(1'b0),
        .D(axi_wdata[19]),
        .G(\palette_regs_reg[0][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[0]_0 [19]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[0][1] 
       (.CLR(1'b0),
        .D(axi_wdata[1]),
        .G(\palette_regs_reg[0][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[0]_0 [1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[0][20] 
       (.CLR(1'b0),
        .D(axi_wdata[20]),
        .G(\palette_regs_reg[0][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[0]_0 [20]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[0][21] 
       (.CLR(1'b0),
        .D(axi_wdata[21]),
        .G(\palette_regs_reg[0][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[0]_0 [21]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[0][22] 
       (.CLR(1'b0),
        .D(axi_wdata[22]),
        .G(\palette_regs_reg[0][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[0]_0 [22]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[0][23] 
       (.CLR(1'b0),
        .D(axi_wdata[23]),
        .G(\palette_regs_reg[0][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[0]_0 [23]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[0][24] 
       (.CLR(1'b0),
        .D(axi_wdata[24]),
        .G(\palette_regs_reg[0][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[0]_0 [24]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[0][25] 
       (.CLR(1'b0),
        .D(axi_wdata[25]),
        .G(\palette_regs_reg[0][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[0]_0 [25]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[0][26] 
       (.CLR(1'b0),
        .D(axi_wdata[26]),
        .G(\palette_regs_reg[0][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[0]_0 [26]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[0][27] 
       (.CLR(1'b0),
        .D(axi_wdata[27]),
        .G(\palette_regs_reg[0][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[0]_0 [27]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[0][28] 
       (.CLR(1'b0),
        .D(axi_wdata[28]),
        .G(\palette_regs_reg[0][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[0]_0 [28]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[0][29] 
       (.CLR(1'b0),
        .D(axi_wdata[29]),
        .G(\palette_regs_reg[0][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[0]_0 [29]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[0][2] 
       (.CLR(1'b0),
        .D(axi_wdata[2]),
        .G(\palette_regs_reg[0][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[0]_0 [2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[0][30] 
       (.CLR(1'b0),
        .D(axi_wdata[30]),
        .G(\palette_regs_reg[0][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[0]_0 [30]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[0][31] 
       (.CLR(1'b0),
        .D(axi_wdata[31]),
        .G(\palette_regs_reg[0][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[0]_0 [31]));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \palette_regs_reg[0][31]_i_1 
       (.I0(\axi_awaddr_reg_n_0_[5] ),
        .I1(FSM_sequential_write_state_reg_0),
        .I2(p_2_in),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\palette_regs_reg[0][31]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[0][3] 
       (.CLR(1'b0),
        .D(axi_wdata[3]),
        .G(\palette_regs_reg[0][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[0]_0 [3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[0][4] 
       (.CLR(1'b0),
        .D(axi_wdata[4]),
        .G(\palette_regs_reg[0][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[0]_0 [4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[0][5] 
       (.CLR(1'b0),
        .D(axi_wdata[5]),
        .G(\palette_regs_reg[0][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[0]_0 [5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[0][6] 
       (.CLR(1'b0),
        .D(axi_wdata[6]),
        .G(\palette_regs_reg[0][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[0]_0 [6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[0][7] 
       (.CLR(1'b0),
        .D(axi_wdata[7]),
        .G(\palette_regs_reg[0][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[0]_0 [7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[0][8] 
       (.CLR(1'b0),
        .D(axi_wdata[8]),
        .G(\palette_regs_reg[0][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[0]_0 [8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[0][9] 
       (.CLR(1'b0),
        .D(axi_wdata[9]),
        .G(\palette_regs_reg[0][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[0]_0 [9]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[1][0] 
       (.CLR(1'b0),
        .D(axi_wdata[0]),
        .G(\palette_regs_reg[1][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[1]_1 [0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[1][10] 
       (.CLR(1'b0),
        .D(axi_wdata[10]),
        .G(\palette_regs_reg[1][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[1]_1 [10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[1][11] 
       (.CLR(1'b0),
        .D(axi_wdata[11]),
        .G(\palette_regs_reg[1][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[1]_1 [11]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[1][12] 
       (.CLR(1'b0),
        .D(axi_wdata[12]),
        .G(\palette_regs_reg[1][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[1]_1 [12]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[1][13] 
       (.CLR(1'b0),
        .D(axi_wdata[13]),
        .G(\palette_regs_reg[1][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[1]_1 [13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[1][14] 
       (.CLR(1'b0),
        .D(axi_wdata[14]),
        .G(\palette_regs_reg[1][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[1]_1 [14]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[1][15] 
       (.CLR(1'b0),
        .D(axi_wdata[15]),
        .G(\palette_regs_reg[1][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[1]_1 [15]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[1][16] 
       (.CLR(1'b0),
        .D(axi_wdata[16]),
        .G(\palette_regs_reg[1][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[1]_1 [16]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[1][17] 
       (.CLR(1'b0),
        .D(axi_wdata[17]),
        .G(\palette_regs_reg[1][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[1]_1 [17]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[1][18] 
       (.CLR(1'b0),
        .D(axi_wdata[18]),
        .G(\palette_regs_reg[1][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[1]_1 [18]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[1][19] 
       (.CLR(1'b0),
        .D(axi_wdata[19]),
        .G(\palette_regs_reg[1][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[1]_1 [19]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[1][1] 
       (.CLR(1'b0),
        .D(axi_wdata[1]),
        .G(\palette_regs_reg[1][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[1]_1 [1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[1][20] 
       (.CLR(1'b0),
        .D(axi_wdata[20]),
        .G(\palette_regs_reg[1][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[1]_1 [20]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[1][21] 
       (.CLR(1'b0),
        .D(axi_wdata[21]),
        .G(\palette_regs_reg[1][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[1]_1 [21]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[1][22] 
       (.CLR(1'b0),
        .D(axi_wdata[22]),
        .G(\palette_regs_reg[1][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[1]_1 [22]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[1][23] 
       (.CLR(1'b0),
        .D(axi_wdata[23]),
        .G(\palette_regs_reg[1][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[1]_1 [23]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[1][24] 
       (.CLR(1'b0),
        .D(axi_wdata[24]),
        .G(\palette_regs_reg[1][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[1]_1 [24]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[1][25] 
       (.CLR(1'b0),
        .D(axi_wdata[25]),
        .G(\palette_regs_reg[1][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[1]_1 [25]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[1][26] 
       (.CLR(1'b0),
        .D(axi_wdata[26]),
        .G(\palette_regs_reg[1][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[1]_1 [26]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[1][27] 
       (.CLR(1'b0),
        .D(axi_wdata[27]),
        .G(\palette_regs_reg[1][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[1]_1 [27]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[1][28] 
       (.CLR(1'b0),
        .D(axi_wdata[28]),
        .G(\palette_regs_reg[1][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[1]_1 [28]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[1][29] 
       (.CLR(1'b0),
        .D(axi_wdata[29]),
        .G(\palette_regs_reg[1][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[1]_1 [29]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[1][2] 
       (.CLR(1'b0),
        .D(axi_wdata[2]),
        .G(\palette_regs_reg[1][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[1]_1 [2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[1][30] 
       (.CLR(1'b0),
        .D(axi_wdata[30]),
        .G(\palette_regs_reg[1][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[1]_1 [30]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[1][31] 
       (.CLR(1'b0),
        .D(axi_wdata[31]),
        .G(\palette_regs_reg[1][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[1]_1 [31]));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \palette_regs_reg[1][31]_i_1 
       (.I0(\axi_awaddr_reg_n_0_[5] ),
        .I1(FSM_sequential_write_state_reg_0),
        .I2(p_2_in),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\palette_regs_reg[1][31]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[1][3] 
       (.CLR(1'b0),
        .D(axi_wdata[3]),
        .G(\palette_regs_reg[1][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[1]_1 [3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[1][4] 
       (.CLR(1'b0),
        .D(axi_wdata[4]),
        .G(\palette_regs_reg[1][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[1]_1 [4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[1][5] 
       (.CLR(1'b0),
        .D(axi_wdata[5]),
        .G(\palette_regs_reg[1][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[1]_1 [5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[1][6] 
       (.CLR(1'b0),
        .D(axi_wdata[6]),
        .G(\palette_regs_reg[1][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[1]_1 [6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[1][7] 
       (.CLR(1'b0),
        .D(axi_wdata[7]),
        .G(\palette_regs_reg[1][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[1]_1 [7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[1][8] 
       (.CLR(1'b0),
        .D(axi_wdata[8]),
        .G(\palette_regs_reg[1][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[1]_1 [8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[1][9] 
       (.CLR(1'b0),
        .D(axi_wdata[9]),
        .G(\palette_regs_reg[1][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[1]_1 [9]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[2][0] 
       (.CLR(1'b0),
        .D(axi_wdata[0]),
        .G(\palette_regs_reg[2][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[2]_2 [0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[2][10] 
       (.CLR(1'b0),
        .D(axi_wdata[10]),
        .G(\palette_regs_reg[2][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[2]_2 [10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[2][11] 
       (.CLR(1'b0),
        .D(axi_wdata[11]),
        .G(\palette_regs_reg[2][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[2]_2 [11]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[2][12] 
       (.CLR(1'b0),
        .D(axi_wdata[12]),
        .G(\palette_regs_reg[2][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[2]_2 [12]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[2][13] 
       (.CLR(1'b0),
        .D(axi_wdata[13]),
        .G(\palette_regs_reg[2][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[2]_2 [13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[2][14] 
       (.CLR(1'b0),
        .D(axi_wdata[14]),
        .G(\palette_regs_reg[2][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[2]_2 [14]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[2][15] 
       (.CLR(1'b0),
        .D(axi_wdata[15]),
        .G(\palette_regs_reg[2][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[2]_2 [15]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[2][16] 
       (.CLR(1'b0),
        .D(axi_wdata[16]),
        .G(\palette_regs_reg[2][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[2]_2 [16]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[2][17] 
       (.CLR(1'b0),
        .D(axi_wdata[17]),
        .G(\palette_regs_reg[2][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[2]_2 [17]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[2][18] 
       (.CLR(1'b0),
        .D(axi_wdata[18]),
        .G(\palette_regs_reg[2][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[2]_2 [18]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[2][19] 
       (.CLR(1'b0),
        .D(axi_wdata[19]),
        .G(\palette_regs_reg[2][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[2]_2 [19]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[2][1] 
       (.CLR(1'b0),
        .D(axi_wdata[1]),
        .G(\palette_regs_reg[2][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[2]_2 [1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[2][20] 
       (.CLR(1'b0),
        .D(axi_wdata[20]),
        .G(\palette_regs_reg[2][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[2]_2 [20]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[2][21] 
       (.CLR(1'b0),
        .D(axi_wdata[21]),
        .G(\palette_regs_reg[2][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[2]_2 [21]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[2][22] 
       (.CLR(1'b0),
        .D(axi_wdata[22]),
        .G(\palette_regs_reg[2][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[2]_2 [22]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[2][23] 
       (.CLR(1'b0),
        .D(axi_wdata[23]),
        .G(\palette_regs_reg[2][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[2]_2 [23]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[2][24] 
       (.CLR(1'b0),
        .D(axi_wdata[24]),
        .G(\palette_regs_reg[2][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[2]_2 [24]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[2][25] 
       (.CLR(1'b0),
        .D(axi_wdata[25]),
        .G(\palette_regs_reg[2][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[2]_2 [25]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[2][26] 
       (.CLR(1'b0),
        .D(axi_wdata[26]),
        .G(\palette_regs_reg[2][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[2]_2 [26]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[2][27] 
       (.CLR(1'b0),
        .D(axi_wdata[27]),
        .G(\palette_regs_reg[2][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[2]_2 [27]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[2][28] 
       (.CLR(1'b0),
        .D(axi_wdata[28]),
        .G(\palette_regs_reg[2][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[2]_2 [28]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[2][29] 
       (.CLR(1'b0),
        .D(axi_wdata[29]),
        .G(\palette_regs_reg[2][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[2]_2 [29]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[2][2] 
       (.CLR(1'b0),
        .D(axi_wdata[2]),
        .G(\palette_regs_reg[2][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[2]_2 [2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[2][30] 
       (.CLR(1'b0),
        .D(axi_wdata[30]),
        .G(\palette_regs_reg[2][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[2]_2 [30]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[2][31] 
       (.CLR(1'b0),
        .D(axi_wdata[31]),
        .G(\palette_regs_reg[2][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[2]_2 [31]));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \palette_regs_reg[2][31]_i_1 
       (.I0(\axi_awaddr_reg_n_0_[5] ),
        .I1(FSM_sequential_write_state_reg_0),
        .I2(p_2_in),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\palette_regs_reg[2][31]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[2][3] 
       (.CLR(1'b0),
        .D(axi_wdata[3]),
        .G(\palette_regs_reg[2][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[2]_2 [3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[2][4] 
       (.CLR(1'b0),
        .D(axi_wdata[4]),
        .G(\palette_regs_reg[2][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[2]_2 [4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[2][5] 
       (.CLR(1'b0),
        .D(axi_wdata[5]),
        .G(\palette_regs_reg[2][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[2]_2 [5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[2][6] 
       (.CLR(1'b0),
        .D(axi_wdata[6]),
        .G(\palette_regs_reg[2][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[2]_2 [6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[2][7] 
       (.CLR(1'b0),
        .D(axi_wdata[7]),
        .G(\palette_regs_reg[2][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[2]_2 [7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[2][8] 
       (.CLR(1'b0),
        .D(axi_wdata[8]),
        .G(\palette_regs_reg[2][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[2]_2 [8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[2][9] 
       (.CLR(1'b0),
        .D(axi_wdata[9]),
        .G(\palette_regs_reg[2][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[2]_2 [9]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[3][0] 
       (.CLR(1'b0),
        .D(axi_wdata[0]),
        .G(\palette_regs_reg[3][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[3]_3 [0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[3][10] 
       (.CLR(1'b0),
        .D(axi_wdata[10]),
        .G(\palette_regs_reg[3][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[3]_3 [10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[3][11] 
       (.CLR(1'b0),
        .D(axi_wdata[11]),
        .G(\palette_regs_reg[3][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[3]_3 [11]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[3][12] 
       (.CLR(1'b0),
        .D(axi_wdata[12]),
        .G(\palette_regs_reg[3][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[3]_3 [12]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[3][13] 
       (.CLR(1'b0),
        .D(axi_wdata[13]),
        .G(\palette_regs_reg[3][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[3]_3 [13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[3][14] 
       (.CLR(1'b0),
        .D(axi_wdata[14]),
        .G(\palette_regs_reg[3][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[3]_3 [14]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[3][15] 
       (.CLR(1'b0),
        .D(axi_wdata[15]),
        .G(\palette_regs_reg[3][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[3]_3 [15]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[3][16] 
       (.CLR(1'b0),
        .D(axi_wdata[16]),
        .G(\palette_regs_reg[3][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[3]_3 [16]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[3][17] 
       (.CLR(1'b0),
        .D(axi_wdata[17]),
        .G(\palette_regs_reg[3][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[3]_3 [17]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[3][18] 
       (.CLR(1'b0),
        .D(axi_wdata[18]),
        .G(\palette_regs_reg[3][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[3]_3 [18]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[3][19] 
       (.CLR(1'b0),
        .D(axi_wdata[19]),
        .G(\palette_regs_reg[3][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[3]_3 [19]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[3][1] 
       (.CLR(1'b0),
        .D(axi_wdata[1]),
        .G(\palette_regs_reg[3][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[3]_3 [1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[3][20] 
       (.CLR(1'b0),
        .D(axi_wdata[20]),
        .G(\palette_regs_reg[3][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[3]_3 [20]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[3][21] 
       (.CLR(1'b0),
        .D(axi_wdata[21]),
        .G(\palette_regs_reg[3][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[3]_3 [21]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[3][22] 
       (.CLR(1'b0),
        .D(axi_wdata[22]),
        .G(\palette_regs_reg[3][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[3]_3 [22]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[3][23] 
       (.CLR(1'b0),
        .D(axi_wdata[23]),
        .G(\palette_regs_reg[3][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[3]_3 [23]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[3][24] 
       (.CLR(1'b0),
        .D(axi_wdata[24]),
        .G(\palette_regs_reg[3][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[3]_3 [24]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[3][25] 
       (.CLR(1'b0),
        .D(axi_wdata[25]),
        .G(\palette_regs_reg[3][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[3]_3 [25]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[3][26] 
       (.CLR(1'b0),
        .D(axi_wdata[26]),
        .G(\palette_regs_reg[3][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[3]_3 [26]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[3][27] 
       (.CLR(1'b0),
        .D(axi_wdata[27]),
        .G(\palette_regs_reg[3][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[3]_3 [27]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[3][28] 
       (.CLR(1'b0),
        .D(axi_wdata[28]),
        .G(\palette_regs_reg[3][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[3]_3 [28]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[3][29] 
       (.CLR(1'b0),
        .D(axi_wdata[29]),
        .G(\palette_regs_reg[3][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[3]_3 [29]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[3][2] 
       (.CLR(1'b0),
        .D(axi_wdata[2]),
        .G(\palette_regs_reg[3][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[3]_3 [2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[3][30] 
       (.CLR(1'b0),
        .D(axi_wdata[30]),
        .G(\palette_regs_reg[3][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[3]_3 [30]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[3][31] 
       (.CLR(1'b0),
        .D(axi_wdata[31]),
        .G(\palette_regs_reg[3][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[3]_3 [31]));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \palette_regs_reg[3][31]_i_1 
       (.I0(\axi_awaddr_reg_n_0_[5] ),
        .I1(FSM_sequential_write_state_reg_0),
        .I2(p_2_in),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\palette_regs_reg[3][31]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[3][3] 
       (.CLR(1'b0),
        .D(axi_wdata[3]),
        .G(\palette_regs_reg[3][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[3]_3 [3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[3][4] 
       (.CLR(1'b0),
        .D(axi_wdata[4]),
        .G(\palette_regs_reg[3][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[3]_3 [4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[3][5] 
       (.CLR(1'b0),
        .D(axi_wdata[5]),
        .G(\palette_regs_reg[3][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[3]_3 [5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[3][6] 
       (.CLR(1'b0),
        .D(axi_wdata[6]),
        .G(\palette_regs_reg[3][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[3]_3 [6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[3][7] 
       (.CLR(1'b0),
        .D(axi_wdata[7]),
        .G(\palette_regs_reg[3][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[3]_3 [7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[3][8] 
       (.CLR(1'b0),
        .D(axi_wdata[8]),
        .G(\palette_regs_reg[3][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[3]_3 [8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[3][9] 
       (.CLR(1'b0),
        .D(axi_wdata[9]),
        .G(\palette_regs_reg[3][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[3]_3 [9]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[4][0] 
       (.CLR(1'b0),
        .D(axi_wdata[0]),
        .G(\palette_regs_reg[4][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[4]_4 [0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[4][10] 
       (.CLR(1'b0),
        .D(axi_wdata[10]),
        .G(\palette_regs_reg[4][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[4]_4 [10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[4][11] 
       (.CLR(1'b0),
        .D(axi_wdata[11]),
        .G(\palette_regs_reg[4][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[4]_4 [11]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[4][12] 
       (.CLR(1'b0),
        .D(axi_wdata[12]),
        .G(\palette_regs_reg[4][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[4]_4 [12]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[4][13] 
       (.CLR(1'b0),
        .D(axi_wdata[13]),
        .G(\palette_regs_reg[4][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[4]_4 [13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[4][14] 
       (.CLR(1'b0),
        .D(axi_wdata[14]),
        .G(\palette_regs_reg[4][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[4]_4 [14]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[4][15] 
       (.CLR(1'b0),
        .D(axi_wdata[15]),
        .G(\palette_regs_reg[4][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[4]_4 [15]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[4][16] 
       (.CLR(1'b0),
        .D(axi_wdata[16]),
        .G(\palette_regs_reg[4][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[4]_4 [16]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[4][17] 
       (.CLR(1'b0),
        .D(axi_wdata[17]),
        .G(\palette_regs_reg[4][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[4]_4 [17]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[4][18] 
       (.CLR(1'b0),
        .D(axi_wdata[18]),
        .G(\palette_regs_reg[4][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[4]_4 [18]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[4][19] 
       (.CLR(1'b0),
        .D(axi_wdata[19]),
        .G(\palette_regs_reg[4][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[4]_4 [19]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[4][1] 
       (.CLR(1'b0),
        .D(axi_wdata[1]),
        .G(\palette_regs_reg[4][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[4]_4 [1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[4][20] 
       (.CLR(1'b0),
        .D(axi_wdata[20]),
        .G(\palette_regs_reg[4][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[4]_4 [20]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[4][21] 
       (.CLR(1'b0),
        .D(axi_wdata[21]),
        .G(\palette_regs_reg[4][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[4]_4 [21]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[4][22] 
       (.CLR(1'b0),
        .D(axi_wdata[22]),
        .G(\palette_regs_reg[4][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[4]_4 [22]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[4][23] 
       (.CLR(1'b0),
        .D(axi_wdata[23]),
        .G(\palette_regs_reg[4][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[4]_4 [23]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[4][24] 
       (.CLR(1'b0),
        .D(axi_wdata[24]),
        .G(\palette_regs_reg[4][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[4]_4 [24]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[4][25] 
       (.CLR(1'b0),
        .D(axi_wdata[25]),
        .G(\palette_regs_reg[4][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[4]_4 [25]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[4][26] 
       (.CLR(1'b0),
        .D(axi_wdata[26]),
        .G(\palette_regs_reg[4][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[4]_4 [26]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[4][27] 
       (.CLR(1'b0),
        .D(axi_wdata[27]),
        .G(\palette_regs_reg[4][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[4]_4 [27]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[4][28] 
       (.CLR(1'b0),
        .D(axi_wdata[28]),
        .G(\palette_regs_reg[4][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[4]_4 [28]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[4][29] 
       (.CLR(1'b0),
        .D(axi_wdata[29]),
        .G(\palette_regs_reg[4][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[4]_4 [29]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[4][2] 
       (.CLR(1'b0),
        .D(axi_wdata[2]),
        .G(\palette_regs_reg[4][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[4]_4 [2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[4][30] 
       (.CLR(1'b0),
        .D(axi_wdata[30]),
        .G(\palette_regs_reg[4][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[4]_4 [30]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[4][31] 
       (.CLR(1'b0),
        .D(axi_wdata[31]),
        .G(\palette_regs_reg[4][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[4]_4 [31]));
  LUT6 #(
    .INIT(64'h0000000004000000)) 
    \palette_regs_reg[4][31]_i_1 
       (.I0(p_0_in[0]),
        .I1(p_0_in[2]),
        .I2(\axi_awaddr_reg_n_0_[5] ),
        .I3(FSM_sequential_write_state_reg_0),
        .I4(p_2_in),
        .I5(p_0_in[1]),
        .O(\palette_regs_reg[4][31]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[4][3] 
       (.CLR(1'b0),
        .D(axi_wdata[3]),
        .G(\palette_regs_reg[4][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[4]_4 [3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[4][4] 
       (.CLR(1'b0),
        .D(axi_wdata[4]),
        .G(\palette_regs_reg[4][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[4]_4 [4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[4][5] 
       (.CLR(1'b0),
        .D(axi_wdata[5]),
        .G(\palette_regs_reg[4][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[4]_4 [5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[4][6] 
       (.CLR(1'b0),
        .D(axi_wdata[6]),
        .G(\palette_regs_reg[4][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[4]_4 [6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[4][7] 
       (.CLR(1'b0),
        .D(axi_wdata[7]),
        .G(\palette_regs_reg[4][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[4]_4 [7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[4][8] 
       (.CLR(1'b0),
        .D(axi_wdata[8]),
        .G(\palette_regs_reg[4][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[4]_4 [8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[4][9] 
       (.CLR(1'b0),
        .D(axi_wdata[9]),
        .G(\palette_regs_reg[4][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[4]_4 [9]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[5][0] 
       (.CLR(1'b0),
        .D(axi_wdata[0]),
        .G(\palette_regs_reg[5][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[5]_5 [0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[5][10] 
       (.CLR(1'b0),
        .D(axi_wdata[10]),
        .G(\palette_regs_reg[5][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[5]_5 [10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[5][11] 
       (.CLR(1'b0),
        .D(axi_wdata[11]),
        .G(\palette_regs_reg[5][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[5]_5 [11]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[5][12] 
       (.CLR(1'b0),
        .D(axi_wdata[12]),
        .G(\palette_regs_reg[5][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[5]_5 [12]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[5][13] 
       (.CLR(1'b0),
        .D(axi_wdata[13]),
        .G(\palette_regs_reg[5][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[5]_5 [13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[5][14] 
       (.CLR(1'b0),
        .D(axi_wdata[14]),
        .G(\palette_regs_reg[5][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[5]_5 [14]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[5][15] 
       (.CLR(1'b0),
        .D(axi_wdata[15]),
        .G(\palette_regs_reg[5][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[5]_5 [15]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[5][16] 
       (.CLR(1'b0),
        .D(axi_wdata[16]),
        .G(\palette_regs_reg[5][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[5]_5 [16]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[5][17] 
       (.CLR(1'b0),
        .D(axi_wdata[17]),
        .G(\palette_regs_reg[5][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[5]_5 [17]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[5][18] 
       (.CLR(1'b0),
        .D(axi_wdata[18]),
        .G(\palette_regs_reg[5][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[5]_5 [18]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[5][19] 
       (.CLR(1'b0),
        .D(axi_wdata[19]),
        .G(\palette_regs_reg[5][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[5]_5 [19]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[5][1] 
       (.CLR(1'b0),
        .D(axi_wdata[1]),
        .G(\palette_regs_reg[5][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[5]_5 [1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[5][20] 
       (.CLR(1'b0),
        .D(axi_wdata[20]),
        .G(\palette_regs_reg[5][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[5]_5 [20]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[5][21] 
       (.CLR(1'b0),
        .D(axi_wdata[21]),
        .G(\palette_regs_reg[5][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[5]_5 [21]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[5][22] 
       (.CLR(1'b0),
        .D(axi_wdata[22]),
        .G(\palette_regs_reg[5][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[5]_5 [22]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[5][23] 
       (.CLR(1'b0),
        .D(axi_wdata[23]),
        .G(\palette_regs_reg[5][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[5]_5 [23]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[5][24] 
       (.CLR(1'b0),
        .D(axi_wdata[24]),
        .G(\palette_regs_reg[5][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[5]_5 [24]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[5][25] 
       (.CLR(1'b0),
        .D(axi_wdata[25]),
        .G(\palette_regs_reg[5][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[5]_5 [25]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[5][26] 
       (.CLR(1'b0),
        .D(axi_wdata[26]),
        .G(\palette_regs_reg[5][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[5]_5 [26]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[5][27] 
       (.CLR(1'b0),
        .D(axi_wdata[27]),
        .G(\palette_regs_reg[5][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[5]_5 [27]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[5][28] 
       (.CLR(1'b0),
        .D(axi_wdata[28]),
        .G(\palette_regs_reg[5][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[5]_5 [28]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[5][29] 
       (.CLR(1'b0),
        .D(axi_wdata[29]),
        .G(\palette_regs_reg[5][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[5]_5 [29]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[5][2] 
       (.CLR(1'b0),
        .D(axi_wdata[2]),
        .G(\palette_regs_reg[5][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[5]_5 [2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[5][30] 
       (.CLR(1'b0),
        .D(axi_wdata[30]),
        .G(\palette_regs_reg[5][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[5]_5 [30]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[5][31] 
       (.CLR(1'b0),
        .D(axi_wdata[31]),
        .G(\palette_regs_reg[5][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[5]_5 [31]));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \palette_regs_reg[5][31]_i_1 
       (.I0(p_0_in[0]),
        .I1(p_0_in[2]),
        .I2(\axi_awaddr_reg_n_0_[5] ),
        .I3(FSM_sequential_write_state_reg_0),
        .I4(p_2_in),
        .I5(p_0_in[1]),
        .O(\palette_regs_reg[5][31]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[5][3] 
       (.CLR(1'b0),
        .D(axi_wdata[3]),
        .G(\palette_regs_reg[5][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[5]_5 [3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[5][4] 
       (.CLR(1'b0),
        .D(axi_wdata[4]),
        .G(\palette_regs_reg[5][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[5]_5 [4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[5][5] 
       (.CLR(1'b0),
        .D(axi_wdata[5]),
        .G(\palette_regs_reg[5][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[5]_5 [5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[5][6] 
       (.CLR(1'b0),
        .D(axi_wdata[6]),
        .G(\palette_regs_reg[5][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[5]_5 [6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[5][7] 
       (.CLR(1'b0),
        .D(axi_wdata[7]),
        .G(\palette_regs_reg[5][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[5]_5 [7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[5][8] 
       (.CLR(1'b0),
        .D(axi_wdata[8]),
        .G(\palette_regs_reg[5][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[5]_5 [8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[5][9] 
       (.CLR(1'b0),
        .D(axi_wdata[9]),
        .G(\palette_regs_reg[5][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[5]_5 [9]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[6][0] 
       (.CLR(1'b0),
        .D(axi_wdata[0]),
        .G(\palette_regs_reg[6][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[6]_6 [0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[6][10] 
       (.CLR(1'b0),
        .D(axi_wdata[10]),
        .G(\palette_regs_reg[6][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[6]_6 [10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[6][11] 
       (.CLR(1'b0),
        .D(axi_wdata[11]),
        .G(\palette_regs_reg[6][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[6]_6 [11]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[6][12] 
       (.CLR(1'b0),
        .D(axi_wdata[12]),
        .G(\palette_regs_reg[6][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[6]_6 [12]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[6][13] 
       (.CLR(1'b0),
        .D(axi_wdata[13]),
        .G(\palette_regs_reg[6][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[6]_6 [13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[6][14] 
       (.CLR(1'b0),
        .D(axi_wdata[14]),
        .G(\palette_regs_reg[6][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[6]_6 [14]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[6][15] 
       (.CLR(1'b0),
        .D(axi_wdata[15]),
        .G(\palette_regs_reg[6][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[6]_6 [15]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[6][16] 
       (.CLR(1'b0),
        .D(axi_wdata[16]),
        .G(\palette_regs_reg[6][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[6]_6 [16]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[6][17] 
       (.CLR(1'b0),
        .D(axi_wdata[17]),
        .G(\palette_regs_reg[6][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[6]_6 [17]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[6][18] 
       (.CLR(1'b0),
        .D(axi_wdata[18]),
        .G(\palette_regs_reg[6][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[6]_6 [18]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[6][19] 
       (.CLR(1'b0),
        .D(axi_wdata[19]),
        .G(\palette_regs_reg[6][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[6]_6 [19]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[6][1] 
       (.CLR(1'b0),
        .D(axi_wdata[1]),
        .G(\palette_regs_reg[6][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[6]_6 [1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[6][20] 
       (.CLR(1'b0),
        .D(axi_wdata[20]),
        .G(\palette_regs_reg[6][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[6]_6 [20]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[6][21] 
       (.CLR(1'b0),
        .D(axi_wdata[21]),
        .G(\palette_regs_reg[6][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[6]_6 [21]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[6][22] 
       (.CLR(1'b0),
        .D(axi_wdata[22]),
        .G(\palette_regs_reg[6][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[6]_6 [22]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[6][23] 
       (.CLR(1'b0),
        .D(axi_wdata[23]),
        .G(\palette_regs_reg[6][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[6]_6 [23]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[6][24] 
       (.CLR(1'b0),
        .D(axi_wdata[24]),
        .G(\palette_regs_reg[6][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[6]_6 [24]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[6][25] 
       (.CLR(1'b0),
        .D(axi_wdata[25]),
        .G(\palette_regs_reg[6][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[6]_6 [25]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[6][26] 
       (.CLR(1'b0),
        .D(axi_wdata[26]),
        .G(\palette_regs_reg[6][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[6]_6 [26]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[6][27] 
       (.CLR(1'b0),
        .D(axi_wdata[27]),
        .G(\palette_regs_reg[6][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[6]_6 [27]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[6][28] 
       (.CLR(1'b0),
        .D(axi_wdata[28]),
        .G(\palette_regs_reg[6][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[6]_6 [28]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[6][29] 
       (.CLR(1'b0),
        .D(axi_wdata[29]),
        .G(\palette_regs_reg[6][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[6]_6 [29]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[6][2] 
       (.CLR(1'b0),
        .D(axi_wdata[2]),
        .G(\palette_regs_reg[6][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[6]_6 [2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[6][30] 
       (.CLR(1'b0),
        .D(axi_wdata[30]),
        .G(\palette_regs_reg[6][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[6]_6 [30]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[6][31] 
       (.CLR(1'b0),
        .D(axi_wdata[31]),
        .G(\palette_regs_reg[6][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[6]_6 [31]));
  LUT6 #(
    .INIT(64'h0000400000000000)) 
    \palette_regs_reg[6][31]_i_1 
       (.I0(\axi_awaddr_reg_n_0_[5] ),
        .I1(FSM_sequential_write_state_reg_0),
        .I2(p_2_in),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\palette_regs_reg[6][31]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[6][3] 
       (.CLR(1'b0),
        .D(axi_wdata[3]),
        .G(\palette_regs_reg[6][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[6]_6 [3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[6][4] 
       (.CLR(1'b0),
        .D(axi_wdata[4]),
        .G(\palette_regs_reg[6][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[6]_6 [4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[6][5] 
       (.CLR(1'b0),
        .D(axi_wdata[5]),
        .G(\palette_regs_reg[6][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[6]_6 [5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[6][6] 
       (.CLR(1'b0),
        .D(axi_wdata[6]),
        .G(\palette_regs_reg[6][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[6]_6 [6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[6][7] 
       (.CLR(1'b0),
        .D(axi_wdata[7]),
        .G(\palette_regs_reg[6][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[6]_6 [7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[6][8] 
       (.CLR(1'b0),
        .D(axi_wdata[8]),
        .G(\palette_regs_reg[6][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[6]_6 [8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[6][9] 
       (.CLR(1'b0),
        .D(axi_wdata[9]),
        .G(\palette_regs_reg[6][31]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\control_regs[6]_6 [9]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[7][0] 
       (.CLR(1'b0),
        .D(axi_wdata[0]),
        .G(palette_regs),
        .GE(1'b1),
        .Q(\control_regs[7]_7 [0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[7][10] 
       (.CLR(1'b0),
        .D(axi_wdata[10]),
        .G(palette_regs),
        .GE(1'b1),
        .Q(\control_regs[7]_7 [10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[7][11] 
       (.CLR(1'b0),
        .D(axi_wdata[11]),
        .G(palette_regs),
        .GE(1'b1),
        .Q(\control_regs[7]_7 [11]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[7][12] 
       (.CLR(1'b0),
        .D(axi_wdata[12]),
        .G(palette_regs),
        .GE(1'b1),
        .Q(\control_regs[7]_7 [12]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[7][13] 
       (.CLR(1'b0),
        .D(axi_wdata[13]),
        .G(palette_regs),
        .GE(1'b1),
        .Q(\control_regs[7]_7 [13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[7][14] 
       (.CLR(1'b0),
        .D(axi_wdata[14]),
        .G(palette_regs),
        .GE(1'b1),
        .Q(\control_regs[7]_7 [14]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[7][15] 
       (.CLR(1'b0),
        .D(axi_wdata[15]),
        .G(palette_regs),
        .GE(1'b1),
        .Q(\control_regs[7]_7 [15]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[7][16] 
       (.CLR(1'b0),
        .D(axi_wdata[16]),
        .G(palette_regs),
        .GE(1'b1),
        .Q(\control_regs[7]_7 [16]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[7][17] 
       (.CLR(1'b0),
        .D(axi_wdata[17]),
        .G(palette_regs),
        .GE(1'b1),
        .Q(\control_regs[7]_7 [17]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[7][18] 
       (.CLR(1'b0),
        .D(axi_wdata[18]),
        .G(palette_regs),
        .GE(1'b1),
        .Q(\control_regs[7]_7 [18]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[7][19] 
       (.CLR(1'b0),
        .D(axi_wdata[19]),
        .G(palette_regs),
        .GE(1'b1),
        .Q(\control_regs[7]_7 [19]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[7][1] 
       (.CLR(1'b0),
        .D(axi_wdata[1]),
        .G(palette_regs),
        .GE(1'b1),
        .Q(\control_regs[7]_7 [1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[7][20] 
       (.CLR(1'b0),
        .D(axi_wdata[20]),
        .G(palette_regs),
        .GE(1'b1),
        .Q(\control_regs[7]_7 [20]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[7][21] 
       (.CLR(1'b0),
        .D(axi_wdata[21]),
        .G(palette_regs),
        .GE(1'b1),
        .Q(\control_regs[7]_7 [21]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[7][22] 
       (.CLR(1'b0),
        .D(axi_wdata[22]),
        .G(palette_regs),
        .GE(1'b1),
        .Q(\control_regs[7]_7 [22]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[7][23] 
       (.CLR(1'b0),
        .D(axi_wdata[23]),
        .G(palette_regs),
        .GE(1'b1),
        .Q(\control_regs[7]_7 [23]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[7][24] 
       (.CLR(1'b0),
        .D(axi_wdata[24]),
        .G(palette_regs),
        .GE(1'b1),
        .Q(\control_regs[7]_7 [24]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[7][25] 
       (.CLR(1'b0),
        .D(axi_wdata[25]),
        .G(palette_regs),
        .GE(1'b1),
        .Q(\control_regs[7]_7 [25]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[7][26] 
       (.CLR(1'b0),
        .D(axi_wdata[26]),
        .G(palette_regs),
        .GE(1'b1),
        .Q(\control_regs[7]_7 [26]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[7][27] 
       (.CLR(1'b0),
        .D(axi_wdata[27]),
        .G(palette_regs),
        .GE(1'b1),
        .Q(\control_regs[7]_7 [27]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[7][28] 
       (.CLR(1'b0),
        .D(axi_wdata[28]),
        .G(palette_regs),
        .GE(1'b1),
        .Q(\control_regs[7]_7 [28]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[7][29] 
       (.CLR(1'b0),
        .D(axi_wdata[29]),
        .G(palette_regs),
        .GE(1'b1),
        .Q(\control_regs[7]_7 [29]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[7][2] 
       (.CLR(1'b0),
        .D(axi_wdata[2]),
        .G(palette_regs),
        .GE(1'b1),
        .Q(\control_regs[7]_7 [2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[7][30] 
       (.CLR(1'b0),
        .D(axi_wdata[30]),
        .G(palette_regs),
        .GE(1'b1),
        .Q(\control_regs[7]_7 [30]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[7][31] 
       (.CLR(1'b0),
        .D(axi_wdata[31]),
        .G(palette_regs),
        .GE(1'b1),
        .Q(\control_regs[7]_7 [31]));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \palette_regs_reg[7][31]_i_1 
       (.I0(\axi_awaddr_reg_n_0_[5] ),
        .I1(FSM_sequential_write_state_reg_0),
        .I2(p_2_in),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(palette_regs));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[7][3] 
       (.CLR(1'b0),
        .D(axi_wdata[3]),
        .G(palette_regs),
        .GE(1'b1),
        .Q(\control_regs[7]_7 [3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[7][4] 
       (.CLR(1'b0),
        .D(axi_wdata[4]),
        .G(palette_regs),
        .GE(1'b1),
        .Q(\control_regs[7]_7 [4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[7][5] 
       (.CLR(1'b0),
        .D(axi_wdata[5]),
        .G(palette_regs),
        .GE(1'b1),
        .Q(\control_regs[7]_7 [5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[7][6] 
       (.CLR(1'b0),
        .D(axi_wdata[6]),
        .G(palette_regs),
        .GE(1'b1),
        .Q(\control_regs[7]_7 [6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[7][7] 
       (.CLR(1'b0),
        .D(axi_wdata[7]),
        .G(palette_regs),
        .GE(1'b1),
        .Q(\control_regs[7]_7 [7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[7][8] 
       (.CLR(1'b0),
        .D(axi_wdata[8]),
        .G(palette_regs),
        .GE(1'b1),
        .Q(\control_regs[7]_7 [8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \palette_regs_reg[7][9] 
       (.CLR(1'b0),
        .D(axi_wdata[9]),
        .G(palette_regs),
        .GE(1'b1),
        .Q(\control_regs[7]_7 [9]));
  LUT1 #(
    .INIT(2'h1)) 
    vga_to_hdmi_i_1
       (.I0(axi_aresetn),
        .O(SR));
  LUT5 #(
    .INIT(32'h30505030)) 
    vga_to_hdmi_i_10
       (.I0(vga_to_hdmi_i_34_n_0),
        .I1(vga_to_hdmi_i_35_n_0),
        .I2(\srl[36].srl16_i ),
        .I3(\srl[36].srl16_i_0 ),
        .I4(\srl[36].srl16_i_1 ),
        .O(blue[3]));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_100
       (.I0(\control_regs[6]_6 [21]),
        .I1(\control_regs[4]_4 [21]),
        .I2(\control_regs[7]_7 [21]),
        .I3(vga_to_hdmi_i_15_0),
        .I4(vga_to_hdmi_i_15_1),
        .I5(\control_regs[5]_5 [21]),
        .O(vga_to_hdmi_i_100_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_101
       (.I0(\control_regs[6]_6 [5]),
        .I1(\control_regs[4]_4 [5]),
        .I2(\control_regs[7]_7 [5]),
        .I3(vga_to_hdmi_i_15_0),
        .I4(vga_to_hdmi_i_15_1),
        .I5(\control_regs[5]_5 [5]),
        .O(vga_to_hdmi_i_101_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_102
       (.I0(\control_regs[2]_2 [21]),
        .I1(\control_regs[0]_0 [21]),
        .I2(\control_regs[3]_3 [21]),
        .I3(vga_to_hdmi_i_19_0),
        .I4(vga_to_hdmi_i_19_1),
        .I5(\control_regs[1]_1 [21]),
        .O(vga_to_hdmi_i_102_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_103
       (.I0(\control_regs[2]_2 [5]),
        .I1(\control_regs[0]_0 [5]),
        .I2(\control_regs[3]_3 [5]),
        .I3(vga_to_hdmi_i_19_0),
        .I4(vga_to_hdmi_i_19_1),
        .I5(\control_regs[1]_1 [5]),
        .O(vga_to_hdmi_i_103_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_104
       (.I0(\control_regs[6]_6 [21]),
        .I1(\control_regs[4]_4 [21]),
        .I2(\control_regs[7]_7 [21]),
        .I3(vga_to_hdmi_i_19_0),
        .I4(vga_to_hdmi_i_19_1),
        .I5(\control_regs[5]_5 [21]),
        .O(vga_to_hdmi_i_104_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_105
       (.I0(\control_regs[6]_6 [5]),
        .I1(\control_regs[4]_4 [5]),
        .I2(\control_regs[7]_7 [5]),
        .I3(vga_to_hdmi_i_19_0),
        .I4(vga_to_hdmi_i_19_1),
        .I5(\control_regs[5]_5 [5]),
        .O(vga_to_hdmi_i_105_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_106
       (.I0(\control_regs[2]_2 [20]),
        .I1(\control_regs[0]_0 [20]),
        .I2(\control_regs[3]_3 [20]),
        .I3(vga_to_hdmi_i_15_0),
        .I4(vga_to_hdmi_i_15_1),
        .I5(\control_regs[1]_1 [20]),
        .O(vga_to_hdmi_i_106_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_107
       (.I0(\control_regs[2]_2 [4]),
        .I1(\control_regs[0]_0 [4]),
        .I2(\control_regs[3]_3 [4]),
        .I3(vga_to_hdmi_i_15_0),
        .I4(vga_to_hdmi_i_15_1),
        .I5(\control_regs[1]_1 [4]),
        .O(vga_to_hdmi_i_107_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_108
       (.I0(\control_regs[6]_6 [20]),
        .I1(\control_regs[4]_4 [20]),
        .I2(\control_regs[7]_7 [20]),
        .I3(vga_to_hdmi_i_15_0),
        .I4(vga_to_hdmi_i_15_1),
        .I5(\control_regs[5]_5 [20]),
        .O(vga_to_hdmi_i_108_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_109
       (.I0(\control_regs[6]_6 [4]),
        .I1(\control_regs[4]_4 [4]),
        .I2(\control_regs[7]_7 [4]),
        .I3(vga_to_hdmi_i_15_0),
        .I4(vga_to_hdmi_i_15_1),
        .I5(\control_regs[5]_5 [4]),
        .O(vga_to_hdmi_i_109_n_0));
  LUT5 #(
    .INIT(32'h30505030)) 
    vga_to_hdmi_i_11
       (.I0(vga_to_hdmi_i_36_n_0),
        .I1(vga_to_hdmi_i_37_n_0),
        .I2(\srl[36].srl16_i ),
        .I3(\srl[36].srl16_i_0 ),
        .I4(\srl[36].srl16_i_1 ),
        .O(blue[2]));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_110
       (.I0(\control_regs[6]_6 [20]),
        .I1(\control_regs[4]_4 [20]),
        .I2(\control_regs[7]_7 [20]),
        .I3(vga_to_hdmi_i_19_0),
        .I4(vga_to_hdmi_i_19_1),
        .I5(\control_regs[5]_5 [20]),
        .O(vga_to_hdmi_i_110_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_111
       (.I0(\control_regs[6]_6 [4]),
        .I1(\control_regs[4]_4 [4]),
        .I2(\control_regs[7]_7 [4]),
        .I3(vga_to_hdmi_i_19_0),
        .I4(vga_to_hdmi_i_19_1),
        .I5(\control_regs[5]_5 [4]),
        .O(vga_to_hdmi_i_111_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_112
       (.I0(\control_regs[2]_2 [20]),
        .I1(\control_regs[0]_0 [20]),
        .I2(\control_regs[3]_3 [20]),
        .I3(vga_to_hdmi_i_19_0),
        .I4(vga_to_hdmi_i_19_1),
        .I5(\control_regs[1]_1 [20]),
        .O(vga_to_hdmi_i_112_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_113
       (.I0(\control_regs[2]_2 [4]),
        .I1(\control_regs[0]_0 [4]),
        .I2(\control_regs[3]_3 [4]),
        .I3(vga_to_hdmi_i_19_0),
        .I4(vga_to_hdmi_i_19_1),
        .I5(\control_regs[1]_1 [4]),
        .O(vga_to_hdmi_i_113_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_114
       (.I0(\control_regs[6]_6 [19]),
        .I1(\control_regs[4]_4 [19]),
        .I2(\control_regs[7]_7 [19]),
        .I3(vga_to_hdmi_i_15_0),
        .I4(vga_to_hdmi_i_15_1),
        .I5(\control_regs[5]_5 [19]),
        .O(vga_to_hdmi_i_114_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_115
       (.I0(\control_regs[6]_6 [3]),
        .I1(\control_regs[4]_4 [3]),
        .I2(\control_regs[7]_7 [3]),
        .I3(vga_to_hdmi_i_15_0),
        .I4(vga_to_hdmi_i_15_1),
        .I5(\control_regs[5]_5 [3]),
        .O(vga_to_hdmi_i_115_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_116
       (.I0(\control_regs[2]_2 [3]),
        .I1(\control_regs[0]_0 [3]),
        .I2(\control_regs[3]_3 [3]),
        .I3(vga_to_hdmi_i_15_0),
        .I4(vga_to_hdmi_i_15_1),
        .I5(\control_regs[1]_1 [3]),
        .O(vga_to_hdmi_i_116_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_117
       (.I0(\control_regs[2]_2 [19]),
        .I1(\control_regs[0]_0 [19]),
        .I2(\control_regs[3]_3 [19]),
        .I3(vga_to_hdmi_i_15_0),
        .I4(vga_to_hdmi_i_15_1),
        .I5(\control_regs[1]_1 [19]),
        .O(vga_to_hdmi_i_117_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_118
       (.I0(\control_regs[6]_6 [19]),
        .I1(\control_regs[4]_4 [19]),
        .I2(\control_regs[7]_7 [19]),
        .I3(vga_to_hdmi_i_19_0),
        .I4(vga_to_hdmi_i_19_1),
        .I5(\control_regs[5]_5 [19]),
        .O(vga_to_hdmi_i_118_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_119
       (.I0(\control_regs[6]_6 [3]),
        .I1(\control_regs[4]_4 [3]),
        .I2(\control_regs[7]_7 [3]),
        .I3(vga_to_hdmi_i_19_0),
        .I4(vga_to_hdmi_i_19_1),
        .I5(\control_regs[5]_5 [3]),
        .O(vga_to_hdmi_i_119_n_0));
  LUT5 #(
    .INIT(32'h30505030)) 
    vga_to_hdmi_i_12
       (.I0(vga_to_hdmi_i_38_n_0),
        .I1(vga_to_hdmi_i_39_n_0),
        .I2(\srl[36].srl16_i ),
        .I3(\srl[36].srl16_i_0 ),
        .I4(\srl[36].srl16_i_1 ),
        .O(blue[1]));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_120
       (.I0(\control_regs[2]_2 [19]),
        .I1(\control_regs[0]_0 [19]),
        .I2(\control_regs[3]_3 [19]),
        .I3(vga_to_hdmi_i_19_0),
        .I4(vga_to_hdmi_i_19_1),
        .I5(\control_regs[1]_1 [19]),
        .O(vga_to_hdmi_i_120_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_121
       (.I0(\control_regs[2]_2 [3]),
        .I1(\control_regs[0]_0 [3]),
        .I2(\control_regs[3]_3 [3]),
        .I3(vga_to_hdmi_i_19_0),
        .I4(vga_to_hdmi_i_19_1),
        .I5(\control_regs[1]_1 [3]),
        .O(vga_to_hdmi_i_121_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_122
       (.I0(\control_regs[2]_2 [18]),
        .I1(\control_regs[0]_0 [18]),
        .I2(\control_regs[3]_3 [18]),
        .I3(vga_to_hdmi_i_15_0),
        .I4(vga_to_hdmi_i_15_1),
        .I5(\control_regs[1]_1 [18]),
        .O(vga_to_hdmi_i_122_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_123
       (.I0(\control_regs[2]_2 [2]),
        .I1(\control_regs[0]_0 [2]),
        .I2(\control_regs[3]_3 [2]),
        .I3(vga_to_hdmi_i_15_0),
        .I4(vga_to_hdmi_i_15_1),
        .I5(\control_regs[1]_1 [2]),
        .O(vga_to_hdmi_i_123_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_124
       (.I0(\control_regs[6]_6 [18]),
        .I1(\control_regs[4]_4 [18]),
        .I2(\control_regs[7]_7 [18]),
        .I3(vga_to_hdmi_i_15_0),
        .I4(vga_to_hdmi_i_15_1),
        .I5(\control_regs[5]_5 [18]),
        .O(vga_to_hdmi_i_124_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_125
       (.I0(\control_regs[6]_6 [2]),
        .I1(\control_regs[4]_4 [2]),
        .I2(\control_regs[7]_7 [2]),
        .I3(vga_to_hdmi_i_15_0),
        .I4(vga_to_hdmi_i_15_1),
        .I5(\control_regs[5]_5 [2]),
        .O(vga_to_hdmi_i_125_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_126
       (.I0(\control_regs[2]_2 [18]),
        .I1(\control_regs[0]_0 [18]),
        .I2(\control_regs[3]_3 [18]),
        .I3(vga_to_hdmi_i_19_0),
        .I4(vga_to_hdmi_i_19_1),
        .I5(\control_regs[1]_1 [18]),
        .O(vga_to_hdmi_i_126_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_127
       (.I0(\control_regs[2]_2 [2]),
        .I1(\control_regs[0]_0 [2]),
        .I2(\control_regs[3]_3 [2]),
        .I3(vga_to_hdmi_i_19_0),
        .I4(vga_to_hdmi_i_19_1),
        .I5(\control_regs[1]_1 [2]),
        .O(vga_to_hdmi_i_127_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_128
       (.I0(\control_regs[6]_6 [18]),
        .I1(\control_regs[4]_4 [18]),
        .I2(\control_regs[7]_7 [18]),
        .I3(vga_to_hdmi_i_19_0),
        .I4(vga_to_hdmi_i_19_1),
        .I5(\control_regs[5]_5 [18]),
        .O(vga_to_hdmi_i_128_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_129
       (.I0(\control_regs[6]_6 [2]),
        .I1(\control_regs[4]_4 [2]),
        .I2(\control_regs[7]_7 [2]),
        .I3(vga_to_hdmi_i_19_0),
        .I4(vga_to_hdmi_i_19_1),
        .I5(\control_regs[5]_5 [2]),
        .O(vga_to_hdmi_i_129_n_0));
  LUT5 #(
    .INIT(32'h30505030)) 
    vga_to_hdmi_i_13
       (.I0(vga_to_hdmi_i_40_n_0),
        .I1(vga_to_hdmi_i_41_n_0),
        .I2(\srl[36].srl16_i ),
        .I3(\srl[36].srl16_i_0 ),
        .I4(\srl[36].srl16_i_1 ),
        .O(blue[0]));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_130
       (.I0(\control_regs[2]_2 [17]),
        .I1(\control_regs[0]_0 [17]),
        .I2(\control_regs[3]_3 [17]),
        .I3(vga_to_hdmi_i_15_0),
        .I4(vga_to_hdmi_i_15_1),
        .I5(\control_regs[1]_1 [17]),
        .O(vga_to_hdmi_i_130_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_131
       (.I0(\control_regs[2]_2 [1]),
        .I1(\control_regs[0]_0 [1]),
        .I2(\control_regs[3]_3 [1]),
        .I3(vga_to_hdmi_i_15_0),
        .I4(vga_to_hdmi_i_15_1),
        .I5(\control_regs[1]_1 [1]),
        .O(vga_to_hdmi_i_131_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_132
       (.I0(\control_regs[6]_6 [17]),
        .I1(\control_regs[4]_4 [17]),
        .I2(\control_regs[7]_7 [17]),
        .I3(vga_to_hdmi_i_15_0),
        .I4(vga_to_hdmi_i_15_1),
        .I5(\control_regs[5]_5 [17]),
        .O(vga_to_hdmi_i_132_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_133
       (.I0(\control_regs[6]_6 [1]),
        .I1(\control_regs[4]_4 [1]),
        .I2(\control_regs[7]_7 [1]),
        .I3(vga_to_hdmi_i_15_0),
        .I4(vga_to_hdmi_i_15_1),
        .I5(\control_regs[5]_5 [1]),
        .O(vga_to_hdmi_i_133_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_134
       (.I0(\control_regs[2]_2 [17]),
        .I1(\control_regs[0]_0 [17]),
        .I2(\control_regs[3]_3 [17]),
        .I3(vga_to_hdmi_i_19_0),
        .I4(vga_to_hdmi_i_19_1),
        .I5(\control_regs[1]_1 [17]),
        .O(vga_to_hdmi_i_134_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_135
       (.I0(\control_regs[2]_2 [1]),
        .I1(\control_regs[0]_0 [1]),
        .I2(\control_regs[3]_3 [1]),
        .I3(vga_to_hdmi_i_19_0),
        .I4(vga_to_hdmi_i_19_1),
        .I5(\control_regs[1]_1 [1]),
        .O(vga_to_hdmi_i_135_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_136
       (.I0(\control_regs[6]_6 [17]),
        .I1(\control_regs[4]_4 [17]),
        .I2(\control_regs[7]_7 [17]),
        .I3(vga_to_hdmi_i_19_0),
        .I4(vga_to_hdmi_i_19_1),
        .I5(\control_regs[5]_5 [17]),
        .O(vga_to_hdmi_i_136_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_137
       (.I0(\control_regs[6]_6 [1]),
        .I1(\control_regs[4]_4 [1]),
        .I2(\control_regs[7]_7 [1]),
        .I3(vga_to_hdmi_i_19_0),
        .I4(vga_to_hdmi_i_19_1),
        .I5(\control_regs[5]_5 [1]),
        .O(vga_to_hdmi_i_137_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_138
       (.I0(\control_regs[6]_6 [16]),
        .I1(\control_regs[4]_4 [16]),
        .I2(\control_regs[7]_7 [16]),
        .I3(vga_to_hdmi_i_15_0),
        .I4(vga_to_hdmi_i_15_1),
        .I5(\control_regs[5]_5 [16]),
        .O(vga_to_hdmi_i_138_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_139
       (.I0(\control_regs[6]_6 [0]),
        .I1(\control_regs[4]_4 [0]),
        .I2(\control_regs[7]_7 [0]),
        .I3(vga_to_hdmi_i_15_0),
        .I4(vga_to_hdmi_i_15_1),
        .I5(\control_regs[5]_5 [0]),
        .O(vga_to_hdmi_i_139_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_140
       (.I0(\control_regs[2]_2 [16]),
        .I1(\control_regs[0]_0 [16]),
        .I2(\control_regs[3]_3 [16]),
        .I3(vga_to_hdmi_i_15_0),
        .I4(vga_to_hdmi_i_15_1),
        .I5(\control_regs[1]_1 [16]),
        .O(vga_to_hdmi_i_140_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_141
       (.I0(\control_regs[2]_2 [0]),
        .I1(\control_regs[0]_0 [0]),
        .I2(\control_regs[3]_3 [0]),
        .I3(vga_to_hdmi_i_15_0),
        .I4(vga_to_hdmi_i_15_1),
        .I5(\control_regs[1]_1 [0]),
        .O(vga_to_hdmi_i_141_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_142
       (.I0(\control_regs[2]_2 [16]),
        .I1(\control_regs[0]_0 [16]),
        .I2(\control_regs[3]_3 [16]),
        .I3(vga_to_hdmi_i_19_0),
        .I4(vga_to_hdmi_i_19_1),
        .I5(\control_regs[1]_1 [16]),
        .O(vga_to_hdmi_i_142_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_143
       (.I0(\control_regs[2]_2 [0]),
        .I1(\control_regs[0]_0 [0]),
        .I2(\control_regs[3]_3 [0]),
        .I3(vga_to_hdmi_i_19_0),
        .I4(vga_to_hdmi_i_19_1),
        .I5(\control_regs[1]_1 [0]),
        .O(vga_to_hdmi_i_143_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_144
       (.I0(\control_regs[6]_6 [16]),
        .I1(\control_regs[4]_4 [16]),
        .I2(\control_regs[7]_7 [16]),
        .I3(vga_to_hdmi_i_19_0),
        .I4(vga_to_hdmi_i_19_1),
        .I5(\control_regs[5]_5 [16]),
        .O(vga_to_hdmi_i_144_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_145
       (.I0(\control_regs[6]_6 [0]),
        .I1(\control_regs[4]_4 [0]),
        .I2(\control_regs[7]_7 [0]),
        .I3(vga_to_hdmi_i_19_0),
        .I4(vga_to_hdmi_i_19_1),
        .I5(\control_regs[5]_5 [0]),
        .O(vga_to_hdmi_i_145_n_0));
  LUT6 #(
    .INIT(64'hFFAC0FACF0AC00AC)) 
    vga_to_hdmi_i_15
       (.I0(vga_to_hdmi_i_43_n_0),
        .I1(vga_to_hdmi_i_44_n_0),
        .I2(\srl[36].srl16_i_5 ),
        .I3(\srl[36].srl16_i_4 ),
        .I4(vga_to_hdmi_i_47_n_0),
        .I5(vga_to_hdmi_i_48_n_0),
        .O(vga_to_hdmi_i_15_n_0));
  LUT6 #(
    .INIT(64'h50305F30503F5F3F)) 
    vga_to_hdmi_i_19
       (.I0(vga_to_hdmi_i_52_n_0),
        .I1(vga_to_hdmi_i_53_n_0),
        .I2(\srl[36].srl16_i_3 ),
        .I3(\srl[36].srl16_i_2 ),
        .I4(vga_to_hdmi_i_56_n_0),
        .I5(vga_to_hdmi_i_57_n_0),
        .O(vga_to_hdmi_i_19_n_0));
  LUT5 #(
    .INIT(32'hC44C0440)) 
    vga_to_hdmi_i_2
       (.I0(vga_to_hdmi_i_15_n_0),
        .I1(\srl[36].srl16_i ),
        .I2(\srl[36].srl16_i_0 ),
        .I3(\srl[36].srl16_i_1 ),
        .I4(vga_to_hdmi_i_19_n_0),
        .O(red[3]));
  LUT6 #(
    .INIT(64'hFFAC0FACF0AC00AC)) 
    vga_to_hdmi_i_20
       (.I0(vga_to_hdmi_i_58_n_0),
        .I1(vga_to_hdmi_i_59_n_0),
        .I2(\srl[36].srl16_i_5 ),
        .I3(\srl[36].srl16_i_4 ),
        .I4(vga_to_hdmi_i_60_n_0),
        .I5(vga_to_hdmi_i_61_n_0),
        .O(vga_to_hdmi_i_20_n_0));
  LUT6 #(
    .INIT(64'hACFFACF0AC0FAC00)) 
    vga_to_hdmi_i_21
       (.I0(vga_to_hdmi_i_62_n_0),
        .I1(vga_to_hdmi_i_63_n_0),
        .I2(\srl[36].srl16_i_2 ),
        .I3(\srl[36].srl16_i_3 ),
        .I4(vga_to_hdmi_i_64_n_0),
        .I5(vga_to_hdmi_i_65_n_0),
        .O(vga_to_hdmi_i_21_n_0));
  LUT6 #(
    .INIT(64'hACFFACF0AC0FAC00)) 
    vga_to_hdmi_i_22
       (.I0(vga_to_hdmi_i_66_n_0),
        .I1(vga_to_hdmi_i_67_n_0),
        .I2(\srl[36].srl16_i_5 ),
        .I3(\srl[36].srl16_i_4 ),
        .I4(vga_to_hdmi_i_68_n_0),
        .I5(vga_to_hdmi_i_69_n_0),
        .O(vga_to_hdmi_i_22_n_0));
  LUT6 #(
    .INIT(64'hAFCFA0CFAFC0A0C0)) 
    vga_to_hdmi_i_23
       (.I0(vga_to_hdmi_i_70_n_0),
        .I1(vga_to_hdmi_i_71_n_0),
        .I2(\srl[36].srl16_i_3 ),
        .I3(\srl[36].srl16_i_2 ),
        .I4(vga_to_hdmi_i_72_n_0),
        .I5(vga_to_hdmi_i_73_n_0),
        .O(vga_to_hdmi_i_23_n_0));
  LUT6 #(
    .INIT(64'hFFAC0FACF0AC00AC)) 
    vga_to_hdmi_i_24
       (.I0(vga_to_hdmi_i_74_n_0),
        .I1(vga_to_hdmi_i_75_n_0),
        .I2(\srl[36].srl16_i_5 ),
        .I3(\srl[36].srl16_i_4 ),
        .I4(vga_to_hdmi_i_76_n_0),
        .I5(vga_to_hdmi_i_77_n_0),
        .O(vga_to_hdmi_i_24_n_0));
  LUT6 #(
    .INIT(64'hFFAC0FACF0AC00AC)) 
    vga_to_hdmi_i_25
       (.I0(vga_to_hdmi_i_78_n_0),
        .I1(vga_to_hdmi_i_79_n_0),
        .I2(\srl[36].srl16_i_2 ),
        .I3(\srl[36].srl16_i_3 ),
        .I4(vga_to_hdmi_i_80_n_0),
        .I5(vga_to_hdmi_i_81_n_0),
        .O(vga_to_hdmi_i_25_n_0));
  LUT6 #(
    .INIT(64'hFFAC0FACF0AC00AC)) 
    vga_to_hdmi_i_26
       (.I0(vga_to_hdmi_i_82_n_0),
        .I1(vga_to_hdmi_i_83_n_0),
        .I2(\srl[36].srl16_i_5 ),
        .I3(\srl[36].srl16_i_4 ),
        .I4(vga_to_hdmi_i_84_n_0),
        .I5(vga_to_hdmi_i_85_n_0),
        .O(vga_to_hdmi_i_26_n_0));
  LUT6 #(
    .INIT(64'hFFAC0FACF0AC00AC)) 
    vga_to_hdmi_i_27
       (.I0(vga_to_hdmi_i_86_n_0),
        .I1(vga_to_hdmi_i_87_n_0),
        .I2(\srl[36].srl16_i_2 ),
        .I3(\srl[36].srl16_i_3 ),
        .I4(vga_to_hdmi_i_88_n_0),
        .I5(vga_to_hdmi_i_89_n_0),
        .O(vga_to_hdmi_i_27_n_0));
  LUT6 #(
    .INIT(64'hAFCFA0CFAFC0A0C0)) 
    vga_to_hdmi_i_28
       (.I0(vga_to_hdmi_i_90_n_0),
        .I1(vga_to_hdmi_i_91_n_0),
        .I2(\srl[36].srl16_i_4 ),
        .I3(\srl[36].srl16_i_5 ),
        .I4(vga_to_hdmi_i_92_n_0),
        .I5(vga_to_hdmi_i_93_n_0),
        .O(vga_to_hdmi_i_28_n_0));
  LUT6 #(
    .INIT(64'hFFAC0FACF0AC00AC)) 
    vga_to_hdmi_i_29
       (.I0(vga_to_hdmi_i_94_n_0),
        .I1(vga_to_hdmi_i_95_n_0),
        .I2(\srl[36].srl16_i_2 ),
        .I3(\srl[36].srl16_i_3 ),
        .I4(vga_to_hdmi_i_96_n_0),
        .I5(vga_to_hdmi_i_97_n_0),
        .O(vga_to_hdmi_i_29_n_0));
  LUT5 #(
    .INIT(32'h30505030)) 
    vga_to_hdmi_i_3
       (.I0(vga_to_hdmi_i_20_n_0),
        .I1(vga_to_hdmi_i_21_n_0),
        .I2(\srl[36].srl16_i ),
        .I3(\srl[36].srl16_i_0 ),
        .I4(\srl[36].srl16_i_1 ),
        .O(red[2]));
  LUT6 #(
    .INIT(64'hFFAC0FACF0AC00AC)) 
    vga_to_hdmi_i_30
       (.I0(vga_to_hdmi_i_98_n_0),
        .I1(vga_to_hdmi_i_99_n_0),
        .I2(\srl[36].srl16_i_5 ),
        .I3(\srl[36].srl16_i_4 ),
        .I4(vga_to_hdmi_i_100_n_0),
        .I5(vga_to_hdmi_i_101_n_0),
        .O(vga_to_hdmi_i_30_n_0));
  LUT6 #(
    .INIT(64'hFFAC0FACF0AC00AC)) 
    vga_to_hdmi_i_31
       (.I0(vga_to_hdmi_i_102_n_0),
        .I1(vga_to_hdmi_i_103_n_0),
        .I2(\srl[36].srl16_i_2 ),
        .I3(\srl[36].srl16_i_3 ),
        .I4(vga_to_hdmi_i_104_n_0),
        .I5(vga_to_hdmi_i_105_n_0),
        .O(vga_to_hdmi_i_31_n_0));
  LUT6 #(
    .INIT(64'hFFAC0FACF0AC00AC)) 
    vga_to_hdmi_i_32
       (.I0(vga_to_hdmi_i_106_n_0),
        .I1(vga_to_hdmi_i_107_n_0),
        .I2(\srl[36].srl16_i_5 ),
        .I3(\srl[36].srl16_i_4 ),
        .I4(vga_to_hdmi_i_108_n_0),
        .I5(vga_to_hdmi_i_109_n_0),
        .O(vga_to_hdmi_i_32_n_0));
  LUT6 #(
    .INIT(64'hAFCFA0CFAFC0A0C0)) 
    vga_to_hdmi_i_33
       (.I0(vga_to_hdmi_i_110_n_0),
        .I1(vga_to_hdmi_i_111_n_0),
        .I2(\srl[36].srl16_i_3 ),
        .I3(\srl[36].srl16_i_2 ),
        .I4(vga_to_hdmi_i_112_n_0),
        .I5(vga_to_hdmi_i_113_n_0),
        .O(vga_to_hdmi_i_33_n_0));
  LUT6 #(
    .INIT(64'hACFFACF0AC0FAC00)) 
    vga_to_hdmi_i_34
       (.I0(vga_to_hdmi_i_114_n_0),
        .I1(vga_to_hdmi_i_115_n_0),
        .I2(\srl[36].srl16_i_5 ),
        .I3(\srl[36].srl16_i_4 ),
        .I4(vga_to_hdmi_i_116_n_0),
        .I5(vga_to_hdmi_i_117_n_0),
        .O(vga_to_hdmi_i_34_n_0));
  LUT6 #(
    .INIT(64'hAFCFA0CFAFC0A0C0)) 
    vga_to_hdmi_i_35
       (.I0(vga_to_hdmi_i_118_n_0),
        .I1(vga_to_hdmi_i_119_n_0),
        .I2(\srl[36].srl16_i_3 ),
        .I3(\srl[36].srl16_i_2 ),
        .I4(vga_to_hdmi_i_120_n_0),
        .I5(vga_to_hdmi_i_121_n_0),
        .O(vga_to_hdmi_i_35_n_0));
  LUT6 #(
    .INIT(64'hFFAC0FACF0AC00AC)) 
    vga_to_hdmi_i_36
       (.I0(vga_to_hdmi_i_122_n_0),
        .I1(vga_to_hdmi_i_123_n_0),
        .I2(\srl[36].srl16_i_5 ),
        .I3(\srl[36].srl16_i_4 ),
        .I4(vga_to_hdmi_i_124_n_0),
        .I5(vga_to_hdmi_i_125_n_0),
        .O(vga_to_hdmi_i_36_n_0));
  LUT6 #(
    .INIT(64'hFFAC0FACF0AC00AC)) 
    vga_to_hdmi_i_37
       (.I0(vga_to_hdmi_i_126_n_0),
        .I1(vga_to_hdmi_i_127_n_0),
        .I2(\srl[36].srl16_i_2 ),
        .I3(\srl[36].srl16_i_3 ),
        .I4(vga_to_hdmi_i_128_n_0),
        .I5(vga_to_hdmi_i_129_n_0),
        .O(vga_to_hdmi_i_37_n_0));
  LUT6 #(
    .INIT(64'hFFAC0FACF0AC00AC)) 
    vga_to_hdmi_i_38
       (.I0(vga_to_hdmi_i_130_n_0),
        .I1(vga_to_hdmi_i_131_n_0),
        .I2(\srl[36].srl16_i_5 ),
        .I3(\srl[36].srl16_i_4 ),
        .I4(vga_to_hdmi_i_132_n_0),
        .I5(vga_to_hdmi_i_133_n_0),
        .O(vga_to_hdmi_i_38_n_0));
  LUT6 #(
    .INIT(64'hFFAC0FACF0AC00AC)) 
    vga_to_hdmi_i_39
       (.I0(vga_to_hdmi_i_134_n_0),
        .I1(vga_to_hdmi_i_135_n_0),
        .I2(\srl[36].srl16_i_2 ),
        .I3(\srl[36].srl16_i_3 ),
        .I4(vga_to_hdmi_i_136_n_0),
        .I5(vga_to_hdmi_i_137_n_0),
        .O(vga_to_hdmi_i_39_n_0));
  LUT5 #(
    .INIT(32'h30505030)) 
    vga_to_hdmi_i_4
       (.I0(vga_to_hdmi_i_22_n_0),
        .I1(vga_to_hdmi_i_23_n_0),
        .I2(\srl[36].srl16_i ),
        .I3(\srl[36].srl16_i_0 ),
        .I4(\srl[36].srl16_i_1 ),
        .O(red[1]));
  LUT6 #(
    .INIT(64'hAFCFA0CFAFC0A0C0)) 
    vga_to_hdmi_i_40
       (.I0(vga_to_hdmi_i_138_n_0),
        .I1(vga_to_hdmi_i_139_n_0),
        .I2(\srl[36].srl16_i_4 ),
        .I3(\srl[36].srl16_i_5 ),
        .I4(vga_to_hdmi_i_140_n_0),
        .I5(vga_to_hdmi_i_141_n_0),
        .O(vga_to_hdmi_i_40_n_0));
  LUT6 #(
    .INIT(64'hFFAC0FACF0AC00AC)) 
    vga_to_hdmi_i_41
       (.I0(vga_to_hdmi_i_142_n_0),
        .I1(vga_to_hdmi_i_143_n_0),
        .I2(\srl[36].srl16_i_2 ),
        .I3(\srl[36].srl16_i_3 ),
        .I4(vga_to_hdmi_i_144_n_0),
        .I5(vga_to_hdmi_i_145_n_0),
        .O(vga_to_hdmi_i_41_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_43
       (.I0(\control_regs[2]_2 [27]),
        .I1(\control_regs[0]_0 [27]),
        .I2(\control_regs[3]_3 [27]),
        .I3(vga_to_hdmi_i_15_0),
        .I4(vga_to_hdmi_i_15_1),
        .I5(\control_regs[1]_1 [27]),
        .O(vga_to_hdmi_i_43_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_44
       (.I0(\control_regs[2]_2 [11]),
        .I1(\control_regs[0]_0 [11]),
        .I2(\control_regs[3]_3 [11]),
        .I3(vga_to_hdmi_i_15_0),
        .I4(vga_to_hdmi_i_15_1),
        .I5(\control_regs[1]_1 [11]),
        .O(vga_to_hdmi_i_44_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_47
       (.I0(\control_regs[6]_6 [27]),
        .I1(\control_regs[4]_4 [27]),
        .I2(\control_regs[7]_7 [27]),
        .I3(vga_to_hdmi_i_15_0),
        .I4(vga_to_hdmi_i_15_1),
        .I5(\control_regs[5]_5 [27]),
        .O(vga_to_hdmi_i_47_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_48
       (.I0(\control_regs[6]_6 [11]),
        .I1(\control_regs[4]_4 [11]),
        .I2(\control_regs[7]_7 [11]),
        .I3(vga_to_hdmi_i_15_0),
        .I4(vga_to_hdmi_i_15_1),
        .I5(\control_regs[5]_5 [11]),
        .O(vga_to_hdmi_i_48_n_0));
  LUT5 #(
    .INIT(32'h30505030)) 
    vga_to_hdmi_i_5
       (.I0(vga_to_hdmi_i_24_n_0),
        .I1(vga_to_hdmi_i_25_n_0),
        .I2(\srl[36].srl16_i ),
        .I3(\srl[36].srl16_i_0 ),
        .I4(\srl[36].srl16_i_1 ),
        .O(red[0]));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_52
       (.I0(\control_regs[6]_6 [27]),
        .I1(\control_regs[4]_4 [27]),
        .I2(\control_regs[7]_7 [27]),
        .I3(vga_to_hdmi_i_19_0),
        .I4(vga_to_hdmi_i_19_1),
        .I5(\control_regs[5]_5 [27]),
        .O(vga_to_hdmi_i_52_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_53
       (.I0(\control_regs[6]_6 [11]),
        .I1(\control_regs[4]_4 [11]),
        .I2(\control_regs[7]_7 [11]),
        .I3(vga_to_hdmi_i_19_0),
        .I4(vga_to_hdmi_i_19_1),
        .I5(\control_regs[5]_5 [11]),
        .O(vga_to_hdmi_i_53_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_56
       (.I0(\control_regs[2]_2 [27]),
        .I1(\control_regs[0]_0 [27]),
        .I2(\control_regs[3]_3 [27]),
        .I3(vga_to_hdmi_i_19_0),
        .I4(vga_to_hdmi_i_19_1),
        .I5(\control_regs[1]_1 [27]),
        .O(vga_to_hdmi_i_56_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_57
       (.I0(\control_regs[2]_2 [11]),
        .I1(\control_regs[0]_0 [11]),
        .I2(\control_regs[3]_3 [11]),
        .I3(vga_to_hdmi_i_19_0),
        .I4(vga_to_hdmi_i_19_1),
        .I5(\control_regs[1]_1 [11]),
        .O(vga_to_hdmi_i_57_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_58
       (.I0(\control_regs[2]_2 [26]),
        .I1(\control_regs[0]_0 [26]),
        .I2(\control_regs[3]_3 [26]),
        .I3(vga_to_hdmi_i_15_0),
        .I4(vga_to_hdmi_i_15_1),
        .I5(\control_regs[1]_1 [26]),
        .O(vga_to_hdmi_i_58_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_59
       (.I0(\control_regs[2]_2 [10]),
        .I1(\control_regs[0]_0 [10]),
        .I2(\control_regs[3]_3 [10]),
        .I3(vga_to_hdmi_i_15_0),
        .I4(vga_to_hdmi_i_15_1),
        .I5(\control_regs[1]_1 [10]),
        .O(vga_to_hdmi_i_59_n_0));
  LUT5 #(
    .INIT(32'h30505030)) 
    vga_to_hdmi_i_6
       (.I0(vga_to_hdmi_i_26_n_0),
        .I1(vga_to_hdmi_i_27_n_0),
        .I2(\srl[36].srl16_i ),
        .I3(\srl[36].srl16_i_0 ),
        .I4(\srl[36].srl16_i_1 ),
        .O(green[3]));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_60
       (.I0(\control_regs[6]_6 [26]),
        .I1(\control_regs[4]_4 [26]),
        .I2(\control_regs[7]_7 [26]),
        .I3(vga_to_hdmi_i_15_0),
        .I4(vga_to_hdmi_i_15_1),
        .I5(\control_regs[5]_5 [26]),
        .O(vga_to_hdmi_i_60_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_61
       (.I0(\control_regs[6]_6 [10]),
        .I1(\control_regs[4]_4 [10]),
        .I2(\control_regs[7]_7 [10]),
        .I3(vga_to_hdmi_i_15_0),
        .I4(vga_to_hdmi_i_15_1),
        .I5(\control_regs[5]_5 [10]),
        .O(vga_to_hdmi_i_61_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_62
       (.I0(\control_regs[6]_6 [26]),
        .I1(\control_regs[4]_4 [26]),
        .I2(\control_regs[7]_7 [26]),
        .I3(vga_to_hdmi_i_19_0),
        .I4(vga_to_hdmi_i_19_1),
        .I5(\control_regs[5]_5 [26]),
        .O(vga_to_hdmi_i_62_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_63
       (.I0(\control_regs[6]_6 [10]),
        .I1(\control_regs[4]_4 [10]),
        .I2(\control_regs[7]_7 [10]),
        .I3(vga_to_hdmi_i_19_0),
        .I4(vga_to_hdmi_i_19_1),
        .I5(\control_regs[5]_5 [10]),
        .O(vga_to_hdmi_i_63_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_64
       (.I0(\control_regs[2]_2 [10]),
        .I1(\control_regs[0]_0 [10]),
        .I2(\control_regs[3]_3 [10]),
        .I3(vga_to_hdmi_i_19_0),
        .I4(vga_to_hdmi_i_19_1),
        .I5(\control_regs[1]_1 [10]),
        .O(vga_to_hdmi_i_64_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_65
       (.I0(\control_regs[2]_2 [26]),
        .I1(\control_regs[0]_0 [26]),
        .I2(\control_regs[3]_3 [26]),
        .I3(vga_to_hdmi_i_19_0),
        .I4(vga_to_hdmi_i_19_1),
        .I5(\control_regs[1]_1 [26]),
        .O(vga_to_hdmi_i_65_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_66
       (.I0(\control_regs[6]_6 [25]),
        .I1(\control_regs[4]_4 [25]),
        .I2(\control_regs[7]_7 [25]),
        .I3(vga_to_hdmi_i_15_0),
        .I4(vga_to_hdmi_i_15_1),
        .I5(\control_regs[5]_5 [25]),
        .O(vga_to_hdmi_i_66_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_67
       (.I0(\control_regs[6]_6 [9]),
        .I1(\control_regs[4]_4 [9]),
        .I2(\control_regs[7]_7 [9]),
        .I3(vga_to_hdmi_i_15_0),
        .I4(vga_to_hdmi_i_15_1),
        .I5(\control_regs[5]_5 [9]),
        .O(vga_to_hdmi_i_67_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_68
       (.I0(\control_regs[2]_2 [9]),
        .I1(\control_regs[0]_0 [9]),
        .I2(\control_regs[3]_3 [9]),
        .I3(vga_to_hdmi_i_15_0),
        .I4(vga_to_hdmi_i_15_1),
        .I5(\control_regs[1]_1 [9]),
        .O(vga_to_hdmi_i_68_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_69
       (.I0(\control_regs[2]_2 [25]),
        .I1(\control_regs[0]_0 [25]),
        .I2(\control_regs[3]_3 [25]),
        .I3(vga_to_hdmi_i_15_0),
        .I4(vga_to_hdmi_i_15_1),
        .I5(\control_regs[1]_1 [25]),
        .O(vga_to_hdmi_i_69_n_0));
  LUT5 #(
    .INIT(32'h30505030)) 
    vga_to_hdmi_i_7
       (.I0(vga_to_hdmi_i_28_n_0),
        .I1(vga_to_hdmi_i_29_n_0),
        .I2(\srl[36].srl16_i ),
        .I3(\srl[36].srl16_i_0 ),
        .I4(\srl[36].srl16_i_1 ),
        .O(green[2]));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_70
       (.I0(\control_regs[6]_6 [25]),
        .I1(\control_regs[4]_4 [25]),
        .I2(\control_regs[7]_7 [25]),
        .I3(vga_to_hdmi_i_19_0),
        .I4(vga_to_hdmi_i_19_1),
        .I5(\control_regs[5]_5 [25]),
        .O(vga_to_hdmi_i_70_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_71
       (.I0(\control_regs[6]_6 [9]),
        .I1(\control_regs[4]_4 [9]),
        .I2(\control_regs[7]_7 [9]),
        .I3(vga_to_hdmi_i_19_0),
        .I4(vga_to_hdmi_i_19_1),
        .I5(\control_regs[5]_5 [9]),
        .O(vga_to_hdmi_i_71_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_72
       (.I0(\control_regs[2]_2 [25]),
        .I1(\control_regs[0]_0 [25]),
        .I2(\control_regs[3]_3 [25]),
        .I3(vga_to_hdmi_i_19_0),
        .I4(vga_to_hdmi_i_19_1),
        .I5(\control_regs[1]_1 [25]),
        .O(vga_to_hdmi_i_72_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_73
       (.I0(\control_regs[2]_2 [9]),
        .I1(\control_regs[0]_0 [9]),
        .I2(\control_regs[3]_3 [9]),
        .I3(vga_to_hdmi_i_19_0),
        .I4(vga_to_hdmi_i_19_1),
        .I5(\control_regs[1]_1 [9]),
        .O(vga_to_hdmi_i_73_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_74
       (.I0(\control_regs[2]_2 [24]),
        .I1(\control_regs[0]_0 [24]),
        .I2(\control_regs[3]_3 [24]),
        .I3(vga_to_hdmi_i_15_0),
        .I4(vga_to_hdmi_i_15_1),
        .I5(\control_regs[1]_1 [24]),
        .O(vga_to_hdmi_i_74_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_75
       (.I0(\control_regs[2]_2 [8]),
        .I1(\control_regs[0]_0 [8]),
        .I2(\control_regs[3]_3 [8]),
        .I3(vga_to_hdmi_i_15_0),
        .I4(vga_to_hdmi_i_15_1),
        .I5(\control_regs[1]_1 [8]),
        .O(vga_to_hdmi_i_75_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_76
       (.I0(\control_regs[6]_6 [24]),
        .I1(\control_regs[4]_4 [24]),
        .I2(\control_regs[7]_7 [24]),
        .I3(vga_to_hdmi_i_15_0),
        .I4(vga_to_hdmi_i_15_1),
        .I5(\control_regs[5]_5 [24]),
        .O(vga_to_hdmi_i_76_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_77
       (.I0(\control_regs[6]_6 [8]),
        .I1(\control_regs[4]_4 [8]),
        .I2(\control_regs[7]_7 [8]),
        .I3(vga_to_hdmi_i_15_0),
        .I4(vga_to_hdmi_i_15_1),
        .I5(\control_regs[5]_5 [8]),
        .O(vga_to_hdmi_i_77_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_78
       (.I0(\control_regs[2]_2 [24]),
        .I1(\control_regs[0]_0 [24]),
        .I2(\control_regs[3]_3 [24]),
        .I3(vga_to_hdmi_i_19_0),
        .I4(vga_to_hdmi_i_19_1),
        .I5(\control_regs[1]_1 [24]),
        .O(vga_to_hdmi_i_78_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_79
       (.I0(\control_regs[2]_2 [8]),
        .I1(\control_regs[0]_0 [8]),
        .I2(\control_regs[3]_3 [8]),
        .I3(vga_to_hdmi_i_19_0),
        .I4(vga_to_hdmi_i_19_1),
        .I5(\control_regs[1]_1 [8]),
        .O(vga_to_hdmi_i_79_n_0));
  LUT5 #(
    .INIT(32'h30505030)) 
    vga_to_hdmi_i_8
       (.I0(vga_to_hdmi_i_30_n_0),
        .I1(vga_to_hdmi_i_31_n_0),
        .I2(\srl[36].srl16_i ),
        .I3(\srl[36].srl16_i_0 ),
        .I4(\srl[36].srl16_i_1 ),
        .O(green[1]));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_80
       (.I0(\control_regs[6]_6 [24]),
        .I1(\control_regs[4]_4 [24]),
        .I2(\control_regs[7]_7 [24]),
        .I3(vga_to_hdmi_i_19_0),
        .I4(vga_to_hdmi_i_19_1),
        .I5(\control_regs[5]_5 [24]),
        .O(vga_to_hdmi_i_80_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_81
       (.I0(\control_regs[6]_6 [8]),
        .I1(\control_regs[4]_4 [8]),
        .I2(\control_regs[7]_7 [8]),
        .I3(vga_to_hdmi_i_19_0),
        .I4(vga_to_hdmi_i_19_1),
        .I5(\control_regs[5]_5 [8]),
        .O(vga_to_hdmi_i_81_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_82
       (.I0(\control_regs[2]_2 [23]),
        .I1(\control_regs[0]_0 [23]),
        .I2(\control_regs[3]_3 [23]),
        .I3(vga_to_hdmi_i_15_0),
        .I4(vga_to_hdmi_i_15_1),
        .I5(\control_regs[1]_1 [23]),
        .O(vga_to_hdmi_i_82_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_83
       (.I0(\control_regs[2]_2 [7]),
        .I1(\control_regs[0]_0 [7]),
        .I2(\control_regs[3]_3 [7]),
        .I3(vga_to_hdmi_i_15_0),
        .I4(vga_to_hdmi_i_15_1),
        .I5(\control_regs[1]_1 [7]),
        .O(vga_to_hdmi_i_83_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_84
       (.I0(\control_regs[6]_6 [23]),
        .I1(\control_regs[4]_4 [23]),
        .I2(\control_regs[7]_7 [23]),
        .I3(vga_to_hdmi_i_15_0),
        .I4(vga_to_hdmi_i_15_1),
        .I5(\control_regs[5]_5 [23]),
        .O(vga_to_hdmi_i_84_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_85
       (.I0(\control_regs[6]_6 [7]),
        .I1(\control_regs[4]_4 [7]),
        .I2(\control_regs[7]_7 [7]),
        .I3(vga_to_hdmi_i_15_0),
        .I4(vga_to_hdmi_i_15_1),
        .I5(\control_regs[5]_5 [7]),
        .O(vga_to_hdmi_i_85_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_86
       (.I0(\control_regs[2]_2 [23]),
        .I1(\control_regs[0]_0 [23]),
        .I2(\control_regs[3]_3 [23]),
        .I3(vga_to_hdmi_i_19_0),
        .I4(vga_to_hdmi_i_19_1),
        .I5(\control_regs[1]_1 [23]),
        .O(vga_to_hdmi_i_86_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_87
       (.I0(\control_regs[2]_2 [7]),
        .I1(\control_regs[0]_0 [7]),
        .I2(\control_regs[3]_3 [7]),
        .I3(vga_to_hdmi_i_19_0),
        .I4(vga_to_hdmi_i_19_1),
        .I5(\control_regs[1]_1 [7]),
        .O(vga_to_hdmi_i_87_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_88
       (.I0(\control_regs[6]_6 [23]),
        .I1(\control_regs[4]_4 [23]),
        .I2(\control_regs[7]_7 [23]),
        .I3(vga_to_hdmi_i_19_0),
        .I4(vga_to_hdmi_i_19_1),
        .I5(\control_regs[5]_5 [23]),
        .O(vga_to_hdmi_i_88_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_89
       (.I0(\control_regs[6]_6 [7]),
        .I1(\control_regs[4]_4 [7]),
        .I2(\control_regs[7]_7 [7]),
        .I3(vga_to_hdmi_i_19_0),
        .I4(vga_to_hdmi_i_19_1),
        .I5(\control_regs[5]_5 [7]),
        .O(vga_to_hdmi_i_89_n_0));
  LUT5 #(
    .INIT(32'h30505030)) 
    vga_to_hdmi_i_9
       (.I0(vga_to_hdmi_i_32_n_0),
        .I1(vga_to_hdmi_i_33_n_0),
        .I2(\srl[36].srl16_i ),
        .I3(\srl[36].srl16_i_0 ),
        .I4(\srl[36].srl16_i_1 ),
        .O(green[0]));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_90
       (.I0(\control_regs[6]_6 [22]),
        .I1(\control_regs[4]_4 [22]),
        .I2(\control_regs[7]_7 [22]),
        .I3(vga_to_hdmi_i_15_0),
        .I4(vga_to_hdmi_i_15_1),
        .I5(\control_regs[5]_5 [22]),
        .O(vga_to_hdmi_i_90_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_91
       (.I0(\control_regs[6]_6 [6]),
        .I1(\control_regs[4]_4 [6]),
        .I2(\control_regs[7]_7 [6]),
        .I3(vga_to_hdmi_i_15_0),
        .I4(vga_to_hdmi_i_15_1),
        .I5(\control_regs[5]_5 [6]),
        .O(vga_to_hdmi_i_91_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_92
       (.I0(\control_regs[2]_2 [22]),
        .I1(\control_regs[0]_0 [22]),
        .I2(\control_regs[3]_3 [22]),
        .I3(vga_to_hdmi_i_15_0),
        .I4(vga_to_hdmi_i_15_1),
        .I5(\control_regs[1]_1 [22]),
        .O(vga_to_hdmi_i_92_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_93
       (.I0(\control_regs[2]_2 [6]),
        .I1(\control_regs[0]_0 [6]),
        .I2(\control_regs[3]_3 [6]),
        .I3(vga_to_hdmi_i_15_0),
        .I4(vga_to_hdmi_i_15_1),
        .I5(\control_regs[1]_1 [6]),
        .O(vga_to_hdmi_i_93_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_94
       (.I0(\control_regs[2]_2 [22]),
        .I1(\control_regs[0]_0 [22]),
        .I2(\control_regs[3]_3 [22]),
        .I3(vga_to_hdmi_i_19_0),
        .I4(vga_to_hdmi_i_19_1),
        .I5(\control_regs[1]_1 [22]),
        .O(vga_to_hdmi_i_94_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_95
       (.I0(\control_regs[2]_2 [6]),
        .I1(\control_regs[0]_0 [6]),
        .I2(\control_regs[3]_3 [6]),
        .I3(vga_to_hdmi_i_19_0),
        .I4(vga_to_hdmi_i_19_1),
        .I5(\control_regs[1]_1 [6]),
        .O(vga_to_hdmi_i_95_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_96
       (.I0(\control_regs[6]_6 [22]),
        .I1(\control_regs[4]_4 [22]),
        .I2(\control_regs[7]_7 [22]),
        .I3(vga_to_hdmi_i_19_0),
        .I4(vga_to_hdmi_i_19_1),
        .I5(\control_regs[5]_5 [22]),
        .O(vga_to_hdmi_i_96_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_97
       (.I0(\control_regs[6]_6 [6]),
        .I1(\control_regs[4]_4 [6]),
        .I2(\control_regs[7]_7 [6]),
        .I3(vga_to_hdmi_i_19_0),
        .I4(vga_to_hdmi_i_19_1),
        .I5(\control_regs[5]_5 [6]),
        .O(vga_to_hdmi_i_97_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_98
       (.I0(\control_regs[2]_2 [21]),
        .I1(\control_regs[0]_0 [21]),
        .I2(\control_regs[3]_3 [21]),
        .I3(vga_to_hdmi_i_15_0),
        .I4(vga_to_hdmi_i_15_1),
        .I5(\control_regs[1]_1 [21]),
        .O(vga_to_hdmi_i_98_n_0));
  LUT6 #(
    .INIT(64'h0F0055330FFF5533)) 
    vga_to_hdmi_i_99
       (.I0(\control_regs[2]_2 [5]),
        .I1(\control_regs[0]_0 [5]),
        .I2(\control_regs[3]_3 [5]),
        .I3(vga_to_hdmi_i_15_0),
        .I4(vga_to_hdmi_i_15_1),
        .I5(\control_regs[1]_1 [5]),
        .O(vga_to_hdmi_i_99_n_0));
  LUT6 #(
    .INIT(64'h40FF404040404040)) 
    vram_bram_i_1
       (.I0(\axi_araddr_reg_n_0_[13] ),
        .I1(axi_arready_reg_0),
        .I2(axi_arvalid),
        .I3(axi_awaddr[11]),
        .I4(axi_wvalid),
        .I5(axi_awvalid),
        .O(ena));
  LUT6 #(
    .INIT(64'hFFFF400000004000)) 
    vram_bram_i_10
       (.I0(\axi_araddr_reg_n_0_[13] ),
        .I1(axi_arready_reg_0),
        .I2(axi_arvalid),
        .I3(\axi_araddr_reg_n_0_[8] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .I5(axi_awaddr[6]),
        .O(addra[6]));
  LUT6 #(
    .INIT(64'hFFFF400000004000)) 
    vram_bram_i_11
       (.I0(\axi_araddr_reg_n_0_[13] ),
        .I1(axi_arready_reg_0),
        .I2(axi_arvalid),
        .I3(\axi_araddr_reg_n_0_[7] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .I5(axi_awaddr[5]),
        .O(addra[5]));
  LUT6 #(
    .INIT(64'hFFFF400000004000)) 
    vram_bram_i_12
       (.I0(\axi_araddr_reg_n_0_[13] ),
        .I1(axi_arready_reg_0),
        .I2(axi_arvalid),
        .I3(\axi_araddr_reg_n_0_[6] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .I5(axi_awaddr[4]),
        .O(addra[4]));
  LUT6 #(
    .INIT(64'hFFFF400000004000)) 
    vram_bram_i_13
       (.I0(\axi_araddr_reg_n_0_[13] ),
        .I1(axi_arready_reg_0),
        .I2(axi_arvalid),
        .I3(\axi_araddr_reg_n_0_[5] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .I5(axi_awaddr[3]),
        .O(addra[3]));
  LUT6 #(
    .INIT(64'hFFFF400000004000)) 
    vram_bram_i_14
       (.I0(\axi_araddr_reg_n_0_[13] ),
        .I1(axi_arready_reg_0),
        .I2(axi_arvalid),
        .I3(sel0[2]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .I5(axi_awaddr[2]),
        .O(addra[2]));
  LUT6 #(
    .INIT(64'hFFFF400000004000)) 
    vram_bram_i_15
       (.I0(\axi_araddr_reg_n_0_[13] ),
        .I1(axi_arready_reg_0),
        .I2(axi_arvalid),
        .I3(sel0[1]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .I5(axi_awaddr[1]),
        .O(addra[1]));
  LUT6 #(
    .INIT(64'hFFFF400000004000)) 
    vram_bram_i_16
       (.I0(\axi_araddr_reg_n_0_[13] ),
        .I1(axi_arready_reg_0),
        .I2(axi_arvalid),
        .I3(sel0[0]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .I5(axi_awaddr[0]),
        .O(addra[0]));
  LUT6 #(
    .INIT(64'hFFFF400000004000)) 
    vram_bram_i_6
       (.I0(\axi_araddr_reg_n_0_[13] ),
        .I1(axi_arready_reg_0),
        .I2(axi_arvalid),
        .I3(\axi_araddr_reg_n_0_[12] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .I5(axi_awaddr[10]),
        .O(addra[10]));
  LUT6 #(
    .INIT(64'hFFFF400000004000)) 
    vram_bram_i_7
       (.I0(\axi_araddr_reg_n_0_[13] ),
        .I1(axi_arready_reg_0),
        .I2(axi_arvalid),
        .I3(\axi_araddr_reg_n_0_[11] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .I5(axi_awaddr[9]),
        .O(addra[9]));
  LUT6 #(
    .INIT(64'hFFFF400000004000)) 
    vram_bram_i_8
       (.I0(\axi_araddr_reg_n_0_[13] ),
        .I1(axi_arready_reg_0),
        .I2(axi_arvalid),
        .I3(\axi_araddr_reg_n_0_[10] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .I5(axi_awaddr[8]),
        .O(addra[8]));
  LUT6 #(
    .INIT(64'hFFFF400000004000)) 
    vram_bram_i_9
       (.I0(\axi_araddr_reg_n_0_[13] ),
        .I1(axi_arready_reg_0),
        .I2(axi_arvalid),
        .I3(\axi_araddr_reg_n_0_[9] ),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .I5(axi_awaddr[7]),
        .O(addra[7]));
endmodule

(* CHECK_LICENSE_TYPE = "hdmi_tx_0,hdmi_tx_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "hdmi_tx_v1_0,Vivado 2022.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0
   (pix_clk,
    pix_clkx5,
    pix_clk_locked,
    rst,
    red,
    green,
    blue,
    hsync,
    vsync,
    vde,
    aux0_din,
    aux1_din,
    aux2_din,
    ade,
    TMDS_CLK_P,
    TMDS_CLK_N,
    TMDS_DATA_P,
    TMDS_DATA_N);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 pix_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pix_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input pix_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 pix_clkx5 CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME pix_clkx5, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input pix_clkx5;
  input pix_clk_locked;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input [3:0]red;
  input [3:0]green;
  input [3:0]blue;
  input hsync;
  input vsync;
  input vde;
  input [3:0]aux0_din;
  input [3:0]aux1_din;
  input [3:0]aux2_din;
  input ade;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_CLK_P" *) output TMDS_CLK_P;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_CLK_N" *) output TMDS_CLK_N;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_DATA_P" *) output [2:0]TMDS_DATA_P;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_DATA_N" *) output [2:0]TMDS_DATA_N;

  wire TMDS_CLK_N;
  wire TMDS_CLK_P;
  wire [2:0]TMDS_DATA_N;
  wire [2:0]TMDS_DATA_P;
  wire [3:0]blue;
  wire [3:0]green;
  wire hsync;
  wire pix_clk;
  wire pix_clk_locked;
  wire pix_clkx5;
  wire [3:0]red;
  wire rst;
  wire vde;
  wire vsync;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0 inst
       (.TMDS_CLK_N(TMDS_CLK_N),
        .TMDS_CLK_P(TMDS_CLK_P),
        .TMDS_DATA_N(TMDS_DATA_N),
        .TMDS_DATA_P(TMDS_DATA_P),
        .data_i({blue,green,red,hsync,vsync,vde}),
        .pix_clk(pix_clk),
        .pix_clk_locked(pix_clk_locked),
        .pix_clkx5(pix_clkx5),
        .rst(rst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0
   (TMDS_DATA_P,
    TMDS_DATA_N,
    TMDS_CLK_P,
    TMDS_CLK_N,
    data_i,
    pix_clk,
    pix_clkx5,
    rst,
    pix_clk_locked);
  output [2:0]TMDS_DATA_P;
  output [2:0]TMDS_DATA_N;
  output TMDS_CLK_P;
  output TMDS_CLK_N;
  input [14:0]data_i;
  input pix_clk;
  input pix_clkx5;
  input rst;
  input pix_clk_locked;

  wire TMDSINT_0;
  wire TMDSINT_1;
  wire TMDSINT_2;
  wire TMDS_CLK_N;
  wire TMDS_CLK_P;
  wire [2:0]TMDS_DATA_N;
  wire [2:0]TMDS_DATA_P;
  wire ade_reg;
  wire ade_reg_qq;
  wire [3:2]aux0_dly;
  wire [3:0]aux1_dly;
  wire [3:0]aux2_dly;
  wire [7:0]blue_dly;
  wire c0_reg;
  wire [14:0]data_i;
  wire encb_n_3;
  wire encb_n_4;
  wire encb_n_5;
  wire encb_n_6;
  wire encb_n_7;
  wire encb_n_8;
  wire encb_n_9;
  wire encg_n_1;
  wire encg_n_2;
  wire encg_n_3;
  wire [7:0]green_dly;
  wire hsync_dly;
  wire pix_clk;
  wire pix_clk_locked;
  wire pix_clkx5;
  wire [7:0]red_dly;
  wire rst;
  wire rst_i;
  wire srldly_0_n_37;
  wire [9:0]tmds_blue;
  wire [9:0]tmds_green;
  wire [9:0]tmds_red;
  wire tmdsclk;
  wire vde_dly;
  wire vde_reg;
  wire vsync_dly;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  OBUFDS OBUFDS_B
       (.I(TMDSINT_0),
        .O(TMDS_DATA_P[0]),
        .OB(TMDS_DATA_N[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  OBUFDS OBUFDS_CLK
       (.I(tmdsclk),
        .O(TMDS_CLK_P),
        .OB(TMDS_CLK_N));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  OBUFDS OBUFDS_G
       (.I(TMDSINT_1),
        .O(TMDS_DATA_P[1]),
        .OB(TMDS_DATA_N[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  OBUFDS OBUFDS_R
       (.I(TMDSINT_2),
        .O(TMDS_DATA_P[2]),
        .OB(TMDS_DATA_N[2]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode encb
       (.AR(rst_i),
        .D({encb_n_5,encb_n_6}),
        .Q(tmds_blue),
        .ade_reg(ade_reg),
        .ade_reg_qq(ade_reg_qq),
        .ade_reg_qq_reg_0(encb_n_3),
        .ade_reg_reg_0(encb_n_4),
        .c0_reg(c0_reg),
        .c0_reg_reg_0(encb_n_7),
        .c0_reg_reg_1(encb_n_9),
        .data_o({blue_dly,aux0_dly,hsync_dly,vsync_dly,vde_dly,srldly_0_n_37}),
        .\dout_reg[8]_0 (encg_n_1),
        .\dout_reg[9]_0 (encg_n_2),
        .\dout_reg[9]_1 (encg_n_3),
        .pix_clk(pix_clk),
        .vde_reg(vde_reg),
        .vde_reg_reg_0(encb_n_8));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0 encg
       (.AR(rst_i),
        .D({encb_n_5,encb_n_6}),
        .Q(tmds_green),
        .ade_reg(ade_reg),
        .ade_reg_qq(ade_reg_qq),
        .\adin_reg_reg[1]_0 (encg_n_3),
        .c0_reg(c0_reg),
        .data_i(data_i[0]),
        .data_o({green_dly,aux1_dly,vde_dly,srldly_0_n_37}),
        .\dout_reg[0]_0 (encb_n_8),
        .\dout_reg[3]_0 (encb_n_9),
        .\dout_reg[4]_0 (encb_n_7),
        .pix_clk(pix_clk),
        .\q_m_reg_reg[8]_0 (encg_n_1),
        .\q_m_reg_reg[8]_1 (encg_n_2),
        .vde_reg(vde_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1 encr
       (.AR(rst_i),
        .Q(tmds_red),
        .ade_reg(ade_reg),
        .data_o({red_dly,aux2_dly,vde_dly}),
        .\dout_reg[0]_0 (encb_n_4),
        .\dout_reg[5]_0 (encb_n_3),
        .pix_clk(pix_clk),
        .pix_clk_locked(pix_clk_locked),
        .rst(rst),
        .vde_reg(vde_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1 serial_b
       (.AR(rst_i),
        .datain(tmds_blue),
        .iob_data_out(TMDSINT_0),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0 serial_clk
       (.AR(rst_i),
        .iob_data_out(tmdsclk),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1 serial_g
       (.AR(rst_i),
        .datain(tmds_green),
        .iob_data_out(TMDSINT_1),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2 serial_r
       (.AR(rst_i),
        .datain(tmds_red),
        .iob_data_out(TMDSINT_2),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay srldly_0
       (.data_i(data_i),
        .data_o({blue_dly,green_dly,red_dly,aux0_dly,aux1_dly,aux2_dly,hsync_dly,vsync_dly,vde_dly,srldly_0_n_37}),
        .pix_clk(pix_clk));
endmodule

(* CHECK_LICENSE_TYPE = "mb_final_hdmi_text_controller_0_0,hdmi_text_controller_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "hdmi_text_controller_v1_0,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (hdmi_clk_n,
    hdmi_clk_p,
    hdmi_tx_n,
    hdmi_tx_p,
    axi_aclk,
    axi_aresetn,
    axi_awaddr,
    axi_awprot,
    axi_awvalid,
    axi_awready,
    axi_wdata,
    axi_wstrb,
    axi_wvalid,
    axi_wready,
    axi_bresp,
    axi_bvalid,
    axi_bready,
    axi_araddr,
    axi_arprot,
    axi_arvalid,
    axi_arready,
    axi_rdata,
    axi_rresp,
    axi_rvalid,
    axi_rready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 hdmi_clk_n CLK, xilinx.com:interface:hdmi:2.0 HDMI TMDS_CLK_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME hdmi_clk_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) output hdmi_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 hdmi_clk_p CLK, xilinx.com:interface:hdmi:2.0 HDMI TMDS_CLK_P" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME hdmi_clk_p, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) output hdmi_clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 HDMI TMDS_DATA_N" *) output [2:0]hdmi_tx_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:hdmi:2.0 HDMI TMDS_DATA_P" *) output [2:0]hdmi_tx_p;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI_CLK, ASSOCIATED_BUSIF AXI, ASSOCIATED_RESET axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0" *) input axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI AWADDR" *) input [31:0]axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI AWPROT" *) input [2:0]axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI AWVALID" *) input axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI AWREADY" *) output axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI WDATA" *) input [31:0]axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI WSTRB" *) input [3:0]axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI WVALID" *) input axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI WREADY" *) output axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI BRESP" *) output [1:0]axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI BVALID" *) output axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI BREADY" *) input axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARADDR" *) input [31:0]axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARPROT" *) input [2:0]axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARVALID" *) input axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI ARREADY" *) output axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RDATA" *) output [31:0]axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RRESP" *) output [1:0]axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RVALID" *) output axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input axi_rready;

  wire \<const0> ;
  (* IBUF_LOW_PWR *) wire axi_aclk;
  wire [31:0]axi_araddr;
  wire axi_aresetn;
  wire axi_arready;
  wire axi_arvalid;
  wire [31:0]axi_awaddr;
  wire axi_awready;
  wire axi_awvalid;
  wire axi_bready;
  wire axi_bvalid;
  wire [31:0]axi_rdata;
  wire axi_rready;
  wire axi_rvalid;
  wire [31:0]axi_wdata;
  wire axi_wready;
  wire [3:0]axi_wstrb;
  wire axi_wvalid;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire hdmi_clk_n;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire hdmi_clk_p;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire [2:0]hdmi_tx_n;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire [2:0]hdmi_tx_p;

  assign axi_bresp[1] = \<const0> ;
  assign axi_bresp[0] = \<const0> ;
  assign axi_rresp[1] = \<const0> ;
  assign axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0 inst
       (.FSM_sequential_write_state_reg(axi_bvalid),
        .axi_aclk(axi_aclk),
        .axi_araddr(axi_araddr[13:2]),
        .axi_aresetn(axi_aresetn),
        .axi_arready(axi_arready),
        .axi_arvalid(axi_arvalid),
        .axi_awaddr(axi_awaddr[13:2]),
        .axi_awready(axi_awready),
        .axi_awvalid(axi_awvalid),
        .axi_bready(axi_bready),
        .axi_rdata(axi_rdata),
        .axi_rready(axi_rready),
        .axi_rvalid(axi_rvalid),
        .axi_wdata(axi_wdata),
        .axi_wready(axi_wready),
        .axi_wstrb(axi_wstrb),
        .axi_wvalid(axi_wvalid),
        .hdmi_clk_n(hdmi_clk_n),
        .hdmi_clk_p(hdmi_clk_p),
        .hdmi_tx_n(hdmi_tx_n),
        .hdmi_tx_p(hdmi_tx_p));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1
   (iob_data_out,
    pix_clkx5,
    pix_clk,
    datain,
    AR);
  output iob_data_out;
  input pix_clkx5;
  input pix_clk;
  input [9:0]datain;
  input [0:0]AR;

  wire [0:0]AR;
  wire [9:0]datain;
  wire iob_data_out;
  wire pix_clk;
  wire pix_clkx5;
  wire slave_shift_out1;
  wire slave_shift_out2;
  wire NLW_oserdes_m_OFB_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT1_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT2_UNCONNECTED;
  wire NLW_oserdes_m_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_m_TFB_UNCONNECTED;
  wire NLW_oserdes_m_TQ_UNCONNECTED;
  wire NLW_oserdes_s_OFB_UNCONNECTED;
  wire NLW_oserdes_s_OQ_UNCONNECTED;
  wire NLW_oserdes_s_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_s_TFB_UNCONNECTED;
  wire NLW_oserdes_s_TQ_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_m
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(datain[0]),
        .D2(datain[1]),
        .D3(datain[2]),
        .D4(datain[3]),
        .D5(datain[4]),
        .D6(datain[5]),
        .D7(datain[6]),
        .D8(datain[7]),
        .OCE(1'b1),
        .OFB(NLW_oserdes_m_OFB_UNCONNECTED),
        .OQ(iob_data_out),
        .RST(AR),
        .SHIFTIN1(slave_shift_out1),
        .SHIFTIN2(slave_shift_out2),
        .SHIFTOUT1(NLW_oserdes_m_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_oserdes_m_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_m_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_m_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_m_TQ_UNCONNECTED));
  (* BOX_TYPE = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_s
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(datain[8]),
        .D4(datain[9]),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_oserdes_s_OFB_UNCONNECTED),
        .OQ(NLW_oserdes_s_OQ_UNCONNECTED),
        .RST(AR),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(slave_shift_out1),
        .SHIFTOUT2(slave_shift_out2),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_s_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_s_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_s_TQ_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "serdes_10_to_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0
   (iob_data_out,
    pix_clkx5,
    pix_clk,
    AR);
  output iob_data_out;
  input pix_clkx5;
  input pix_clk;
  input [0:0]AR;

  wire [0:0]AR;
  wire iob_data_out;
  wire pix_clk;
  wire pix_clkx5;
  wire slave_shift_out1;
  wire slave_shift_out2;
  wire NLW_oserdes_m_OFB_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT1_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT2_UNCONNECTED;
  wire NLW_oserdes_m_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_m_TFB_UNCONNECTED;
  wire NLW_oserdes_m_TQ_UNCONNECTED;
  wire NLW_oserdes_s_OFB_UNCONNECTED;
  wire NLW_oserdes_s_OQ_UNCONNECTED;
  wire NLW_oserdes_s_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_s_TFB_UNCONNECTED;
  wire NLW_oserdes_s_TQ_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_m
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(1'b0),
        .D4(1'b0),
        .D5(1'b0),
        .D6(1'b1),
        .D7(1'b1),
        .D8(1'b1),
        .OCE(1'b1),
        .OFB(NLW_oserdes_m_OFB_UNCONNECTED),
        .OQ(iob_data_out),
        .RST(AR),
        .SHIFTIN1(slave_shift_out1),
        .SHIFTIN2(slave_shift_out2),
        .SHIFTOUT1(NLW_oserdes_m_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_oserdes_m_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_m_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_m_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_m_TQ_UNCONNECTED));
  (* BOX_TYPE = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_s
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(1'b1),
        .D4(1'b1),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_oserdes_s_OFB_UNCONNECTED),
        .OQ(NLW_oserdes_s_OQ_UNCONNECTED),
        .RST(AR),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(slave_shift_out1),
        .SHIFTOUT2(slave_shift_out2),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_s_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_s_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_s_TQ_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "serdes_10_to_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1
   (iob_data_out,
    pix_clkx5,
    pix_clk,
    datain,
    AR);
  output iob_data_out;
  input pix_clkx5;
  input pix_clk;
  input [9:0]datain;
  input [0:0]AR;

  wire [0:0]AR;
  wire [9:0]datain;
  wire iob_data_out;
  wire pix_clk;
  wire pix_clkx5;
  wire slave_shift_out1;
  wire slave_shift_out2;
  wire NLW_oserdes_m_OFB_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT1_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT2_UNCONNECTED;
  wire NLW_oserdes_m_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_m_TFB_UNCONNECTED;
  wire NLW_oserdes_m_TQ_UNCONNECTED;
  wire NLW_oserdes_s_OFB_UNCONNECTED;
  wire NLW_oserdes_s_OQ_UNCONNECTED;
  wire NLW_oserdes_s_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_s_TFB_UNCONNECTED;
  wire NLW_oserdes_s_TQ_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_m
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(datain[0]),
        .D2(datain[1]),
        .D3(datain[2]),
        .D4(datain[3]),
        .D5(datain[4]),
        .D6(datain[5]),
        .D7(datain[6]),
        .D8(datain[7]),
        .OCE(1'b1),
        .OFB(NLW_oserdes_m_OFB_UNCONNECTED),
        .OQ(iob_data_out),
        .RST(AR),
        .SHIFTIN1(slave_shift_out1),
        .SHIFTIN2(slave_shift_out2),
        .SHIFTOUT1(NLW_oserdes_m_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_oserdes_m_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_m_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_m_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_m_TQ_UNCONNECTED));
  (* BOX_TYPE = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_s
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(datain[8]),
        .D4(datain[9]),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_oserdes_s_OFB_UNCONNECTED),
        .OQ(NLW_oserdes_s_OQ_UNCONNECTED),
        .RST(AR),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(slave_shift_out1),
        .SHIFTOUT2(slave_shift_out2),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_s_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_s_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_s_TQ_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "serdes_10_to_1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2
   (iob_data_out,
    pix_clkx5,
    pix_clk,
    datain,
    AR);
  output iob_data_out;
  input pix_clkx5;
  input pix_clk;
  input [9:0]datain;
  input [0:0]AR;

  wire [0:0]AR;
  wire [9:0]datain;
  wire iob_data_out;
  wire pix_clk;
  wire pix_clkx5;
  wire slave_shift_out1;
  wire slave_shift_out2;
  wire NLW_oserdes_m_OFB_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT1_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT2_UNCONNECTED;
  wire NLW_oserdes_m_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_m_TFB_UNCONNECTED;
  wire NLW_oserdes_m_TQ_UNCONNECTED;
  wire NLW_oserdes_s_OFB_UNCONNECTED;
  wire NLW_oserdes_s_OQ_UNCONNECTED;
  wire NLW_oserdes_s_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_s_TFB_UNCONNECTED;
  wire NLW_oserdes_s_TQ_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_m
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(datain[0]),
        .D2(datain[1]),
        .D3(datain[2]),
        .D4(datain[3]),
        .D5(datain[4]),
        .D6(datain[5]),
        .D7(datain[6]),
        .D8(datain[7]),
        .OCE(1'b1),
        .OFB(NLW_oserdes_m_OFB_UNCONNECTED),
        .OQ(iob_data_out),
        .RST(AR),
        .SHIFTIN1(slave_shift_out1),
        .SHIFTIN2(slave_shift_out2),
        .SHIFTOUT1(NLW_oserdes_m_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_oserdes_m_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_m_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_m_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_m_TQ_UNCONNECTED));
  (* BOX_TYPE = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_s
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(datain[8]),
        .D4(datain[9]),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_oserdes_s_OFB_UNCONNECTED),
        .OQ(NLW_oserdes_s_OQ_UNCONNECTED),
        .RST(AR),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(slave_shift_out1),
        .SHIFTOUT2(slave_shift_out2),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_s_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_s_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_s_TQ_UNCONNECTED));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay
   (data_o,
    pix_clk,
    data_i);
  output [37:0]data_o;
  input pix_clk;
  input [14:0]data_i;

  wire [14:0]data_i;
  wire [37:0]data_o;
  wire pix_clk;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[0].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[0].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[10].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[10].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[10]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[11].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[11].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[11]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[14].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[14].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[12]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[15].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[15].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[13]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[16].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[16].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[14]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[17].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[17].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[15]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[18].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[18].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[16]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[19].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[19].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[17]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[1].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[1].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[0]),
        .Q(data_o[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[20].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[20].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[3]),
        .Q(data_o[18]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[21].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[21].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[4]),
        .Q(data_o[19]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[22].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[22].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[5]),
        .Q(data_o[20]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[23].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[23].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[6]),
        .Q(data_o[21]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[24].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[24].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[22]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[25].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[25].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[23]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[26].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[26].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[24]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[27].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[27].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[25]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[28].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[28].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[7]),
        .Q(data_o[26]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[29].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[29].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[8]),
        .Q(data_o[27]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[2].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[2].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[1]),
        .Q(data_o[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[30].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[30].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[9]),
        .Q(data_o[28]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[31].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[31].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[10]),
        .Q(data_o[29]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[32].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[32].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[30]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[33].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[33].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[31]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[34].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[34].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[32]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[35].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[35].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[33]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[36].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[36].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[11]),
        .Q(data_o[34]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[37].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[37].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[12]),
        .Q(data_o[35]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[38].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[38].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[13]),
        .Q(data_o[36]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[39].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[39].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[14]),
        .Q(data_o[37]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[3].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[3].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[2]),
        .Q(data_o[3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[4].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[4].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[5].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[5].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[6].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[6].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[6]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[7].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[7].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[7]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[8].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[8].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[8]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl " *) 
  (* srl_name = "\inst/vga_to_hdmi /\inst/srldly_0/srl[9].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[9].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[9]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller
   (vsync,
    hsync,
    Q,
    \vc_reg[9]_0 ,
    O,
    addrb,
    vde,
    \hc_reg[9]_0 ,
    clk_out1,
    AR,
    S,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 );
  output vsync;
  output hsync;
  output [9:0]Q;
  output [9:0]\vc_reg[9]_0 ;
  output [1:0]O;
  output [7:0]addrb;
  output vde;
  output \hc_reg[9]_0 ;
  input clk_out1;
  input [0:0]AR;
  input [2:0]S;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  input [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;

  wire [0:0]AR;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [2:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [1:0]O;
  wire [9:0]Q;
  wire [2:0]S;
  wire [7:0]addrb;
  wire clk_out1;
  wire [9:0]hc;
  wire \hc[3]_i_1_n_0 ;
  wire \hc[5]_i_2_n_0 ;
  wire \hc[6]_i_1_n_0 ;
  wire \hc[7]_i_2_n_0 ;
  wire \hc[8]_i_2_n_0 ;
  wire \hc[9]_i_2_n_0 ;
  wire \hc_reg[9]_0 ;
  wire hs_i_1_n_0;
  wire hs_i_2_n_0;
  wire hs_i_3_n_0;
  wire hsync;
  wire vc;
  wire \vc[0]_i_1_n_0 ;
  wire \vc[1]_i_1_n_0 ;
  wire \vc[2]_i_1_n_0 ;
  wire \vc[3]_i_1_n_0 ;
  wire \vc[4]_i_1_n_0 ;
  wire \vc[5]_i_1_n_0 ;
  wire \vc[6]_i_1_n_0 ;
  wire \vc[7]_i_1_n_0 ;
  wire \vc[8]_i_1_n_0 ;
  wire \vc[8]_i_2_n_0 ;
  wire \vc[9]_i_2_n_0 ;
  wire \vc[9]_i_3_n_0 ;
  wire \vc[9]_i_4_n_0 ;
  wire \vc[9]_i_5_n_0 ;
  wire [9:0]\vc_reg[9]_0 ;
  wire vde;
  wire vga_to_hdmi_i_42_n_0;
  wire vga_to_hdmi_i_49_n_0;
  wire vram_bram_i_49_n_1;
  wire vram_bram_i_49_n_2;
  wire vram_bram_i_49_n_3;
  wire vram_bram_i_50_n_0;
  wire vram_bram_i_50_n_1;
  wire vram_bram_i_50_n_2;
  wire vram_bram_i_50_n_3;
  wire vram_bram_i_52_n_2;
  wire vram_bram_i_52_n_3;
  wire vram_bram_i_53_n_0;
  wire vram_bram_i_53_n_1;
  wire vram_bram_i_53_n_2;
  wire vram_bram_i_53_n_3;
  wire vs_i_1_n_0;
  wire vs_i_2_n_0;
  wire vs_i_3_n_0;
  wire vsync;
  wire [11:7]word_addr0;
  wire [3:3]NLW_vram_bram_i_49_CO_UNCONNECTED;
  wire [3:2]NLW_vram_bram_i_52_CO_UNCONNECTED;
  wire [3:3]NLW_vram_bram_i_52_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \hc[0]_i_1 
       (.I0(Q[0]),
        .O(hc[0]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \hc[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(hc[1]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \hc[2]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(hc[2]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \hc[3]_i_1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\hc[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \hc[4]_i_1 
       (.I0(Q[4]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[3]),
        .O(hc[4]));
  LUT5 #(
    .INIT(32'h88288888)) 
    \hc[5]_i_1 
       (.I0(\hc[5]_i_2_n_0 ),
        .I1(Q[5]),
        .I2(Q[3]),
        .I3(\hc[7]_i_2_n_0 ),
        .I4(Q[4]),
        .O(hc[5]));
  LUT6 #(
    .INIT(64'hFFFFEFFFFFFFFFFF)) 
    \hc[5]_i_2 
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(Q[9]),
        .I3(Q[8]),
        .I4(Q[7]),
        .I5(Q[4]),
        .O(\hc[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \hc[6]_i_1 
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(\hc[7]_i_2_n_0 ),
        .I3(Q[3]),
        .I4(Q[5]),
        .O(\hc[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFFFFF20000000)) 
    \hc[7]_i_1 
       (.I0(Q[3]),
        .I1(\hc[7]_i_2_n_0 ),
        .I2(Q[4]),
        .I3(Q[6]),
        .I4(Q[5]),
        .I5(Q[7]),
        .O(hc[7]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \hc[7]_i_2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(\hc[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000006AAAAAAA)) 
    \hc[8]_i_1 
       (.I0(Q[8]),
        .I1(\hc[8]_i_2_n_0 ),
        .I2(Q[6]),
        .I3(Q[5]),
        .I4(Q[7]),
        .I5(vc),
        .O(hc[8]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \hc[8]_i_2 
       (.I0(Q[4]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[3]),
        .O(\hc[8]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h09)) 
    \hc[9]_i_1 
       (.I0(\hc[9]_i_2_n_0 ),
        .I1(Q[9]),
        .I2(vc),
        .O(hc[9]));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \hc[9]_i_2 
       (.I0(Q[8]),
        .I1(\hc[8]_i_2_n_0 ),
        .I2(Q[6]),
        .I3(Q[5]),
        .I4(Q[7]),
        .O(\hc[9]_i_2_n_0 ));
  FDCE \hc_reg[0] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[0]),
        .Q(Q[0]));
  FDCE \hc_reg[1] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[1]),
        .Q(Q[1]));
  FDCE \hc_reg[2] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[2]),
        .Q(Q[2]));
  FDCE \hc_reg[3] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(AR),
        .D(\hc[3]_i_1_n_0 ),
        .Q(Q[3]));
  FDCE \hc_reg[4] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[4]),
        .Q(Q[4]));
  FDCE \hc_reg[5] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[5]),
        .Q(Q[5]));
  FDCE \hc_reg[6] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(AR),
        .D(\hc[6]_i_1_n_0 ),
        .Q(Q[6]));
  FDCE \hc_reg[7] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[7]),
        .Q(Q[7]));
  FDCE \hc_reg[8] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[8]),
        .Q(Q[8]));
  FDCE \hc_reg[9] 
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(AR),
        .D(hc[9]),
        .Q(Q[9]));
  LUT6 #(
    .INIT(64'hFEAAAAABFFFFFFFF)) 
    hs_i_1
       (.I0(hs_i_2_n_0),
        .I1(Q[4]),
        .I2(hs_i_3_n_0),
        .I3(Q[5]),
        .I4(Q[6]),
        .I5(Q[7]),
        .O(hs_i_1_n_0));
  LUT6 #(
    .INIT(64'hBDDDDDDDDDDDDDDD)) 
    hs_i_2
       (.I0(Q[9]),
        .I1(Q[8]),
        .I2(\hc[8]_i_2_n_0 ),
        .I3(Q[6]),
        .I4(Q[5]),
        .I5(Q[7]),
        .O(hs_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    hs_i_3
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(hs_i_3_n_0));
  FDCE hs_reg
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(AR),
        .D(hs_i_1_n_0),
        .Q(hsync));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \vc[0]_i_1 
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc[9]_i_4_n_0 ),
        .O(\vc[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \vc[1]_i_1 
       (.I0(\vc_reg[9]_0 [1]),
        .I1(\vc_reg[9]_0 [0]),
        .O(\vc[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h0078)) 
    \vc[2]_i_1 
       (.I0(\vc_reg[9]_0 [0]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc[9]_i_4_n_0 ),
        .O(\vc[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h00007F80)) 
    \vc[3]_i_1 
       (.I0(\vc_reg[9]_0 [1]),
        .I1(\vc_reg[9]_0 [0]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [3]),
        .I4(\vc[9]_i_4_n_0 ),
        .O(\vc[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \vc[4]_i_1 
       (.I0(\vc_reg[9]_0 [4]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [0]),
        .I3(\vc_reg[9]_0 [2]),
        .I4(\vc_reg[9]_0 [3]),
        .O(\vc[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \vc[5]_i_1 
       (.I0(\vc_reg[9]_0 [4]),
        .I1(\vc_reg[9]_0 [3]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [0]),
        .I4(\vc_reg[9]_0 [1]),
        .I5(\vc_reg[9]_0 [5]),
        .O(\vc[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \vc[6]_i_1 
       (.I0(\vc_reg[9]_0 [5]),
        .I1(\vc[8]_i_2_n_0 ),
        .I2(\vc_reg[9]_0 [6]),
        .O(\vc[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \vc[7]_i_1 
       (.I0(\vc_reg[9]_0 [7]),
        .I1(\vc_reg[9]_0 [5]),
        .I2(\vc[8]_i_2_n_0 ),
        .I3(\vc_reg[9]_0 [6]),
        .O(\vc[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \vc[8]_i_1 
       (.I0(\vc_reg[9]_0 [8]),
        .I1(\vc_reg[9]_0 [6]),
        .I2(\vc[8]_i_2_n_0 ),
        .I3(\vc_reg[9]_0 [5]),
        .I4(\vc_reg[9]_0 [7]),
        .O(\vc[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \vc[8]_i_2 
       (.I0(\vc_reg[9]_0 [4]),
        .I1(\vc_reg[9]_0 [3]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [0]),
        .I4(\vc_reg[9]_0 [1]),
        .O(\vc[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h05050400)) 
    \vc[9]_i_1 
       (.I0(\hc[5]_i_2_n_0 ),
        .I1(Q[4]),
        .I2(\hc[7]_i_2_n_0 ),
        .I3(Q[3]),
        .I4(Q[5]),
        .O(vc));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \vc[9]_i_2 
       (.I0(\vc[9]_i_3_n_0 ),
        .I1(\vc[9]_i_4_n_0 ),
        .O(\vc[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \vc[9]_i_3 
       (.I0(\vc_reg[9]_0 [9]),
        .I1(\vc[8]_i_2_n_0 ),
        .I2(\vc_reg[9]_0 [6]),
        .I3(\vc_reg[9]_0 [8]),
        .I4(\vc_reg[9]_0 [5]),
        .I5(\vc_reg[9]_0 [7]),
        .O(\vc[9]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000040)) 
    \vc[9]_i_4 
       (.I0(\vc_reg[9]_0 [6]),
        .I1(\vc_reg[9]_0 [2]),
        .I2(\vc_reg[9]_0 [3]),
        .I3(\vc_reg[9]_0 [8]),
        .I4(\vc[9]_i_5_n_0 ),
        .O(\vc[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \vc[9]_i_5 
       (.I0(\vc_reg[9]_0 [9]),
        .I1(\vc_reg[9]_0 [1]),
        .I2(\vc_reg[9]_0 [0]),
        .I3(\vc_reg[9]_0 [4]),
        .I4(\vc_reg[9]_0 [7]),
        .I5(\vc_reg[9]_0 [5]),
        .O(\vc[9]_i_5_n_0 ));
  FDCE \vc_reg[0] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(AR),
        .D(\vc[0]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [0]));
  FDCE \vc_reg[1] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(AR),
        .D(\vc[1]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [1]));
  FDCE \vc_reg[2] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(AR),
        .D(\vc[2]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [2]));
  FDCE \vc_reg[3] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(AR),
        .D(\vc[3]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [3]));
  FDCE \vc_reg[4] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(AR),
        .D(\vc[4]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [4]));
  FDCE \vc_reg[5] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(AR),
        .D(\vc[5]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [5]));
  FDCE \vc_reg[6] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(AR),
        .D(\vc[6]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [6]));
  FDCE \vc_reg[7] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(AR),
        .D(\vc[7]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [7]));
  FDCE \vc_reg[8] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(AR),
        .D(\vc[8]_i_1_n_0 ),
        .Q(\vc_reg[9]_0 [8]));
  FDCE \vc_reg[9] 
       (.C(clk_out1),
        .CE(vc),
        .CLR(AR),
        .D(\vc[9]_i_2_n_0 ),
        .Q(\vc_reg[9]_0 [9]));
  LUT5 #(
    .INIT(32'h0000001F)) 
    vga_to_hdmi_i_14
       (.I0(Q[7]),
        .I1(Q[8]),
        .I2(Q[9]),
        .I3(\vc_reg[9]_0 [9]),
        .I4(vga_to_hdmi_i_42_n_0),
        .O(vde));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    vga_to_hdmi_i_16
       (.I0(Q[9]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(vga_to_hdmi_i_49_n_0),
        .O(\hc_reg[9]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    vga_to_hdmi_i_42
       (.I0(\vc_reg[9]_0 [6]),
        .I1(\vc_reg[9]_0 [8]),
        .I2(\vc_reg[9]_0 [5]),
        .I3(\vc_reg[9]_0 [7]),
        .O(vga_to_hdmi_i_42_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    vga_to_hdmi_i_49
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[5]),
        .I3(Q[6]),
        .I4(Q[8]),
        .I5(Q[7]),
        .O(vga_to_hdmi_i_49_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 vram_bram_i_49
       (.CI(vram_bram_i_50_n_0),
        .CO({NLW_vram_bram_i_49_CO_UNCONNECTED[3],vram_bram_i_49_n_1,vram_bram_i_49_n_2,vram_bram_i_49_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(addrb[7:4]),
        .S(word_addr0[11:8]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 vram_bram_i_50
       (.CI(1'b0),
        .CO({vram_bram_i_50_n_0,vram_bram_i_50_n_1,vram_bram_i_50_n_2,vram_bram_i_50_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,O,\vc_reg[9]_0 [4]}),
        .O(addrb[3:0]),
        .S({word_addr0[7],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 }));
  CARRY4 vram_bram_i_52
       (.CI(vram_bram_i_53_n_0),
        .CO({NLW_vram_bram_i_52_CO_UNCONNECTED[3:2],vram_bram_i_52_n_2,vram_bram_i_52_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\vc_reg[9]_0 [7]}),
        .O({NLW_vram_bram_i_52_O_UNCONNECTED[3],word_addr0[11:9]}),
        .S({1'b0,\vc_reg[9]_0 [9:8],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram }));
  CARRY4 vram_bram_i_53
       (.CI(1'b0),
        .CO({vram_bram_i_53_n_0,vram_bram_i_53_n_1,vram_bram_i_53_n_2,vram_bram_i_53_n_3}),
        .CYINIT(1'b0),
        .DI({\vc_reg[9]_0 [6:4],1'b0}),
        .O({word_addr0[8:7],O}),
        .S({S,\vc_reg[9]_0 [5]}));
  LUT6 #(
    .INIT(64'hFFFFFFFFFDFFFFF7)) 
    vs_i_1
       (.I0(\vc_reg[9]_0 [6]),
        .I1(\vc_reg[9]_0 [5]),
        .I2(vs_i_2_n_0),
        .I3(\vc_reg[9]_0 [4]),
        .I4(vs_i_3_n_0),
        .I5(\vc[9]_i_3_n_0 ),
        .O(vs_i_1_n_0));
  LUT6 #(
    .INIT(64'hF9FFFFFFFFFFFFFF)) 
    vs_i_2
       (.I0(\vc_reg[9]_0 [1]),
        .I1(\vc_reg[9]_0 [0]),
        .I2(\vc_reg[9]_0 [2]),
        .I3(\vc_reg[9]_0 [8]),
        .I4(\vc_reg[9]_0 [7]),
        .I5(\vc_reg[9]_0 [3]),
        .O(vs_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    vs_i_3
       (.I0(\vc_reg[9]_0 [3]),
        .I1(\vc_reg[9]_0 [2]),
        .I2(\vc_reg[9]_0 [0]),
        .I3(\vc_reg[9]_0 [1]),
        .O(vs_i_3_n_0));
  FDCE vs_reg
       (.C(clk_out1),
        .CE(1'b1),
        .CLR(AR),
        .D(vs_i_1_n_0),
        .Q(vsync));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 46704)
`pragma protect data_block
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
AnxTCtzc883X3j0c3XTh/3f4k2Ae
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
