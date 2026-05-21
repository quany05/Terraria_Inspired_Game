// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sun May  3 18:13:09 2026
// Host        : DasVader running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ BGM_rom_sim_netlist.v
// Design      : BGM_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "BGM_rom,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    ena,
    addra,
    douta,
    clkb,
    enb,
    addrb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [10:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [10:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [15:0]doutb;

  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire clkb;
  wire [15:0]douta;
  wire [15:0]doutb;
  wire ena;
  wire enb;
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
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "11" *) 
  (* C_ADDRB_WIDTH = "11" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     4.8711 mW" *) 
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
  (* C_INIT_FILE = "BGM_rom.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "4" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "2048" *) 
  (* C_READ_DEPTH_B = "2048" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "16" *) 
  (* C_READ_WIDTH_B = "16" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "2048" *) 
  (* C_WRITE_DEPTH_B = "2048" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
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
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[15:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 27664)
`pragma protect data_block
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
wdW1LiMf33l1zPlg4i+f8xtx+Q==
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
