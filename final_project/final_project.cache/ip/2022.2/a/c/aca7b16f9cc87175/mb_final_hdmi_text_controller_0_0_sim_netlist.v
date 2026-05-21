// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Apr 23 15:41:14 2026
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
rIIEK4xnT+O5bLVEdxAr7xmvEPrC
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
