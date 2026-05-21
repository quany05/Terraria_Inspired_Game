-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Thu Apr 23 15:41:14 2026
-- Host        : Quan-Laptop running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mb_final_hdmi_text_controller_0_0_sim_netlist.vhdl
-- Design      : mb_final_hdmi_text_controller_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7s50csga324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz is
  port (
    clk_out1 : out STD_LOGIC;
    clk_out2 : out STD_LOGIC;
    reset : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz is
  signal clk_in1_clk_wiz_0 : STD_LOGIC;
  signal clk_out1_clk_wiz_0 : STD_LOGIC;
  signal clk_out2_clk_wiz_0 : STD_LOGIC;
  signal clkfbout_buf_clk_wiz_0 : STD_LOGIC;
  signal clkfbout_clk_wiz_0 : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_DRDY_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_PSDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_DO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of clkf_buf : label is "PRIMITIVE";
  attribute BOX_TYPE of clkin1_ibufg : label is "PRIMITIVE";
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of clkin1_ibufg : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE : string;
  attribute IBUF_DELAY_VALUE of clkin1_ibufg : label is "0";
  attribute IFD_DELAY_VALUE : string;
  attribute IFD_DELAY_VALUE of clkin1_ibufg : label is "AUTO";
  attribute BOX_TYPE of clkout1_buf : label is "PRIMITIVE";
  attribute BOX_TYPE of clkout2_buf : label is "PRIMITIVE";
  attribute BOX_TYPE of mmcm_adv_inst : label is "PRIMITIVE";
begin
clkf_buf: unisim.vcomponents.BUFG
     port map (
      I => clkfbout_clk_wiz_0,
      O => clkfbout_buf_clk_wiz_0
    );
clkin1_ibufg: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE",
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => clk_in1,
      O => clk_in1_clk_wiz_0
    );
clkout1_buf: unisim.vcomponents.BUFG
     port map (
      I => clk_out1_clk_wiz_0,
      O => clk_out1
    );
clkout2_buf: unisim.vcomponents.BUFG
     port map (
      I => clk_out2_clk_wiz_0,
      O => clk_out2
    );
mmcm_adv_inst: unisim.vcomponents.MMCME2_ADV
    generic map(
      BANDWIDTH => "OPTIMIZED",
      CLKFBOUT_MULT_F => 10.000000,
      CLKFBOUT_PHASE => 0.000000,
      CLKFBOUT_USE_FINE_PS => false,
      CLKIN1_PERIOD => 10.000000,
      CLKIN2_PERIOD => 0.000000,
      CLKOUT0_DIVIDE_F => 40.000000,
      CLKOUT0_DUTY_CYCLE => 0.500000,
      CLKOUT0_PHASE => 0.000000,
      CLKOUT0_USE_FINE_PS => false,
      CLKOUT1_DIVIDE => 8,
      CLKOUT1_DUTY_CYCLE => 0.500000,
      CLKOUT1_PHASE => 0.000000,
      CLKOUT1_USE_FINE_PS => false,
      CLKOUT2_DIVIDE => 1,
      CLKOUT2_DUTY_CYCLE => 0.500000,
      CLKOUT2_PHASE => 0.000000,
      CLKOUT2_USE_FINE_PS => false,
      CLKOUT3_DIVIDE => 1,
      CLKOUT3_DUTY_CYCLE => 0.500000,
      CLKOUT3_PHASE => 0.000000,
      CLKOUT3_USE_FINE_PS => false,
      CLKOUT4_CASCADE => false,
      CLKOUT4_DIVIDE => 1,
      CLKOUT4_DUTY_CYCLE => 0.500000,
      CLKOUT4_PHASE => 0.000000,
      CLKOUT4_USE_FINE_PS => false,
      CLKOUT5_DIVIDE => 1,
      CLKOUT5_DUTY_CYCLE => 0.500000,
      CLKOUT5_PHASE => 0.000000,
      CLKOUT5_USE_FINE_PS => false,
      CLKOUT6_DIVIDE => 1,
      CLKOUT6_DUTY_CYCLE => 0.500000,
      CLKOUT6_PHASE => 0.000000,
      CLKOUT6_USE_FINE_PS => false,
      COMPENSATION => "ZHOLD",
      DIVCLK_DIVIDE => 1,
      IS_CLKINSEL_INVERTED => '0',
      IS_PSEN_INVERTED => '0',
      IS_PSINCDEC_INVERTED => '0',
      IS_PWRDWN_INVERTED => '0',
      IS_RST_INVERTED => '0',
      REF_JITTER1 => 0.010000,
      REF_JITTER2 => 0.010000,
      SS_EN => "FALSE",
      SS_MODE => "CENTER_HIGH",
      SS_MOD_PERIOD => 10000,
      STARTUP_WAIT => false
    )
        port map (
      CLKFBIN => clkfbout_buf_clk_wiz_0,
      CLKFBOUT => clkfbout_clk_wiz_0,
      CLKFBOUTB => NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED,
      CLKFBSTOPPED => NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED,
      CLKIN1 => clk_in1_clk_wiz_0,
      CLKIN2 => '0',
      CLKINSEL => '1',
      CLKINSTOPPED => NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED,
      CLKOUT0 => clk_out1_clk_wiz_0,
      CLKOUT0B => NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED,
      CLKOUT1 => clk_out2_clk_wiz_0,
      CLKOUT1B => NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED,
      CLKOUT2 => NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED,
      CLKOUT2B => NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED,
      CLKOUT3 => NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED,
      CLKOUT3B => NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED,
      CLKOUT4 => NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED,
      CLKOUT5 => NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED,
      CLKOUT6 => NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED,
      DADDR(6 downto 0) => B"0000000",
      DCLK => '0',
      DEN => '0',
      DI(15 downto 0) => B"0000000000000000",
      DO(15 downto 0) => NLW_mmcm_adv_inst_DO_UNCONNECTED(15 downto 0),
      DRDY => NLW_mmcm_adv_inst_DRDY_UNCONNECTED,
      DWE => '0',
      LOCKED => locked,
      PSCLK => '0',
      PSDONE => NLW_mmcm_adv_inst_PSDONE_UNCONNECTED,
      PSEN => '0',
      PSINCDEC => '0',
      PWRDWN => '0',
      RST => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_mapper is
  port (
    \col_q_reg[2]_0\ : out STD_LOGIC;
    \vram_word_q_reg[31]_0\ : out STD_LOGIC;
    \vram_word_q_reg[22]_0\ : out STD_LOGIC;
    \vram_word_q_reg[21]_0\ : out STD_LOGIC;
    \vram_word_q_reg[23]_0\ : out STD_LOGIC;
    \vram_word_q_reg[20]_0\ : out STD_LOGIC;
    \vram_word_q_reg[18]_0\ : out STD_LOGIC;
    \vram_word_q_reg[17]_0\ : out STD_LOGIC;
    \vram_word_q_reg[16]_0\ : out STD_LOGIC;
    \vram_word_q_reg[19]_0\ : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \vc_reg[7]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \hc_reg[9]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 6 downto 0 );
    CLK : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 31 downto 0 );
    vram_bram_i_52 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    O : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_mapper;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_mapper is
  signal col_q : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal data0 : STD_LOGIC;
  signal data2 : STD_LOGIC;
  signal data3 : STD_LOGIC;
  signal data4 : STD_LOGIC;
  signal data5 : STD_LOGIC;
  signal data6 : STD_LOGIC;
  signal data7 : STD_LOGIC;
  signal g0_b0_n_0 : STD_LOGIC;
  signal g0_b1_n_0 : STD_LOGIC;
  signal g0_b2_n_0 : STD_LOGIC;
  signal g0_b3_n_0 : STD_LOGIC;
  signal g0_b4_n_0 : STD_LOGIC;
  signal g0_b5_n_0 : STD_LOGIC;
  signal g0_b6_n_0 : STD_LOGIC;
  signal g0_b7_n_0 : STD_LOGIC;
  signal g10_b1_n_0 : STD_LOGIC;
  signal g10_b2_n_0 : STD_LOGIC;
  signal g10_b3_n_0 : STD_LOGIC;
  signal g10_b4_n_0 : STD_LOGIC;
  signal g10_b5_n_0 : STD_LOGIC;
  signal g10_b7_n_0 : STD_LOGIC;
  signal g11_b1_n_0 : STD_LOGIC;
  signal g11_b2_n_0 : STD_LOGIC;
  signal g11_b3_n_0 : STD_LOGIC;
  signal g11_b4_n_0 : STD_LOGIC;
  signal g11_b5_n_0 : STD_LOGIC;
  signal g11_b6_n_0 : STD_LOGIC;
  signal g11_b7_n_0 : STD_LOGIC;
  signal g12_b1_n_0 : STD_LOGIC;
  signal g12_b2_n_0 : STD_LOGIC;
  signal g12_b3_n_0 : STD_LOGIC;
  signal g12_b4_n_0 : STD_LOGIC;
  signal g12_b5_n_0 : STD_LOGIC;
  signal g12_b6_n_0 : STD_LOGIC;
  signal g12_b7_n_0 : STD_LOGIC;
  signal g13_b1_n_0 : STD_LOGIC;
  signal g13_b2_n_0 : STD_LOGIC;
  signal g13_b3_n_0 : STD_LOGIC;
  signal g13_b4_n_0 : STD_LOGIC;
  signal g13_b5_n_0 : STD_LOGIC;
  signal g13_b6_n_0 : STD_LOGIC;
  signal g13_b7_n_0 : STD_LOGIC;
  signal g14_b1_n_0 : STD_LOGIC;
  signal g14_b2_n_0 : STD_LOGIC;
  signal g14_b3_n_0 : STD_LOGIC;
  signal g14_b4_n_0 : STD_LOGIC;
  signal g14_b5_n_0 : STD_LOGIC;
  signal g14_b6_n_0 : STD_LOGIC;
  signal g14_b7_n_0 : STD_LOGIC;
  signal g15_b1_n_0 : STD_LOGIC;
  signal g15_b2_n_0 : STD_LOGIC;
  signal g15_b3_n_0 : STD_LOGIC;
  signal g15_b4_n_0 : STD_LOGIC;
  signal g15_b5_n_0 : STD_LOGIC;
  signal g15_b6_n_0 : STD_LOGIC;
  signal g15_b7_n_0 : STD_LOGIC;
  signal g16_b1_n_0 : STD_LOGIC;
  signal g16_b2_n_0 : STD_LOGIC;
  signal g16_b3_n_0 : STD_LOGIC;
  signal g16_b4_n_0 : STD_LOGIC;
  signal g16_b5_n_0 : STD_LOGIC;
  signal g16_b6_n_0 : STD_LOGIC;
  signal g16_b7_n_0 : STD_LOGIC;
  signal g17_b1_n_0 : STD_LOGIC;
  signal g17_b2_n_0 : STD_LOGIC;
  signal g17_b3_n_0 : STD_LOGIC;
  signal g17_b4_n_0 : STD_LOGIC;
  signal g17_b5_n_0 : STD_LOGIC;
  signal g17_b6_n_0 : STD_LOGIC;
  signal g17_b7_n_0 : STD_LOGIC;
  signal g18_b1_n_0 : STD_LOGIC;
  signal g18_b2_n_0 : STD_LOGIC;
  signal g18_b3_n_0 : STD_LOGIC;
  signal g18_b4_n_0 : STD_LOGIC;
  signal g18_b5_n_0 : STD_LOGIC;
  signal g18_b6_n_0 : STD_LOGIC;
  signal g18_b7_n_0 : STD_LOGIC;
  signal g19_b0_n_0 : STD_LOGIC;
  signal g19_b1_n_0 : STD_LOGIC;
  signal g19_b2_n_0 : STD_LOGIC;
  signal g19_b3_n_0 : STD_LOGIC;
  signal g19_b4_n_0 : STD_LOGIC;
  signal g19_b5_n_0 : STD_LOGIC;
  signal g19_b6_n_0 : STD_LOGIC;
  signal g19_b7_n_0 : STD_LOGIC;
  signal g1_b0_n_0 : STD_LOGIC;
  signal g1_b1_n_0 : STD_LOGIC;
  signal g1_b2_n_0 : STD_LOGIC;
  signal g1_b3_n_0 : STD_LOGIC;
  signal g1_b4_n_0 : STD_LOGIC;
  signal g1_b5_n_0 : STD_LOGIC;
  signal g1_b6_n_0 : STD_LOGIC;
  signal g1_b7_n_0 : STD_LOGIC;
  signal g20_b1_n_0 : STD_LOGIC;
  signal g20_b2_n_0 : STD_LOGIC;
  signal g20_b3_n_0 : STD_LOGIC;
  signal g20_b4_n_0 : STD_LOGIC;
  signal g20_b5_n_0 : STD_LOGIC;
  signal g20_b6_n_0 : STD_LOGIC;
  signal g20_b7_n_0 : STD_LOGIC;
  signal g21_b0_n_0 : STD_LOGIC;
  signal g21_b1_n_0 : STD_LOGIC;
  signal g21_b2_n_0 : STD_LOGIC;
  signal g21_b3_n_0 : STD_LOGIC;
  signal g21_b5_n_0 : STD_LOGIC;
  signal g21_b6_n_0 : STD_LOGIC;
  signal g21_b7_n_0 : STD_LOGIC;
  signal g22_b0_n_0 : STD_LOGIC;
  signal g22_b1_n_0 : STD_LOGIC;
  signal g22_b2_n_0 : STD_LOGIC;
  signal g22_b3_n_0 : STD_LOGIC;
  signal g22_b4_n_0 : STD_LOGIC;
  signal g22_b5_n_0 : STD_LOGIC;
  signal g22_b6_n_0 : STD_LOGIC;
  signal g22_b7_n_0 : STD_LOGIC;
  signal g23_b0_n_0 : STD_LOGIC;
  signal g23_b1_n_0 : STD_LOGIC;
  signal g23_b2_n_0 : STD_LOGIC;
  signal g23_b3_n_0 : STD_LOGIC;
  signal g23_b4_n_0 : STD_LOGIC;
  signal g23_b5_n_0 : STD_LOGIC;
  signal g23_b6_n_0 : STD_LOGIC;
  signal g23_b7_n_0 : STD_LOGIC;
  signal g24_b1_n_0 : STD_LOGIC;
  signal g24_b2_n_0 : STD_LOGIC;
  signal g24_b3_n_0 : STD_LOGIC;
  signal g24_b4_n_0 : STD_LOGIC;
  signal g24_b5_n_0 : STD_LOGIC;
  signal g24_b6_n_0 : STD_LOGIC;
  signal g24_b7_n_0 : STD_LOGIC;
  signal g25_b1_n_0 : STD_LOGIC;
  signal g25_b2_n_0 : STD_LOGIC;
  signal g25_b3_n_0 : STD_LOGIC;
  signal g25_b4_n_0 : STD_LOGIC;
  signal g25_b5_n_0 : STD_LOGIC;
  signal g25_b6_n_0 : STD_LOGIC;
  signal g25_b7_n_0 : STD_LOGIC;
  signal g26_b1_n_0 : STD_LOGIC;
  signal g26_b2_n_0 : STD_LOGIC;
  signal g26_b3_n_0 : STD_LOGIC;
  signal g26_b4_n_0 : STD_LOGIC;
  signal g26_b5_n_0 : STD_LOGIC;
  signal g26_b6_n_0 : STD_LOGIC;
  signal g26_b7_n_0 : STD_LOGIC;
  signal g27_b0_n_0 : STD_LOGIC;
  signal g27_b1_n_0 : STD_LOGIC;
  signal g27_b2_n_0 : STD_LOGIC;
  signal g27_b3_n_0 : STD_LOGIC;
  signal g27_b5_n_0 : STD_LOGIC;
  signal g27_b6_n_0 : STD_LOGIC;
  signal g27_b7_n_0 : STD_LOGIC;
  signal g28_b1_n_0 : STD_LOGIC;
  signal g28_b2_n_0 : STD_LOGIC;
  signal g28_b3_n_0 : STD_LOGIC;
  signal g28_b4_n_0 : STD_LOGIC;
  signal g28_b5_n_0 : STD_LOGIC;
  signal g28_b6_n_0 : STD_LOGIC;
  signal g28_b7_n_0 : STD_LOGIC;
  signal g29_b0_n_0 : STD_LOGIC;
  signal g29_b1_n_0 : STD_LOGIC;
  signal g29_b2_n_0 : STD_LOGIC;
  signal g29_b3_n_0 : STD_LOGIC;
  signal g29_b4_n_0 : STD_LOGIC;
  signal g29_b5_n_0 : STD_LOGIC;
  signal g29_b6_n_0 : STD_LOGIC;
  signal g29_b7_n_0 : STD_LOGIC;
  signal g2_b0_n_0 : STD_LOGIC;
  signal g2_b1_n_0 : STD_LOGIC;
  signal g2_b2_n_0 : STD_LOGIC;
  signal g2_b3_n_0 : STD_LOGIC;
  signal g2_b4_n_0 : STD_LOGIC;
  signal g2_b5_n_0 : STD_LOGIC;
  signal g2_b6_n_0 : STD_LOGIC;
  signal g2_b7_n_0 : STD_LOGIC;
  signal g30_b0_n_0 : STD_LOGIC;
  signal g30_b1_n_0 : STD_LOGIC;
  signal g30_b2_n_0 : STD_LOGIC;
  signal g30_b3_n_0 : STD_LOGIC;
  signal g30_b4_n_0 : STD_LOGIC;
  signal g30_b5_n_0 : STD_LOGIC;
  signal g30_b6_n_0 : STD_LOGIC;
  signal g30_b7_n_0 : STD_LOGIC;
  signal g31_b1_n_0 : STD_LOGIC;
  signal g31_b2_n_0 : STD_LOGIC;
  signal g31_b3_n_0 : STD_LOGIC;
  signal g31_b4_n_0 : STD_LOGIC;
  signal g31_b5_n_0 : STD_LOGIC;
  signal g31_b6_n_0 : STD_LOGIC;
  signal g31_b7_n_0 : STD_LOGIC;
  signal g3_b0_n_0 : STD_LOGIC;
  signal g3_b1_n_0 : STD_LOGIC;
  signal g3_b2_n_0 : STD_LOGIC;
  signal g3_b3_n_0 : STD_LOGIC;
  signal g3_b4_n_0 : STD_LOGIC;
  signal g3_b5_n_0 : STD_LOGIC;
  signal g3_b6_n_0 : STD_LOGIC;
  signal g3_b7_n_0 : STD_LOGIC;
  signal g4_b1_n_0 : STD_LOGIC;
  signal g4_b2_n_0 : STD_LOGIC;
  signal g4_b3_n_0 : STD_LOGIC;
  signal g4_b4_n_0 : STD_LOGIC;
  signal g4_b5_n_0 : STD_LOGIC;
  signal g4_b6_n_0 : STD_LOGIC;
  signal g4_b7_n_0 : STD_LOGIC;
  signal g5_b0_n_0 : STD_LOGIC;
  signal g5_b1_n_0 : STD_LOGIC;
  signal g5_b2_n_0 : STD_LOGIC;
  signal g5_b3_n_0 : STD_LOGIC;
  signal g5_b4_n_0 : STD_LOGIC;
  signal g5_b5_n_0 : STD_LOGIC;
  signal g5_b6_n_0 : STD_LOGIC;
  signal g5_b7_n_0 : STD_LOGIC;
  signal g6_b1_n_0 : STD_LOGIC;
  signal g6_b2_n_0 : STD_LOGIC;
  signal g6_b3_n_0 : STD_LOGIC;
  signal g6_b4_n_0 : STD_LOGIC;
  signal g6_b5_n_0 : STD_LOGIC;
  signal g6_b6_n_0 : STD_LOGIC;
  signal g6_b7_n_0 : STD_LOGIC;
  signal g7_b0_n_0 : STD_LOGIC;
  signal g7_b1_n_0 : STD_LOGIC;
  signal g7_b2_n_0 : STD_LOGIC;
  signal g7_b3_n_0 : STD_LOGIC;
  signal g7_b4_n_0 : STD_LOGIC;
  signal g7_b5_n_0 : STD_LOGIC;
  signal g7_b6_n_0 : STD_LOGIC;
  signal g7_b7_n_0 : STD_LOGIC;
  signal g8_b1_n_0 : STD_LOGIC;
  signal g8_b2_n_0 : STD_LOGIC;
  signal g8_b3_n_0 : STD_LOGIC;
  signal g8_b4_n_0 : STD_LOGIC;
  signal g8_b6_n_0 : STD_LOGIC;
  signal g8_b7_n_0 : STD_LOGIC;
  signal g9_b1_n_0 : STD_LOGIC;
  signal g9_b2_n_0 : STD_LOGIC;
  signal g9_b3_n_0 : STD_LOGIC;
  signal g9_b4_n_0 : STD_LOGIC;
  signal g9_b5_n_0 : STD_LOGIC;
  signal g9_b6_n_0 : STD_LOGIC;
  signal g9_b7_n_0 : STD_LOGIC;
  signal half_sel_q : STD_LOGIC;
  signal row_q : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal sel : STD_LOGIC_VECTOR ( 10 downto 4 );
  signal vga_to_hdmi_i_152_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_159_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_160_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_161_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_162_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_163_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_164_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_165_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_166_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_167_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_168_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_169_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_170_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_171_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_172_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_173_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_174_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_176_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_177_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_178_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_179_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_180_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_181_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_182_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_183_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_184_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_185_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_186_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_187_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_188_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_189_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_190_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_191_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_192_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_193_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_194_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_195_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_196_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_197_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_198_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_199_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_200_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_201_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_202_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_203_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_204_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_205_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_206_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_207_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_208_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_209_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_211_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_213_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_214_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_215_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_216_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_217_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_218_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_219_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_220_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_221_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_222_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_223_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_224_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_225_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_226_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_227_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_228_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_229_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_230_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_231_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_232_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_233_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_234_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_235_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_236_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_237_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_238_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_239_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_240_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_241_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_242_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_243_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_244_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_245_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_246_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_247_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_248_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_249_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_250_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_251_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_252_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_253_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_254_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_255_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_256_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_257_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_258_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_259_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_260_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_261_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_262_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_263_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_264_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_265_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_266_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_267_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_268_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_269_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_270_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_271_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_272_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_273_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_274_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_275_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_276_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_278_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_279_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_280_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_281_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_282_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_283_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_284_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_285_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_286_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_287_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_288_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_289_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_290_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_291_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_292_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_293_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_294_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_295_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_296_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_297_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_298_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_299_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_300_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_301_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_302_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_303_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_304_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_305_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_306_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_307_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_308_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_309_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_310_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_311_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_312_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_313_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_314_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_315_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_316_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_317_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_318_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_319_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_320_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_321_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_322_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_323_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_324_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_325_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_326_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_50_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_51_n_0 : STD_LOGIC;
  signal vram_word_q : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \vram_word_q_reg_n_0_[24]\ : STD_LOGIC;
  signal \vram_word_q_reg_n_0_[25]\ : STD_LOGIC;
  signal \vram_word_q_reg_n_0_[26]\ : STD_LOGIC;
  signal \vram_word_q_reg_n_0_[27]\ : STD_LOGIC;
  signal \vram_word_q_reg_n_0_[28]\ : STD_LOGIC;
  signal \vram_word_q_reg_n_0_[29]\ : STD_LOGIC;
  signal \vram_word_q_reg_n_0_[30]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of g11_b7 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of g17_b5 : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of g18_b6 : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of g19_b0 : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of g21_b6 : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of g26_b6 : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of g27_b0 : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of g2_b1 : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of g2_b6 : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of g5_b0 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of g6_b4 : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of g6_b7 : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_146 : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_147 : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_156 : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_157 : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_274 : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_275 : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_277 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_286 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_45 : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_46 : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_54 : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_55 : label is "soft_lutpair58";
begin
\col_q_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => SR(0),
      D => Q(0),
      Q => col_q(0)
    );
\col_q_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => SR(0),
      D => Q(1),
      Q => col_q(1)
    );
\col_q_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => SR(0),
      D => Q(2),
      Q => col_q(2)
    );
g0_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007F807F80000"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g0_b0_n_0
    );
g0_b0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \vram_word_q_reg_n_0_[24]\,
      I1 => half_sel_q,
      I2 => vram_word_q(8),
      O => sel(4)
    );
g0_b0_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \vram_word_q_reg_n_0_[25]\,
      I1 => half_sel_q,
      I2 => vram_word_q(9),
      O => sel(5)
    );
g0_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01E00FFC08040000"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g0_b1_n_0
    );
g0_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F00F6C08940000"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g0_b2_n_0
    );
g0_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F00E7C09840000"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g0_b3_n_0
    );
g0_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE00E7C09840000"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g0_b4_n_0
    );
g0_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F00F6C08940000"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g0_b5_n_0
    );
g0_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F00FFC08040000"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g0_b6_n_0
    );
g0_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01E007F807F80000"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g0_b7_n_0
    );
g10_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008002A000000000"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g10_b1_n_0
    );
g10_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008003E003F00804"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g10_b2_n_0
    );
g10_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03E001C007F80C0C"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g10_b3_n_0
    );
g10_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03E001C00C0C07F8"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g10_b4_n_0
    );
g10_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008003E0080403F0"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g10_b5_n_0
    );
g10_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g10_b7_n_0
    );
g11_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030000000800000"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g11_b1_n_0
    );
g11_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0060000000800000"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g11_b2_n_0
    );
g11_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C00C0000800E00"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g11_b3_n_0
    );
g11_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01800C0000801E00"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g11_b4_n_0
    );
g11_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0300000000801000"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g11_b5_n_0
    );
g11_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0600000000800000"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g11_b6_n_0
    );
g11_b7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => row_q(1),
      I1 => row_q(2),
      I2 => row_q(3),
      I3 => sel(4),
      I4 => sel(5),
      O => g11_b7_n_0
    );
g12_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07B80C18080007F8"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g12_b1_n_0
    );
g12_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC0C3C08000FFC"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g12_b2_n_0
    );
g12_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"084408640FFC0864"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g12_b3_n_0
    );
g12_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"084408C40FFC08C4"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g12_b4_n_0
    );
g12_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0844098408180984"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g12_b5_n_0
    );
g12_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C0F0C08100FFC"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g12_b6_n_0
    );
g12_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04080E08000007F8"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g12_b7_n_0
    );
g13_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003C078007840880"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g13_b1_n_0
    );
g13_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"007C0FC00FC40FFC"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g13_b2_n_0
    );
g13_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C4084408440FFC"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g13_b3_n_0
    );
g13_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F84084408440898"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g13_b4_n_0
    );
g13_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F04084C084400B0"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g13_b5_n_0
    );
g13_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C0FF80C7C00E0"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g13_b6_n_0
    );
g13_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C07F0047C00C0"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g13_b7_n_0
    );
g14_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000003F807B8"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g14_b1_n_0
    );
g14_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000007FC0FFC"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g14_b2_n_0
    );
g14_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"063006300C440844"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g14_b3_n_0
    );
g14_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E30063008440844"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g14_b4_n_0
    );
g14_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000008440844"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g14_b5_n_0
    );
g14_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000087C0FFC"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g14_b6_n_0
    );
g14_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000003807B8"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g14_b7_n_0
    );
g15_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0018008001200808"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g15_b1_n_0
    );
g15_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003C01C001200C18"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g15_b2_n_0
    );
g15_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DE4036001200630"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g15_b3_n_0
    );
g15_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DC4063001200360"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g15_b4_n_0
    );
g15_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00040C18012001C0"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g15_b5_n_0
    );
g15_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001C080801200080"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g15_b6_n_0
    );
g15_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0018000000000000"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g15_b7_n_0
    );
g16_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"061807B80FE001F8"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g16_b1_n_0
    );
g16_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C0FFC0FF00BFC"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g16_b2_n_0
    );
g16_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804084400980BC4"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g16_b3_n_0
    );
g16_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08040844008C0BC4"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g16_b4_n_0
    );
g16_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C0FFC00980804"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g16_b5_n_0
    );
g16_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F80FFC0FF00FFC"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g16_b6_n_0
    );
g16_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F008040FE007F8"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g16_b7_n_0
    );
g17_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F98001C0E1C03F0"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g17_b1_n_0
    );
g17_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"078C000C0C0C07F8"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g17_b2_n_0
    );
g17_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"088400E408E40C0C"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g17_b3_n_0
    );
g17_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0884084408440804"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g17_b4_n_0
    );
g17_b5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"223E3E3E"
    )
        port map (
      I0 => row_q(1),
      I1 => row_q(2),
      I2 => row_q(3),
      I3 => sel(4),
      I4 => sel(5),
      O => g17_b5_n_0
    );
g17_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F80FFC0FFC0FFC"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g17_b6_n_0
    );
g17_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F0080408040804"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g17_b7_n_0
    );
g18_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E1C000400000FFC"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g18_b1_n_0
    );
g18_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F3C07FC08040FFC"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g18_b2_n_0
    );
g18_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01E00FFC0FFC0040"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g18_b3_n_0
    );
g18_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C008040FFC0040"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g18_b4_n_0
    );
g18_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC080008040040"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g18_b5_n_0
    );
g18_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E30003E"
    )
        port map (
      I0 => row_q(1),
      I1 => row_q(2),
      I2 => row_q(3),
      I3 => sel(4),
      I4 => sel(5),
      O => g18_b6_n_0
    );
g18_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804070000000FFC"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g18_b7_n_0
    );
g19_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003E00"
    )
        port map (
      I0 => row_q(1),
      I1 => row_q(2),
      I2 => row_q(3),
      I3 => sel(4),
      I4 => sel(5),
      O => g19_b0_n_0
    );
g19_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F80FFC0FFC0E00"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g19_b1_n_0
    );
g19_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC0FFC00380C00"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g19_b2_n_0
    );
g19_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080400E000700800"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g19_b3_n_0
    );
g19_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804007000700804"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g19_b4_n_0
    );
g19_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804003800380FFC"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g19_b5_n_0
    );
g19_b6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3E"
    )
        port map (
      I0 => row_q(1),
      I1 => row_q(2),
      I2 => row_q(3),
      O => g19_b6_n_0
    );
g19_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F80FFC0FFC0804"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g19_b7_n_0
    );
g1_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000C001C00000"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g1_b0_n_0
    );
g1_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000001E001C00080"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g1_b1_n_0
    );
g1_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"018009F009F001C0"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g1_b2_n_0
    );
g1_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03C00FF80E3803E0"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g1_b3_n_0
    );
g1_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03C00FF80E3807F0"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g1_b4_n_0
    );
g1_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"018009F009F003E0"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g1_b5_n_0
    );
g1_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000001E001C001C0"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g1_b6_n_0
    );
g1_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000C001C00080"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g1_b7_n_0
    );
g20_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07180F3827F80038"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g20_b1_n_0
    );
g20_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F9C0FFC3FFC007C"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g20_b2_n_0
    );
g20_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08C400C43C040044"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g20_b3_n_0
    );
g20_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"084400440E040844"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g20_b4_n_0
    );
g20_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08640FFC08040FFC"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g20_b5_n_0
    );
g20_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E3C0FFC0FFC0FFC"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g20_b6_n_0
    );
g20_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0618080407F80804"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g20_b7_n_0
    );
g21_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03FC01FC0000001C"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g21_b0_n_0
    );
g21_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC03FC07FC000C"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g21_b1_n_0
    );
g21_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E0006000FFC0804"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g21_b2_n_0
    );
g21_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03800C0008000FFC"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g21_b3_n_0
    );
g21_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E00060008000804"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g21_b5_n_0
    );
g21_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E1E3E02"
    )
        port map (
      I0 => row_q(1),
      I1 => row_q(2),
      I2 => row_q(3),
      I3 => sel(4),
      I4 => sel(5),
      O => g21_b6_n_0
    );
g21_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03FC01FC07FC001C"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g21_b7_n_0
    );
g22_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000E0C001C0C0C"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g22_b0_n_0
    );
g22_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000C1C003C0E1C"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g22_b1_n_0
    );
g22_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804083408600330"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g22_b2_n_0
    );
g22_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080408640FC001E0"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g22_b3_n_0
    );
g22_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC08C40FC001E0"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g22_b4_n_0
    );
g22_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC098408600330"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g22_b5_n_0
    );
g22_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000F0C003C0E1C"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g22_b6_n_0
    );
g22_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000E1C001C0C0C"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g22_b7_n_0
    );
g23_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g23_b0_n_0
    );
g23_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000800000E00"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g23_b1_n_0
    );
g23_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000C0FFC0700"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g23_b2_n_0
    );
g23_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"200000060FFC0380"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g23_b3_n_0
    );
g23_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20000003080401C0"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g23_b4_n_0
    );
g23_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20000006080400E0"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g23_b5_n_0
    );
g23_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000C00000070"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g23_b6_n_0
    );
g23_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000800000038"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g23_b7_n_0
    );
g24_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0440078008000000"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g24_b1_n_0
    );
g24_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C600FC00FC00000"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g24_b2_n_0
    );
g24_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0820086007E00004"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g24_b3_n_0
    );
g24_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0820082008A00007"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g24_b4_n_0
    );
g24_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08200FFC08A00003"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g24_b5_n_0
    );
g24_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE00FFC0FA00000"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g24_b6_n_0
    );
g24_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C0000407000000"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g24_b7_n_0
    );
g25_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000004C00800"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g25_b1_n_0
    );
g25_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3FE000180CE00FFC"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g25_b2_n_0
    );
g25_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FC0000C08A007FC"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g25_b3_n_0
    );
g25_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4820084408A00824"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g25_b4_n_0
    );
g25_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"48200FFC08A00860"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g25_b5_n_0
    );
g25_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FE00FF80FE00FC0"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g25_b6_n_0
    );
g25_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"27C0084007C00780"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g25_b7_n_0
    );
g26_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C203FEC00000FC0"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g26_b1_n_0
    );
g26_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E607FEC08000FE0"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g26_b2_n_0
    );
g26_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03C040200FEC0020"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g26_b3_n_0
    );
g26_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"018040000FEC0040"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g26_b4_n_0
    );
g26_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC700008200FFC"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g26_b5_n_0
    );
g26_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E40003E"
    )
        port map (
      I0 => row_q(1),
      I1 => row_q(2),
      I2 => row_q(3),
      I3 => sel(4),
      I4 => sel(5),
      O => g26_b6_n_0
    );
g26_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804000000000804"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g26_b7_n_0
    );
g27_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003800"
    )
        port map (
      I0 => row_q(1),
      I1 => row_q(2),
      I2 => row_q(3),
      I3 => sel(4),
      I4 => sel(5),
      O => g27_b0_n_0
    );
g27_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C00FC00FE00000"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g27_b1_n_0
    );
g27_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE00FE000600800"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g27_b2_n_0
    );
g27_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"082000200FC00FFC"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g27_b3_n_0
    );
g27_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08200FC000600804"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g27_b5_n_0
    );
g27_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE00FE00FE00000"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g27_b6_n_0
    );
g27_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C000200FE00000"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g27_b7_n_0
    );
g28_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"044000C0402007C0"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g28_b1_n_0
    );
g28_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E6000E07FE00FE0"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g28_b2_n_0
    );
g28_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B2000207FC00820"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g28_b3_n_0
    );
g28_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0920086048204820"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g28_b4_n_0
    );
g28_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"09A00FC008207FC0"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g28_b5_n_0
    );
g28_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0CE00FE00FE07FE0"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g28_b6_n_0
    );
g28_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0440082007C04020"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g28_b7_n_0
    );
g29_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07E001E000000000"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g29_b0_n_0
    );
g29_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE003E008000400"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g29_b1_n_0
    );
g29_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0006000FE00C20"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g29_b2_n_0
    );
g29_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07000C0007E00820"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g29_b3_n_0
    );
g29_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07000C0008000FFC"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g29_b4_n_0
    );
g29_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C000600080007F8"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g29_b5_n_0
    );
g29_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE003E00FE00020"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g29_b6_n_0
    );
g29_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07E001E007E00020"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g29_b7_n_0
    );
g2_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C5CCC555"
    )
        port map (
      I0 => sel(4),
      I1 => g3_b0_n_0,
      I2 => \vram_word_q_reg_n_0_[26]\,
      I3 => half_sel_q,
      I4 => vram_word_q(10),
      O => g2_b0_n_0
    );
g2_b1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"06E718FF"
    )
        port map (
      I0 => row_q(1),
      I1 => row_q(2),
      I2 => row_q(3),
      I3 => sel(4),
      I4 => sel(5),
      O => g2_b1_n_0
    );
g2_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"078CF99F0660FE7F"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g2_b2_n_0
    );
g2_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FDCFBDF0420FC3F"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g2_b3_n_0
    );
g2_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0874FBDF0420FC3F"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g2_b4_n_0
    );
g2_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0860F99F0660FE7F"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g2_b5_n_0
    );
g2_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"38E718FF"
    )
        port map (
      I0 => row_q(1),
      I1 => row_q(2),
      I2 => row_q(3),
      I3 => sel(4),
      I4 => sel(5),
      O => g2_b6_n_0
    );
g2_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0780FFFF0000FFFF"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g2_b7_n_0
    );
g30_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000820"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g30_b0_n_0
    );
g30_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08040C201FE00C60"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g30_b1_n_0
    );
g30_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08040C603FE006C0"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g30_b2_n_0
    );
g30_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FBC08E068000380"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g30_b3_n_0
    );
g30_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F809A048000380"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g30_b4_n_0
    );
g30_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00400B20480006C0"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g30_b5_n_0
    );
g30_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00400E604FE00C60"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g30_b6_n_0
    );
g30_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000C6047E00820"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g30_b7_n_0
    );
g31_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0780000400400000"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g31_b1_n_0
    );
g31_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C0000C00400000"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g31_b2_n_0
    );
g31_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0460000807F80FBC"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g31_b3_n_0
    );
g31_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0430000C0FBC0FBC"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g31_b4_n_0
    );
g31_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0460000408040000"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g31_b5_n_0
    );
g31_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C0000C08040000"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g31_b6_n_0
    );
g31_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0780000800000000"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g31_b7_n_0
    );
g3_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A007FC001C0000"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g3_b0_n_0
    );
g3_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A00FFC001C0278"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g3_b1_n_0
    );
g3_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01C00E14001402FC"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g3_b2_n_0
    );
g3_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F78001400140F84"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g3_b3_n_0
    );
g3_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F78001407FC0F84"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g3_b4_n_0
    );
g3_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01C00FFC0FFC02FC"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g3_b5_n_0
    );
g3_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A01FFC0E000278"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g3_b6_n_0
    );
g3_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A01C000C000000"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g3_b7_n_0
    );
g4_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DFC01100FFE0040"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g4_b1_n_0
    );
g4_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DFC031807FC0040"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g4_b2_n_0
    );
g4_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007FC03F800E0"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g4_b3_n_0
    );
g4_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007FC01F001F0"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g4_b4_n_0
    );
g4_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DFC031800E003F8"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g4_b5_n_0
    );
g4_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DFC0110004007FC"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g4_b6_n_0
    );
g4_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000400FFE"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g4_b7_n_0
    );
g5_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000003E"
    )
        port map (
      I0 => row_q(1),
      I1 => row_q(2),
      I2 => row_q(3),
      I3 => sel(4),
      I4 => sel(5),
      O => g5_b0_n_0
    );
g5_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"09100F0008C40FFC"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g5_b1_n_0
    );
g5_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B180F001DE60004"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g5_b2_n_0
    );
g5_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC0F0017320FFC"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g5_b3_n_0
    );
g5_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1FFC0F0012120FFC"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g5_b4_n_0
    );
g5_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1B180F00133A0044"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g5_b5_n_0
    );
g5_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"09100F0019EE007C"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g5_b6_n_0
    );
g5_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000F0008C40038"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g5_b7_n_0
    );
g6_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080008002000010"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g6_b1_n_0
    );
g6_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008001C006000018"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g6_b2_n_0
    );
g6_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008003E00FFC0FFC"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g6_b3_n_0
    );
g6_b4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02A00FFC"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(5),
      O => g6_b4_n_0
    );
g6_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03E0008006000018"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g6_b5_n_0
    );
g6_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01C0008002000010"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g6_b6_n_0
    );
g6_b7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(5),
      O => g6_b7_n_0
    );
g7_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g7_b0_n_0
    );
g7_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030060001C00200"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g7_b1_n_0
    );
g7_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0078003E00200"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g7_b2_n_0
    );
g7_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F007E000800200"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g7_b3_n_0
    );
g7_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F007F000800200"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g7_b4_n_0
    );
g7_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F007E003E00200"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g7_b5_n_0
    );
g7_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0078001C003C0"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g7_b6_n_0
    );
g7_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00300600008003C0"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g7_b7_n_0
    );
g8_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0220000E00000000"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g8_b1_n_0
    );
g8_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF8001E00380000"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g8_b2_n_0
    );
g8_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF800000DFC0000"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g8_b3_n_0
    );
g8_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"022000000DFC0000"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g8_b4_n_0
    );
g8_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF8000E00000000"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g8_b6_n_0
    );
g8_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0220000000000000"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g8_b7_n_0
    );
g9_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000008400C300798"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g9_b1_n_0
    );
g9_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000FD80C600FCC"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g9_b2_n_0
    );
g9_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007BC00C03847"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g9_b3_n_0
    );
g9_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000E08E401803847"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g9_b4_n_0
    );
g9_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001E087C03000844"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g9_b5_n_0
    );
g9_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00100FD806300C7C"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g9_b6_n_0
    );
g9_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007800C300638"
    )
        port map (
      I0 => row_q(0),
      I1 => row_q(1),
      I2 => row_q(2),
      I3 => row_q(3),
      I4 => sel(4),
      I5 => sel(5),
      O => g9_b7_n_0
    );
half_sel_q_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => SR(0),
      D => Q(3),
      Q => half_sel_q
    );
\row_q_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => SR(0),
      D => vram_bram_i_52(0),
      Q => row_q(0)
    );
\row_q_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => SR(0),
      D => vram_bram_i_52(1),
      Q => row_q(1)
    );
\row_q_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => SR(0),
      D => vram_bram_i_52(2),
      Q => row_q(2)
    );
\row_q_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => SR(0),
      D => vram_bram_i_52(3),
      Q => row_q(3)
    );
vga_to_hdmi_i_146: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => vram_word_q(18),
      I1 => half_sel_q,
      I2 => vram_word_q(2),
      O => \vram_word_q_reg[18]_0\
    );
vga_to_hdmi_i_147: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => vram_word_q(17),
      I1 => half_sel_q,
      I2 => vram_word_q(1),
      O => \vram_word_q_reg[17]_0\
    );
vga_to_hdmi_i_148: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_159_n_0,
      I1 => vga_to_hdmi_i_160_n_0,
      O => data5,
      S => sel(10)
    );
vga_to_hdmi_i_149: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_161_n_0,
      I1 => vga_to_hdmi_i_162_n_0,
      O => data6,
      S => sel(10)
    );
vga_to_hdmi_i_150: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_163_n_0,
      I1 => vga_to_hdmi_i_164_n_0,
      O => data0,
      S => sel(10)
    );
vga_to_hdmi_i_151: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_165_n_0,
      I1 => vga_to_hdmi_i_166_n_0,
      O => data7,
      S => sel(10)
    );
vga_to_hdmi_i_152: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_167_n_0,
      I1 => vga_to_hdmi_i_168_n_0,
      O => vga_to_hdmi_i_152_n_0,
      S => sel(10)
    );
vga_to_hdmi_i_153: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_169_n_0,
      I1 => vga_to_hdmi_i_170_n_0,
      O => data2,
      S => sel(10)
    );
vga_to_hdmi_i_154: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_171_n_0,
      I1 => vga_to_hdmi_i_172_n_0,
      O => data4,
      S => sel(10)
    );
vga_to_hdmi_i_155: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_173_n_0,
      I1 => vga_to_hdmi_i_174_n_0,
      O => data3,
      S => sel(10)
    );
vga_to_hdmi_i_156: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => vram_word_q(22),
      I1 => half_sel_q,
      I2 => vram_word_q(6),
      O => \vram_word_q_reg[22]_0\
    );
vga_to_hdmi_i_157: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => vram_word_q(21),
      I1 => half_sel_q,
      I2 => vram_word_q(5),
      O => \vram_word_q_reg[21]_0\
    );
vga_to_hdmi_i_158: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \vram_word_q_reg_n_0_[30]\,
      I1 => half_sel_q,
      I2 => vram_word_q(14),
      O => sel(10)
    );
vga_to_hdmi_i_159: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_176_n_0,
      I1 => vga_to_hdmi_i_177_n_0,
      O => vga_to_hdmi_i_159_n_0,
      S => sel(9)
    );
vga_to_hdmi_i_160: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_178_n_0,
      I1 => vga_to_hdmi_i_179_n_0,
      O => vga_to_hdmi_i_160_n_0,
      S => sel(9)
    );
vga_to_hdmi_i_161: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_180_n_0,
      I1 => vga_to_hdmi_i_181_n_0,
      O => vga_to_hdmi_i_161_n_0,
      S => sel(9)
    );
vga_to_hdmi_i_162: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_182_n_0,
      I1 => vga_to_hdmi_i_183_n_0,
      O => vga_to_hdmi_i_162_n_0,
      S => sel(9)
    );
vga_to_hdmi_i_163: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_184_n_0,
      I1 => vga_to_hdmi_i_185_n_0,
      O => vga_to_hdmi_i_163_n_0,
      S => sel(9)
    );
vga_to_hdmi_i_164: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_186_n_0,
      I1 => vga_to_hdmi_i_187_n_0,
      O => vga_to_hdmi_i_164_n_0,
      S => sel(9)
    );
vga_to_hdmi_i_165: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_188_n_0,
      I1 => vga_to_hdmi_i_189_n_0,
      O => vga_to_hdmi_i_165_n_0,
      S => sel(9)
    );
vga_to_hdmi_i_166: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_190_n_0,
      I1 => vga_to_hdmi_i_191_n_0,
      O => vga_to_hdmi_i_166_n_0,
      S => sel(9)
    );
vga_to_hdmi_i_167: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_192_n_0,
      I1 => vga_to_hdmi_i_193_n_0,
      O => vga_to_hdmi_i_167_n_0,
      S => sel(9)
    );
vga_to_hdmi_i_168: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_194_n_0,
      I1 => vga_to_hdmi_i_195_n_0,
      O => vga_to_hdmi_i_168_n_0,
      S => sel(9)
    );
vga_to_hdmi_i_169: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_196_n_0,
      I1 => vga_to_hdmi_i_197_n_0,
      O => vga_to_hdmi_i_169_n_0,
      S => sel(9)
    );
vga_to_hdmi_i_17: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => vram_word_q(31),
      I1 => half_sel_q,
      I2 => vram_word_q(15),
      O => \vram_word_q_reg[31]_0\
    );
vga_to_hdmi_i_170: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_198_n_0,
      I1 => vga_to_hdmi_i_199_n_0,
      O => vga_to_hdmi_i_170_n_0,
      S => sel(9)
    );
vga_to_hdmi_i_171: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_200_n_0,
      I1 => vga_to_hdmi_i_201_n_0,
      O => vga_to_hdmi_i_171_n_0,
      S => sel(9)
    );
vga_to_hdmi_i_172: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_202_n_0,
      I1 => vga_to_hdmi_i_203_n_0,
      O => vga_to_hdmi_i_172_n_0,
      S => sel(9)
    );
vga_to_hdmi_i_173: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_204_n_0,
      I1 => vga_to_hdmi_i_205_n_0,
      O => vga_to_hdmi_i_173_n_0,
      S => sel(9)
    );
vga_to_hdmi_i_174: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_206_n_0,
      I1 => vga_to_hdmi_i_207_n_0,
      O => vga_to_hdmi_i_174_n_0,
      S => sel(9)
    );
vga_to_hdmi_i_175: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \vram_word_q_reg_n_0_[29]\,
      I1 => half_sel_q,
      I2 => vram_word_q(13),
      O => sel(9)
    );
vga_to_hdmi_i_176: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_208_n_0,
      I1 => vga_to_hdmi_i_209_n_0,
      I2 => sel(8),
      I3 => vga_to_hdmi_i_211_n_0,
      I4 => sel(7),
      I5 => vga_to_hdmi_i_213_n_0,
      O => vga_to_hdmi_i_176_n_0
    );
vga_to_hdmi_i_177: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_214_n_0,
      I1 => vga_to_hdmi_i_215_n_0,
      I2 => sel(8),
      I3 => vga_to_hdmi_i_216_n_0,
      I4 => sel(7),
      I5 => vga_to_hdmi_i_217_n_0,
      O => vga_to_hdmi_i_177_n_0
    );
vga_to_hdmi_i_178: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_218_n_0,
      I1 => vga_to_hdmi_i_219_n_0,
      I2 => sel(8),
      I3 => vga_to_hdmi_i_220_n_0,
      I4 => sel(7),
      I5 => vga_to_hdmi_i_221_n_0,
      O => vga_to_hdmi_i_178_n_0
    );
vga_to_hdmi_i_179: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_222_n_0,
      I1 => vga_to_hdmi_i_223_n_0,
      I2 => sel(8),
      I3 => vga_to_hdmi_i_224_n_0,
      I4 => sel(7),
      I5 => vga_to_hdmi_i_225_n_0,
      O => vga_to_hdmi_i_179_n_0
    );
vga_to_hdmi_i_18: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_50_n_0,
      I1 => vga_to_hdmi_i_51_n_0,
      O => \col_q_reg[2]_0\,
      S => col_q(2)
    );
vga_to_hdmi_i_180: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_226_n_0,
      I1 => vga_to_hdmi_i_227_n_0,
      I2 => sel(8),
      I3 => vga_to_hdmi_i_228_n_0,
      I4 => sel(7),
      I5 => vga_to_hdmi_i_229_n_0,
      O => vga_to_hdmi_i_180_n_0
    );
vga_to_hdmi_i_181: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_230_n_0,
      I1 => vga_to_hdmi_i_231_n_0,
      I2 => sel(8),
      I3 => vga_to_hdmi_i_232_n_0,
      I4 => sel(7),
      I5 => vga_to_hdmi_i_233_n_0,
      O => vga_to_hdmi_i_181_n_0
    );
vga_to_hdmi_i_182: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_234_n_0,
      I1 => vga_to_hdmi_i_235_n_0,
      I2 => sel(8),
      I3 => vga_to_hdmi_i_236_n_0,
      I4 => sel(7),
      I5 => vga_to_hdmi_i_237_n_0,
      O => vga_to_hdmi_i_182_n_0
    );
vga_to_hdmi_i_183: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_238_n_0,
      I1 => vga_to_hdmi_i_239_n_0,
      I2 => sel(8),
      I3 => vga_to_hdmi_i_240_n_0,
      I4 => sel(7),
      I5 => vga_to_hdmi_i_241_n_0,
      O => vga_to_hdmi_i_183_n_0
    );
vga_to_hdmi_i_184: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_242_n_0,
      I1 => vga_to_hdmi_i_243_n_0,
      I2 => sel(8),
      I3 => vga_to_hdmi_i_244_n_0,
      I4 => sel(7),
      I5 => vga_to_hdmi_i_245_n_0,
      O => vga_to_hdmi_i_184_n_0
    );
vga_to_hdmi_i_185: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_246_n_0,
      I1 => vga_to_hdmi_i_247_n_0,
      I2 => sel(8),
      I3 => vga_to_hdmi_i_248_n_0,
      I4 => sel(7),
      I5 => vga_to_hdmi_i_249_n_0,
      O => vga_to_hdmi_i_185_n_0
    );
vga_to_hdmi_i_186: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_250_n_0,
      I1 => vga_to_hdmi_i_251_n_0,
      I2 => sel(8),
      I3 => vga_to_hdmi_i_252_n_0,
      I4 => sel(7),
      I5 => vga_to_hdmi_i_253_n_0,
      O => vga_to_hdmi_i_186_n_0
    );
vga_to_hdmi_i_187: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_254_n_0,
      I1 => vga_to_hdmi_i_255_n_0,
      I2 => sel(8),
      I3 => vga_to_hdmi_i_256_n_0,
      I4 => sel(7),
      I5 => vga_to_hdmi_i_257_n_0,
      O => vga_to_hdmi_i_187_n_0
    );
vga_to_hdmi_i_188: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_258_n_0,
      I1 => vga_to_hdmi_i_259_n_0,
      I2 => sel(8),
      I3 => vga_to_hdmi_i_260_n_0,
      I4 => sel(7),
      I5 => vga_to_hdmi_i_261_n_0,
      O => vga_to_hdmi_i_188_n_0
    );
vga_to_hdmi_i_189: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_262_n_0,
      I1 => vga_to_hdmi_i_263_n_0,
      I2 => sel(8),
      I3 => vga_to_hdmi_i_264_n_0,
      I4 => sel(7),
      I5 => vga_to_hdmi_i_265_n_0,
      O => vga_to_hdmi_i_189_n_0
    );
vga_to_hdmi_i_190: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_266_n_0,
      I1 => vga_to_hdmi_i_267_n_0,
      I2 => sel(8),
      I3 => vga_to_hdmi_i_268_n_0,
      I4 => sel(7),
      I5 => vga_to_hdmi_i_269_n_0,
      O => vga_to_hdmi_i_190_n_0
    );
vga_to_hdmi_i_191: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_270_n_0,
      I1 => vga_to_hdmi_i_271_n_0,
      I2 => sel(8),
      I3 => vga_to_hdmi_i_272_n_0,
      I4 => sel(7),
      I5 => vga_to_hdmi_i_273_n_0,
      O => vga_to_hdmi_i_191_n_0
    );
vga_to_hdmi_i_192: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_274_n_0,
      I1 => vga_to_hdmi_i_275_n_0,
      I2 => sel(8),
      I3 => g2_b0_n_0,
      I4 => sel(7),
      I5 => vga_to_hdmi_i_276_n_0,
      O => vga_to_hdmi_i_192_n_0
    );
vga_to_hdmi_i_193: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002020200020"
    )
        port map (
      I0 => g10_b7_n_0,
      I1 => sel(6),
      I2 => sel(7),
      I3 => vram_word_q(12),
      I4 => half_sel_q,
      I5 => \vram_word_q_reg_n_0_[28]\,
      O => vga_to_hdmi_i_193_n_0
    );
vga_to_hdmi_i_194: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFC0A0C0A000A000"
    )
        port map (
      I0 => vga_to_hdmi_i_278_n_0,
      I1 => g21_b0_n_0,
      I2 => sel(8),
      I3 => sel(7),
      I4 => g19_b0_n_0,
      I5 => sel(6),
      O => vga_to_hdmi_i_194_n_0
    );
vga_to_hdmi_i_195: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FC000C0A000A000"
    )
        port map (
      I0 => g30_b0_n_0,
      I1 => g29_b0_n_0,
      I2 => sel(8),
      I3 => sel(7),
      I4 => g27_b0_n_0,
      I5 => sel(6),
      O => vga_to_hdmi_i_195_n_0
    );
vga_to_hdmi_i_196: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_279_n_0,
      I1 => vga_to_hdmi_i_280_n_0,
      I2 => sel(8),
      I3 => vga_to_hdmi_i_281_n_0,
      I4 => sel(7),
      I5 => vga_to_hdmi_i_282_n_0,
      O => vga_to_hdmi_i_196_n_0
    );
vga_to_hdmi_i_197: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_283_n_0,
      I1 => vga_to_hdmi_i_284_n_0,
      I2 => sel(8),
      I3 => vga_to_hdmi_i_285_n_0,
      I4 => sel(7),
      I5 => vga_to_hdmi_i_286_n_0,
      O => vga_to_hdmi_i_197_n_0
    );
vga_to_hdmi_i_198: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_287_n_0,
      I1 => vga_to_hdmi_i_288_n_0,
      I2 => sel(8),
      I3 => vga_to_hdmi_i_289_n_0,
      I4 => sel(7),
      I5 => vga_to_hdmi_i_290_n_0,
      O => vga_to_hdmi_i_198_n_0
    );
vga_to_hdmi_i_199: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_291_n_0,
      I1 => vga_to_hdmi_i_292_n_0,
      I2 => sel(8),
      I3 => vga_to_hdmi_i_293_n_0,
      I4 => sel(7),
      I5 => vga_to_hdmi_i_294_n_0,
      O => vga_to_hdmi_i_199_n_0
    );
vga_to_hdmi_i_200: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_295_n_0,
      I1 => vga_to_hdmi_i_296_n_0,
      I2 => sel(8),
      I3 => vga_to_hdmi_i_297_n_0,
      I4 => sel(7),
      I5 => vga_to_hdmi_i_298_n_0,
      O => vga_to_hdmi_i_200_n_0
    );
vga_to_hdmi_i_201: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_299_n_0,
      I1 => vga_to_hdmi_i_300_n_0,
      I2 => sel(8),
      I3 => vga_to_hdmi_i_301_n_0,
      I4 => sel(7),
      I5 => vga_to_hdmi_i_302_n_0,
      O => vga_to_hdmi_i_201_n_0
    );
vga_to_hdmi_i_202: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_303_n_0,
      I1 => vga_to_hdmi_i_304_n_0,
      I2 => sel(8),
      I3 => vga_to_hdmi_i_305_n_0,
      I4 => sel(7),
      I5 => vga_to_hdmi_i_306_n_0,
      O => vga_to_hdmi_i_202_n_0
    );
vga_to_hdmi_i_203: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_307_n_0,
      I1 => vga_to_hdmi_i_308_n_0,
      I2 => sel(8),
      I3 => vga_to_hdmi_i_309_n_0,
      I4 => sel(7),
      I5 => vga_to_hdmi_i_310_n_0,
      O => vga_to_hdmi_i_203_n_0
    );
vga_to_hdmi_i_204: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_311_n_0,
      I1 => vga_to_hdmi_i_312_n_0,
      I2 => sel(8),
      I3 => vga_to_hdmi_i_313_n_0,
      I4 => sel(7),
      I5 => vga_to_hdmi_i_314_n_0,
      O => vga_to_hdmi_i_204_n_0
    );
vga_to_hdmi_i_205: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_315_n_0,
      I1 => vga_to_hdmi_i_316_n_0,
      I2 => sel(8),
      I3 => vga_to_hdmi_i_317_n_0,
      I4 => sel(7),
      I5 => vga_to_hdmi_i_318_n_0,
      O => vga_to_hdmi_i_205_n_0
    );
vga_to_hdmi_i_206: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_319_n_0,
      I1 => vga_to_hdmi_i_320_n_0,
      I2 => sel(8),
      I3 => vga_to_hdmi_i_321_n_0,
      I4 => sel(7),
      I5 => vga_to_hdmi_i_322_n_0,
      O => vga_to_hdmi_i_206_n_0
    );
vga_to_hdmi_i_207: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_323_n_0,
      I1 => vga_to_hdmi_i_324_n_0,
      I2 => sel(8),
      I3 => vga_to_hdmi_i_325_n_0,
      I4 => sel(7),
      I5 => vga_to_hdmi_i_326_n_0,
      O => vga_to_hdmi_i_207_n_0
    );
vga_to_hdmi_i_208: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b4_n_0,
      I1 => \vram_word_q_reg_n_0_[26]\,
      I2 => half_sel_q,
      I3 => vram_word_q(10),
      I4 => g6_b4_n_0,
      O => vga_to_hdmi_i_208_n_0
    );
vga_to_hdmi_i_209: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b4_n_0,
      I1 => \vram_word_q_reg_n_0_[26]\,
      I2 => half_sel_q,
      I3 => vram_word_q(10),
      I4 => g4_b4_n_0,
      O => vga_to_hdmi_i_209_n_0
    );
vga_to_hdmi_i_210: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \vram_word_q_reg_n_0_[28]\,
      I1 => half_sel_q,
      I2 => vram_word_q(12),
      O => sel(8)
    );
vga_to_hdmi_i_211: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b4_n_0,
      I1 => \vram_word_q_reg_n_0_[26]\,
      I2 => half_sel_q,
      I3 => vram_word_q(10),
      I4 => g2_b4_n_0,
      O => vga_to_hdmi_i_211_n_0
    );
vga_to_hdmi_i_212: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \vram_word_q_reg_n_0_[27]\,
      I1 => half_sel_q,
      I2 => vram_word_q(11),
      O => sel(7)
    );
vga_to_hdmi_i_213: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b4_n_0,
      I1 => \vram_word_q_reg_n_0_[26]\,
      I2 => half_sel_q,
      I3 => vram_word_q(10),
      I4 => g0_b4_n_0,
      O => vga_to_hdmi_i_213_n_0
    );
vga_to_hdmi_i_214: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b4_n_0,
      I1 => \vram_word_q_reg_n_0_[26]\,
      I2 => half_sel_q,
      I3 => vram_word_q(10),
      I4 => g14_b4_n_0,
      O => vga_to_hdmi_i_214_n_0
    );
vga_to_hdmi_i_215: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b4_n_0,
      I1 => \vram_word_q_reg_n_0_[26]\,
      I2 => half_sel_q,
      I3 => vram_word_q(10),
      I4 => g12_b4_n_0,
      O => vga_to_hdmi_i_215_n_0
    );
vga_to_hdmi_i_216: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b4_n_0,
      I1 => \vram_word_q_reg_n_0_[26]\,
      I2 => half_sel_q,
      I3 => vram_word_q(10),
      I4 => g10_b4_n_0,
      O => vga_to_hdmi_i_216_n_0
    );
vga_to_hdmi_i_217: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b4_n_0,
      I1 => \vram_word_q_reg_n_0_[26]\,
      I2 => half_sel_q,
      I3 => vram_word_q(10),
      I4 => g8_b4_n_0,
      O => vga_to_hdmi_i_217_n_0
    );
vga_to_hdmi_i_218: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b4_n_0,
      I1 => \vram_word_q_reg_n_0_[26]\,
      I2 => half_sel_q,
      I3 => vram_word_q(10),
      I4 => g22_b4_n_0,
      O => vga_to_hdmi_i_218_n_0
    );
vga_to_hdmi_i_219: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b3_n_0,
      I1 => \vram_word_q_reg_n_0_[26]\,
      I2 => half_sel_q,
      I3 => vram_word_q(10),
      I4 => g20_b4_n_0,
      O => vga_to_hdmi_i_219_n_0
    );
vga_to_hdmi_i_220: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b4_n_0,
      I1 => \vram_word_q_reg_n_0_[26]\,
      I2 => half_sel_q,
      I3 => vram_word_q(10),
      I4 => g18_b4_n_0,
      O => vga_to_hdmi_i_220_n_0
    );
vga_to_hdmi_i_221: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b4_n_0,
      I1 => \vram_word_q_reg_n_0_[26]\,
      I2 => half_sel_q,
      I3 => vram_word_q(10),
      I4 => g16_b4_n_0,
      O => vga_to_hdmi_i_221_n_0
    );
vga_to_hdmi_i_222: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b4_n_0,
      I1 => \vram_word_q_reg_n_0_[26]\,
      I2 => half_sel_q,
      I3 => vram_word_q(10),
      I4 => g30_b4_n_0,
      O => vga_to_hdmi_i_222_n_0
    );
vga_to_hdmi_i_223: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b4_n_0,
      I1 => \vram_word_q_reg_n_0_[26]\,
      I2 => half_sel_q,
      I3 => vram_word_q(10),
      I4 => g28_b4_n_0,
      O => vga_to_hdmi_i_223_n_0
    );
vga_to_hdmi_i_224: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b3_n_0,
      I1 => \vram_word_q_reg_n_0_[26]\,
      I2 => half_sel_q,
      I3 => vram_word_q(10),
      I4 => g26_b4_n_0,
      O => vga_to_hdmi_i_224_n_0
    );
vga_to_hdmi_i_225: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b4_n_0,
      I1 => \vram_word_q_reg_n_0_[26]\,
      I2 => half_sel_q,
      I3 => vram_word_q(10),
      I4 => g24_b4_n_0,
      O => vga_to_hdmi_i_225_n_0
    );
vga_to_hdmi_i_226: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b5_n_0,
      I1 => \vram_word_q_reg_n_0_[26]\,
      I2 => half_sel_q,
      I3 => vram_word_q(10),
      I4 => g6_b5_n_0,
      O => vga_to_hdmi_i_226_n_0
    );
vga_to_hdmi_i_227: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b5_n_0,
      I1 => \vram_word_q_reg_n_0_[26]\,
      I2 => half_sel_q,
      I3 => vram_word_q(10),
      I4 => g4_b5_n_0,
      O => vga_to_hdmi_i_227_n_0
    );
vga_to_hdmi_i_228: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b5_n_0,
      I1 => \vram_word_q_reg_n_0_[26]\,
      I2 => half_sel_q,
      I3 => vram_word_q(10),
      I4 => g2_b5_n_0,
      O => vga_to_hdmi_i_228_n_0
    );
vga_to_hdmi_i_229: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b5_n_0,
      I1 => \vram_word_q_reg_n_0_[26]\,
      I2 => half_sel_q,
      I3 => vram_word_q(10),
      I4 => g0_b5_n_0,
      O => vga_to_hdmi_i_229_n_0
    );
vga_to_hdmi_i_230: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b5_n_0,
      I1 => \vram_word_q_reg_n_0_[26]\,
      I2 => half_sel_q,
      I3 => vram_word_q(10),
      I4 => g14_b5_n_0,
      O => vga_to_hdmi_i_230_n_0
    );
vga_to_hdmi_i_231: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b5_n_0,
      I1 => \vram_word_q_reg_n_0_[26]\,
      I2 => half_sel_q,
      I3 => vram_word_q(10),
      I4 => g12_b5_n_0,
      O => vga_to_hdmi_i_231_n_0
    );
vga_to_hdmi_i_232: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b5_n_0,
      I1 => \vram_word_q_reg_n_0_[26]\,
      I2 => half_sel_q,
      I3 => vram_word_q(10),
      I4 => g10_b5_n_0,
      O => vga_to_hdmi_i_232_n_0
    );
vga_to_hdmi_i_233: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b5_n_0,
      I1 => \vram_word_q_reg_n_0_[26]\,
      I2 => half_sel_q,
      I3 => vram_word_q(10),
      I4 => g8_b2_n_0,
      O => vga_to_hdmi_i_233_n_0
    );
vga_to_hdmi_i_234: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b5_n_0,
      I1 => \vram_word_q_reg_n_0_[26]\,
      I2 => half_sel_q,
      I3 => vram_word_q(10),
      I4 => g22_b5_n_0,
      O => vga_to_hdmi_i_234_n_0
    );
vga_to_hdmi_i_235: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b5_n_0,
      I1 => \vram_word_q_reg_n_0_[26]\,
      I2 => half_sel_q,
      I3 => vram_word_q(10),
      I4 => g20_b5_n_0,
      O => vga_to_hdmi_i_235_n_0
    );
vga_to_hdmi_i_236: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b5_n_0,
      I1 => \vram_word_q_reg_n_0_[26]\,
      I2 => half_sel_q,
      I3 => vram_word_q(10),
      I4 => g18_b5_n_0,
      O => vga_to_hdmi_i_236_n_0
    );
vga_to_hdmi_i_237: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b5_n_0,
      I1 => \vram_word_q_reg_n_0_[26]\,
      I2 => half_sel_q,
      I3 => vram_word_q(10),
      I4 => g16_b5_n_0,
      O => vga_to_hdmi_i_237_n_0
    );
vga_to_hdmi_i_238: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b5_n_0,
      I1 => \vram_word_q_reg_n_0_[26]\,
      I2 => half_sel_q,
      I3 => vram_word_q(10),
      I4 => g30_b5_n_0,
      O => vga_to_hdmi_i_238_n_0
    );
vga_to_hdmi_i_239: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b5_n_0,
      I1 => \vram_word_q_reg_n_0_[26]\,
      I2 => half_sel_q,
      I3 => vram_word_q(10),
      I4 => g28_b5_n_0,
      O => vga_to_hdmi_i_239_n_0
    );
vga_to_hdmi_i_240: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b5_n_0,
      I1 => \vram_word_q_reg_n_0_[26]\,
      I2 => half_sel_q,
      I3 => vram_word_q(10),
      I4 => g26_b5_n_0,
      O => vga_to_hdmi_i_240_n_0
    );
vga_to_hdmi_i_241: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b5_n_0,
      I1 => \vram_word_q_reg_n_0_[26]\,
      I2 => half_sel_q,
      I3 => vram_word_q(10),
      I4 => g24_b5_n_0,
      O => vga_to_hdmi_i_241_n_0
    );
vga_to_hdmi_i_242: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b7_n_0,
      I1 => \vram_word_q_reg_n_0_[26]\,
      I2 => half_sel_q,
      I3 => vram_word_q(10),
      I4 => g6_b7_n_0,
      O => vga_to_hdmi_i_242_n_0
    );
vga_to_hdmi_i_243: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b7_n_0,
      I1 => \vram_word_q_reg_n_0_[26]\,
      I2 => half_sel_q,
      I3 => vram_word_q(10),
      I4 => g4_b7_n_0,
      O => vga_to_hdmi_i_243_n_0
    );
vga_to_hdmi_i_244: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b7_n_0,
      I1 => \vram_word_q_reg_n_0_[26]\,
      I2 => half_sel_q,
      I3 => vram_word_q(10),
      I4 => g2_b7_n_0,
      O => vga_to_hdmi_i_244_n_0
    );
vga_to_hdmi_i_245: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b7_n_0,
      I1 => \vram_word_q_reg_n_0_[26]\,
      I2 => half_sel_q,
      I3 => vram_word_q(10),
      I4 => g0_b7_n_0,
      O => vga_to_hdmi_i_245_n_0
    );
vga_to_hdmi_i_246: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b7_n_0,
      I1 => \vram_word_q_reg_n_0_[26]\,
      I2 => half_sel_q,
      I3 => vram_word_q(10),
      I4 => g14_b7_n_0,
      O => vga_to_hdmi_i_246_n_0
    );
vga_to_hdmi_i_247: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b7_n_0,
      I1 => \vram_word_q_reg_n_0_[26]\,
      I2 => half_sel_q,
      I3 => vram_word_q(10),
      I4 => g12_b7_n_0,
      O => vga_to_hdmi_i_247_n_0
    );
vga_to_hdmi_i_248: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b7_n_0,
      I1 => \vram_word_q_reg_n_0_[26]\,
      I2 => half_sel_q,
      I3 => vram_word_q(10),
      I4 => g10_b7_n_0,
      O => vga_to_hdmi_i_248_n_0
    );
vga_to_hdmi_i_249: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b7_n_0,
      I1 => \vram_word_q_reg_n_0_[26]\,
      I2 => half_sel_q,
      I3 => vram_word_q(10),
      I4 => g8_b7_n_0,
      O => vga_to_hdmi_i_249_n_0
    );
vga_to_hdmi_i_250: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b7_n_0,
      I1 => \vram_word_q_reg_n_0_[26]\,
      I2 => half_sel_q,
      I3 => vram_word_q(10),
      I4 => g22_b7_n_0,
      O => vga_to_hdmi_i_250_n_0
    );
vga_to_hdmi_i_251: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b7_n_0,
      I1 => \vram_word_q_reg_n_0_[26]\,
      I2 => half_sel_q,
      I3 => vram_word_q(10),
      I4 => g20_b7_n_0,
      O => vga_to_hdmi_i_251_n_0
    );
vga_to_hdmi_i_252: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b7_n_0,
      I1 => \vram_word_q_reg_n_0_[26]\,
      I2 => half_sel_q,
      I3 => vram_word_q(10),
      I4 => g18_b7_n_0,
      O => vga_to_hdmi_i_252_n_0
    );
vga_to_hdmi_i_253: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b7_n_0,
      I1 => \vram_word_q_reg_n_0_[26]\,
      I2 => half_sel_q,
      I3 => vram_word_q(10),
      I4 => g16_b7_n_0,
      O => vga_to_hdmi_i_253_n_0
    );
vga_to_hdmi_i_254: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b7_n_0,
      I1 => \vram_word_q_reg_n_0_[26]\,
      I2 => half_sel_q,
      I3 => vram_word_q(10),
      I4 => g30_b7_n_0,
      O => vga_to_hdmi_i_254_n_0
    );
vga_to_hdmi_i_255: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b7_n_0,
      I1 => \vram_word_q_reg_n_0_[26]\,
      I2 => half_sel_q,
      I3 => vram_word_q(10),
      I4 => g28_b7_n_0,
      O => vga_to_hdmi_i_255_n_0
    );
vga_to_hdmi_i_256: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b7_n_0,
      I1 => \vram_word_q_reg_n_0_[26]\,
      I2 => half_sel_q,
      I3 => vram_word_q(10),
      I4 => g26_b7_n_0,
      O => vga_to_hdmi_i_256_n_0
    );
vga_to_hdmi_i_257: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b7_n_0,
      I1 => \vram_word_q_reg_n_0_[26]\,
      I2 => half_sel_q,
      I3 => vram_word_q(10),
      I4 => g24_b7_n_0,
      O => vga_to_hdmi_i_257_n_0
    );
vga_to_hdmi_i_258: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b6_n_0,
      I1 => \vram_word_q_reg_n_0_[26]\,
      I2 => half_sel_q,
      I3 => vram_word_q(10),
      I4 => g6_b6_n_0,
      O => vga_to_hdmi_i_258_n_0
    );
vga_to_hdmi_i_259: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b6_n_0,
      I1 => \vram_word_q_reg_n_0_[26]\,
      I2 => half_sel_q,
      I3 => vram_word_q(10),
      I4 => g4_b6_n_0,
      O => vga_to_hdmi_i_259_n_0
    );
vga_to_hdmi_i_260: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b6_n_0,
      I1 => \vram_word_q_reg_n_0_[26]\,
      I2 => half_sel_q,
      I3 => vram_word_q(10),
      I4 => g2_b6_n_0,
      O => vga_to_hdmi_i_260_n_0
    );
vga_to_hdmi_i_261: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b6_n_0,
      I1 => \vram_word_q_reg_n_0_[26]\,
      I2 => half_sel_q,
      I3 => vram_word_q(10),
      I4 => g0_b6_n_0,
      O => vga_to_hdmi_i_261_n_0
    );
vga_to_hdmi_i_262: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b6_n_0,
      I1 => \vram_word_q_reg_n_0_[26]\,
      I2 => half_sel_q,
      I3 => vram_word_q(10),
      I4 => g14_b6_n_0,
      O => vga_to_hdmi_i_262_n_0
    );
vga_to_hdmi_i_263: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b6_n_0,
      I1 => \vram_word_q_reg_n_0_[26]\,
      I2 => half_sel_q,
      I3 => vram_word_q(10),
      I4 => g12_b6_n_0,
      O => vga_to_hdmi_i_263_n_0
    );
vga_to_hdmi_i_264: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b6_n_0,
      I1 => \vram_word_q_reg_n_0_[26]\,
      I2 => half_sel_q,
      I3 => vram_word_q(10),
      I4 => g10_b1_n_0,
      O => vga_to_hdmi_i_264_n_0
    );
vga_to_hdmi_i_265: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b6_n_0,
      I1 => \vram_word_q_reg_n_0_[26]\,
      I2 => half_sel_q,
      I3 => vram_word_q(10),
      I4 => g8_b6_n_0,
      O => vga_to_hdmi_i_265_n_0
    );
vga_to_hdmi_i_266: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b6_n_0,
      I1 => \vram_word_q_reg_n_0_[26]\,
      I2 => half_sel_q,
      I3 => vram_word_q(10),
      I4 => g22_b6_n_0,
      O => vga_to_hdmi_i_266_n_0
    );
vga_to_hdmi_i_267: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b6_n_0,
      I1 => \vram_word_q_reg_n_0_[26]\,
      I2 => half_sel_q,
      I3 => vram_word_q(10),
      I4 => g20_b6_n_0,
      O => vga_to_hdmi_i_267_n_0
    );
vga_to_hdmi_i_268: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b6_n_0,
      I1 => \vram_word_q_reg_n_0_[26]\,
      I2 => half_sel_q,
      I3 => vram_word_q(10),
      I4 => g18_b6_n_0,
      O => vga_to_hdmi_i_268_n_0
    );
vga_to_hdmi_i_269: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b6_n_0,
      I1 => \vram_word_q_reg_n_0_[26]\,
      I2 => half_sel_q,
      I3 => vram_word_q(10),
      I4 => g16_b6_n_0,
      O => vga_to_hdmi_i_269_n_0
    );
vga_to_hdmi_i_270: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b6_n_0,
      I1 => \vram_word_q_reg_n_0_[26]\,
      I2 => half_sel_q,
      I3 => vram_word_q(10),
      I4 => g30_b6_n_0,
      O => vga_to_hdmi_i_270_n_0
    );
vga_to_hdmi_i_271: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b6_n_0,
      I1 => \vram_word_q_reg_n_0_[26]\,
      I2 => half_sel_q,
      I3 => vram_word_q(10),
      I4 => g28_b6_n_0,
      O => vga_to_hdmi_i_271_n_0
    );
vga_to_hdmi_i_272: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b6_n_0,
      I1 => \vram_word_q_reg_n_0_[26]\,
      I2 => half_sel_q,
      I3 => vram_word_q(10),
      I4 => g26_b6_n_0,
      O => vga_to_hdmi_i_272_n_0
    );
vga_to_hdmi_i_273: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b6_n_0,
      I1 => \vram_word_q_reg_n_0_[26]\,
      I2 => half_sel_q,
      I3 => vram_word_q(10),
      I4 => g24_b6_n_0,
      O => vga_to_hdmi_i_273_n_0
    );
vga_to_hdmi_i_274: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => vram_word_q(10),
      I1 => half_sel_q,
      I2 => \vram_word_q_reg_n_0_[26]\,
      I3 => g7_b0_n_0,
      O => vga_to_hdmi_i_274_n_0
    );
vga_to_hdmi_i_275: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => vram_word_q(10),
      I1 => half_sel_q,
      I2 => \vram_word_q_reg_n_0_[26]\,
      I3 => g5_b0_n_0,
      O => vga_to_hdmi_i_275_n_0
    );
vga_to_hdmi_i_276: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b0_n_0,
      I1 => \vram_word_q_reg_n_0_[26]\,
      I2 => half_sel_q,
      I3 => vram_word_q(10),
      I4 => g0_b0_n_0,
      O => vga_to_hdmi_i_276_n_0
    );
vga_to_hdmi_i_277: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \vram_word_q_reg_n_0_[26]\,
      I1 => half_sel_q,
      I2 => vram_word_q(10),
      O => sel(6)
    );
vga_to_hdmi_i_278: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b0_n_0,
      I1 => \vram_word_q_reg_n_0_[26]\,
      I2 => half_sel_q,
      I3 => vram_word_q(10),
      I4 => g22_b0_n_0,
      O => vga_to_hdmi_i_278_n_0
    );
vga_to_hdmi_i_279: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b1_n_0,
      I1 => \vram_word_q_reg_n_0_[26]\,
      I2 => half_sel_q,
      I3 => vram_word_q(10),
      I4 => g6_b1_n_0,
      O => vga_to_hdmi_i_279_n_0
    );
vga_to_hdmi_i_280: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b1_n_0,
      I1 => \vram_word_q_reg_n_0_[26]\,
      I2 => half_sel_q,
      I3 => vram_word_q(10),
      I4 => g4_b1_n_0,
      O => vga_to_hdmi_i_280_n_0
    );
vga_to_hdmi_i_281: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b1_n_0,
      I1 => \vram_word_q_reg_n_0_[26]\,
      I2 => half_sel_q,
      I3 => vram_word_q(10),
      I4 => g2_b1_n_0,
      O => vga_to_hdmi_i_281_n_0
    );
vga_to_hdmi_i_282: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b1_n_0,
      I1 => \vram_word_q_reg_n_0_[26]\,
      I2 => half_sel_q,
      I3 => vram_word_q(10),
      I4 => g0_b1_n_0,
      O => vga_to_hdmi_i_282_n_0
    );
vga_to_hdmi_i_283: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b1_n_0,
      I1 => \vram_word_q_reg_n_0_[26]\,
      I2 => half_sel_q,
      I3 => vram_word_q(10),
      I4 => g14_b1_n_0,
      O => vga_to_hdmi_i_283_n_0
    );
vga_to_hdmi_i_284: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b1_n_0,
      I1 => \vram_word_q_reg_n_0_[26]\,
      I2 => half_sel_q,
      I3 => vram_word_q(10),
      I4 => g12_b1_n_0,
      O => vga_to_hdmi_i_284_n_0
    );
vga_to_hdmi_i_285: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b1_n_0,
      I1 => \vram_word_q_reg_n_0_[26]\,
      I2 => half_sel_q,
      I3 => vram_word_q(10),
      I4 => g10_b1_n_0,
      O => vga_to_hdmi_i_285_n_0
    );
vga_to_hdmi_i_286: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b1_n_0,
      I1 => \vram_word_q_reg_n_0_[26]\,
      I2 => half_sel_q,
      I3 => vram_word_q(10),
      I4 => g8_b1_n_0,
      O => vga_to_hdmi_i_286_n_0
    );
vga_to_hdmi_i_287: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b1_n_0,
      I1 => \vram_word_q_reg_n_0_[26]\,
      I2 => half_sel_q,
      I3 => vram_word_q(10),
      I4 => g22_b1_n_0,
      O => vga_to_hdmi_i_287_n_0
    );
vga_to_hdmi_i_288: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b1_n_0,
      I1 => \vram_word_q_reg_n_0_[26]\,
      I2 => half_sel_q,
      I3 => vram_word_q(10),
      I4 => g20_b1_n_0,
      O => vga_to_hdmi_i_288_n_0
    );
vga_to_hdmi_i_289: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b1_n_0,
      I1 => \vram_word_q_reg_n_0_[26]\,
      I2 => half_sel_q,
      I3 => vram_word_q(10),
      I4 => g18_b1_n_0,
      O => vga_to_hdmi_i_289_n_0
    );
vga_to_hdmi_i_290: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b1_n_0,
      I1 => \vram_word_q_reg_n_0_[26]\,
      I2 => half_sel_q,
      I3 => vram_word_q(10),
      I4 => g16_b1_n_0,
      O => vga_to_hdmi_i_290_n_0
    );
vga_to_hdmi_i_291: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b1_n_0,
      I1 => \vram_word_q_reg_n_0_[26]\,
      I2 => half_sel_q,
      I3 => vram_word_q(10),
      I4 => g30_b1_n_0,
      O => vga_to_hdmi_i_291_n_0
    );
vga_to_hdmi_i_292: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b1_n_0,
      I1 => \vram_word_q_reg_n_0_[26]\,
      I2 => half_sel_q,
      I3 => vram_word_q(10),
      I4 => g28_b1_n_0,
      O => vga_to_hdmi_i_292_n_0
    );
vga_to_hdmi_i_293: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b1_n_0,
      I1 => \vram_word_q_reg_n_0_[26]\,
      I2 => half_sel_q,
      I3 => vram_word_q(10),
      I4 => g26_b1_n_0,
      O => vga_to_hdmi_i_293_n_0
    );
vga_to_hdmi_i_294: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b1_n_0,
      I1 => \vram_word_q_reg_n_0_[26]\,
      I2 => half_sel_q,
      I3 => vram_word_q(10),
      I4 => g24_b1_n_0,
      O => vga_to_hdmi_i_294_n_0
    );
vga_to_hdmi_i_295: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b3_n_0,
      I1 => \vram_word_q_reg_n_0_[26]\,
      I2 => half_sel_q,
      I3 => vram_word_q(10),
      I4 => g6_b3_n_0,
      O => vga_to_hdmi_i_295_n_0
    );
vga_to_hdmi_i_296: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b3_n_0,
      I1 => \vram_word_q_reg_n_0_[26]\,
      I2 => half_sel_q,
      I3 => vram_word_q(10),
      I4 => g4_b3_n_0,
      O => vga_to_hdmi_i_296_n_0
    );
vga_to_hdmi_i_297: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b3_n_0,
      I1 => \vram_word_q_reg_n_0_[26]\,
      I2 => half_sel_q,
      I3 => vram_word_q(10),
      I4 => g2_b3_n_0,
      O => vga_to_hdmi_i_297_n_0
    );
vga_to_hdmi_i_298: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b3_n_0,
      I1 => \vram_word_q_reg_n_0_[26]\,
      I2 => half_sel_q,
      I3 => vram_word_q(10),
      I4 => g0_b3_n_0,
      O => vga_to_hdmi_i_298_n_0
    );
vga_to_hdmi_i_299: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b3_n_0,
      I1 => \vram_word_q_reg_n_0_[26]\,
      I2 => half_sel_q,
      I3 => vram_word_q(10),
      I4 => g14_b3_n_0,
      O => vga_to_hdmi_i_299_n_0
    );
vga_to_hdmi_i_300: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b3_n_0,
      I1 => \vram_word_q_reg_n_0_[26]\,
      I2 => half_sel_q,
      I3 => vram_word_q(10),
      I4 => g12_b3_n_0,
      O => vga_to_hdmi_i_300_n_0
    );
vga_to_hdmi_i_301: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b3_n_0,
      I1 => \vram_word_q_reg_n_0_[26]\,
      I2 => half_sel_q,
      I3 => vram_word_q(10),
      I4 => g10_b3_n_0,
      O => vga_to_hdmi_i_301_n_0
    );
vga_to_hdmi_i_302: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b3_n_0,
      I1 => \vram_word_q_reg_n_0_[26]\,
      I2 => half_sel_q,
      I3 => vram_word_q(10),
      I4 => g8_b3_n_0,
      O => vga_to_hdmi_i_302_n_0
    );
vga_to_hdmi_i_303: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b3_n_0,
      I1 => \vram_word_q_reg_n_0_[26]\,
      I2 => half_sel_q,
      I3 => vram_word_q(10),
      I4 => g22_b3_n_0,
      O => vga_to_hdmi_i_303_n_0
    );
vga_to_hdmi_i_304: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b3_n_0,
      I1 => \vram_word_q_reg_n_0_[26]\,
      I2 => half_sel_q,
      I3 => vram_word_q(10),
      I4 => g20_b3_n_0,
      O => vga_to_hdmi_i_304_n_0
    );
vga_to_hdmi_i_305: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b3_n_0,
      I1 => \vram_word_q_reg_n_0_[26]\,
      I2 => half_sel_q,
      I3 => vram_word_q(10),
      I4 => g18_b3_n_0,
      O => vga_to_hdmi_i_305_n_0
    );
vga_to_hdmi_i_306: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b3_n_0,
      I1 => \vram_word_q_reg_n_0_[26]\,
      I2 => half_sel_q,
      I3 => vram_word_q(10),
      I4 => g16_b3_n_0,
      O => vga_to_hdmi_i_306_n_0
    );
vga_to_hdmi_i_307: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b3_n_0,
      I1 => \vram_word_q_reg_n_0_[26]\,
      I2 => half_sel_q,
      I3 => vram_word_q(10),
      I4 => g30_b3_n_0,
      O => vga_to_hdmi_i_307_n_0
    );
vga_to_hdmi_i_308: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b3_n_0,
      I1 => \vram_word_q_reg_n_0_[26]\,
      I2 => half_sel_q,
      I3 => vram_word_q(10),
      I4 => g28_b3_n_0,
      O => vga_to_hdmi_i_308_n_0
    );
vga_to_hdmi_i_309: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b3_n_0,
      I1 => \vram_word_q_reg_n_0_[26]\,
      I2 => half_sel_q,
      I3 => vram_word_q(10),
      I4 => g26_b3_n_0,
      O => vga_to_hdmi_i_309_n_0
    );
vga_to_hdmi_i_310: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b3_n_0,
      I1 => \vram_word_q_reg_n_0_[26]\,
      I2 => half_sel_q,
      I3 => vram_word_q(10),
      I4 => g24_b3_n_0,
      O => vga_to_hdmi_i_310_n_0
    );
vga_to_hdmi_i_311: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b2_n_0,
      I1 => \vram_word_q_reg_n_0_[26]\,
      I2 => half_sel_q,
      I3 => vram_word_q(10),
      I4 => g6_b2_n_0,
      O => vga_to_hdmi_i_311_n_0
    );
vga_to_hdmi_i_312: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b2_n_0,
      I1 => \vram_word_q_reg_n_0_[26]\,
      I2 => half_sel_q,
      I3 => vram_word_q(10),
      I4 => g4_b2_n_0,
      O => vga_to_hdmi_i_312_n_0
    );
vga_to_hdmi_i_313: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b2_n_0,
      I1 => \vram_word_q_reg_n_0_[26]\,
      I2 => half_sel_q,
      I3 => vram_word_q(10),
      I4 => g2_b2_n_0,
      O => vga_to_hdmi_i_313_n_0
    );
vga_to_hdmi_i_314: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b2_n_0,
      I1 => \vram_word_q_reg_n_0_[26]\,
      I2 => half_sel_q,
      I3 => vram_word_q(10),
      I4 => g0_b2_n_0,
      O => vga_to_hdmi_i_314_n_0
    );
vga_to_hdmi_i_315: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b2_n_0,
      I1 => \vram_word_q_reg_n_0_[26]\,
      I2 => half_sel_q,
      I3 => vram_word_q(10),
      I4 => g14_b2_n_0,
      O => vga_to_hdmi_i_315_n_0
    );
vga_to_hdmi_i_316: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b2_n_0,
      I1 => \vram_word_q_reg_n_0_[26]\,
      I2 => half_sel_q,
      I3 => vram_word_q(10),
      I4 => g12_b2_n_0,
      O => vga_to_hdmi_i_316_n_0
    );
vga_to_hdmi_i_317: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b2_n_0,
      I1 => \vram_word_q_reg_n_0_[26]\,
      I2 => half_sel_q,
      I3 => vram_word_q(10),
      I4 => g10_b2_n_0,
      O => vga_to_hdmi_i_317_n_0
    );
vga_to_hdmi_i_318: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b2_n_0,
      I1 => \vram_word_q_reg_n_0_[26]\,
      I2 => half_sel_q,
      I3 => vram_word_q(10),
      I4 => g8_b2_n_0,
      O => vga_to_hdmi_i_318_n_0
    );
vga_to_hdmi_i_319: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b2_n_0,
      I1 => \vram_word_q_reg_n_0_[26]\,
      I2 => half_sel_q,
      I3 => vram_word_q(10),
      I4 => g22_b2_n_0,
      O => vga_to_hdmi_i_319_n_0
    );
vga_to_hdmi_i_320: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b2_n_0,
      I1 => \vram_word_q_reg_n_0_[26]\,
      I2 => half_sel_q,
      I3 => vram_word_q(10),
      I4 => g20_b2_n_0,
      O => vga_to_hdmi_i_320_n_0
    );
vga_to_hdmi_i_321: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b2_n_0,
      I1 => \vram_word_q_reg_n_0_[26]\,
      I2 => half_sel_q,
      I3 => vram_word_q(10),
      I4 => g18_b2_n_0,
      O => vga_to_hdmi_i_321_n_0
    );
vga_to_hdmi_i_322: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b2_n_0,
      I1 => \vram_word_q_reg_n_0_[26]\,
      I2 => half_sel_q,
      I3 => vram_word_q(10),
      I4 => g16_b2_n_0,
      O => vga_to_hdmi_i_322_n_0
    );
vga_to_hdmi_i_323: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b2_n_0,
      I1 => \vram_word_q_reg_n_0_[26]\,
      I2 => half_sel_q,
      I3 => vram_word_q(10),
      I4 => g30_b2_n_0,
      O => vga_to_hdmi_i_323_n_0
    );
vga_to_hdmi_i_324: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b2_n_0,
      I1 => \vram_word_q_reg_n_0_[26]\,
      I2 => half_sel_q,
      I3 => vram_word_q(10),
      I4 => g28_b2_n_0,
      O => vga_to_hdmi_i_324_n_0
    );
vga_to_hdmi_i_325: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b2_n_0,
      I1 => \vram_word_q_reg_n_0_[26]\,
      I2 => half_sel_q,
      I3 => vram_word_q(10),
      I4 => g26_b2_n_0,
      O => vga_to_hdmi_i_325_n_0
    );
vga_to_hdmi_i_326: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b2_n_0,
      I1 => \vram_word_q_reg_n_0_[26]\,
      I2 => half_sel_q,
      I3 => vram_word_q(10),
      I4 => g24_b2_n_0,
      O => vga_to_hdmi_i_326_n_0
    );
vga_to_hdmi_i_45: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => vram_word_q(16),
      I1 => half_sel_q,
      I2 => vram_word_q(0),
      O => \vram_word_q_reg[16]_0\
    );
vga_to_hdmi_i_46: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => vram_word_q(19),
      I1 => half_sel_q,
      I2 => vram_word_q(3),
      O => \vram_word_q_reg[19]_0\
    );
vga_to_hdmi_i_50: unisim.vcomponents.LUT6
    generic map(
      INIT => X"50505F5F303F303F"
    )
        port map (
      I0 => data5,
      I1 => data6,
      I2 => col_q(1),
      I3 => data0,
      I4 => data7,
      I5 => col_q(0),
      O => vga_to_hdmi_i_50_n_0
    );
vga_to_hdmi_i_51: unisim.vcomponents.LUT6
    generic map(
      INIT => X"50505F5F303F303F"
    )
        port map (
      I0 => vga_to_hdmi_i_152_n_0,
      I1 => data2,
      I2 => col_q(1),
      I3 => data4,
      I4 => data3,
      I5 => col_q(0),
      O => vga_to_hdmi_i_51_n_0
    );
vga_to_hdmi_i_54: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => vram_word_q(23),
      I1 => half_sel_q,
      I2 => vram_word_q(7),
      O => \vram_word_q_reg[23]_0\
    );
vga_to_hdmi_i_55: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => vram_word_q(20),
      I1 => half_sel_q,
      I2 => vram_word_q(4),
      O => \vram_word_q_reg[20]_0\
    );
vram_bram_i_54: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => O(1),
      I1 => Q(6),
      O => \hc_reg[9]\(2)
    );
vram_bram_i_55: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => O(0),
      I1 => Q(5),
      O => \hc_reg[9]\(1)
    );
vram_bram_i_56: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => vram_bram_i_52(4),
      I1 => Q(4),
      O => \hc_reg[9]\(0)
    );
vram_bram_i_57: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => vram_bram_i_52(7),
      I1 => vram_bram_i_52(9),
      O => \vc_reg[7]\(0)
    );
vram_bram_i_58: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => vram_bram_i_52(6),
      I1 => vram_bram_i_52(8),
      O => S(2)
    );
vram_bram_i_59: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => vram_bram_i_52(5),
      I1 => vram_bram_i_52(7),
      O => S(1)
    );
vram_bram_i_60: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => vram_bram_i_52(4),
      I1 => vram_bram_i_52(6),
      O => S(0)
    );
\vram_word_q_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => SR(0),
      D => D(0),
      Q => vram_word_q(0)
    );
\vram_word_q_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => SR(0),
      D => D(10),
      Q => vram_word_q(10)
    );
\vram_word_q_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => SR(0),
      D => D(11),
      Q => vram_word_q(11)
    );
\vram_word_q_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => SR(0),
      D => D(12),
      Q => vram_word_q(12)
    );
\vram_word_q_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => SR(0),
      D => D(13),
      Q => vram_word_q(13)
    );
\vram_word_q_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => SR(0),
      D => D(14),
      Q => vram_word_q(14)
    );
\vram_word_q_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => SR(0),
      D => D(15),
      Q => vram_word_q(15)
    );
\vram_word_q_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => SR(0),
      D => D(16),
      Q => vram_word_q(16)
    );
\vram_word_q_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => SR(0),
      D => D(17),
      Q => vram_word_q(17)
    );
\vram_word_q_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => SR(0),
      D => D(18),
      Q => vram_word_q(18)
    );
\vram_word_q_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => SR(0),
      D => D(19),
      Q => vram_word_q(19)
    );
\vram_word_q_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => SR(0),
      D => D(1),
      Q => vram_word_q(1)
    );
\vram_word_q_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => SR(0),
      D => D(20),
      Q => vram_word_q(20)
    );
\vram_word_q_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => SR(0),
      D => D(21),
      Q => vram_word_q(21)
    );
\vram_word_q_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => SR(0),
      D => D(22),
      Q => vram_word_q(22)
    );
\vram_word_q_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => SR(0),
      D => D(23),
      Q => vram_word_q(23)
    );
\vram_word_q_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => SR(0),
      D => D(24),
      Q => \vram_word_q_reg_n_0_[24]\
    );
\vram_word_q_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => SR(0),
      D => D(25),
      Q => \vram_word_q_reg_n_0_[25]\
    );
\vram_word_q_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => SR(0),
      D => D(26),
      Q => \vram_word_q_reg_n_0_[26]\
    );
\vram_word_q_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => SR(0),
      D => D(27),
      Q => \vram_word_q_reg_n_0_[27]\
    );
\vram_word_q_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => SR(0),
      D => D(28),
      Q => \vram_word_q_reg_n_0_[28]\
    );
\vram_word_q_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => SR(0),
      D => D(29),
      Q => \vram_word_q_reg_n_0_[29]\
    );
\vram_word_q_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => SR(0),
      D => D(2),
      Q => vram_word_q(2)
    );
\vram_word_q_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => SR(0),
      D => D(30),
      Q => \vram_word_q_reg_n_0_[30]\
    );
\vram_word_q_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => SR(0),
      D => D(31),
      Q => vram_word_q(31)
    );
\vram_word_q_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => SR(0),
      D => D(3),
      Q => vram_word_q(3)
    );
\vram_word_q_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => SR(0),
      D => D(4),
      Q => vram_word_q(4)
    );
\vram_word_q_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => SR(0),
      D => D(5),
      Q => vram_word_q(5)
    );
\vram_word_q_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => SR(0),
      D => D(6),
      Q => vram_word_q(6)
    );
\vram_word_q_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => SR(0),
      D => D(7),
      Q => vram_word_q(7)
    );
\vram_word_q_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => SR(0),
      D => D(8),
      Q => vram_word_q(8)
    );
\vram_word_q_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => SR(0),
      D => D(9),
      Q => vram_word_q(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode is
  port (
    vde_reg : out STD_LOGIC;
    ade_reg : out STD_LOGIC;
    ade_reg_qq : out STD_LOGIC;
    ade_reg_qq_reg_0 : out STD_LOGIC;
    ade_reg_reg_0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    c0_reg_reg_0 : out STD_LOGIC;
    vde_reg_reg_0 : out STD_LOGIC;
    c0_reg_reg_1 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    pix_clk : in STD_LOGIC;
    data_o : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \dout_reg[9]_0\ : in STD_LOGIC;
    \dout_reg[9]_1\ : in STD_LOGIC;
    \dout_reg[8]_0\ : in STD_LOGIC;
    c0_reg : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode is
  signal ade_q : STD_LOGIC;
  signal \^ade_reg\ : STD_LOGIC;
  signal ade_reg_q : STD_LOGIC;
  signal \^ade_reg_qq\ : STD_LOGIC;
  signal \^ade_reg_qq_reg_0\ : STD_LOGIC;
  signal \^ade_reg_reg_0\ : STD_LOGIC;
  signal adin_q : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \adin_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal c0_q : STD_LOGIC;
  signal c0_reg_0 : STD_LOGIC;
  signal \^c0_reg_reg_0\ : STD_LOGIC;
  signal c1_q : STD_LOGIC;
  signal c1_reg : STD_LOGIC;
  signal cnt : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_3__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_5_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_6_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_7__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_8_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_10_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_11_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_12_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_13_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_14__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_15_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_16_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_5_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_6_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_7_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_8_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_9_n_0\ : STD_LOGIC;
  signal \dout[0]_i_1_n_0\ : STD_LOGIC;
  signal \dout[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[0]_i_3_n_0\ : STD_LOGIC;
  signal \dout[0]_i_4_n_0\ : STD_LOGIC;
  signal \dout[1]_i_1_n_0\ : STD_LOGIC;
  signal \dout[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[1]_i_3_n_0\ : STD_LOGIC;
  signal \dout[2]_i_1_n_0\ : STD_LOGIC;
  signal \dout[2]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[3]_i_1_n_0\ : STD_LOGIC;
  signal \dout[3]_i_2_n_0\ : STD_LOGIC;
  signal \dout[3]_i_3_n_0\ : STD_LOGIC;
  signal \dout[4]_i_1_n_0\ : STD_LOGIC;
  signal \dout[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[4]_i_3_n_0\ : STD_LOGIC;
  signal \dout[4]_i_4_n_0\ : STD_LOGIC;
  signal \dout[5]_i_1_n_0\ : STD_LOGIC;
  signal \dout[5]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[5]_i_3__0_n_0\ : STD_LOGIC;
  signal \dout[6]_i_1_n_0\ : STD_LOGIC;
  signal \dout[6]_i_2_n_0\ : STD_LOGIC;
  signal \dout[6]_i_3__0_n_0\ : STD_LOGIC;
  signal \dout[6]_i_4_n_0\ : STD_LOGIC;
  signal \dout[7]_i_1_n_0\ : STD_LOGIC;
  signal \dout[7]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[7]_i_3__0_n_0\ : STD_LOGIC;
  signal \dout[8]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[8]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[9]_i_1_n_0\ : STD_LOGIC;
  signal \dout[9]_i_2_n_0\ : STD_LOGIC;
  signal \dout[9]_i_3_n_0\ : STD_LOGIC;
  signal \dout[9]_i_4_n_0\ : STD_LOGIC;
  signal n0q_m : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal n0q_m0 : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \n0q_m[3]_i_2_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_3_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_4_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_5_n_0\ : STD_LOGIC;
  signal n1d : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal n1d0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \n1d[0]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[1]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[2]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_3_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_4_n_0\ : STD_LOGIC;
  signal n1q_m : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal n1q_m0 : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \n1q_m[2]_i_1_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_2_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_3_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_2_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_3_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_4_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in0_in : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC;
  signal p_0_in2_in : STD_LOGIC;
  signal p_0_in3_in : STD_LOGIC;
  signal p_0_in4_in : STD_LOGIC;
  signal p_0_in5_in : STD_LOGIC;
  signal p_0_in_1 : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal q_m_1 : STD_LOGIC;
  signal q_m_2 : STD_LOGIC;
  signal q_m_3 : STD_LOGIC;
  signal q_m_4 : STD_LOGIC;
  signal q_m_6 : STD_LOGIC;
  signal q_m_7 : STD_LOGIC;
  signal \q_m_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \q_m_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal vde_q : STD_LOGIC;
  signal \^vde_reg\ : STD_LOGIC;
  signal \vdin_q_reg_n_0_[0]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt[1]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \cnt[2]_i_3__1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \cnt[3]_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \cnt[3]_i_4\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \cnt[3]_i_5\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cnt[3]_i_7__1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \cnt[3]_i_8\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \cnt[4]_i_11\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \cnt[4]_i_13\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cnt[4]_i_14__1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \cnt[4]_i_16\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \cnt[4]_i_7\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \cnt[4]_i_8\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \dout[0]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \dout[0]_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \dout[3]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \dout[4]_i_4\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \dout[6]_i_3__0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \dout[6]_i_4\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \dout[7]_i_3\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \dout[8]_i_3\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \dout[9]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \dout[9]_i_4\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \dout[9]_i_4__0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_4\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \n1d[0]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \n1d[3]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \n1q_m[1]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \n1q_m[3]_i_4\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \q_m_reg[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \q_m_reg[4]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_3\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \q_m_reg[8]_i_1\ : label is "soft_lutpair2";
begin
  ade_reg <= \^ade_reg\;
  ade_reg_qq <= \^ade_reg_qq\;
  ade_reg_qq_reg_0 <= \^ade_reg_qq_reg_0\;
  ade_reg_reg_0 <= \^ade_reg_reg_0\;
  c0_reg_reg_0 <= \^c0_reg_reg_0\;
  vde_reg <= \^vde_reg\;
ade_q_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(0),
      Q => ade_q,
      R => '0'
    );
ade_reg_q_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \^ade_reg\,
      Q => ade_reg_q,
      R => '0'
    );
ade_reg_qq_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => ade_reg_q,
      Q => \^ade_reg_qq\,
      R => '0'
    );
ade_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => ade_q,
      Q => \^ade_reg\,
      R => '0'
    );
\adin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(4),
      Q => adin_q(2),
      R => '0'
    );
\adin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(5),
      Q => adin_q(3),
      R => '0'
    );
\adin_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => adin_q(2),
      Q => p_1_in,
      R => '0'
    );
\adin_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => adin_q(3),
      Q => \adin_reg_reg_n_0_[3]\,
      R => '0'
    );
c0_q_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(3),
      Q => c0_q,
      R => '0'
    );
c0_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => c0_q,
      Q => c0_reg_0,
      R => '0'
    );
c1_q_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(2),
      Q => c1_q,
      R => '0'
    );
c1_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => c1_q,
      Q => c1_reg,
      R => '0'
    );
\cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0A8228A0A08228"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => \cnt[4]_i_3_n_0\,
      I2 => cnt(1),
      I3 => \cnt[1]_i_2_n_0\,
      I4 => \cnt[4]_i_5_n_0\,
      I5 => \cnt[1]_i_3_n_0\,
      O => \cnt[1]_i_1_n_0\
    );
\cnt[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => n0q_m(1),
      I1 => p_0_in,
      I2 => n1q_m(1),
      O => \cnt[1]_i_2_n_0\
    );
\cnt[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => n1q_m(1),
      I1 => n0q_m(1),
      O => \cnt[1]_i_3_n_0\
    );
\cnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => \cnt[2]_i_2_n_0\,
      I2 => \cnt[4]_i_5_n_0\,
      I3 => \cnt[2]_i_3__1_n_0\,
      O => \cnt[2]_i_1_n_0\
    );
\cnt[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6C9CC9C6636C39C9"
    )
        port map (
      I0 => \cnt[4]_i_3_n_0\,
      I1 => \cnt[3]_i_8_n_0\,
      I2 => cnt(1),
      I3 => n0q_m(1),
      I4 => p_0_in,
      I5 => n1q_m(1),
      O => \cnt[2]_i_2_n_0\
    );
\cnt[2]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA6996AA"
    )
        port map (
      I0 => \cnt[3]_i_8_n_0\,
      I1 => cnt(1),
      I2 => p_0_in,
      I3 => n0q_m(1),
      I4 => n1q_m(1),
      O => \cnt[2]_i_3__1_n_0\
    );
\cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A2A202A20202A2"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => \cnt[3]_i_2_n_0\,
      I2 => \cnt[4]_i_5_n_0\,
      I3 => \cnt[3]_i_3_n_0\,
      I4 => \cnt[3]_i_4_n_0\,
      I5 => \cnt[3]_i_5_n_0\,
      O => \cnt[3]_i_1_n_0\
    );
\cnt[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6F60606F606F6F60"
    )
        port map (
      I0 => \cnt[4]_i_13_n_0\,
      I1 => \cnt[3]_i_6_n_0\,
      I2 => \cnt[4]_i_3_n_0\,
      I3 => \cnt[4]_i_7_n_0\,
      I4 => \cnt[3]_i_7__1_n_0\,
      I5 => \cnt[4]_i_8_n_0\,
      O => \cnt[3]_i_2_n_0\
    );
\cnt[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt(3),
      I1 => n0q_m(3),
      I2 => n1q_m(3),
      O => \cnt[3]_i_3_n_0\
    );
\cnt[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B28E"
    )
        port map (
      I0 => cnt(2),
      I1 => n0q_m(2),
      I2 => n1q_m(2),
      I3 => p_0_in,
      O => \cnt[3]_i_4_n_0\
    );
\cnt[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEBF0820"
    )
        port map (
      I0 => cnt(1),
      I1 => p_0_in,
      I2 => n0q_m(1),
      I3 => n1q_m(1),
      I4 => \cnt[3]_i_8_n_0\,
      O => \cnt[3]_i_5_n_0\
    );
\cnt[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996696996966996"
    )
        port map (
      I0 => n1q_m(3),
      I1 => n0q_m(3),
      I2 => cnt(3),
      I3 => cnt(2),
      I4 => n1q_m(2),
      I5 => n0q_m(2),
      O => \cnt[3]_i_6_n_0\
    );
\cnt[3]_i_7__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69966969"
    )
        port map (
      I0 => n1q_m(3),
      I1 => n0q_m(3),
      I2 => cnt(3),
      I3 => n1q_m(2),
      I4 => n0q_m(2),
      O => \cnt[3]_i_7__1_n_0\
    );
\cnt[3]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => cnt(2),
      I1 => n0q_m(2),
      I2 => n1q_m(2),
      O => \cnt[3]_i_8_n_0\
    );
\cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000002A2AAAA02A2"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => \cnt[4]_i_2_n_0\,
      I2 => \cnt[4]_i_3_n_0\,
      I3 => \cnt[4]_i_4_n_0\,
      I4 => \cnt[4]_i_5_n_0\,
      I5 => \cnt[4]_i_6_n_0\,
      O => \cnt[4]_i_1_n_0\
    );
\cnt[4]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => n1q_m(3),
      I1 => n0q_m(3),
      O => \cnt[4]_i_10_n_0\
    );
\cnt[4]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => n1q_m(3),
      I1 => n0q_m(3),
      I2 => n1q_m(2),
      I3 => n0q_m(2),
      O => \cnt[4]_i_11_n_0\
    );
\cnt[4]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => n1q_m(2),
      I1 => n0q_m(2),
      O => \cnt[4]_i_12_n_0\
    );
\cnt[4]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF8E08"
    )
        port map (
      I0 => cnt(1),
      I1 => p_0_in,
      I2 => n1q_m(1),
      I3 => n0q_m(1),
      I4 => \cnt[3]_i_8_n_0\,
      O => \cnt[4]_i_13_n_0\
    );
\cnt[4]_i_14__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => n0q_m(2),
      I1 => n1q_m(2),
      I2 => cnt(2),
      O => \cnt[4]_i_14__1_n_0\
    );
\cnt[4]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => n0q_m(2),
      I1 => n1q_m(2),
      I2 => n1q_m(1),
      I3 => n0q_m(1),
      I4 => n1q_m(3),
      I5 => n0q_m(3),
      O => \cnt[4]_i_15_n_0\
    );
\cnt[4]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5965A96A"
    )
        port map (
      I0 => cnt(4),
      I1 => p_0_in,
      I2 => n1q_m(3),
      I3 => n0q_m(3),
      I4 => cnt(3),
      O => \cnt[4]_i_16_n_0\
    );
\cnt[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8288EBEE7D771411"
    )
        port map (
      I0 => \cnt[4]_i_7_n_0\,
      I1 => \cnt[3]_i_3_n_0\,
      I2 => n1q_m(2),
      I3 => n0q_m(2),
      I4 => \cnt[4]_i_8_n_0\,
      I5 => \cnt[4]_i_9_n_0\,
      O => \cnt[4]_i_2_n_0\
    );
\cnt[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6565656564666564"
    )
        port map (
      I0 => cnt(4),
      I1 => \cnt[4]_i_10_n_0\,
      I2 => \cnt[4]_i_11_n_0\,
      I3 => n1q_m(1),
      I4 => n0q_m(1),
      I5 => \cnt[4]_i_12_n_0\,
      O => \cnt[4]_i_3_n_0\
    );
\cnt[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A595965596565A6"
    )
        port map (
      I0 => cnt(4),
      I1 => \cnt[4]_i_13_n_0\,
      I2 => n1q_m(3),
      I3 => n0q_m(3),
      I4 => cnt(3),
      I5 => \cnt[4]_i_14__1_n_0\,
      O => \cnt[4]_i_4_n_0\
    );
\cnt[4]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => \cnt[4]_i_15_n_0\,
      I1 => cnt(2),
      I2 => cnt(4),
      I3 => cnt(1),
      I4 => cnt(3),
      O => \cnt[4]_i_5_n_0\
    );
\cnt[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555596699669AAAA"
    )
        port map (
      I0 => \cnt[4]_i_16_n_0\,
      I1 => n1q_m(3),
      I2 => n0q_m(3),
      I3 => cnt(3),
      I4 => \cnt[3]_i_5_n_0\,
      I5 => \cnt[3]_i_4_n_0\,
      O => \cnt[4]_i_6_n_0\
    );
\cnt[4]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"52157A57"
    )
        port map (
      I0 => \cnt[3]_i_8_n_0\,
      I1 => n1q_m(1),
      I2 => p_0_in,
      I3 => n0q_m(1),
      I4 => cnt(1),
      O => \cnt[4]_i_7_n_0\
    );
\cnt[4]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F6F660F6"
    )
        port map (
      I0 => n0q_m(2),
      I1 => n1q_m(2),
      I2 => cnt(2),
      I3 => n0q_m(1),
      I4 => p_0_in,
      O => \cnt[4]_i_8_n_0\
    );
\cnt[4]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7510EF758AEF108A"
    )
        port map (
      I0 => cnt(3),
      I1 => n1q_m(2),
      I2 => n0q_m(2),
      I3 => n0q_m(3),
      I4 => n1q_m(3),
      I5 => cnt(4),
      O => \cnt[4]_i_9_n_0\
    );
\cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[1]_i_1_n_0\,
      Q => cnt(1)
    );
\cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[2]_i_1_n_0\,
      Q => cnt(2)
    );
\cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[3]_i_1_n_0\,
      Q => cnt(3)
    );
\cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[4]_i_1_n_0\,
      Q => cnt(4)
    );
\dout[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EBAA"
    )
        port map (
      I0 => \dout[0]_i_2__0_n_0\,
      I1 => \dout[9]_i_2_n_0\,
      I2 => \q_m_reg_reg_n_0_[0]\,
      I3 => \^vde_reg\,
      O => \dout[0]_i_1_n_0\
    );
\dout[0]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA000220AA008AA8"
    )
        port map (
      I0 => \dout[4]_i_4_n_0\,
      I1 => c1_reg,
      I2 => \dout[0]_i_3_n_0\,
      I3 => c0_reg_0,
      I4 => \^ade_reg_reg_0\,
      I5 => \dout[0]_i_4_n_0\,
      O => \dout[0]_i_2__0_n_0\
    );
\dout[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00F10000"
    )
        port map (
      I0 => data_o(0),
      I1 => \^ade_reg_qq\,
      I2 => \^ade_reg\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => p_1_in,
      O => \dout[0]_i_3_n_0\
    );
\dout[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5501FF03"
    )
        port map (
      I0 => p_1_in,
      I1 => data_o(0),
      I2 => \^ade_reg_qq\,
      I3 => \^ade_reg\,
      I4 => \adin_reg_reg_n_0_[3]\,
      O => \dout[0]_i_4_n_0\
    );
\dout[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"87B4FFFF87B40000"
    )
        port map (
      I0 => p_0_in,
      I1 => \cnt[4]_i_5_n_0\,
      I2 => \q_m_reg_reg_n_0_[1]\,
      I3 => \cnt[4]_i_3_n_0\,
      I4 => \^vde_reg\,
      I5 => \dout[1]_i_2__0_n_0\,
      O => \dout[1]_i_1_n_0\
    );
\dout[1]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000FFFE"
    )
        port map (
      I0 => \^ade_reg_qq\,
      I1 => data_o(0),
      I2 => \^ade_reg\,
      I3 => c0_reg_0,
      I4 => data_o(1),
      I5 => \dout[1]_i_3_n_0\,
      O => \dout[1]_i_2__0_n_0\
    );
\dout[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"623362001F001FFF"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => c1_reg,
      I2 => p_1_in,
      I3 => \^ade_reg\,
      I4 => \^ade_reg_qq_reg_0\,
      I5 => c0_reg_0,
      O => \dout[1]_i_3_n_0\
    );
\dout[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9F90"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[2]\,
      I1 => \dout[9]_i_2_n_0\,
      I2 => \^vde_reg\,
      I3 => \dout[2]_i_2__1_n_0\,
      O => \dout[2]_i_1_n_0\
    );
\dout[2]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0064FFEB"
    )
        port map (
      I0 => \dout[6]_i_4_n_0\,
      I1 => \dout[6]_i_3__0_n_0\,
      I2 => c1_reg,
      I3 => \^ade_reg_reg_0\,
      I4 => c0_reg_0,
      I5 => data_o(1),
      O => \dout[2]_i_2__1_n_0\
    );
\dout[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9F90"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[3]\,
      I1 => \dout[9]_i_2_n_0\,
      I2 => \^vde_reg\,
      I3 => \dout[3]_i_2_n_0\,
      O => \dout[3]_i_1_n_0\
    );
\dout[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00100070"
    )
        port map (
      I0 => c1_reg,
      I1 => \dout[6]_i_3__0_n_0\,
      I2 => \^ade_reg\,
      I3 => p_1_in,
      I4 => c0_reg_0,
      I5 => \dout[3]_i_3_n_0\,
      O => \dout[3]_i_2_n_0\
    );
\dout[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBABFBAAFAAAFAAB"
    )
        port map (
      I0 => data_o(1),
      I1 => \dout[6]_i_4_n_0\,
      I2 => \^ade_reg_reg_0\,
      I3 => c0_reg_0,
      I4 => c1_reg,
      I5 => \dout[6]_i_3__0_n_0\,
      O => \dout[3]_i_3_n_0\
    );
\dout[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F44F4444"
    )
        port map (
      I0 => \dout[4]_i_2__0_n_0\,
      I1 => \dout[4]_i_3_n_0\,
      I2 => \q_m_reg_reg_n_0_[4]\,
      I3 => \dout[9]_i_2_n_0\,
      I4 => \^vde_reg\,
      O => \dout[4]_i_1_n_0\
    );
\dout[4]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBFBFFFB33333333"
    )
        port map (
      I0 => \^ade_reg_reg_0\,
      I1 => \dout[4]_i_4_n_0\,
      I2 => c1_reg,
      I3 => \dout[6]_i_3__0_n_0\,
      I4 => p_1_in,
      I5 => c0_reg_0,
      O => \dout[4]_i_2__0_n_0\
    );
\dout[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF190019FF"
    )
        port map (
      I0 => c1_reg,
      I1 => \adin_reg_reg_n_0_[3]\,
      I2 => p_1_in,
      I3 => \^ade_reg\,
      I4 => \^ade_reg_qq_reg_0\,
      I5 => c0_reg_0,
      O => \dout[4]_i_3_n_0\
    );
\dout[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => data_o(1),
      O => \dout[4]_i_4_n_0\
    );
\dout[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F44F4444"
    )
        port map (
      I0 => \dout[5]_i_2__0_n_0\,
      I1 => \dout[5]_i_3__0_n_0\,
      I2 => \q_m_reg_reg_n_0_[5]\,
      I3 => \dout[9]_i_2_n_0\,
      I4 => \^vde_reg\,
      O => \dout[5]_i_1_n_0\
    );
\dout[5]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A85955A4F9085555"
    )
        port map (
      I0 => c0_reg_0,
      I1 => \^ade_reg_qq_reg_0\,
      I2 => \^ade_reg\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => c1_reg,
      I5 => p_1_in,
      O => \dout[5]_i_2__0_n_0\
    );
\dout[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFEFEFEFEFEFEE"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => data_o(1),
      I2 => \^ade_reg\,
      I3 => data_o(0),
      I4 => \^ade_reg_qq\,
      I5 => c0_reg,
      O => vde_reg_reg_0
    );
\dout[5]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111111111111110"
    )
        port map (
      I0 => data_o(1),
      I1 => \^vde_reg\,
      I2 => c0_reg_0,
      I3 => \^ade_reg\,
      I4 => data_o(0),
      I5 => \^ade_reg_qq\,
      O => \dout[5]_i_3__0_n_0\
    );
\dout[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9F90"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[6]\,
      I1 => \dout[9]_i_2_n_0\,
      I2 => \^vde_reg\,
      I3 => \dout[6]_i_2_n_0\,
      O => \dout[6]_i_1_n_0\
    );
\dout[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBEBABFBEBBBBBE"
    )
        port map (
      I0 => data_o(1),
      I1 => c0_reg_0,
      I2 => \^ade_reg_reg_0\,
      I3 => \dout[6]_i_3__0_n_0\,
      I4 => \dout[6]_i_4_n_0\,
      I5 => c1_reg,
      O => \dout[6]_i_2_n_0\
    );
\dout[6]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4445"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \^ade_reg\,
      I2 => \^ade_reg_qq\,
      I3 => data_o(0),
      O => \dout[6]_i_3__0_n_0\
    );
\dout[6]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4445"
    )
        port map (
      I0 => p_1_in,
      I1 => \^ade_reg\,
      I2 => \^ade_reg_qq\,
      I3 => data_o(0),
      O => \dout[6]_i_4_n_0\
    );
\dout[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9F9F9F90"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[7]\,
      I1 => \dout[9]_i_2_n_0\,
      I2 => \^vde_reg\,
      I3 => \dout[7]_i_2__1_n_0\,
      I4 => \dout[7]_i_3__0_n_0\,
      O => \dout[7]_i_1_n_0\
    );
\dout[7]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808A80854A4F4F4"
    )
        port map (
      I0 => c1_reg,
      I1 => \^ade_reg_qq_reg_0\,
      I2 => \^ade_reg\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => p_1_in,
      I5 => c0_reg_0,
      O => \dout[7]_i_2__1_n_0\
    );
\dout[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => c0_reg,
      I1 => \^ade_reg_qq\,
      I2 => data_o(0),
      I3 => \^ade_reg\,
      O => c0_reg_reg_1
    );
\dout[7]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF8F888888"
    )
        port map (
      I0 => c0_reg_0,
      I1 => \^ade_reg_reg_0\,
      I2 => p_1_in,
      I3 => c1_reg,
      I4 => \^ade_reg\,
      I5 => data_o(1),
      O => \dout[7]_i_3__0_n_0\
    );
\dout[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AE00AEAE"
    )
        port map (
      I0 => \^c0_reg_reg_0\,
      I1 => \^ade_reg\,
      I2 => \dout_reg[9]_1\,
      I3 => \dout_reg[8]_0\,
      I4 => \^vde_reg\,
      O => D(0)
    );
\dout[8]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA00AA03AA03AA03"
    )
        port map (
      I0 => p_0_in,
      I1 => \dout[8]_i_2__0_n_0\,
      I2 => data_o(1),
      I3 => \^vde_reg\,
      I4 => c0_reg_0,
      I5 => \^ade_reg_reg_0\,
      O => \dout[8]_i_1__1_n_0\
    );
\dout[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFCFCFCFFFFFFFD"
    )
        port map (
      I0 => c0_reg,
      I1 => \^vde_reg\,
      I2 => data_o(1),
      I3 => data_o(0),
      I4 => \^ade_reg_qq\,
      I5 => \^ade_reg\,
      O => \^c0_reg_reg_0\
    );
\dout[8]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E200E2EE2E0CEE"
    )
        port map (
      I0 => \^ade_reg_qq_reg_0\,
      I1 => \^ade_reg\,
      I2 => \adin_reg_reg_n_0_[3]\,
      I3 => c1_reg,
      I4 => c0_reg_0,
      I5 => p_1_in,
      O => \dout[8]_i_2__0_n_0\
    );
\dout[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^ade_reg\,
      I1 => data_o(0),
      I2 => \^ade_reg_qq\,
      O => \^ade_reg_reg_0\
    );
\dout[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7477"
    )
        port map (
      I0 => \dout[9]_i_2_n_0\,
      I1 => \^vde_reg\,
      I2 => data_o(1),
      I3 => \dout[9]_i_3_n_0\,
      O => \dout[9]_i_1_n_0\
    );
\dout[9]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555500005555FFC0"
    )
        port map (
      I0 => \dout_reg[9]_0\,
      I1 => \dout_reg[9]_1\,
      I2 => \^ade_reg\,
      I3 => \dout[9]_i_4_n_0\,
      I4 => \^vde_reg\,
      I5 => data_o(1),
      O => D(1)
    );
\dout[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => p_0_in,
      I1 => \cnt[4]_i_5_n_0\,
      I2 => \cnt[4]_i_3_n_0\,
      O => \dout[9]_i_2_n_0\
    );
\dout[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01F00DF0CDFC0130"
    )
        port map (
      I0 => \^ade_reg_qq_reg_0\,
      I1 => \^ade_reg\,
      I2 => c1_reg,
      I3 => c0_reg_0,
      I4 => p_1_in,
      I5 => \adin_reg_reg_n_0_[3]\,
      O => \dout[9]_i_3_n_0\
    );
\dout[9]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^ade_reg_qq\,
      I1 => data_o(0),
      I2 => \^ade_reg\,
      I3 => c0_reg,
      O => \dout[9]_i_4_n_0\
    );
\dout[9]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^ade_reg_qq\,
      I1 => data_o(0),
      O => \^ade_reg_qq_reg_0\
    );
\dout_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[0]_i_1_n_0\,
      Q => Q(0)
    );
\dout_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[1]_i_1_n_0\,
      Q => Q(1)
    );
\dout_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[2]_i_1_n_0\,
      Q => Q(2)
    );
\dout_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[3]_i_1_n_0\,
      Q => Q(3)
    );
\dout_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[4]_i_1_n_0\,
      Q => Q(4)
    );
\dout_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[5]_i_1_n_0\,
      Q => Q(5)
    );
\dout_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[6]_i_1_n_0\,
      Q => Q(6)
    );
\dout_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[7]_i_1_n_0\,
      Q => Q(7)
    );
\dout_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[8]_i_1__1_n_0\,
      Q => Q(8)
    );
\dout_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[9]_i_1_n_0\,
      Q => Q(9)
    );
\n0q_m[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9996699996669996"
    )
        port map (
      I0 => \n1q_m[2]_i_2_n_0\,
      I1 => \n1q_m[2]_i_3_n_0\,
      I2 => \n0q_m[3]_i_3_n_0\,
      I3 => \n0q_m[3]_i_2_n_0\,
      I4 => \vdin_q_reg_n_0_[0]\,
      I5 => \n0q_m[3]_i_4_n_0\,
      O => n0q_m0(1)
    );
\n0q_m[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000FBB2FBB2DFFF"
    )
        port map (
      I0 => \n0q_m[3]_i_4_n_0\,
      I1 => \vdin_q_reg_n_0_[0]\,
      I2 => \n0q_m[3]_i_2_n_0\,
      I3 => \n0q_m[3]_i_3_n_0\,
      I4 => \n1q_m[2]_i_3_n_0\,
      I5 => \n1q_m[2]_i_2_n_0\,
      O => n0q_m0(2)
    );
\n0q_m[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \n1q_m[2]_i_3_n_0\,
      I1 => \n1q_m[2]_i_2_n_0\,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => \n0q_m[3]_i_2_n_0\,
      I4 => \n0q_m[3]_i_3_n_0\,
      I5 => \n0q_m[3]_i_4_n_0\,
      O => n0q_m0(3)
    );
\n0q_m[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      I5 => \n0q_m[3]_i_5_n_0\,
      O => \n0q_m[3]_i_2_n_0\
    );
\n0q_m[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_3_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_2_n_0\,
      I4 => p_0_in_1,
      O => \n0q_m[3]_i_3_n_0\
    );
\n0q_m[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in5_in,
      I2 => p_0_in3_in,
      O => \n0q_m[3]_i_4_n_0\
    );
\n0q_m[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555566666A66"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => n1d(2),
      I2 => n1d(0),
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => n1d(1),
      I5 => n1d(3),
      O => \n0q_m[3]_i_5_n_0\
    );
\n0q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n0q_m0(1),
      Q => n0q_m(1),
      R => '0'
    );
\n0q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n0q_m0(2),
      Q => n0q_m(2),
      R => '0'
    );
\n0q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n0q_m0(3),
      Q => n0q_m(3),
      R => '0'
    );
\n1d[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => data_o(6),
      I1 => data_o(13),
      I2 => \n1d[0]_i_2_n_0\,
      I3 => data_o(8),
      I4 => data_o(7),
      I5 => data_o(9),
      O => n1d0(0)
    );
\n1d[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => data_o(12),
      I1 => data_o(10),
      I2 => data_o(11),
      O => \n1d[0]_i_2_n_0\
    );
\n1d[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[1]_i_2_n_0\,
      I2 => \n1d[3]_i_3_n_0\,
      O => n1d0(1)
    );
\n1d[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717E817E8E8E8"
    )
        port map (
      I0 => data_o(9),
      I1 => data_o(8),
      I2 => data_o(7),
      I3 => data_o(12),
      I4 => data_o(11),
      I5 => data_o(10),
      O => \n1d[1]_i_2_n_0\
    );
\n1d[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7E7E7EE87EE8E8E8"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => \n1d[2]_i_2_n_0\,
      I3 => data_o(10),
      I4 => data_o(11),
      I5 => data_o(12),
      O => n1d0(2)
    );
\n1d[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(7),
      I1 => data_o(8),
      I2 => data_o(9),
      O => \n1d[2]_i_2_n_0\
    );
\n1d[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880800000000000"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => data_o(9),
      I3 => data_o(8),
      I4 => data_o(7),
      I5 => \n1d[3]_i_4_n_0\,
      O => n1d0(3)
    );
\n1d[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9600009600969600"
    )
        port map (
      I0 => data_o(8),
      I1 => data_o(7),
      I2 => data_o(9),
      I3 => data_o(6),
      I4 => data_o(13),
      I5 => \n1d[0]_i_2_n_0\,
      O => \n1d[3]_i_2_n_0\
    );
\n1d[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E88E8EE8"
    )
        port map (
      I0 => data_o(13),
      I1 => data_o(6),
      I2 => data_o(11),
      I3 => data_o(10),
      I4 => data_o(12),
      O => \n1d[3]_i_3_n_0\
    );
\n1d[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(10),
      I1 => data_o(11),
      I2 => data_o(12),
      O => \n1d[3]_i_4_n_0\
    );
\n1d_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1d0(0),
      Q => n1d(0),
      R => '0'
    );
\n1d_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1d0(1),
      Q => n1d(1),
      R => '0'
    );
\n1d_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1d0(2),
      Q => n1d(2),
      R => '0'
    );
\n1d_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1d0(3),
      Q => n1d(3),
      R => '0'
    );
\n1q_m[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \n1q_m[2]_i_3_n_0\,
      I1 => \n1q_m[2]_i_2_n_0\,
      I2 => \n1q_m[3]_i_3_n_0\,
      I3 => \n1q_m[3]_i_4_n_0\,
      O => n1q_m0(1)
    );
\n1q_m[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7EE8"
    )
        port map (
      I0 => \n1q_m[3]_i_4_n_0\,
      I1 => \n1q_m[2]_i_2_n_0\,
      I2 => \n1q_m[2]_i_3_n_0\,
      I3 => \n1q_m[3]_i_3_n_0\,
      O => \n1q_m[2]_i_1_n_0\
    );
\n1q_m[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11E1EE178878778"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_2_n_0\,
      I2 => q_m_2,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      I5 => p_0_in1_in,
      O => \n1q_m[2]_i_2_n_0\
    );
\n1q_m[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B42D4BD2"
    )
        port map (
      I0 => \q_m_reg[7]_i_2_n_0\,
      I1 => p_0_in3_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => \n1q_m[2]_i_3_n_0\
    );
\n1q_m[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \n1q_m[3]_i_2_n_0\,
      I1 => \n1q_m[3]_i_3_n_0\,
      I2 => \n1q_m[3]_i_4_n_0\,
      O => n1q_m0(3)
    );
\n1q_m[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8228882222888228"
    )
        port map (
      I0 => \n1q_m[2]_i_2_n_0\,
      I1 => p_0_in5_in,
      I2 => p_0_in4_in,
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => p_0_in3_in,
      I5 => \q_m_reg[7]_i_2_n_0\,
      O => \n1q_m[3]_i_2_n_0\
    );
\n1q_m[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CC3AAAAAAAA3CC3"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in0_in,
      I2 => \q_m_reg[7]_i_2_n_0\,
      I3 => \q_m_reg[7]_i_3_n_0\,
      I4 => p_0_in1_in,
      I5 => p_0_in_1,
      O => \n1q_m[3]_i_3_n_0\
    );
\n1q_m[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060690"
    )
        port map (
      I0 => p_0_in_1,
      I1 => p_0_in1_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => p_0_in5_in,
      O => \n1q_m[3]_i_4_n_0\
    );
\n1q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1q_m0(1),
      Q => n1q_m(1),
      R => '0'
    );
\n1q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[2]_i_1_n_0\,
      Q => n1q_m(2),
      R => '0'
    );
\n1q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1q_m0(3),
      Q => n1q_m(3),
      R => '0'
    );
\q_m_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA800570055FFAA"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => n1d(1),
      I3 => n1d(3),
      I4 => p_0_in5_in,
      I5 => \vdin_q_reg_n_0_[0]\,
      O => q_m_1
    );
\q_m_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in4_in,
      I2 => p_0_in5_in,
      O => q_m_2
    );
\q_m_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => \q_m_reg[7]_i_2_n_0\,
      O => q_m_3
    );
\q_m_reg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => q_m_4
    );
\q_m_reg[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \q_m_reg[7]_i_2_n_0\,
      I1 => q_m_2,
      I2 => p_0_in2_in,
      I3 => p_0_in3_in,
      I4 => p_0_in1_in,
      O => \q_m_reg[5]_i_1_n_0\
    );
\q_m_reg[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in1_in,
      I1 => p_0_in3_in,
      I2 => p_0_in2_in,
      I3 => q_m_2,
      I4 => p_0_in0_in,
      O => q_m_6
    );
\q_m_reg[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in_1,
      I1 => \q_m_reg[7]_i_2_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_3_n_0\,
      I4 => p_0_in0_in,
      O => q_m_7
    );
\q_m_reg[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFAAAA"
    )
        port map (
      I0 => n1d(3),
      I1 => n1d(1),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(0),
      I4 => n1d(2),
      O => \q_m_reg[7]_i_2_n_0\
    );
\q_m_reg[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      O => \q_m_reg[7]_i_3_n_0\
    );
\q_m_reg[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005575"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(1),
      I4 => n1d(3),
      O => \q_m_reg[8]_i_1_n_0\
    );
\q_m_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \vdin_q_reg_n_0_[0]\,
      Q => \q_m_reg_reg_n_0_[0]\,
      R => '0'
    );
\q_m_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_1,
      Q => \q_m_reg_reg_n_0_[1]\,
      R => '0'
    );
\q_m_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_2,
      Q => \q_m_reg_reg_n_0_[2]\,
      R => '0'
    );
\q_m_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_3,
      Q => \q_m_reg_reg_n_0_[3]\,
      R => '0'
    );
\q_m_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_4,
      Q => \q_m_reg_reg_n_0_[4]\,
      R => '0'
    );
\q_m_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[5]_i_1_n_0\,
      Q => \q_m_reg_reg_n_0_[5]\,
      R => '0'
    );
\q_m_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_6,
      Q => \q_m_reg_reg_n_0_[6]\,
      R => '0'
    );
\q_m_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_7,
      Q => \q_m_reg_reg_n_0_[7]\,
      R => '0'
    );
\q_m_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[8]_i_1_n_0\,
      Q => p_0_in,
      R => '0'
    );
vde_q_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(1),
      Q => vde_q,
      R => '0'
    );
vde_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => vde_q,
      Q => \^vde_reg\,
      R => '0'
    );
\vdin_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(6),
      Q => \vdin_q_reg_n_0_[0]\,
      R => '0'
    );
\vdin_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(7),
      Q => p_0_in5_in,
      R => '0'
    );
\vdin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(8),
      Q => p_0_in4_in,
      R => '0'
    );
\vdin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(9),
      Q => p_0_in3_in,
      R => '0'
    );
\vdin_q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(10),
      Q => p_0_in2_in,
      R => '0'
    );
\vdin_q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(11),
      Q => p_0_in1_in,
      R => '0'
    );
\vdin_q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(12),
      Q => p_0_in0_in,
      R => '0'
    );
\vdin_q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(13),
      Q => p_0_in_1,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0\ is
  port (
    c0_reg : out STD_LOGIC;
    \q_m_reg_reg[8]_0\ : out STD_LOGIC;
    \q_m_reg_reg[8]_1\ : out STD_LOGIC;
    \adin_reg_reg[1]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    data_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    pix_clk : in STD_LOGIC;
    vde_reg : in STD_LOGIC;
    data_o : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \dout_reg[4]_0\ : in STD_LOGIC;
    ade_reg : in STD_LOGIC;
    \dout_reg[0]_0\ : in STD_LOGIC;
    \dout_reg[3]_0\ : in STD_LOGIC;
    ade_reg_qq : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0\ : entity is "encode";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0\ is
  signal \adin_q_reg_n_0_[0]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[1]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[2]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[3]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal c0_q_reg_srl2_n_0 : STD_LOGIC;
  signal \^c0_reg\ : STD_LOGIC;
  signal cnt : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \cnt[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_3__0_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_2__1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_4__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_5__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_6__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_7_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_10__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_11__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_12__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_13__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_14_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_15__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_16__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_17_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_18__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_3__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_4__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_5__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_6__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_7__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_8__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_9__0_n_0\ : STD_LOGIC;
  signal \dout[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[0]_i_2_n_0\ : STD_LOGIC;
  signal \dout[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[1]_i_2_n_0\ : STD_LOGIC;
  signal \dout[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[2]_i_2_n_0\ : STD_LOGIC;
  signal \dout[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[4]_i_2_n_0\ : STD_LOGIC;
  signal \dout[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[5]_i_2_n_0\ : STD_LOGIC;
  signal \dout[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[6]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[6]_i_3_n_0\ : STD_LOGIC;
  signal \dout[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[7]_i_2_n_0\ : STD_LOGIC;
  signal \n0q_m[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \n0q_m[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_4__0_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_5__0_n_0\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[1]\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[2]\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[3]\ : STD_LOGIC;
  signal n1d : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \n1d[0]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[0]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[1]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[1]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[2]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[2]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_3_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_4_n_0\ : STD_LOGIC;
  signal \n1q_m[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_3__0_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_4__0_n_0\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[1]\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[2]\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[3]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in0_in : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC;
  signal p_0_in2_in : STD_LOGIC;
  signal p_0_in3_in : STD_LOGIC;
  signal p_0_in4_in : STD_LOGIC;
  signal p_0_in5_in : STD_LOGIC;
  signal q_m_1 : STD_LOGIC;
  signal q_m_2 : STD_LOGIC;
  signal q_m_3 : STD_LOGIC;
  signal q_m_4 : STD_LOGIC;
  signal q_m_6 : STD_LOGIC;
  signal \q_m_reg[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_2__0_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_3__0_n_0\ : STD_LOGIC;
  signal \q_m_reg[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \^q_m_reg_reg[8]_0\ : STD_LOGIC;
  signal \^q_m_reg_reg[8]_1\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \vdin_q_reg_n_0_[0]\ : STD_LOGIC;
  attribute srl_name : string;
  attribute srl_name of c0_q_reg_srl2 : label is "\inst/vga_to_hdmi /\inst/encg/c0_q_reg_srl2 ";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt[1]_i_3__0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \cnt[2]_i_2__1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \cnt[3]_i_6__1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \cnt[4]_i_12__0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \cnt[4]_i_13__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \cnt[4]_i_14\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \cnt[4]_i_17\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \cnt[4]_i_18__0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \cnt[4]_i_7__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \cnt[4]_i_8__0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \cnt[4]_i_9__0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \dout[9]_i_2__0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_3__0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_4__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \n1d[0]_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \n1d[3]_i_3\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \n1q_m[1]_i_1__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_1__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_3__0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \n1q_m[3]_i_4__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \q_m_reg[3]_i_1__0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \q_m_reg[4]_i_1__0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_1__0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_2__0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_3__0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \q_m_reg[8]_i_1__0\ : label is "soft_lutpair20";
begin
  c0_reg <= \^c0_reg\;
  \q_m_reg_reg[8]_0\ <= \^q_m_reg_reg[8]_0\;
  \q_m_reg_reg[8]_1\ <= \^q_m_reg_reg[8]_1\;
\adin_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(2),
      Q => \adin_q_reg_n_0_[0]\,
      R => '0'
    );
\adin_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(3),
      Q => \adin_q_reg_n_0_[1]\,
      R => '0'
    );
\adin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(4),
      Q => \adin_q_reg_n_0_[2]\,
      R => '0'
    );
\adin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(5),
      Q => \adin_q_reg_n_0_[3]\,
      R => '0'
    );
\adin_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[0]\,
      Q => \adin_reg_reg_n_0_[0]\,
      R => '0'
    );
\adin_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[1]\,
      Q => \adin_reg_reg_n_0_[1]\,
      R => '0'
    );
\adin_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[2]\,
      Q => \adin_reg_reg_n_0_[2]\,
      R => '0'
    );
\adin_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[3]\,
      Q => \adin_reg_reg_n_0_[3]\,
      R => '0'
    );
c0_q_reg_srl2: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => pix_clk,
      D => data_i(0),
      Q => c0_q_reg_srl2_n_0
    );
c0_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => c0_q_reg_srl2_n_0,
      Q => \^c0_reg\,
      R => '0'
    );
\cnt[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0280A280A28A028"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[1]_i_2__0_n_0\,
      I2 => cnt(1),
      I3 => \cnt[4]_i_3__0_n_0\,
      I4 => \cnt[4]_i_5__0_n_0\,
      I5 => \cnt[1]_i_3__0_n_0\,
      O => \cnt[1]_i_1__0_n_0\
    );
\cnt[1]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[1]\,
      I1 => \n0q_m_reg_n_0_[1]\,
      O => \cnt[1]_i_2__0_n_0\
    );
\cnt[1]_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[1]\,
      I1 => \^q_m_reg_reg[8]_0\,
      I2 => \n1q_m_reg_n_0_[1]\,
      O => \cnt[1]_i_3__0_n_0\
    );
\cnt[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[2]_i_2__1_n_0\,
      I2 => \cnt[4]_i_3__0_n_0\,
      I3 => \cnt[2]_i_3_n_0\,
      O => \cnt[2]_i_1__0_n_0\
    );
\cnt[2]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA6996AA"
    )
        port map (
      I0 => \cnt[3]_i_6__1_n_0\,
      I1 => cnt(1),
      I2 => \^q_m_reg_reg[8]_0\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \n1q_m_reg_n_0_[1]\,
      O => \cnt[2]_i_2__1_n_0\
    );
\cnt[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6C9CC9C6636C39C9"
    )
        port map (
      I0 => \cnt[4]_i_5__0_n_0\,
      I1 => \cnt[3]_i_6__1_n_0\,
      I2 => cnt(1),
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \^q_m_reg_reg[8]_0\,
      I5 => \n1q_m_reg_n_0_[1]\,
      O => \cnt[2]_i_3_n_0\
    );
\cnt[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020202A2A2A202A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[3]_i_2__0_n_0\,
      I2 => \cnt[4]_i_3__0_n_0\,
      I3 => \cnt[3]_i_3__0_n_0\,
      I4 => \cnt[4]_i_5__0_n_0\,
      I5 => \cnt[3]_i_4__0_n_0\,
      O => \cnt[3]_i_1__0_n_0\
    );
\cnt[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A5995A965A66A56"
    )
        port map (
      I0 => \cnt[4]_i_8__0_n_0\,
      I1 => cnt(2),
      I2 => \n0q_m_reg_n_0_[2]\,
      I3 => \n1q_m_reg_n_0_[2]\,
      I4 => \^q_m_reg_reg[8]_0\,
      I5 => \cnt[4]_i_13__0_n_0\,
      O => \cnt[3]_i_2__0_n_0\
    );
\cnt[3]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => \cnt[4]_i_12__0_n_0\,
      I1 => \cnt[3]_i_5__0_n_0\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      I5 => \cnt[4]_i_14_n_0\,
      O => \cnt[3]_i_3__0_n_0\
    );
\cnt[3]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"13013713ECFEC8EC"
    )
        port map (
      I0 => cnt(1),
      I1 => \cnt[3]_i_6__1_n_0\,
      I2 => \^q_m_reg_reg[8]_0\,
      I3 => \n1q_m_reg_n_0_[1]\,
      I4 => \n0q_m_reg_n_0_[1]\,
      I5 => \cnt[3]_i_7_n_0\,
      O => \cnt[3]_i_4__0_n_0\
    );
\cnt[3]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[2]\,
      I1 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[3]_i_5__0_n_0\
    );
\cnt[3]_i_6__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[3]_i_6__1_n_0\
    );
\cnt[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996696996966996"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[3]\,
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => cnt(3),
      I3 => cnt(2),
      I4 => \n1q_m_reg_n_0_[2]\,
      I5 => \n0q_m_reg_n_0_[2]\,
      O => \cnt[3]_i_7_n_0\
    );
\cnt[4]_i_10__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[3]\,
      I1 => \n1q_m_reg_n_0_[3]\,
      I2 => \n1q_m_reg_n_0_[1]\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \n1q_m_reg_n_0_[2]\,
      I5 => \n0q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_10__0_n_0\
    );
\cnt[4]_i_11__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F04FB4FB0FB04B0"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[2]\,
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => cnt(3),
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => \n1q_m_reg_n_0_[3]\,
      I5 => cnt(4),
      O => \cnt[4]_i_11__0_n_0\
    );
\cnt[4]_i_12__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"52157A57"
    )
        port map (
      I0 => \cnt[3]_i_6__1_n_0\,
      I1 => \n1q_m_reg_n_0_[1]\,
      I2 => \^q_m_reg_reg[8]_0\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => cnt(1),
      O => \cnt[4]_i_12__0_n_0\
    );
\cnt[4]_i_13__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt(3),
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => \n1q_m_reg_n_0_[3]\,
      O => \cnt[4]_i_13__0_n_0\
    );
\cnt[4]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F6F660F6"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[2]\,
      I1 => \n1q_m_reg_n_0_[2]\,
      I2 => cnt(2),
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \^q_m_reg_reg[8]_0\,
      O => \cnt[4]_i_14_n_0\
    );
\cnt[4]_i_15__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF2FFFFF2222FF2F"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[3]\,
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => \n0q_m_reg_n_0_[1]\,
      I3 => \n1q_m_reg_n_0_[1]\,
      I4 => \n0q_m_reg_n_0_[2]\,
      I5 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_15__0_n_0\
    );
\cnt[4]_i_16__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0FDD0FDFFFFD0FD"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[1]\,
      I1 => \n0q_m_reg_n_0_[1]\,
      I2 => \n0q_m_reg_n_0_[2]\,
      I3 => \n1q_m_reg_n_0_[2]\,
      I4 => \n0q_m_reg_n_0_[3]\,
      I5 => \n1q_m_reg_n_0_[3]\,
      O => \cnt[4]_i_16__0_n_0\
    );
\cnt[4]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFBB220"
    )
        port map (
      I0 => cnt(1),
      I1 => \n1q_m_reg_n_0_[1]\,
      I2 => \^q_m_reg_reg[8]_0\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \cnt[3]_i_6__1_n_0\,
      O => \cnt[4]_i_17_n_0\
    );
\cnt[4]_i_18__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[2]\,
      I1 => \n1q_m_reg_n_0_[2]\,
      I2 => cnt(2),
      O => \cnt[4]_i_18__0_n_0\
    );
\cnt[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020202A2A2A202A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[4]_i_2__0_n_0\,
      I2 => \cnt[4]_i_3__0_n_0\,
      I3 => \cnt[4]_i_4__0_n_0\,
      I4 => \cnt[4]_i_5__0_n_0\,
      I5 => \cnt[4]_i_6__0_n_0\,
      O => \cnt[4]_i_1__0_n_0\
    );
\cnt[4]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555596699669AAAA"
    )
        port map (
      I0 => \cnt[4]_i_7__0_n_0\,
      I1 => \n1q_m_reg_n_0_[3]\,
      I2 => \n0q_m_reg_n_0_[3]\,
      I3 => cnt(3),
      I4 => \cnt[4]_i_8__0_n_0\,
      I5 => \cnt[4]_i_9__0_n_0\,
      O => \cnt[4]_i_2__0_n_0\
    );
\cnt[4]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555554"
    )
        port map (
      I0 => \cnt[4]_i_10__0_n_0\,
      I1 => cnt(2),
      I2 => cnt(4),
      I3 => cnt(1),
      I4 => cnt(3),
      O => \cnt[4]_i_3__0_n_0\
    );
\cnt[4]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"95995955A9AA9A99"
    )
        port map (
      I0 => \cnt[4]_i_11__0_n_0\,
      I1 => \cnt[4]_i_12__0_n_0\,
      I2 => \n1q_m_reg_n_0_[2]\,
      I3 => \n0q_m_reg_n_0_[2]\,
      I4 => \cnt[4]_i_13__0_n_0\,
      I5 => \cnt[4]_i_14_n_0\,
      O => \cnt[4]_i_4__0_n_0\
    );
\cnt[4]_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47C477F7"
    )
        port map (
      I0 => \cnt[4]_i_15__0_n_0\,
      I1 => cnt(4),
      I2 => \n0q_m_reg_n_0_[3]\,
      I3 => \n1q_m_reg_n_0_[3]\,
      I4 => \cnt[4]_i_16__0_n_0\,
      O => \cnt[4]_i_5__0_n_0\
    );
\cnt[4]_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E18187171E7E78E"
    )
        port map (
      I0 => \cnt[4]_i_17_n_0\,
      I1 => \cnt[4]_i_18__0_n_0\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      I5 => cnt(4),
      O => \cnt[4]_i_6__0_n_0\
    );
\cnt[4]_i_7__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5965A96A"
    )
        port map (
      I0 => cnt(4),
      I1 => \^q_m_reg_reg[8]_0\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      O => \cnt[4]_i_7__0_n_0\
    );
\cnt[4]_i_8__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEBF0820"
    )
        port map (
      I0 => cnt(1),
      I1 => \^q_m_reg_reg[8]_0\,
      I2 => \n0q_m_reg_n_0_[1]\,
      I3 => \n1q_m_reg_n_0_[1]\,
      I4 => \cnt[3]_i_6__1_n_0\,
      O => \cnt[4]_i_8__0_n_0\
    );
\cnt[4]_i_9__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B28E"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      I3 => \^q_m_reg_reg[8]_0\,
      O => \cnt[4]_i_9__0_n_0\
    );
\cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[1]_i_1__0_n_0\,
      Q => cnt(1)
    );
\cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[2]_i_1__0_n_0\,
      Q => cnt(2)
    );
\cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[3]_i_1__0_n_0\,
      Q => cnt(3)
    );
\cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[4]_i_1__0_n_0\,
      Q => cnt(4)
    );
\dout[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A22A"
    )
        port map (
      I0 => \dout[0]_i_2_n_0\,
      I1 => vde_reg,
      I2 => \q_m_reg_reg_n_0_[0]\,
      I3 => \^q_m_reg_reg[8]_1\,
      O => \dout[0]_i_1__0_n_0\
    );
\dout[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFAAABEAAAAAAAA"
    )
        port map (
      I0 => \dout_reg[0]_0\,
      I1 => \adin_reg_reg_n_0_[2]\,
      I2 => \adin_reg_reg_n_0_[0]\,
      I3 => \adin_reg_reg_n_0_[1]\,
      I4 => \adin_reg_reg_n_0_[3]\,
      I5 => ade_reg,
      O => \dout[0]_i_2_n_0\
    );
\dout[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A22A"
    )
        port map (
      I0 => \dout[1]_i_2_n_0\,
      I1 => vde_reg,
      I2 => \q_m_reg_reg_n_0_[1]\,
      I3 => \^q_m_reg_reg[8]_1\,
      O => \dout[1]_i_1__0_n_0\
    );
\dout[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAABEAABAAAEEAA"
    )
        port map (
      I0 => \dout_reg[0]_0\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[2]\,
      I3 => ade_reg,
      I4 => \adin_reg_reg_n_0_[3]\,
      I5 => \adin_reg_reg_n_0_[1]\,
      O => \dout[1]_i_2_n_0\
    );
\dout[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F1111"
    )
        port map (
      I0 => \dout[2]_i_2_n_0\,
      I1 => data_o(1),
      I2 => \q_m_reg_reg_n_0_[2]\,
      I3 => \^q_m_reg_reg[8]_1\,
      I4 => vde_reg,
      O => \dout[2]_i_1__0_n_0\
    );
\dout[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"98B4FFFF98B40000"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \adin_reg_reg_n_0_[2]\,
      I2 => \adin_reg_reg_n_0_[0]\,
      I3 => \adin_reg_reg_n_0_[1]\,
      I4 => ade_reg,
      I5 => \dout[6]_i_3_n_0\,
      O => \dout[2]_i_2_n_0\
    );
\dout[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F1111"
    )
        port map (
      I0 => \dout[3]_i_2__0_n_0\,
      I1 => data_o(1),
      I2 => \q_m_reg_reg_n_0_[3]\,
      I3 => \^q_m_reg_reg[8]_1\,
      I4 => vde_reg,
      O => \dout[3]_i_1__0_n_0\
    );
\dout[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000DFD7D775"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[3]\,
      I2 => \adin_reg_reg_n_0_[2]\,
      I3 => \adin_reg_reg_n_0_[1]\,
      I4 => \adin_reg_reg_n_0_[0]\,
      I5 => \dout_reg[3]_0\,
      O => \dout[3]_i_2__0_n_0\
    );
\dout[4]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A22A"
    )
        port map (
      I0 => \dout[4]_i_2_n_0\,
      I1 => vde_reg,
      I2 => \q_m_reg_reg_n_0_[4]\,
      I3 => \^q_m_reg_reg[8]_1\,
      O => \dout[4]_i_1__0_n_0\
    );
\dout[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEEFAAAABEABAAAA"
    )
        port map (
      I0 => \dout_reg[4]_0\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => ade_reg,
      I5 => \adin_reg_reg_n_0_[2]\,
      O => \dout[4]_i_2_n_0\
    );
\dout[5]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A22A"
    )
        port map (
      I0 => \dout[5]_i_2_n_0\,
      I1 => vde_reg,
      I2 => \q_m_reg_reg_n_0_[5]\,
      I3 => \^q_m_reg_reg[8]_1\,
      O => \dout[5]_i_1__0_n_0\
    );
\dout[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF288222A0"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[3]\,
      I2 => \adin_reg_reg_n_0_[0]\,
      I3 => \adin_reg_reg_n_0_[1]\,
      I4 => \adin_reg_reg_n_0_[2]\,
      I5 => \dout_reg[0]_0\,
      O => \dout[5]_i_2_n_0\
    );
\dout[6]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F1111"
    )
        port map (
      I0 => \dout[6]_i_2__0_n_0\,
      I1 => data_o(1),
      I2 => \q_m_reg_reg_n_0_[6]\,
      I3 => \^q_m_reg_reg[8]_1\,
      I4 => vde_reg,
      O => \dout[6]_i_1__0_n_0\
    );
\dout[6]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4669FFFF46690000"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \adin_reg_reg_n_0_[2]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[0]\,
      I4 => ade_reg,
      I5 => \dout[6]_i_3_n_0\,
      O => \dout[6]_i_2__0_n_0\
    );
\dout[6]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^c0_reg\,
      I1 => data_o(0),
      I2 => ade_reg_qq,
      O => \dout[6]_i_3_n_0\
    );
\dout[7]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F1111"
    )
        port map (
      I0 => \dout[7]_i_2_n_0\,
      I1 => data_o(1),
      I2 => \q_m_reg_reg_n_0_[7]\,
      I3 => \^q_m_reg_reg[8]_1\,
      I4 => vde_reg,
      O => \dout[7]_i_1__0_n_0\
    );
\dout[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1445040455555555"
    )
        port map (
      I0 => \dout_reg[3]_0\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => \adin_reg_reg_n_0_[2]\,
      I5 => ade_reg,
      O => \dout[7]_i_2_n_0\
    );
\dout[9]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => \cnt[4]_i_5__0_n_0\,
      I1 => \cnt[4]_i_3__0_n_0\,
      I2 => \^q_m_reg_reg[8]_0\,
      O => \^q_m_reg_reg[8]_1\
    );
\dout[9]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D09F"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[1]\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[3]\,
      I3 => \adin_reg_reg_n_0_[2]\,
      O => \adin_reg_reg[1]_0\
    );
\dout_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[0]_i_1__0_n_0\,
      Q => Q(0)
    );
\dout_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[1]_i_1__0_n_0\,
      Q => Q(1)
    );
\dout_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[2]_i_1__0_n_0\,
      Q => Q(2)
    );
\dout_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[3]_i_1__0_n_0\,
      Q => Q(3)
    );
\dout_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[4]_i_1__0_n_0\,
      Q => Q(4)
    );
\dout_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[5]_i_1__0_n_0\,
      Q => Q(5)
    );
\dout_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[6]_i_1__0_n_0\,
      Q => Q(6)
    );
\dout_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[7]_i_1__0_n_0\,
      Q => Q(7)
    );
\dout_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => D(0),
      Q => Q(8)
    );
\dout_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => D(1),
      Q => Q(9)
    );
\n0q_m[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9996699996669996"
    )
        port map (
      I0 => \n1q_m[2]_i_2__0_n_0\,
      I1 => \n1q_m[2]_i_3__0_n_0\,
      I2 => \n0q_m[3]_i_3__0_n_0\,
      I3 => \n0q_m[3]_i_2__0_n_0\,
      I4 => \vdin_q_reg_n_0_[0]\,
      I5 => \n0q_m[3]_i_4__0_n_0\,
      O => \n0q_m[1]_i_1__0_n_0\
    );
\n0q_m[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000FBB2FBB2DFFF"
    )
        port map (
      I0 => \n0q_m[3]_i_4__0_n_0\,
      I1 => \vdin_q_reg_n_0_[0]\,
      I2 => \n0q_m[3]_i_2__0_n_0\,
      I3 => \n0q_m[3]_i_3__0_n_0\,
      I4 => \n1q_m[2]_i_3__0_n_0\,
      I5 => \n1q_m[2]_i_2__0_n_0\,
      O => \n0q_m[2]_i_1__0_n_0\
    );
\n0q_m[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \n1q_m[2]_i_3__0_n_0\,
      I1 => \n1q_m[2]_i_2__0_n_0\,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => \n0q_m[3]_i_2__0_n_0\,
      I4 => \n0q_m[3]_i_3__0_n_0\,
      I5 => \n0q_m[3]_i_4__0_n_0\,
      O => \n0q_m[3]_i_1__0_n_0\
    );
\n0q_m[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      I5 => \n0q_m[3]_i_5__0_n_0\,
      O => \n0q_m[3]_i_2__0_n_0\
    );
\n0q_m[3]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_3__0_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_2__0_n_0\,
      I4 => p_0_in,
      O => \n0q_m[3]_i_3__0_n_0\
    );
\n0q_m[3]_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in5_in,
      I2 => p_0_in3_in,
      O => \n0q_m[3]_i_4__0_n_0\
    );
\n0q_m[3]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555566666A66"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => n1d(2),
      I2 => n1d(0),
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => n1d(1),
      I5 => n1d(3),
      O => \n0q_m[3]_i_5__0_n_0\
    );
\n0q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[1]_i_1__0_n_0\,
      Q => \n0q_m_reg_n_0_[1]\,
      R => '0'
    );
\n0q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[2]_i_1__0_n_0\,
      Q => \n0q_m_reg_n_0_[2]\,
      R => '0'
    );
\n0q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[3]_i_1__0_n_0\,
      Q => \n0q_m_reg_n_0_[3]\,
      R => '0'
    );
\n1d[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => data_o(6),
      I1 => data_o(13),
      I2 => \n1d[0]_i_2_n_0\,
      I3 => data_o(8),
      I4 => data_o(7),
      I5 => data_o(9),
      O => \n1d[0]_i_1_n_0\
    );
\n1d[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => data_o(12),
      I1 => data_o(10),
      I2 => data_o(11),
      O => \n1d[0]_i_2_n_0\
    );
\n1d[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[1]_i_2_n_0\,
      I2 => \n1d[3]_i_3_n_0\,
      O => \n1d[1]_i_1_n_0\
    );
\n1d[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717E817E8E8E8"
    )
        port map (
      I0 => data_o(9),
      I1 => data_o(8),
      I2 => data_o(7),
      I3 => data_o(12),
      I4 => data_o(11),
      I5 => data_o(10),
      O => \n1d[1]_i_2_n_0\
    );
\n1d[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7E7E7EE87EE8E8E8"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => \n1d[2]_i_2_n_0\,
      I3 => data_o(10),
      I4 => data_o(11),
      I5 => data_o(12),
      O => \n1d[2]_i_1_n_0\
    );
\n1d[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(7),
      I1 => data_o(8),
      I2 => data_o(9),
      O => \n1d[2]_i_2_n_0\
    );
\n1d[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880800000000000"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => data_o(9),
      I3 => data_o(8),
      I4 => data_o(7),
      I5 => \n1d[3]_i_4_n_0\,
      O => \n1d[3]_i_1_n_0\
    );
\n1d[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9600009600969600"
    )
        port map (
      I0 => data_o(8),
      I1 => data_o(7),
      I2 => data_o(9),
      I3 => data_o(6),
      I4 => data_o(13),
      I5 => \n1d[0]_i_2_n_0\,
      O => \n1d[3]_i_2_n_0\
    );
\n1d[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E88E8EE8"
    )
        port map (
      I0 => data_o(13),
      I1 => data_o(6),
      I2 => data_o(11),
      I3 => data_o(10),
      I4 => data_o(12),
      O => \n1d[3]_i_3_n_0\
    );
\n1d[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(10),
      I1 => data_o(11),
      I2 => data_o(12),
      O => \n1d[3]_i_4_n_0\
    );
\n1d_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[0]_i_1_n_0\,
      Q => n1d(0),
      R => '0'
    );
\n1d_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[1]_i_1_n_0\,
      Q => n1d(1),
      R => '0'
    );
\n1d_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[2]_i_1_n_0\,
      Q => n1d(2),
      R => '0'
    );
\n1d_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[3]_i_1_n_0\,
      Q => n1d(3),
      R => '0'
    );
\n1q_m[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \n1q_m[2]_i_3__0_n_0\,
      I1 => \n1q_m[2]_i_2__0_n_0\,
      I2 => \n1q_m[3]_i_3__0_n_0\,
      I3 => \n1q_m[3]_i_4__0_n_0\,
      O => \n1q_m[1]_i_1__0_n_0\
    );
\n1q_m[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7EE8"
    )
        port map (
      I0 => \n1q_m[3]_i_4__0_n_0\,
      I1 => \n1q_m[2]_i_2__0_n_0\,
      I2 => \n1q_m[2]_i_3__0_n_0\,
      I3 => \n1q_m[3]_i_3__0_n_0\,
      O => \n1q_m[2]_i_1__0_n_0\
    );
\n1q_m[2]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11E1EE178878778"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_2__0_n_0\,
      I2 => q_m_2,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      I5 => p_0_in1_in,
      O => \n1q_m[2]_i_2__0_n_0\
    );
\n1q_m[2]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B42D4BD2"
    )
        port map (
      I0 => \q_m_reg[7]_i_2__0_n_0\,
      I1 => p_0_in3_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => \n1q_m[2]_i_3__0_n_0\
    );
\n1q_m[3]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \n1q_m[3]_i_2__0_n_0\,
      I1 => \n1q_m[3]_i_3__0_n_0\,
      I2 => \n1q_m[3]_i_4__0_n_0\,
      O => \n1q_m[3]_i_1__0_n_0\
    );
\n1q_m[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8228882222888228"
    )
        port map (
      I0 => \n1q_m[2]_i_2__0_n_0\,
      I1 => p_0_in5_in,
      I2 => p_0_in4_in,
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => p_0_in3_in,
      I5 => \q_m_reg[7]_i_2__0_n_0\,
      O => \n1q_m[3]_i_2__0_n_0\
    );
\n1q_m[3]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CC3AAAAAAAA3CC3"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in0_in,
      I2 => \q_m_reg[7]_i_2__0_n_0\,
      I3 => \q_m_reg[7]_i_3__0_n_0\,
      I4 => p_0_in1_in,
      I5 => p_0_in,
      O => \n1q_m[3]_i_3__0_n_0\
    );
\n1q_m[3]_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060690"
    )
        port map (
      I0 => p_0_in,
      I1 => p_0_in1_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => p_0_in5_in,
      O => \n1q_m[3]_i_4__0_n_0\
    );
\n1q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[1]_i_1__0_n_0\,
      Q => \n1q_m_reg_n_0_[1]\,
      R => '0'
    );
\n1q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[2]_i_1__0_n_0\,
      Q => \n1q_m_reg_n_0_[2]\,
      R => '0'
    );
\n1q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[3]_i_1__0_n_0\,
      Q => \n1q_m_reg_n_0_[3]\,
      R => '0'
    );
\q_m_reg[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA800570055FFAA"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => n1d(1),
      I3 => n1d(3),
      I4 => p_0_in5_in,
      I5 => \vdin_q_reg_n_0_[0]\,
      O => q_m_1
    );
\q_m_reg[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in4_in,
      I2 => p_0_in5_in,
      O => q_m_2
    );
\q_m_reg[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => \q_m_reg[7]_i_2__0_n_0\,
      O => q_m_3
    );
\q_m_reg[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => q_m_4
    );
\q_m_reg[5]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \q_m_reg[7]_i_2__0_n_0\,
      I1 => q_m_2,
      I2 => p_0_in2_in,
      I3 => p_0_in3_in,
      I4 => p_0_in1_in,
      O => \q_m_reg[5]_i_1__0_n_0\
    );
\q_m_reg[6]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in1_in,
      I1 => p_0_in3_in,
      I2 => p_0_in2_in,
      I3 => q_m_2,
      I4 => p_0_in0_in,
      O => q_m_6
    );
\q_m_reg[7]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in,
      I1 => \q_m_reg[7]_i_2__0_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_3__0_n_0\,
      I4 => p_0_in0_in,
      O => \q_m_reg[7]_i_1__0_n_0\
    );
\q_m_reg[7]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFAAAA"
    )
        port map (
      I0 => n1d(3),
      I1 => n1d(1),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(0),
      I4 => n1d(2),
      O => \q_m_reg[7]_i_2__0_n_0\
    );
\q_m_reg[7]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      O => \q_m_reg[7]_i_3__0_n_0\
    );
\q_m_reg[8]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005575"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(1),
      I4 => n1d(3),
      O => \q_m_reg[8]_i_1__0_n_0\
    );
\q_m_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \vdin_q_reg_n_0_[0]\,
      Q => \q_m_reg_reg_n_0_[0]\,
      R => '0'
    );
\q_m_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_1,
      Q => \q_m_reg_reg_n_0_[1]\,
      R => '0'
    );
\q_m_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_2,
      Q => \q_m_reg_reg_n_0_[2]\,
      R => '0'
    );
\q_m_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_3,
      Q => \q_m_reg_reg_n_0_[3]\,
      R => '0'
    );
\q_m_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_4,
      Q => \q_m_reg_reg_n_0_[4]\,
      R => '0'
    );
\q_m_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[5]_i_1__0_n_0\,
      Q => \q_m_reg_reg_n_0_[5]\,
      R => '0'
    );
\q_m_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_6,
      Q => \q_m_reg_reg_n_0_[6]\,
      R => '0'
    );
\q_m_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[7]_i_1__0_n_0\,
      Q => \q_m_reg_reg_n_0_[7]\,
      R => '0'
    );
\q_m_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[8]_i_1__0_n_0\,
      Q => \^q_m_reg_reg[8]_0\,
      R => '0'
    );
\vdin_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(6),
      Q => \vdin_q_reg_n_0_[0]\,
      R => '0'
    );
\vdin_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(7),
      Q => p_0_in5_in,
      R => '0'
    );
\vdin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(8),
      Q => p_0_in4_in,
      R => '0'
    );
\vdin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(9),
      Q => p_0_in3_in,
      R => '0'
    );
\vdin_q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(10),
      Q => p_0_in2_in,
      R => '0'
    );
\vdin_q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(11),
      Q => p_0_in1_in,
      R => '0'
    );
\vdin_q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(12),
      Q => p_0_in0_in,
      R => '0'
    );
\vdin_q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(13),
      Q => p_0_in,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1\ is
  port (
    AR : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    pix_clk : in STD_LOGIC;
    ade_reg : in STD_LOGIC;
    data_o : in STD_LOGIC_VECTOR ( 12 downto 0 );
    \dout_reg[0]_0\ : in STD_LOGIC;
    vde_reg : in STD_LOGIC;
    \dout_reg[5]_0\ : in STD_LOGIC;
    rst : in STD_LOGIC;
    pix_clk_locked : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1\ : entity is "encode";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1\ is
  signal \^ar\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \adin_q_reg_n_0_[0]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[1]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[2]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[3]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal cnt : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \cnt[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_2__1_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_3__1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_3__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_3__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_4__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_5__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_6__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_7__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_10__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_11__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_12__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_13__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_14__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_15__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_16__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_17__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_18_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_2__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_3__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_4__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_5__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_6__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_7__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_8__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_9__1_n_0\ : STD_LOGIC;
  signal \dout[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[0]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[1]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[4]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[5]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[5]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[6]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[6]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[7]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[7]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[9]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[9]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[9]_i_3__1_n_0\ : STD_LOGIC;
  signal \n0q_m[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \n0q_m[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_3__1_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_4__1_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_5__1_n_0\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[1]\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[2]\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[3]\ : STD_LOGIC;
  signal n1d : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \n1d[0]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[0]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[1]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[1]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[2]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[2]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_3_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_4_n_0\ : STD_LOGIC;
  signal \n1q_m[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_2__1_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_3__1_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_3__1_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_4__1_n_0\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[1]\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[2]\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[3]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in0_in : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC;
  signal p_0_in2_in : STD_LOGIC;
  signal p_0_in3_in : STD_LOGIC;
  signal p_0_in4_in : STD_LOGIC;
  signal p_0_in5_in : STD_LOGIC;
  signal q_m_1 : STD_LOGIC;
  signal q_m_2 : STD_LOGIC;
  signal q_m_3 : STD_LOGIC;
  signal q_m_4 : STD_LOGIC;
  signal q_m_6 : STD_LOGIC;
  signal \q_m_reg[5]_i_1__1_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_1__1_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_2__1_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_3__1_n_0\ : STD_LOGIC;
  signal \q_m_reg[8]_i_1__1_n_0\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[8]\ : STD_LOGIC;
  signal \vdin_q_reg_n_0_[0]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt[1]_i_2__1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \cnt[2]_i_3__0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \cnt[3]_i_6__0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \cnt[4]_i_13__1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \cnt[4]_i_14__0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \cnt[4]_i_16__1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \cnt[4]_i_17__0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \cnt[4]_i_18\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \cnt[4]_i_7__1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \cnt[4]_i_8__1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \cnt[4]_i_9__1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \dout[2]_i_2__0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \dout[3]_i_2__1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \dout[4]_i_2__1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \dout[6]_i_2__1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \dout[7]_i_2__0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \dout[9]_i_2__1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \dout[9]_i_3__1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_3__1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_4__1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \n1d[0]_i_2\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \n1d[3]_i_3\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \n1q_m[1]_i_1__1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_1__1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_3__1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \n1q_m[3]_i_4__1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \q_m_reg[3]_i_1__1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \q_m_reg[4]_i_1__1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_1__1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_2__1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_3__1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \q_m_reg[8]_i_1__1\ : label is "soft_lutpair33";
begin
  AR(0) <= \^ar\(0);
\adin_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(1),
      Q => \adin_q_reg_n_0_[0]\,
      R => '0'
    );
\adin_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(2),
      Q => \adin_q_reg_n_0_[1]\,
      R => '0'
    );
\adin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(3),
      Q => \adin_q_reg_n_0_[2]\,
      R => '0'
    );
\adin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(4),
      Q => \adin_q_reg_n_0_[3]\,
      R => '0'
    );
\adin_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[0]\,
      Q => \adin_reg_reg_n_0_[0]\,
      R => '0'
    );
\adin_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[1]\,
      Q => \adin_reg_reg_n_0_[1]\,
      R => '0'
    );
\adin_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[2]\,
      Q => \adin_reg_reg_n_0_[2]\,
      R => '0'
    );
\adin_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[3]\,
      Q => \adin_reg_reg_n_0_[3]\,
      R => '0'
    );
\cnt[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0A8228A0A08228"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[4]_i_3__1_n_0\,
      I2 => cnt(1),
      I3 => \cnt[1]_i_2__1_n_0\,
      I4 => \cnt[4]_i_5__1_n_0\,
      I5 => \cnt[1]_i_3__1_n_0\,
      O => \cnt[1]_i_1__1_n_0\
    );
\cnt[1]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[1]\,
      I1 => \q_m_reg_reg_n_0_[8]\,
      I2 => \n1q_m_reg_n_0_[1]\,
      O => \cnt[1]_i_2__1_n_0\
    );
\cnt[1]_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[1]\,
      I1 => \n0q_m_reg_n_0_[1]\,
      O => \cnt[1]_i_3__1_n_0\
    );
\cnt[2]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[2]_i_2__0_n_0\,
      I2 => \cnt[4]_i_5__1_n_0\,
      I3 => \cnt[2]_i_3__0_n_0\,
      O => \cnt[2]_i_1__1_n_0\
    );
\cnt[2]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"936336399C93C636"
    )
        port map (
      I0 => \cnt[4]_i_3__1_n_0\,
      I1 => \cnt[3]_i_6__0_n_0\,
      I2 => cnt(1),
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \q_m_reg_reg_n_0_[8]\,
      I5 => \n1q_m_reg_n_0_[1]\,
      O => \cnt[2]_i_2__0_n_0\
    );
\cnt[2]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"56955965"
    )
        port map (
      I0 => \cnt[3]_i_6__0_n_0\,
      I1 => \q_m_reg_reg_n_0_[8]\,
      I2 => \n1q_m_reg_n_0_[1]\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => cnt(1),
      O => \cnt[2]_i_3__0_n_0\
    );
\cnt[3]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000002A2AAAA02A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[3]_i_2__1_n_0\,
      I2 => \cnt[4]_i_3__1_n_0\,
      I3 => \cnt[3]_i_3__1_n_0\,
      I4 => \cnt[4]_i_5__1_n_0\,
      I5 => \cnt[3]_i_4__1_n_0\,
      O => \cnt[3]_i_1__1_n_0\
    );
\cnt[3]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => \cnt[4]_i_7__1_n_0\,
      I1 => \cnt[3]_i_5__1_n_0\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      I5 => \cnt[4]_i_8__1_n_0\,
      O => \cnt[3]_i_2__1_n_0\
    );
\cnt[3]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"71F700108E08FFEF"
    )
        port map (
      I0 => cnt(1),
      I1 => \q_m_reg_reg_n_0_[8]\,
      I2 => \n1q_m_reg_n_0_[1]\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \cnt[3]_i_6__0_n_0\,
      I5 => \cnt[3]_i_7__0_n_0\,
      O => \cnt[3]_i_3__1_n_0\
    );
\cnt[3]_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"65A66A569A5995A9"
    )
        port map (
      I0 => \cnt[4]_i_17__0_n_0\,
      I1 => cnt(2),
      I2 => \n0q_m_reg_n_0_[2]\,
      I3 => \n1q_m_reg_n_0_[2]\,
      I4 => \q_m_reg_reg_n_0_[8]\,
      I5 => \cnt[4]_i_9__1_n_0\,
      O => \cnt[3]_i_4__1_n_0\
    );
\cnt[3]_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[2]\,
      I1 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[3]_i_5__1_n_0\
    );
\cnt[3]_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[3]_i_6__0_n_0\
    );
\cnt[3]_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969966996699696"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[3]\,
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => cnt(3),
      I3 => \n1q_m_reg_n_0_[2]\,
      I4 => \n0q_m_reg_n_0_[2]\,
      I5 => cnt(2),
      O => \cnt[3]_i_7__0_n_0\
    );
\cnt[4]_i_10__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0FB04B04F04FB4F"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[2]\,
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => cnt(3),
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => \n1q_m_reg_n_0_[3]\,
      I5 => cnt(4),
      O => \cnt[4]_i_10__1_n_0\
    );
\cnt[4]_i_11__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF2FFFFF2222FF2F"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[3]\,
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => \n0q_m_reg_n_0_[1]\,
      I3 => \n1q_m_reg_n_0_[1]\,
      I4 => \n0q_m_reg_n_0_[2]\,
      I5 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_11__1_n_0\
    );
\cnt[4]_i_12__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDFD00F0FFFFDDFD"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[1]\,
      I1 => \n0q_m_reg_n_0_[1]\,
      I2 => \n0q_m_reg_n_0_[3]\,
      I3 => \n1q_m_reg_n_0_[3]\,
      I4 => \n0q_m_reg_n_0_[2]\,
      I5 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_12__1_n_0\
    );
\cnt[4]_i_13__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B220FFFB"
    )
        port map (
      I0 => cnt(1),
      I1 => \n1q_m_reg_n_0_[1]\,
      I2 => \q_m_reg_reg_n_0_[8]\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \cnt[3]_i_6__0_n_0\,
      O => \cnt[4]_i_13__1_n_0\
    );
\cnt[4]_i_14__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_14__0_n_0\
    );
\cnt[4]_i_15__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[3]\,
      I1 => \n1q_m_reg_n_0_[3]\,
      I2 => \n1q_m_reg_n_0_[1]\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \n1q_m_reg_n_0_[2]\,
      I5 => \n0q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_15__1_n_0\
    );
\cnt[4]_i_16__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5965A96A"
    )
        port map (
      I0 => cnt(4),
      I1 => \q_m_reg_reg_n_0_[8]\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      O => \cnt[4]_i_16__1_n_0\
    );
\cnt[4]_i_17__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E7FF0024"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[8]\,
      I1 => \n1q_m_reg_n_0_[1]\,
      I2 => \n0q_m_reg_n_0_[1]\,
      I3 => cnt(1),
      I4 => \cnt[3]_i_6__0_n_0\,
      O => \cnt[4]_i_17__0_n_0\
    );
\cnt[4]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B28E"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      I3 => \q_m_reg_reg_n_0_[8]\,
      O => \cnt[4]_i_18_n_0\
    );
\cnt[4]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000002A2AAAA02A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[4]_i_2__1_n_0\,
      I2 => \cnt[4]_i_3__1_n_0\,
      I3 => \cnt[4]_i_4__1_n_0\,
      I4 => \cnt[4]_i_5__1_n_0\,
      I5 => \cnt[4]_i_6__1_n_0\,
      O => \cnt[4]_i_1__1_n_0\
    );
\cnt[4]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2B2BB22BD4D44DD4"
    )
        port map (
      I0 => \cnt[4]_i_7__1_n_0\,
      I1 => \cnt[4]_i_8__1_n_0\,
      I2 => \cnt[4]_i_9__1_n_0\,
      I3 => \n0q_m_reg_n_0_[2]\,
      I4 => \n1q_m_reg_n_0_[2]\,
      I5 => \cnt[4]_i_10__1_n_0\,
      O => \cnt[4]_i_2__1_n_0\
    );
\cnt[4]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47C477F7"
    )
        port map (
      I0 => \cnt[4]_i_11__1_n_0\,
      I1 => cnt(4),
      I2 => \n0q_m_reg_n_0_[3]\,
      I3 => \n1q_m_reg_n_0_[3]\,
      I4 => \cnt[4]_i_12__1_n_0\,
      O => \cnt[4]_i_3__1_n_0\
    );
\cnt[4]_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E18187171E7E78E"
    )
        port map (
      I0 => \cnt[4]_i_13__1_n_0\,
      I1 => \cnt[4]_i_14__0_n_0\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      I5 => cnt(4),
      O => \cnt[4]_i_4__1_n_0\
    );
\cnt[4]_i_5__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => \cnt[4]_i_15__1_n_0\,
      I1 => cnt(2),
      I2 => cnt(4),
      I3 => cnt(1),
      I4 => cnt(3),
      O => \cnt[4]_i_5__1_n_0\
    );
\cnt[4]_i_6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"96695555AAAA9669"
    )
        port map (
      I0 => \cnt[4]_i_16__1_n_0\,
      I1 => \n1q_m_reg_n_0_[3]\,
      I2 => \n0q_m_reg_n_0_[3]\,
      I3 => cnt(3),
      I4 => \cnt[4]_i_17__0_n_0\,
      I5 => \cnt[4]_i_18_n_0\,
      O => \cnt[4]_i_6__1_n_0\
    );
\cnt[4]_i_7__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7D595918"
    )
        port map (
      I0 => \cnt[3]_i_6__0_n_0\,
      I1 => \n0q_m_reg_n_0_[1]\,
      I2 => \q_m_reg_reg_n_0_[8]\,
      I3 => \n1q_m_reg_n_0_[1]\,
      I4 => cnt(1),
      O => \cnt[4]_i_7__1_n_0\
    );
\cnt[4]_i_8__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41D74141"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      I3 => \q_m_reg_reg_n_0_[8]\,
      I4 => \n0q_m_reg_n_0_[1]\,
      O => \cnt[4]_i_8__1_n_0\
    );
\cnt[4]_i_9__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt(3),
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => \n1q_m_reg_n_0_[3]\,
      O => \cnt[4]_i_9__1_n_0\
    );
\cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \cnt[1]_i_1__1_n_0\,
      Q => cnt(1)
    );
\cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \cnt[2]_i_1__1_n_0\,
      Q => cnt(2)
    );
\cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \cnt[3]_i_1__1_n_0\,
      Q => cnt(3)
    );
\cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \cnt[4]_i_1__1_n_0\,
      Q => cnt(4)
    );
\dout[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0000FF01010101"
    )
        port map (
      I0 => \dout[0]_i_2__1_n_0\,
      I1 => data_o(0),
      I2 => \dout_reg[0]_0\,
      I3 => \q_m_reg_reg_n_0_[0]\,
      I4 => \dout[9]_i_2__1_n_0\,
      I5 => vde_reg,
      O => \dout[0]_i_1__1_n_0\
    );
\dout[0]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2A2A208A"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[3]\,
      I2 => \adin_reg_reg_n_0_[2]\,
      I3 => \adin_reg_reg_n_0_[0]\,
      I4 => \adin_reg_reg_n_0_[1]\,
      O => \dout[0]_i_2__1_n_0\
    );
\dout[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F2222"
    )
        port map (
      I0 => \dout[1]_i_2__1_n_0\,
      I1 => data_o(0),
      I2 => \q_m_reg_reg_n_0_[1]\,
      I3 => \dout[9]_i_2__1_n_0\,
      I4 => vde_reg,
      O => \dout[1]_i_1__1_n_0\
    );
\dout[1]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BC58FFFFBC580000"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \adin_reg_reg_n_0_[2]\,
      I2 => \adin_reg_reg_n_0_[0]\,
      I3 => \adin_reg_reg_n_0_[1]\,
      I4 => ade_reg,
      I5 => \dout_reg[5]_0\,
      O => \dout[1]_i_2__1_n_0\
    );
\dout[2]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0000FFFEFEFEFE"
    )
        port map (
      I0 => data_o(0),
      I1 => \dout_reg[0]_0\,
      I2 => \dout[2]_i_2__0_n_0\,
      I3 => \dout[9]_i_2__1_n_0\,
      I4 => \q_m_reg_reg_n_0_[2]\,
      I5 => vde_reg,
      O => \dout[2]_i_1__1_n_0\
    );
\dout[2]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"674B0000"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \adin_reg_reg_n_0_[2]\,
      I2 => \adin_reg_reg_n_0_[0]\,
      I3 => \adin_reg_reg_n_0_[1]\,
      I4 => ade_reg,
      O => \dout[2]_i_2__0_n_0\
    );
\dout[3]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00FDDDD"
    )
        port map (
      I0 => \dout[3]_i_2__1_n_0\,
      I1 => data_o(0),
      I2 => \dout[9]_i_2__1_n_0\,
      I3 => \q_m_reg_reg_n_0_[3]\,
      I4 => vde_reg,
      O => \dout[3]_i_1__1_n_0\
    );
\dout[3]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81EFFFF"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[0]\,
      I1 => \adin_reg_reg_n_0_[1]\,
      I2 => \adin_reg_reg_n_0_[2]\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => ade_reg,
      O => \dout[3]_i_2__1_n_0\
    );
\dout[4]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F1111"
    )
        port map (
      I0 => \dout[4]_i_2__1_n_0\,
      I1 => data_o(0),
      I2 => \q_m_reg_reg_n_0_[4]\,
      I3 => \dout[9]_i_2__1_n_0\,
      I4 => vde_reg,
      O => \dout[4]_i_1__1_n_0\
    );
\dout[4]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A28220A8"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[2]\,
      I4 => \adin_reg_reg_n_0_[3]\,
      O => \dout[4]_i_2__1_n_0\
    );
\dout[5]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F2222"
    )
        port map (
      I0 => \dout[5]_i_2__1_n_0\,
      I1 => data_o(0),
      I2 => \q_m_reg_reg_n_0_[5]\,
      I3 => \dout[9]_i_2__1_n_0\,
      I4 => vde_reg,
      O => \dout[5]_i_1__1_n_0\
    );
\dout[5]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"695CFFFF695C0000"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[2]\,
      I4 => ade_reg,
      I5 => \dout_reg[5]_0\,
      O => \dout[5]_i_2__1_n_0\
    );
\dout[6]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0000FFFEFEFEFE"
    )
        port map (
      I0 => data_o(0),
      I1 => \dout_reg[0]_0\,
      I2 => \dout[6]_i_2__1_n_0\,
      I3 => \dout[9]_i_2__1_n_0\,
      I4 => \q_m_reg_reg_n_0_[6]\,
      I5 => vde_reg,
      O => \dout[6]_i_1__1_n_0\
    );
\dout[6]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A88202A8"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[2]\,
      I4 => \adin_reg_reg_n_0_[3]\,
      O => \dout[6]_i_2__1_n_0\
    );
\dout[7]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00FDDDD"
    )
        port map (
      I0 => \dout[7]_i_2__0_n_0\,
      I1 => data_o(0),
      I2 => \dout[9]_i_2__1_n_0\,
      I3 => \q_m_reg_reg_n_0_[7]\,
      I4 => vde_reg,
      O => \dout[7]_i_1__1_n_0\
    );
\dout[7]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"75D5FF75"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[3]\,
      I2 => \adin_reg_reg_n_0_[2]\,
      I3 => \adin_reg_reg_n_0_[0]\,
      I4 => \adin_reg_reg_n_0_[1]\,
      O => \dout[7]_i_2__0_n_0\
    );
\dout[8]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0A3"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[8]\,
      I1 => \dout[9]_i_3__1_n_0\,
      I2 => vde_reg,
      I3 => data_o(0),
      O => \dout[8]_i_1__0_n_0\
    );
\dout[9]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55FF55FC"
    )
        port map (
      I0 => \dout[9]_i_2__1_n_0\,
      I1 => \dout[9]_i_3__1_n_0\,
      I2 => data_o(0),
      I3 => vde_reg,
      I4 => \dout_reg[0]_0\,
      O => \dout[9]_i_1__1_n_0\
    );
\dout[9]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[8]\,
      I1 => \cnt[4]_i_5__1_n_0\,
      I2 => \cnt[4]_i_3__1_n_0\,
      O => \dout[9]_i_2__1_n_0\
    );
\dout[9]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D09000F0"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[1]\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => ade_reg,
      I3 => \adin_reg_reg_n_0_[2]\,
      I4 => \adin_reg_reg_n_0_[3]\,
      O => \dout[9]_i_3__1_n_0\
    );
\dout_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[0]_i_1__1_n_0\,
      Q => Q(0)
    );
\dout_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[1]_i_1__1_n_0\,
      Q => Q(1)
    );
\dout_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[2]_i_1__1_n_0\,
      Q => Q(2)
    );
\dout_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[3]_i_1__1_n_0\,
      Q => Q(3)
    );
\dout_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[4]_i_1__1_n_0\,
      Q => Q(4)
    );
\dout_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[5]_i_1__1_n_0\,
      Q => Q(5)
    );
\dout_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[6]_i_1__1_n_0\,
      Q => Q(6)
    );
\dout_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[7]_i_1__1_n_0\,
      Q => Q(7)
    );
\dout_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[8]_i_1__0_n_0\,
      Q => Q(8)
    );
\dout_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[9]_i_1__1_n_0\,
      Q => Q(9)
    );
\n0q_m[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9996699996669996"
    )
        port map (
      I0 => \n1q_m[2]_i_2__1_n_0\,
      I1 => \n1q_m[2]_i_3__1_n_0\,
      I2 => \n0q_m[3]_i_3__1_n_0\,
      I3 => \n0q_m[3]_i_2__1_n_0\,
      I4 => \vdin_q_reg_n_0_[0]\,
      I5 => \n0q_m[3]_i_4__1_n_0\,
      O => \n0q_m[1]_i_1__1_n_0\
    );
\n0q_m[2]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000FBB2FBB2DFFF"
    )
        port map (
      I0 => \n0q_m[3]_i_4__1_n_0\,
      I1 => \vdin_q_reg_n_0_[0]\,
      I2 => \n0q_m[3]_i_2__1_n_0\,
      I3 => \n0q_m[3]_i_3__1_n_0\,
      I4 => \n1q_m[2]_i_3__1_n_0\,
      I5 => \n1q_m[2]_i_2__1_n_0\,
      O => \n0q_m[2]_i_1__1_n_0\
    );
\n0q_m[3]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \n1q_m[2]_i_3__1_n_0\,
      I1 => \n1q_m[2]_i_2__1_n_0\,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => \n0q_m[3]_i_2__1_n_0\,
      I4 => \n0q_m[3]_i_3__1_n_0\,
      I5 => \n0q_m[3]_i_4__1_n_0\,
      O => \n0q_m[3]_i_1__1_n_0\
    );
\n0q_m[3]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      I5 => \n0q_m[3]_i_5__1_n_0\,
      O => \n0q_m[3]_i_2__1_n_0\
    );
\n0q_m[3]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_3__1_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_2__1_n_0\,
      I4 => p_0_in,
      O => \n0q_m[3]_i_3__1_n_0\
    );
\n0q_m[3]_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in5_in,
      I2 => p_0_in3_in,
      O => \n0q_m[3]_i_4__1_n_0\
    );
\n0q_m[3]_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555566666A66"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => n1d(2),
      I2 => n1d(0),
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => n1d(1),
      I5 => n1d(3),
      O => \n0q_m[3]_i_5__1_n_0\
    );
\n0q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[1]_i_1__1_n_0\,
      Q => \n0q_m_reg_n_0_[1]\,
      R => '0'
    );
\n0q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[2]_i_1__1_n_0\,
      Q => \n0q_m_reg_n_0_[2]\,
      R => '0'
    );
\n0q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[3]_i_1__1_n_0\,
      Q => \n0q_m_reg_n_0_[3]\,
      R => '0'
    );
\n1d[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => data_o(5),
      I1 => data_o(12),
      I2 => \n1d[0]_i_2_n_0\,
      I3 => data_o(7),
      I4 => data_o(6),
      I5 => data_o(8),
      O => \n1d[0]_i_1_n_0\
    );
\n1d[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => data_o(11),
      I1 => data_o(9),
      I2 => data_o(10),
      O => \n1d[0]_i_2_n_0\
    );
\n1d[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[1]_i_2_n_0\,
      I2 => \n1d[3]_i_3_n_0\,
      O => \n1d[1]_i_1_n_0\
    );
\n1d[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717E817E8E8E8"
    )
        port map (
      I0 => data_o(8),
      I1 => data_o(7),
      I2 => data_o(6),
      I3 => data_o(11),
      I4 => data_o(10),
      I5 => data_o(9),
      O => \n1d[1]_i_2_n_0\
    );
\n1d[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7E7E7EE87EE8E8E8"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => \n1d[2]_i_2_n_0\,
      I3 => data_o(9),
      I4 => data_o(10),
      I5 => data_o(11),
      O => \n1d[2]_i_1_n_0\
    );
\n1d[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(6),
      I1 => data_o(7),
      I2 => data_o(8),
      O => \n1d[2]_i_2_n_0\
    );
\n1d[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880800000000000"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => data_o(8),
      I3 => data_o(7),
      I4 => data_o(6),
      I5 => \n1d[3]_i_4_n_0\,
      O => \n1d[3]_i_1_n_0\
    );
\n1d[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9600009600969600"
    )
        port map (
      I0 => data_o(7),
      I1 => data_o(6),
      I2 => data_o(8),
      I3 => data_o(5),
      I4 => data_o(12),
      I5 => \n1d[0]_i_2_n_0\,
      O => \n1d[3]_i_2_n_0\
    );
\n1d[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E88E8EE8"
    )
        port map (
      I0 => data_o(12),
      I1 => data_o(5),
      I2 => data_o(10),
      I3 => data_o(9),
      I4 => data_o(11),
      O => \n1d[3]_i_3_n_0\
    );
\n1d[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(9),
      I1 => data_o(10),
      I2 => data_o(11),
      O => \n1d[3]_i_4_n_0\
    );
\n1d_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[0]_i_1_n_0\,
      Q => n1d(0),
      R => '0'
    );
\n1d_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[1]_i_1_n_0\,
      Q => n1d(1),
      R => '0'
    );
\n1d_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[2]_i_1_n_0\,
      Q => n1d(2),
      R => '0'
    );
\n1d_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[3]_i_1_n_0\,
      Q => n1d(3),
      R => '0'
    );
\n1q_m[1]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \n1q_m[2]_i_3__1_n_0\,
      I1 => \n1q_m[2]_i_2__1_n_0\,
      I2 => \n1q_m[3]_i_3__1_n_0\,
      I3 => \n1q_m[3]_i_4__1_n_0\,
      O => \n1q_m[1]_i_1__1_n_0\
    );
\n1q_m[2]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7EE8"
    )
        port map (
      I0 => \n1q_m[3]_i_4__1_n_0\,
      I1 => \n1q_m[2]_i_2__1_n_0\,
      I2 => \n1q_m[2]_i_3__1_n_0\,
      I3 => \n1q_m[3]_i_3__1_n_0\,
      O => \n1q_m[2]_i_1__1_n_0\
    );
\n1q_m[2]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11E1EE178878778"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_2__1_n_0\,
      I2 => q_m_2,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      I5 => p_0_in1_in,
      O => \n1q_m[2]_i_2__1_n_0\
    );
\n1q_m[2]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B42D4BD2"
    )
        port map (
      I0 => \q_m_reg[7]_i_2__1_n_0\,
      I1 => p_0_in3_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => \n1q_m[2]_i_3__1_n_0\
    );
\n1q_m[3]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \n1q_m[3]_i_2__1_n_0\,
      I1 => \n1q_m[3]_i_3__1_n_0\,
      I2 => \n1q_m[3]_i_4__1_n_0\,
      O => \n1q_m[3]_i_1__1_n_0\
    );
\n1q_m[3]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8228882222888228"
    )
        port map (
      I0 => \n1q_m[2]_i_2__1_n_0\,
      I1 => p_0_in5_in,
      I2 => p_0_in4_in,
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => p_0_in3_in,
      I5 => \q_m_reg[7]_i_2__1_n_0\,
      O => \n1q_m[3]_i_2__1_n_0\
    );
\n1q_m[3]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CC3AAAAAAAA3CC3"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in0_in,
      I2 => \q_m_reg[7]_i_2__1_n_0\,
      I3 => \q_m_reg[7]_i_3__1_n_0\,
      I4 => p_0_in1_in,
      I5 => p_0_in,
      O => \n1q_m[3]_i_3__1_n_0\
    );
\n1q_m[3]_i_4__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060690"
    )
        port map (
      I0 => p_0_in,
      I1 => p_0_in1_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => p_0_in5_in,
      O => \n1q_m[3]_i_4__1_n_0\
    );
\n1q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[1]_i_1__1_n_0\,
      Q => \n1q_m_reg_n_0_[1]\,
      R => '0'
    );
\n1q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[2]_i_1__1_n_0\,
      Q => \n1q_m_reg_n_0_[2]\,
      R => '0'
    );
\n1q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[3]_i_1__1_n_0\,
      Q => \n1q_m_reg_n_0_[3]\,
      R => '0'
    );
oserdes_m_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => rst,
      I1 => pix_clk_locked,
      O => \^ar\(0)
    );
\q_m_reg[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA800570055FFAA"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => n1d(1),
      I3 => n1d(3),
      I4 => p_0_in5_in,
      I5 => \vdin_q_reg_n_0_[0]\,
      O => q_m_1
    );
\q_m_reg[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in4_in,
      I2 => p_0_in5_in,
      O => q_m_2
    );
\q_m_reg[3]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => \q_m_reg[7]_i_2__1_n_0\,
      O => q_m_3
    );
\q_m_reg[4]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => q_m_4
    );
\q_m_reg[5]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \q_m_reg[7]_i_2__1_n_0\,
      I1 => q_m_2,
      I2 => p_0_in2_in,
      I3 => p_0_in3_in,
      I4 => p_0_in1_in,
      O => \q_m_reg[5]_i_1__1_n_0\
    );
\q_m_reg[6]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in1_in,
      I1 => p_0_in3_in,
      I2 => p_0_in2_in,
      I3 => q_m_2,
      I4 => p_0_in0_in,
      O => q_m_6
    );
\q_m_reg[7]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in,
      I1 => \q_m_reg[7]_i_2__1_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_3__1_n_0\,
      I4 => p_0_in0_in,
      O => \q_m_reg[7]_i_1__1_n_0\
    );
\q_m_reg[7]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFAAAA"
    )
        port map (
      I0 => n1d(3),
      I1 => n1d(1),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(0),
      I4 => n1d(2),
      O => \q_m_reg[7]_i_2__1_n_0\
    );
\q_m_reg[7]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      O => \q_m_reg[7]_i_3__1_n_0\
    );
\q_m_reg[8]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005575"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(1),
      I4 => n1d(3),
      O => \q_m_reg[8]_i_1__1_n_0\
    );
\q_m_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \vdin_q_reg_n_0_[0]\,
      Q => \q_m_reg_reg_n_0_[0]\,
      R => '0'
    );
\q_m_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_1,
      Q => \q_m_reg_reg_n_0_[1]\,
      R => '0'
    );
\q_m_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_2,
      Q => \q_m_reg_reg_n_0_[2]\,
      R => '0'
    );
\q_m_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_3,
      Q => \q_m_reg_reg_n_0_[3]\,
      R => '0'
    );
\q_m_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_4,
      Q => \q_m_reg_reg_n_0_[4]\,
      R => '0'
    );
\q_m_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[5]_i_1__1_n_0\,
      Q => \q_m_reg_reg_n_0_[5]\,
      R => '0'
    );
\q_m_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_6,
      Q => \q_m_reg_reg_n_0_[6]\,
      R => '0'
    );
\q_m_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[7]_i_1__1_n_0\,
      Q => \q_m_reg_reg_n_0_[7]\,
      R => '0'
    );
\q_m_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[8]_i_1__1_n_0\,
      Q => \q_m_reg_reg_n_0_[8]\,
      R => '0'
    );
\vdin_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(5),
      Q => \vdin_q_reg_n_0_[0]\,
      R => '0'
    );
\vdin_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(6),
      Q => p_0_in5_in,
      R => '0'
    );
\vdin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(7),
      Q => p_0_in4_in,
      R => '0'
    );
\vdin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(8),
      Q => p_0_in3_in,
      R => '0'
    );
\vdin_q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(9),
      Q => p_0_in2_in,
      R => '0'
    );
\vdin_q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(10),
      Q => p_0_in1_in,
      R => '0'
    );
\vdin_q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(11),
      Q => p_0_in0_in,
      R => '0'
    );
\vdin_q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(12),
      Q => p_0_in,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI is
  port (
    axi_arready_reg_0 : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    axi_wready : out STD_LOGIC;
    axi_awready_reg_0 : out STD_LOGIC;
    FSM_sequential_write_state_reg_0 : out STD_LOGIC;
    blue : out STD_LOGIC_VECTOR ( 3 downto 0 );
    green : out STD_LOGIC_VECTOR ( 3 downto 0 );
    red : out STD_LOGIC_VECTOR ( 3 downto 0 );
    addra : out STD_LOGIC_VECTOR ( 10 downto 0 );
    ena : out STD_LOGIC;
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_rvalid : out STD_LOGIC;
    axi_aclk : in STD_LOGIC;
    vsync : in STD_LOGIC;
    \srl[36].srl16_i\ : in STD_LOGIC;
    \srl[36].srl16_i_0\ : in STD_LOGIC;
    \srl[36].srl16_i_1\ : in STD_LOGIC;
    axi_arvalid : in STD_LOGIC;
    axi_wvalid : in STD_LOGIC;
    axi_awvalid : in STD_LOGIC;
    axi_bready : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : in STD_LOGIC;
    axi_awaddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    axi_aresetn : in STD_LOGIC;
    douta : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_rready : in STD_LOGIC;
    \srl[36].srl16_i_2\ : in STD_LOGIC;
    \srl[36].srl16_i_3\ : in STD_LOGIC;
    vga_to_hdmi_i_19_0 : in STD_LOGIC;
    vga_to_hdmi_i_19_1 : in STD_LOGIC;
    \srl[36].srl16_i_4\ : in STD_LOGIC;
    \srl[36].srl16_i_5\ : in STD_LOGIC;
    vga_to_hdmi_i_15_0 : in STD_LOGIC;
    vga_to_hdmi_i_15_1 : in STD_LOGIC;
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_araddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \control_regs_reg[1][9]_0\ : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI is
  signal \^fsm_sequential_write_state_reg_0\ : STD_LOGIC;
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[10]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[11]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[12]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[13]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[5]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[6]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[7]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[8]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[9]\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \^axi_arready_reg_0\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[5]\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal \^axi_awready_reg_0\ : STD_LOGIC;
  signal \axi_rdata[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \^axi_wready\ : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal \control_regs[0][0]_i_2_n_0\ : STD_LOGIC;
  signal \control_regs[0]_0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \control_regs[1]_1\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \control_regs[2]_2\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \control_regs[3]_3\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \control_regs[4]_4\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \control_regs[5]_5\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \control_regs[6]_6\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \control_regs[7]_7\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \control_regs_reg[0][0]_i_1_n_0\ : STD_LOGIC;
  signal \control_regs_reg[0][0]_i_1_n_1\ : STD_LOGIC;
  signal \control_regs_reg[0][0]_i_1_n_2\ : STD_LOGIC;
  signal \control_regs_reg[0][0]_i_1_n_3\ : STD_LOGIC;
  signal \control_regs_reg[0][0]_i_1_n_4\ : STD_LOGIC;
  signal \control_regs_reg[0][0]_i_1_n_5\ : STD_LOGIC;
  signal \control_regs_reg[0][0]_i_1_n_6\ : STD_LOGIC;
  signal \control_regs_reg[0][0]_i_1_n_7\ : STD_LOGIC;
  signal \control_regs_reg[0][12]_i_1_n_0\ : STD_LOGIC;
  signal \control_regs_reg[0][12]_i_1_n_1\ : STD_LOGIC;
  signal \control_regs_reg[0][12]_i_1_n_2\ : STD_LOGIC;
  signal \control_regs_reg[0][12]_i_1_n_3\ : STD_LOGIC;
  signal \control_regs_reg[0][12]_i_1_n_4\ : STD_LOGIC;
  signal \control_regs_reg[0][12]_i_1_n_5\ : STD_LOGIC;
  signal \control_regs_reg[0][12]_i_1_n_6\ : STD_LOGIC;
  signal \control_regs_reg[0][12]_i_1_n_7\ : STD_LOGIC;
  signal \control_regs_reg[0][16]_i_1_n_0\ : STD_LOGIC;
  signal \control_regs_reg[0][16]_i_1_n_1\ : STD_LOGIC;
  signal \control_regs_reg[0][16]_i_1_n_2\ : STD_LOGIC;
  signal \control_regs_reg[0][16]_i_1_n_3\ : STD_LOGIC;
  signal \control_regs_reg[0][16]_i_1_n_4\ : STD_LOGIC;
  signal \control_regs_reg[0][16]_i_1_n_5\ : STD_LOGIC;
  signal \control_regs_reg[0][16]_i_1_n_6\ : STD_LOGIC;
  signal \control_regs_reg[0][16]_i_1_n_7\ : STD_LOGIC;
  signal \control_regs_reg[0][20]_i_1_n_0\ : STD_LOGIC;
  signal \control_regs_reg[0][20]_i_1_n_1\ : STD_LOGIC;
  signal \control_regs_reg[0][20]_i_1_n_2\ : STD_LOGIC;
  signal \control_regs_reg[0][20]_i_1_n_3\ : STD_LOGIC;
  signal \control_regs_reg[0][20]_i_1_n_4\ : STD_LOGIC;
  signal \control_regs_reg[0][20]_i_1_n_5\ : STD_LOGIC;
  signal \control_regs_reg[0][20]_i_1_n_6\ : STD_LOGIC;
  signal \control_regs_reg[0][20]_i_1_n_7\ : STD_LOGIC;
  signal \control_regs_reg[0][24]_i_1_n_0\ : STD_LOGIC;
  signal \control_regs_reg[0][24]_i_1_n_1\ : STD_LOGIC;
  signal \control_regs_reg[0][24]_i_1_n_2\ : STD_LOGIC;
  signal \control_regs_reg[0][24]_i_1_n_3\ : STD_LOGIC;
  signal \control_regs_reg[0][24]_i_1_n_4\ : STD_LOGIC;
  signal \control_regs_reg[0][24]_i_1_n_5\ : STD_LOGIC;
  signal \control_regs_reg[0][24]_i_1_n_6\ : STD_LOGIC;
  signal \control_regs_reg[0][24]_i_1_n_7\ : STD_LOGIC;
  signal \control_regs_reg[0][28]_i_1_n_1\ : STD_LOGIC;
  signal \control_regs_reg[0][28]_i_1_n_2\ : STD_LOGIC;
  signal \control_regs_reg[0][28]_i_1_n_3\ : STD_LOGIC;
  signal \control_regs_reg[0][28]_i_1_n_4\ : STD_LOGIC;
  signal \control_regs_reg[0][28]_i_1_n_5\ : STD_LOGIC;
  signal \control_regs_reg[0][28]_i_1_n_6\ : STD_LOGIC;
  signal \control_regs_reg[0][28]_i_1_n_7\ : STD_LOGIC;
  signal \control_regs_reg[0][4]_i_1_n_0\ : STD_LOGIC;
  signal \control_regs_reg[0][4]_i_1_n_1\ : STD_LOGIC;
  signal \control_regs_reg[0][4]_i_1_n_2\ : STD_LOGIC;
  signal \control_regs_reg[0][4]_i_1_n_3\ : STD_LOGIC;
  signal \control_regs_reg[0][4]_i_1_n_4\ : STD_LOGIC;
  signal \control_regs_reg[0][4]_i_1_n_5\ : STD_LOGIC;
  signal \control_regs_reg[0][4]_i_1_n_6\ : STD_LOGIC;
  signal \control_regs_reg[0][4]_i_1_n_7\ : STD_LOGIC;
  signal \control_regs_reg[0][8]_i_1_n_0\ : STD_LOGIC;
  signal \control_regs_reg[0][8]_i_1_n_1\ : STD_LOGIC;
  signal \control_regs_reg[0][8]_i_1_n_2\ : STD_LOGIC;
  signal \control_regs_reg[0][8]_i_1_n_3\ : STD_LOGIC;
  signal \control_regs_reg[0][8]_i_1_n_4\ : STD_LOGIC;
  signal \control_regs_reg[0][8]_i_1_n_5\ : STD_LOGIC;
  signal \control_regs_reg[0][8]_i_1_n_6\ : STD_LOGIC;
  signal \control_regs_reg[0][8]_i_1_n_7\ : STD_LOGIC;
  signal \control_regs_reg[0]_8\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \control_regs_reg[1]\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \control_regs_reg[2]\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_2_in : STD_LOGIC;
  signal palette_regs : STD_LOGIC;
  signal \palette_regs_reg[0][31]_i_1_n_0\ : STD_LOGIC;
  signal \palette_regs_reg[1][31]_i_1_n_0\ : STD_LOGIC;
  signal \palette_regs_reg[2][31]_i_1_n_0\ : STD_LOGIC;
  signal \palette_regs_reg[3][31]_i_1_n_0\ : STD_LOGIC;
  signal \palette_regs_reg[4][31]_i_1_n_0\ : STD_LOGIC;
  signal \palette_regs_reg[5][31]_i_1_n_0\ : STD_LOGIC;
  signal \palette_regs_reg[6][31]_i_1_n_0\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal state_nxt : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal vga_to_hdmi_i_100_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_101_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_102_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_103_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_104_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_105_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_106_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_107_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_108_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_109_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_110_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_111_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_112_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_113_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_114_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_115_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_116_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_117_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_118_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_119_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_120_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_121_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_122_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_123_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_124_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_125_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_126_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_127_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_128_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_129_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_130_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_131_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_132_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_133_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_134_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_135_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_136_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_137_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_138_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_139_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_140_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_141_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_142_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_143_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_144_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_145_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_15_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_19_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_20_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_21_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_22_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_23_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_24_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_25_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_26_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_27_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_28_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_29_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_30_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_31_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_32_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_33_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_34_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_35_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_36_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_37_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_38_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_39_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_40_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_41_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_43_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_44_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_47_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_48_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_52_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_53_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_56_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_57_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_58_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_59_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_60_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_61_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_62_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_63_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_64_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_65_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_66_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_67_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_68_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_69_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_70_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_71_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_72_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_73_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_74_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_75_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_76_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_77_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_78_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_79_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_80_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_81_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_82_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_83_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_84_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_85_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_86_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_87_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_88_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_89_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_90_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_91_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_92_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_93_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_94_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_95_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_96_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_97_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_98_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_99_n_0 : STD_LOGIC;
  signal write_state_nxt : STD_LOGIC;
  signal \NLW_control_regs_reg[0][28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "fsm_data_ready:11,fsm_address_ready:01,fsm_wait:00,fsm_wait2:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "fsm_data_ready:11,fsm_address_ready:01,fsm_wait:00,fsm_wait2:10";
  attribute FSM_ENCODED_STATES of FSM_sequential_write_state_reg : label is "WRITE_IDLE:0,WRITE_RESP:1";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_rdata[0]_INST_0\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of axi_rvalid_INST_0 : label is "soft_lutpair60";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \control_regs_reg[0][0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \control_regs_reg[0][12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \control_regs_reg[0][16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \control_regs_reg[0][20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \control_regs_reg[0][24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \control_regs_reg[0][28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \control_regs_reg[0][4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \control_regs_reg[0][8]_i_1\ : label is 11;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[0][0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[0][0]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[0][10]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[0][10]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[0][11]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[0][11]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[0][12]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[0][12]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[0][13]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[0][13]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[0][14]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[0][14]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[0][15]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[0][15]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[0][16]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[0][16]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[0][17]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[0][17]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[0][18]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[0][18]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[0][19]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[0][19]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[0][1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[0][1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[0][20]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[0][20]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[0][21]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[0][21]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[0][22]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[0][22]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[0][23]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[0][23]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[0][24]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[0][24]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[0][25]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[0][25]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[0][26]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[0][26]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[0][27]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[0][27]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[0][28]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[0][28]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[0][29]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[0][29]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[0][2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[0][2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[0][30]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[0][30]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[0][31]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[0][31]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[0][3]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[0][3]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[0][4]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[0][4]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[0][5]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[0][5]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[0][6]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[0][6]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[0][7]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[0][7]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[0][8]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[0][8]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[0][9]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[0][9]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[1][0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[1][0]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[1][10]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[1][10]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[1][11]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[1][11]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[1][12]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[1][12]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[1][13]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[1][13]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[1][14]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[1][14]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[1][15]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[1][15]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[1][16]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[1][16]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[1][17]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[1][17]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[1][18]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[1][18]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[1][19]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[1][19]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[1][1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[1][1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[1][20]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[1][20]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[1][21]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[1][21]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[1][22]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[1][22]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[1][23]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[1][23]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[1][24]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[1][24]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[1][25]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[1][25]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[1][26]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[1][26]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[1][27]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[1][27]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[1][28]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[1][28]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[1][29]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[1][29]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[1][2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[1][2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[1][30]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[1][30]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[1][31]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[1][31]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[1][3]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[1][3]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[1][4]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[1][4]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[1][5]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[1][5]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[1][6]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[1][6]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[1][7]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[1][7]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[1][8]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[1][8]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[1][9]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[1][9]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[2][0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[2][0]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[2][10]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[2][10]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[2][11]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[2][11]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[2][12]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[2][12]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[2][13]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[2][13]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[2][14]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[2][14]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[2][15]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[2][15]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[2][16]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[2][16]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[2][17]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[2][17]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[2][18]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[2][18]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[2][19]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[2][19]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[2][1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[2][1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[2][20]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[2][20]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[2][21]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[2][21]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[2][22]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[2][22]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[2][23]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[2][23]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[2][24]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[2][24]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[2][25]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[2][25]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[2][26]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[2][26]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[2][27]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[2][27]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[2][28]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[2][28]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[2][29]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[2][29]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[2][2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[2][2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[2][30]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[2][30]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[2][31]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[2][31]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[2][3]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[2][3]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[2][4]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[2][4]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[2][5]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[2][5]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[2][6]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[2][6]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[2][7]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[2][7]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[2][8]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[2][8]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[2][9]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[2][9]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[3][0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[3][0]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[3][10]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[3][10]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[3][11]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[3][11]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[3][12]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[3][12]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[3][13]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[3][13]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[3][14]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[3][14]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[3][15]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[3][15]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[3][16]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[3][16]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[3][17]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[3][17]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[3][18]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[3][18]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[3][19]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[3][19]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[3][1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[3][1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[3][20]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[3][20]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[3][21]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[3][21]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[3][22]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[3][22]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[3][23]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[3][23]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[3][24]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[3][24]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[3][25]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[3][25]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[3][26]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[3][26]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[3][27]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[3][27]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[3][28]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[3][28]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[3][29]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[3][29]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[3][2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[3][2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[3][30]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[3][30]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[3][31]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[3][31]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[3][3]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[3][3]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[3][4]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[3][4]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[3][5]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[3][5]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[3][6]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[3][6]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[3][7]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[3][7]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[3][8]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[3][8]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[3][9]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[3][9]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[4][0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[4][0]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[4][10]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[4][10]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[4][11]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[4][11]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[4][12]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[4][12]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[4][13]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[4][13]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[4][14]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[4][14]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[4][15]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[4][15]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[4][16]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[4][16]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[4][17]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[4][17]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[4][18]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[4][18]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[4][19]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[4][19]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[4][1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[4][1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[4][20]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[4][20]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[4][21]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[4][21]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[4][22]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[4][22]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[4][23]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[4][23]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[4][24]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[4][24]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[4][25]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[4][25]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[4][26]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[4][26]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[4][27]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[4][27]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[4][28]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[4][28]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[4][29]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[4][29]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[4][2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[4][2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[4][30]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[4][30]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[4][31]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[4][31]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[4][3]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[4][3]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[4][4]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[4][4]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[4][5]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[4][5]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[4][6]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[4][6]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[4][7]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[4][7]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[4][8]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[4][8]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[4][9]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[4][9]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[5][0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[5][0]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[5][10]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[5][10]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[5][11]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[5][11]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[5][12]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[5][12]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[5][13]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[5][13]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[5][14]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[5][14]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[5][15]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[5][15]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[5][16]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[5][16]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[5][17]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[5][17]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[5][18]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[5][18]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[5][19]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[5][19]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[5][1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[5][1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[5][20]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[5][20]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[5][21]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[5][21]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[5][22]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[5][22]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[5][23]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[5][23]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[5][24]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[5][24]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[5][25]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[5][25]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[5][26]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[5][26]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[5][27]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[5][27]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[5][28]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[5][28]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[5][29]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[5][29]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[5][2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[5][2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[5][30]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[5][30]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[5][31]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[5][31]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[5][3]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[5][3]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[5][4]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[5][4]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[5][5]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[5][5]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[5][6]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[5][6]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[5][7]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[5][7]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[5][8]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[5][8]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[5][9]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[5][9]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[6][0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[6][0]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[6][10]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[6][10]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[6][11]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[6][11]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[6][12]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[6][12]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[6][13]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[6][13]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[6][14]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[6][14]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[6][15]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[6][15]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[6][16]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[6][16]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[6][17]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[6][17]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[6][18]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[6][18]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[6][19]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[6][19]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[6][1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[6][1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[6][20]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[6][20]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[6][21]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[6][21]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[6][22]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[6][22]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[6][23]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[6][23]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[6][24]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[6][24]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[6][25]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[6][25]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[6][26]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[6][26]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[6][27]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[6][27]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[6][28]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[6][28]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[6][29]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[6][29]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[6][2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[6][2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[6][30]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[6][30]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[6][31]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[6][31]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[6][3]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[6][3]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[6][4]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[6][4]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[6][5]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[6][5]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[6][6]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[6][6]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[6][7]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[6][7]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[6][8]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[6][8]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[6][9]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[6][9]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[7][0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[7][0]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[7][10]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[7][10]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[7][11]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[7][11]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[7][12]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[7][12]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[7][13]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[7][13]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[7][14]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[7][14]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[7][15]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[7][15]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[7][16]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[7][16]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[7][17]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[7][17]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[7][18]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[7][18]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[7][19]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[7][19]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[7][1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[7][1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[7][20]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[7][20]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[7][21]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[7][21]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[7][22]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[7][22]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[7][23]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[7][23]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[7][24]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[7][24]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[7][25]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[7][25]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[7][26]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[7][26]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[7][27]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[7][27]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[7][28]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[7][28]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[7][29]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[7][29]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[7][2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[7][2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[7][30]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[7][30]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[7][31]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[7][31]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[7][3]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[7][3]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[7][4]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[7][4]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[7][5]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[7][5]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[7][6]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[7][6]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[7][7]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[7][7]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[7][8]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[7][8]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \palette_regs_reg[7][9]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \palette_regs_reg[7][9]\ : label is "VCC:GE GND:CLR";
begin
  FSM_sequential_write_state_reg_0 <= \^fsm_sequential_write_state_reg_0\;
  SR(0) <= \^sr\(0);
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_wready <= \^axi_wready\;
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00F8"
    )
        port map (
      I0 => \^axi_arready_reg_0\,
      I1 => axi_arvalid,
      I2 => state(1),
      I3 => state(0),
      O => state_nxt(0)
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F20"
    )
        port map (
      I0 => axi_rready,
      I1 => \axi_araddr_reg_n_0_[13]\,
      I2 => state(0),
      I3 => state(1),
      O => state_nxt(1)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => state_nxt(0),
      Q => state(0),
      R => \^sr\(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => state_nxt(1),
      Q => state(1),
      R => \^sr\(0)
    );
FSM_sequential_write_state_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => axi_awvalid,
      I1 => axi_wvalid,
      I2 => \^axi_awready_reg_0\,
      I3 => \^axi_wready\,
      I4 => axi_bready,
      I5 => \^fsm_sequential_write_state_reg_0\,
      O => write_state_nxt
    );
FSM_sequential_write_state_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => write_state_nxt,
      Q => \^fsm_sequential_write_state_reg_0\,
      R => \^sr\(0)
    );
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F8F8F808F8F8F8"
    )
        port map (
      I0 => axi_bready,
      I1 => \^fsm_sequential_write_state_reg_0\,
      I2 => aw_en_reg_n_0,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      I5 => \^axi_awready_reg_0\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => \^sr\(0)
    );
\axi_araddr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(8),
      Q => \axi_araddr_reg_n_0_[10]\,
      R => \^sr\(0)
    );
\axi_araddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(9),
      Q => \axi_araddr_reg_n_0_[11]\,
      R => \^sr\(0)
    );
\axi_araddr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(10),
      Q => \axi_araddr_reg_n_0_[12]\,
      R => \^sr\(0)
    );
\axi_araddr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(11),
      Q => \axi_araddr_reg_n_0_[13]\,
      R => \^sr\(0)
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(0),
      Q => sel0(0),
      R => \^sr\(0)
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(1),
      Q => sel0(1),
      R => \^sr\(0)
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(2),
      Q => sel0(2),
      R => \^sr\(0)
    );
\axi_araddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(3),
      Q => \axi_araddr_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\axi_araddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(4),
      Q => \axi_araddr_reg_n_0_[6]\,
      R => \^sr\(0)
    );
\axi_araddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(5),
      Q => \axi_araddr_reg_n_0_[7]\,
      R => \^sr\(0)
    );
\axi_araddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(6),
      Q => \axi_araddr_reg_n_0_[8]\,
      R => \^sr\(0)
    );
\axi_araddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(7),
      Q => \axi_araddr_reg_n_0_[9]\,
      R => \^sr\(0)
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_arvalid,
      I1 => \^axi_arready_reg_0\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^axi_arready_reg_0\,
      R => \^sr\(0)
    );
\axi_awaddr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(11),
      Q => p_2_in,
      R => \^sr\(0)
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(0),
      Q => p_0_in(0),
      R => \^sr\(0)
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(1),
      Q => p_0_in(1),
      R => \^sr\(0)
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(2),
      Q => p_0_in(2),
      R => \^sr\(0)
    );
\axi_awaddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(3),
      Q => \axi_awaddr_reg_n_0_[5]\,
      R => \^sr\(0)
    );
axi_awready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^axi_awready_reg_0\,
      I1 => axi_wvalid,
      I2 => axi_awvalid,
      I3 => aw_en_reg_n_0,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^axi_awready_reg_0\,
      R => \^sr\(0)
    );
\axi_rdata[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4000400"
    )
        port map (
      I0 => \axi_rdata[0]_INST_0_i_1_n_0\,
      I1 => \axi_araddr_reg_n_0_[13]\,
      I2 => state(1),
      I3 => state(0),
      I4 => douta(0),
      O => axi_rdata(0)
    );
\axi_rdata[0]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FECE"
    )
        port map (
      I0 => \axi_rdata[0]_INST_0_i_2_n_0\,
      I1 => \axi_araddr_reg_n_0_[5]\,
      I2 => sel0(2),
      I3 => \axi_rdata[0]_INST_0_i_3_n_0\,
      I4 => \axi_rdata[0]_INST_0_i_4_n_0\,
      O => \axi_rdata[0]_INST_0_i_1_n_0\
    );
\axi_rdata[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F5500330F55FF33"
    )
        port map (
      I0 => \control_regs[2]_2\(0),
      I1 => \control_regs[0]_0\(0),
      I2 => \control_regs[3]_3\(0),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => \control_regs[1]_1\(0),
      O => \axi_rdata[0]_INST_0_i_2_n_0\
    );
\axi_rdata[0]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F5500330F55FF33"
    )
        port map (
      I0 => \control_regs[6]_6\(0),
      I1 => \control_regs[4]_4\(0),
      I2 => \control_regs[7]_7\(0),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => \control_regs[5]_5\(0),
      O => \axi_rdata[0]_INST_0_i_3_n_0\
    );
\axi_rdata[0]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08AA08A0080A0800"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[5]\,
      I1 => \control_regs_reg[1]\(0),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => \control_regs_reg[0]_8\(0),
      I5 => \control_regs_reg[2]\(0),
      O => \axi_rdata[0]_INST_0_i_4_n_0\
    );
\axi_rdata[10]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A03000"
    )
        port map (
      I0 => douta(10),
      I1 => \axi_rdata[10]_INST_0_i_1_n_0\,
      I2 => state(0),
      I3 => \axi_araddr_reg_n_0_[13]\,
      I4 => state(1),
      O => axi_rdata(10)
    );
\axi_rdata[10]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF3FFA3AF030FA3A"
    )
        port map (
      I0 => \axi_rdata[10]_INST_0_i_2_n_0\,
      I1 => \control_regs_reg[0]_8\(10),
      I2 => \axi_araddr_reg_n_0_[5]\,
      I3 => \axi_rdata[31]_INST_0_i_3_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[10]_INST_0_i_3_n_0\,
      O => \axi_rdata[10]_INST_0_i_1_n_0\
    );
\axi_rdata[10]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F5500330F55FF33"
    )
        port map (
      I0 => \control_regs[2]_2\(10),
      I1 => \control_regs[0]_0\(10),
      I2 => \control_regs[3]_3\(10),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => \control_regs[1]_1\(10),
      O => \axi_rdata[10]_INST_0_i_2_n_0\
    );
\axi_rdata[10]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55330F0055330FFF"
    )
        port map (
      I0 => \control_regs[7]_7\(10),
      I1 => \control_regs[5]_5\(10),
      I2 => \control_regs[6]_6\(10),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => \control_regs[4]_4\(10),
      O => \axi_rdata[10]_INST_0_i_3_n_0\
    );
\axi_rdata[11]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A03000"
    )
        port map (
      I0 => douta(11),
      I1 => \axi_rdata[11]_INST_0_i_1_n_0\,
      I2 => state(0),
      I3 => \axi_araddr_reg_n_0_[13]\,
      I4 => state(1),
      O => axi_rdata(11)
    );
\axi_rdata[11]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF3FFA3AF030FA3A"
    )
        port map (
      I0 => \axi_rdata[11]_INST_0_i_2_n_0\,
      I1 => \control_regs_reg[0]_8\(11),
      I2 => \axi_araddr_reg_n_0_[5]\,
      I3 => \axi_rdata[31]_INST_0_i_3_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[11]_INST_0_i_3_n_0\,
      O => \axi_rdata[11]_INST_0_i_1_n_0\
    );
\axi_rdata[11]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F5500330F55FF33"
    )
        port map (
      I0 => \control_regs[2]_2\(11),
      I1 => \control_regs[0]_0\(11),
      I2 => \control_regs[3]_3\(11),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => \control_regs[1]_1\(11),
      O => \axi_rdata[11]_INST_0_i_2_n_0\
    );
\axi_rdata[11]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55330F0055330FFF"
    )
        port map (
      I0 => \control_regs[7]_7\(11),
      I1 => \control_regs[5]_5\(11),
      I2 => \control_regs[6]_6\(11),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => \control_regs[4]_4\(11),
      O => \axi_rdata[11]_INST_0_i_3_n_0\
    );
\axi_rdata[12]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A03000"
    )
        port map (
      I0 => douta(12),
      I1 => \axi_rdata[12]_INST_0_i_1_n_0\,
      I2 => state(0),
      I3 => \axi_araddr_reg_n_0_[13]\,
      I4 => state(1),
      O => axi_rdata(12)
    );
\axi_rdata[12]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBF8FBF80B08FBF8"
    )
        port map (
      I0 => \axi_rdata[12]_INST_0_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_araddr_reg_n_0_[5]\,
      I3 => \axi_rdata[12]_INST_0_i_3_n_0\,
      I4 => \control_regs_reg[0]_8\(12),
      I5 => \axi_rdata[31]_INST_0_i_3_n_0\,
      O => \axi_rdata[12]_INST_0_i_1_n_0\
    );
\axi_rdata[12]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55330F0055330FFF"
    )
        port map (
      I0 => \control_regs[7]_7\(12),
      I1 => \control_regs[5]_5\(12),
      I2 => \control_regs[6]_6\(12),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => \control_regs[4]_4\(12),
      O => \axi_rdata[12]_INST_0_i_2_n_0\
    );
\axi_rdata[12]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F5500330F55FF33"
    )
        port map (
      I0 => \control_regs[2]_2\(12),
      I1 => \control_regs[0]_0\(12),
      I2 => \control_regs[3]_3\(12),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => \control_regs[1]_1\(12),
      O => \axi_rdata[12]_INST_0_i_3_n_0\
    );
\axi_rdata[13]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A03000"
    )
        port map (
      I0 => douta(13),
      I1 => \axi_rdata[13]_INST_0_i_1_n_0\,
      I2 => state(0),
      I3 => \axi_araddr_reg_n_0_[13]\,
      I4 => state(1),
      O => axi_rdata(13)
    );
\axi_rdata[13]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF3FFA3AF030FA3A"
    )
        port map (
      I0 => \axi_rdata[13]_INST_0_i_2_n_0\,
      I1 => \control_regs_reg[0]_8\(13),
      I2 => \axi_araddr_reg_n_0_[5]\,
      I3 => \axi_rdata[31]_INST_0_i_3_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[13]_INST_0_i_3_n_0\,
      O => \axi_rdata[13]_INST_0_i_1_n_0\
    );
\axi_rdata[13]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F5500330F55FF33"
    )
        port map (
      I0 => \control_regs[2]_2\(13),
      I1 => \control_regs[0]_0\(13),
      I2 => \control_regs[3]_3\(13),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => \control_regs[1]_1\(13),
      O => \axi_rdata[13]_INST_0_i_2_n_0\
    );
\axi_rdata[13]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55330F0055330FFF"
    )
        port map (
      I0 => \control_regs[7]_7\(13),
      I1 => \control_regs[5]_5\(13),
      I2 => \control_regs[6]_6\(13),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => \control_regs[4]_4\(13),
      O => \axi_rdata[13]_INST_0_i_3_n_0\
    );
\axi_rdata[14]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A03000"
    )
        port map (
      I0 => douta(14),
      I1 => \axi_rdata[14]_INST_0_i_1_n_0\,
      I2 => state(0),
      I3 => \axi_araddr_reg_n_0_[13]\,
      I4 => state(1),
      O => axi_rdata(14)
    );
\axi_rdata[14]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF3FFA3AF030FA3A"
    )
        port map (
      I0 => \axi_rdata[14]_INST_0_i_2_n_0\,
      I1 => \control_regs_reg[0]_8\(14),
      I2 => \axi_araddr_reg_n_0_[5]\,
      I3 => \axi_rdata[31]_INST_0_i_3_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[14]_INST_0_i_3_n_0\,
      O => \axi_rdata[14]_INST_0_i_1_n_0\
    );
\axi_rdata[14]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F5500330F55FF33"
    )
        port map (
      I0 => \control_regs[2]_2\(14),
      I1 => \control_regs[0]_0\(14),
      I2 => \control_regs[3]_3\(14),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => \control_regs[1]_1\(14),
      O => \axi_rdata[14]_INST_0_i_2_n_0\
    );
\axi_rdata[14]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55330F0055330FFF"
    )
        port map (
      I0 => \control_regs[7]_7\(14),
      I1 => \control_regs[5]_5\(14),
      I2 => \control_regs[6]_6\(14),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => \control_regs[4]_4\(14),
      O => \axi_rdata[14]_INST_0_i_3_n_0\
    );
\axi_rdata[15]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A03000"
    )
        port map (
      I0 => douta(15),
      I1 => \axi_rdata[15]_INST_0_i_1_n_0\,
      I2 => state(0),
      I3 => \axi_araddr_reg_n_0_[13]\,
      I4 => state(1),
      O => axi_rdata(15)
    );
\axi_rdata[15]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBF8FBF80B08FBF8"
    )
        port map (
      I0 => \axi_rdata[15]_INST_0_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_araddr_reg_n_0_[5]\,
      I3 => \axi_rdata[15]_INST_0_i_3_n_0\,
      I4 => \control_regs_reg[0]_8\(15),
      I5 => \axi_rdata[31]_INST_0_i_3_n_0\,
      O => \axi_rdata[15]_INST_0_i_1_n_0\
    );
\axi_rdata[15]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55330F0055330FFF"
    )
        port map (
      I0 => \control_regs[7]_7\(15),
      I1 => \control_regs[5]_5\(15),
      I2 => \control_regs[6]_6\(15),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => \control_regs[4]_4\(15),
      O => \axi_rdata[15]_INST_0_i_2_n_0\
    );
\axi_rdata[15]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F5500330F55FF33"
    )
        port map (
      I0 => \control_regs[2]_2\(15),
      I1 => \control_regs[0]_0\(15),
      I2 => \control_regs[3]_3\(15),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => \control_regs[1]_1\(15),
      O => \axi_rdata[15]_INST_0_i_3_n_0\
    );
\axi_rdata[16]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A03000"
    )
        port map (
      I0 => douta(16),
      I1 => \axi_rdata[16]_INST_0_i_1_n_0\,
      I2 => state(0),
      I3 => \axi_araddr_reg_n_0_[13]\,
      I4 => state(1),
      O => axi_rdata(16)
    );
\axi_rdata[16]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBF8FBF80B08FBF8"
    )
        port map (
      I0 => \axi_rdata[16]_INST_0_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_araddr_reg_n_0_[5]\,
      I3 => \axi_rdata[16]_INST_0_i_3_n_0\,
      I4 => \control_regs_reg[0]_8\(16),
      I5 => \axi_rdata[31]_INST_0_i_3_n_0\,
      O => \axi_rdata[16]_INST_0_i_1_n_0\
    );
\axi_rdata[16]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55330F0055330FFF"
    )
        port map (
      I0 => \control_regs[7]_7\(16),
      I1 => \control_regs[5]_5\(16),
      I2 => \control_regs[6]_6\(16),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => \control_regs[4]_4\(16),
      O => \axi_rdata[16]_INST_0_i_2_n_0\
    );
\axi_rdata[16]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F5500330F55FF33"
    )
        port map (
      I0 => \control_regs[2]_2\(16),
      I1 => \control_regs[0]_0\(16),
      I2 => \control_regs[3]_3\(16),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => \control_regs[1]_1\(16),
      O => \axi_rdata[16]_INST_0_i_3_n_0\
    );
\axi_rdata[17]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A03000"
    )
        port map (
      I0 => douta(17),
      I1 => \axi_rdata[17]_INST_0_i_1_n_0\,
      I2 => state(0),
      I3 => \axi_araddr_reg_n_0_[13]\,
      I4 => state(1),
      O => axi_rdata(17)
    );
\axi_rdata[17]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF3FFA3AF030FA3A"
    )
        port map (
      I0 => \axi_rdata[17]_INST_0_i_2_n_0\,
      I1 => \control_regs_reg[0]_8\(17),
      I2 => \axi_araddr_reg_n_0_[5]\,
      I3 => \axi_rdata[31]_INST_0_i_3_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[17]_INST_0_i_3_n_0\,
      O => \axi_rdata[17]_INST_0_i_1_n_0\
    );
\axi_rdata[17]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F5500330F55FF33"
    )
        port map (
      I0 => \control_regs[2]_2\(17),
      I1 => \control_regs[0]_0\(17),
      I2 => \control_regs[3]_3\(17),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => \control_regs[1]_1\(17),
      O => \axi_rdata[17]_INST_0_i_2_n_0\
    );
\axi_rdata[17]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55330F0055330FFF"
    )
        port map (
      I0 => \control_regs[7]_7\(17),
      I1 => \control_regs[5]_5\(17),
      I2 => \control_regs[6]_6\(17),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => \control_regs[4]_4\(17),
      O => \axi_rdata[17]_INST_0_i_3_n_0\
    );
\axi_rdata[18]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A03000"
    )
        port map (
      I0 => douta(18),
      I1 => \axi_rdata[18]_INST_0_i_1_n_0\,
      I2 => state(0),
      I3 => \axi_araddr_reg_n_0_[13]\,
      I4 => state(1),
      O => axi_rdata(18)
    );
\axi_rdata[18]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF3FFA3AF030FA3A"
    )
        port map (
      I0 => \axi_rdata[18]_INST_0_i_2_n_0\,
      I1 => \control_regs_reg[0]_8\(18),
      I2 => \axi_araddr_reg_n_0_[5]\,
      I3 => \axi_rdata[31]_INST_0_i_3_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[18]_INST_0_i_3_n_0\,
      O => \axi_rdata[18]_INST_0_i_1_n_0\
    );
\axi_rdata[18]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F5500330F55FF33"
    )
        port map (
      I0 => \control_regs[2]_2\(18),
      I1 => \control_regs[0]_0\(18),
      I2 => \control_regs[3]_3\(18),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => \control_regs[1]_1\(18),
      O => \axi_rdata[18]_INST_0_i_2_n_0\
    );
\axi_rdata[18]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55330F0055330FFF"
    )
        port map (
      I0 => \control_regs[7]_7\(18),
      I1 => \control_regs[5]_5\(18),
      I2 => \control_regs[6]_6\(18),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => \control_regs[4]_4\(18),
      O => \axi_rdata[18]_INST_0_i_3_n_0\
    );
\axi_rdata[19]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A03000"
    )
        port map (
      I0 => douta(19),
      I1 => \axi_rdata[19]_INST_0_i_1_n_0\,
      I2 => state(0),
      I3 => \axi_araddr_reg_n_0_[13]\,
      I4 => state(1),
      O => axi_rdata(19)
    );
\axi_rdata[19]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBF8FBF80B08FBF8"
    )
        port map (
      I0 => \axi_rdata[19]_INST_0_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_araddr_reg_n_0_[5]\,
      I3 => \axi_rdata[19]_INST_0_i_3_n_0\,
      I4 => \control_regs_reg[0]_8\(19),
      I5 => \axi_rdata[31]_INST_0_i_3_n_0\,
      O => \axi_rdata[19]_INST_0_i_1_n_0\
    );
\axi_rdata[19]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55330F0055330FFF"
    )
        port map (
      I0 => \control_regs[7]_7\(19),
      I1 => \control_regs[5]_5\(19),
      I2 => \control_regs[6]_6\(19),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => \control_regs[4]_4\(19),
      O => \axi_rdata[19]_INST_0_i_2_n_0\
    );
\axi_rdata[19]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F5500330F55FF33"
    )
        port map (
      I0 => \control_regs[2]_2\(19),
      I1 => \control_regs[0]_0\(19),
      I2 => \control_regs[3]_3\(19),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => \control_regs[1]_1\(19),
      O => \axi_rdata[19]_INST_0_i_3_n_0\
    );
\axi_rdata[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4000400"
    )
        port map (
      I0 => \axi_rdata[1]_INST_0_i_1_n_0\,
      I1 => \axi_araddr_reg_n_0_[13]\,
      I2 => state(1),
      I3 => state(0),
      I4 => douta(1),
      O => axi_rdata(1)
    );
\axi_rdata[1]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FBF8"
    )
        port map (
      I0 => \axi_rdata[1]_INST_0_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_araddr_reg_n_0_[5]\,
      I3 => \axi_rdata[1]_INST_0_i_3_n_0\,
      I4 => \axi_rdata[1]_INST_0_i_4_n_0\,
      O => \axi_rdata[1]_INST_0_i_1_n_0\
    );
\axi_rdata[1]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F5500330F55FF33"
    )
        port map (
      I0 => \control_regs[6]_6\(1),
      I1 => \control_regs[4]_4\(1),
      I2 => \control_regs[7]_7\(1),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => \control_regs[5]_5\(1),
      O => \axi_rdata[1]_INST_0_i_2_n_0\
    );
\axi_rdata[1]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F5500330F55FF33"
    )
        port map (
      I0 => \control_regs[2]_2\(1),
      I1 => \control_regs[0]_0\(1),
      I2 => \control_regs[3]_3\(1),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => \control_regs[1]_1\(1),
      O => \axi_rdata[1]_INST_0_i_3_n_0\
    );
\axi_rdata[1]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A8A0A80008A0080"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[5]\,
      I1 => \control_regs_reg[2]\(1),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => \control_regs_reg[0]_8\(1),
      I5 => \control_regs_reg[1]\(1),
      O => \axi_rdata[1]_INST_0_i_4_n_0\
    );
\axi_rdata[20]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A03000"
    )
        port map (
      I0 => douta(20),
      I1 => \axi_rdata[20]_INST_0_i_1_n_0\,
      I2 => state(0),
      I3 => \axi_araddr_reg_n_0_[13]\,
      I4 => state(1),
      O => axi_rdata(20)
    );
\axi_rdata[20]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF3FFA3AF030FA3A"
    )
        port map (
      I0 => \axi_rdata[20]_INST_0_i_2_n_0\,
      I1 => \control_regs_reg[0]_8\(20),
      I2 => \axi_araddr_reg_n_0_[5]\,
      I3 => \axi_rdata[31]_INST_0_i_3_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[20]_INST_0_i_3_n_0\,
      O => \axi_rdata[20]_INST_0_i_1_n_0\
    );
\axi_rdata[20]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F5500330F55FF33"
    )
        port map (
      I0 => \control_regs[2]_2\(20),
      I1 => \control_regs[0]_0\(20),
      I2 => \control_regs[3]_3\(20),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => \control_regs[1]_1\(20),
      O => \axi_rdata[20]_INST_0_i_2_n_0\
    );
\axi_rdata[20]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55330F0055330FFF"
    )
        port map (
      I0 => \control_regs[7]_7\(20),
      I1 => \control_regs[5]_5\(20),
      I2 => \control_regs[6]_6\(20),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => \control_regs[4]_4\(20),
      O => \axi_rdata[20]_INST_0_i_3_n_0\
    );
\axi_rdata[21]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A03000"
    )
        port map (
      I0 => douta(21),
      I1 => \axi_rdata[21]_INST_0_i_1_n_0\,
      I2 => state(0),
      I3 => \axi_araddr_reg_n_0_[13]\,
      I4 => state(1),
      O => axi_rdata(21)
    );
\axi_rdata[21]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF3FFA3AF030FA3A"
    )
        port map (
      I0 => \axi_rdata[21]_INST_0_i_2_n_0\,
      I1 => \control_regs_reg[0]_8\(21),
      I2 => \axi_araddr_reg_n_0_[5]\,
      I3 => \axi_rdata[31]_INST_0_i_3_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[21]_INST_0_i_3_n_0\,
      O => \axi_rdata[21]_INST_0_i_1_n_0\
    );
\axi_rdata[21]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F5500330F55FF33"
    )
        port map (
      I0 => \control_regs[2]_2\(21),
      I1 => \control_regs[0]_0\(21),
      I2 => \control_regs[3]_3\(21),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => \control_regs[1]_1\(21),
      O => \axi_rdata[21]_INST_0_i_2_n_0\
    );
\axi_rdata[21]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55330F0055330FFF"
    )
        port map (
      I0 => \control_regs[7]_7\(21),
      I1 => \control_regs[5]_5\(21),
      I2 => \control_regs[6]_6\(21),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => \control_regs[4]_4\(21),
      O => \axi_rdata[21]_INST_0_i_3_n_0\
    );
\axi_rdata[22]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A03000"
    )
        port map (
      I0 => douta(22),
      I1 => \axi_rdata[22]_INST_0_i_1_n_0\,
      I2 => state(0),
      I3 => \axi_araddr_reg_n_0_[13]\,
      I4 => state(1),
      O => axi_rdata(22)
    );
\axi_rdata[22]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF3FFA3AF030FA3A"
    )
        port map (
      I0 => \axi_rdata[22]_INST_0_i_2_n_0\,
      I1 => \control_regs_reg[0]_8\(22),
      I2 => \axi_araddr_reg_n_0_[5]\,
      I3 => \axi_rdata[31]_INST_0_i_3_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[22]_INST_0_i_3_n_0\,
      O => \axi_rdata[22]_INST_0_i_1_n_0\
    );
\axi_rdata[22]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F5500330F55FF33"
    )
        port map (
      I0 => \control_regs[2]_2\(22),
      I1 => \control_regs[0]_0\(22),
      I2 => \control_regs[3]_3\(22),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => \control_regs[1]_1\(22),
      O => \axi_rdata[22]_INST_0_i_2_n_0\
    );
\axi_rdata[22]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55330F0055330FFF"
    )
        port map (
      I0 => \control_regs[7]_7\(22),
      I1 => \control_regs[5]_5\(22),
      I2 => \control_regs[6]_6\(22),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => \control_regs[4]_4\(22),
      O => \axi_rdata[22]_INST_0_i_3_n_0\
    );
\axi_rdata[23]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A03000"
    )
        port map (
      I0 => douta(23),
      I1 => \axi_rdata[23]_INST_0_i_1_n_0\,
      I2 => state(0),
      I3 => \axi_araddr_reg_n_0_[13]\,
      I4 => state(1),
      O => axi_rdata(23)
    );
\axi_rdata[23]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBF8FBF80B08FBF8"
    )
        port map (
      I0 => \axi_rdata[23]_INST_0_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_araddr_reg_n_0_[5]\,
      I3 => \axi_rdata[23]_INST_0_i_3_n_0\,
      I4 => \control_regs_reg[0]_8\(23),
      I5 => \axi_rdata[31]_INST_0_i_3_n_0\,
      O => \axi_rdata[23]_INST_0_i_1_n_0\
    );
\axi_rdata[23]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55330F0055330FFF"
    )
        port map (
      I0 => \control_regs[7]_7\(23),
      I1 => \control_regs[5]_5\(23),
      I2 => \control_regs[6]_6\(23),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => \control_regs[4]_4\(23),
      O => \axi_rdata[23]_INST_0_i_2_n_0\
    );
\axi_rdata[23]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F5500330F55FF33"
    )
        port map (
      I0 => \control_regs[2]_2\(23),
      I1 => \control_regs[0]_0\(23),
      I2 => \control_regs[3]_3\(23),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => \control_regs[1]_1\(23),
      O => \axi_rdata[23]_INST_0_i_3_n_0\
    );
\axi_rdata[24]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A03000"
    )
        port map (
      I0 => douta(24),
      I1 => \axi_rdata[24]_INST_0_i_1_n_0\,
      I2 => state(0),
      I3 => \axi_araddr_reg_n_0_[13]\,
      I4 => state(1),
      O => axi_rdata(24)
    );
\axi_rdata[24]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF3FFA3AF030FA3A"
    )
        port map (
      I0 => \axi_rdata[24]_INST_0_i_2_n_0\,
      I1 => \control_regs_reg[0]_8\(24),
      I2 => \axi_araddr_reg_n_0_[5]\,
      I3 => \axi_rdata[31]_INST_0_i_3_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[24]_INST_0_i_3_n_0\,
      O => \axi_rdata[24]_INST_0_i_1_n_0\
    );
\axi_rdata[24]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F5500330F55FF33"
    )
        port map (
      I0 => \control_regs[2]_2\(24),
      I1 => \control_regs[0]_0\(24),
      I2 => \control_regs[3]_3\(24),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => \control_regs[1]_1\(24),
      O => \axi_rdata[24]_INST_0_i_2_n_0\
    );
\axi_rdata[24]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55330F0055330FFF"
    )
        port map (
      I0 => \control_regs[7]_7\(24),
      I1 => \control_regs[5]_5\(24),
      I2 => \control_regs[6]_6\(24),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => \control_regs[4]_4\(24),
      O => \axi_rdata[24]_INST_0_i_3_n_0\
    );
\axi_rdata[25]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A03000"
    )
        port map (
      I0 => douta(25),
      I1 => \axi_rdata[25]_INST_0_i_1_n_0\,
      I2 => state(0),
      I3 => \axi_araddr_reg_n_0_[13]\,
      I4 => state(1),
      O => axi_rdata(25)
    );
\axi_rdata[25]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBF8FBF80B08FBF8"
    )
        port map (
      I0 => \axi_rdata[25]_INST_0_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_araddr_reg_n_0_[5]\,
      I3 => \axi_rdata[25]_INST_0_i_3_n_0\,
      I4 => \control_regs_reg[0]_8\(25),
      I5 => \axi_rdata[31]_INST_0_i_3_n_0\,
      O => \axi_rdata[25]_INST_0_i_1_n_0\
    );
\axi_rdata[25]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55330F0055330FFF"
    )
        port map (
      I0 => \control_regs[7]_7\(25),
      I1 => \control_regs[5]_5\(25),
      I2 => \control_regs[6]_6\(25),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => \control_regs[4]_4\(25),
      O => \axi_rdata[25]_INST_0_i_2_n_0\
    );
\axi_rdata[25]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F5500330F55FF33"
    )
        port map (
      I0 => \control_regs[2]_2\(25),
      I1 => \control_regs[0]_0\(25),
      I2 => \control_regs[3]_3\(25),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => \control_regs[1]_1\(25),
      O => \axi_rdata[25]_INST_0_i_3_n_0\
    );
\axi_rdata[26]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A03000"
    )
        port map (
      I0 => douta(26),
      I1 => \axi_rdata[26]_INST_0_i_1_n_0\,
      I2 => state(0),
      I3 => \axi_araddr_reg_n_0_[13]\,
      I4 => state(1),
      O => axi_rdata(26)
    );
\axi_rdata[26]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBF8FBF80B08FBF8"
    )
        port map (
      I0 => \axi_rdata[26]_INST_0_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_araddr_reg_n_0_[5]\,
      I3 => \axi_rdata[26]_INST_0_i_3_n_0\,
      I4 => \control_regs_reg[0]_8\(26),
      I5 => \axi_rdata[31]_INST_0_i_3_n_0\,
      O => \axi_rdata[26]_INST_0_i_1_n_0\
    );
\axi_rdata[26]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55330F0055330FFF"
    )
        port map (
      I0 => \control_regs[7]_7\(26),
      I1 => \control_regs[5]_5\(26),
      I2 => \control_regs[6]_6\(26),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => \control_regs[4]_4\(26),
      O => \axi_rdata[26]_INST_0_i_2_n_0\
    );
\axi_rdata[26]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F5500330F55FF33"
    )
        port map (
      I0 => \control_regs[2]_2\(26),
      I1 => \control_regs[0]_0\(26),
      I2 => \control_regs[3]_3\(26),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => \control_regs[1]_1\(26),
      O => \axi_rdata[26]_INST_0_i_3_n_0\
    );
\axi_rdata[27]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A03000"
    )
        port map (
      I0 => douta(27),
      I1 => \axi_rdata[27]_INST_0_i_1_n_0\,
      I2 => state(0),
      I3 => \axi_araddr_reg_n_0_[13]\,
      I4 => state(1),
      O => axi_rdata(27)
    );
\axi_rdata[27]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF3FFA3AF030FA3A"
    )
        port map (
      I0 => \axi_rdata[27]_INST_0_i_2_n_0\,
      I1 => \control_regs_reg[0]_8\(27),
      I2 => \axi_araddr_reg_n_0_[5]\,
      I3 => \axi_rdata[31]_INST_0_i_3_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[27]_INST_0_i_3_n_0\,
      O => \axi_rdata[27]_INST_0_i_1_n_0\
    );
\axi_rdata[27]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F5500330F55FF33"
    )
        port map (
      I0 => \control_regs[2]_2\(27),
      I1 => \control_regs[0]_0\(27),
      I2 => \control_regs[3]_3\(27),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => \control_regs[1]_1\(27),
      O => \axi_rdata[27]_INST_0_i_2_n_0\
    );
\axi_rdata[27]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55330F0055330FFF"
    )
        port map (
      I0 => \control_regs[7]_7\(27),
      I1 => \control_regs[5]_5\(27),
      I2 => \control_regs[6]_6\(27),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => \control_regs[4]_4\(27),
      O => \axi_rdata[27]_INST_0_i_3_n_0\
    );
\axi_rdata[28]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A03000"
    )
        port map (
      I0 => douta(28),
      I1 => \axi_rdata[28]_INST_0_i_1_n_0\,
      I2 => state(0),
      I3 => \axi_araddr_reg_n_0_[13]\,
      I4 => state(1),
      O => axi_rdata(28)
    );
\axi_rdata[28]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBF8FBF80B08FBF8"
    )
        port map (
      I0 => \axi_rdata[28]_INST_0_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_araddr_reg_n_0_[5]\,
      I3 => \axi_rdata[28]_INST_0_i_3_n_0\,
      I4 => \control_regs_reg[0]_8\(28),
      I5 => \axi_rdata[31]_INST_0_i_3_n_0\,
      O => \axi_rdata[28]_INST_0_i_1_n_0\
    );
\axi_rdata[28]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55330F0055330FFF"
    )
        port map (
      I0 => \control_regs[7]_7\(28),
      I1 => \control_regs[5]_5\(28),
      I2 => \control_regs[6]_6\(28),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => \control_regs[4]_4\(28),
      O => \axi_rdata[28]_INST_0_i_2_n_0\
    );
\axi_rdata[28]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F5500330F55FF33"
    )
        port map (
      I0 => \control_regs[2]_2\(28),
      I1 => \control_regs[0]_0\(28),
      I2 => \control_regs[3]_3\(28),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => \control_regs[1]_1\(28),
      O => \axi_rdata[28]_INST_0_i_3_n_0\
    );
\axi_rdata[29]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A03000"
    )
        port map (
      I0 => douta(29),
      I1 => \axi_rdata[29]_INST_0_i_1_n_0\,
      I2 => state(0),
      I3 => \axi_araddr_reg_n_0_[13]\,
      I4 => state(1),
      O => axi_rdata(29)
    );
\axi_rdata[29]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF3FFA3AF030FA3A"
    )
        port map (
      I0 => \axi_rdata[29]_INST_0_i_2_n_0\,
      I1 => \control_regs_reg[0]_8\(29),
      I2 => \axi_araddr_reg_n_0_[5]\,
      I3 => \axi_rdata[31]_INST_0_i_3_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[29]_INST_0_i_3_n_0\,
      O => \axi_rdata[29]_INST_0_i_1_n_0\
    );
\axi_rdata[29]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F5500330F55FF33"
    )
        port map (
      I0 => \control_regs[2]_2\(29),
      I1 => \control_regs[0]_0\(29),
      I2 => \control_regs[3]_3\(29),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => \control_regs[1]_1\(29),
      O => \axi_rdata[29]_INST_0_i_2_n_0\
    );
\axi_rdata[29]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55330F0055330FFF"
    )
        port map (
      I0 => \control_regs[7]_7\(29),
      I1 => \control_regs[5]_5\(29),
      I2 => \control_regs[6]_6\(29),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => \control_regs[4]_4\(29),
      O => \axi_rdata[29]_INST_0_i_3_n_0\
    );
\axi_rdata[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4000400"
    )
        port map (
      I0 => \axi_rdata[2]_INST_0_i_1_n_0\,
      I1 => \axi_araddr_reg_n_0_[13]\,
      I2 => state(1),
      I3 => state(0),
      I4 => douta(2),
      O => axi_rdata(2)
    );
\axi_rdata[2]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FBF8"
    )
        port map (
      I0 => \axi_rdata[2]_INST_0_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_araddr_reg_n_0_[5]\,
      I3 => \axi_rdata[2]_INST_0_i_3_n_0\,
      I4 => \axi_rdata[2]_INST_0_i_4_n_0\,
      O => \axi_rdata[2]_INST_0_i_1_n_0\
    );
\axi_rdata[2]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F5500330F55FF33"
    )
        port map (
      I0 => \control_regs[6]_6\(2),
      I1 => \control_regs[4]_4\(2),
      I2 => \control_regs[7]_7\(2),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => \control_regs[5]_5\(2),
      O => \axi_rdata[2]_INST_0_i_2_n_0\
    );
\axi_rdata[2]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F5500330F55FF33"
    )
        port map (
      I0 => \control_regs[2]_2\(2),
      I1 => \control_regs[0]_0\(2),
      I2 => \control_regs[3]_3\(2),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => \control_regs[1]_1\(2),
      O => \axi_rdata[2]_INST_0_i_3_n_0\
    );
\axi_rdata[2]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08AA08A0080A0800"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[5]\,
      I1 => \control_regs_reg[1]\(2),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => \control_regs_reg[0]_8\(2),
      I5 => \control_regs_reg[2]\(2),
      O => \axi_rdata[2]_INST_0_i_4_n_0\
    );
\axi_rdata[30]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A03000"
    )
        port map (
      I0 => douta(30),
      I1 => \axi_rdata[30]_INST_0_i_1_n_0\,
      I2 => state(0),
      I3 => \axi_araddr_reg_n_0_[13]\,
      I4 => state(1),
      O => axi_rdata(30)
    );
\axi_rdata[30]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF3FFA3AF030FA3A"
    )
        port map (
      I0 => \axi_rdata[30]_INST_0_i_2_n_0\,
      I1 => \control_regs_reg[0]_8\(30),
      I2 => \axi_araddr_reg_n_0_[5]\,
      I3 => \axi_rdata[31]_INST_0_i_3_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[30]_INST_0_i_3_n_0\,
      O => \axi_rdata[30]_INST_0_i_1_n_0\
    );
\axi_rdata[30]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F5500330F55FF33"
    )
        port map (
      I0 => \control_regs[2]_2\(30),
      I1 => \control_regs[0]_0\(30),
      I2 => \control_regs[3]_3\(30),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => \control_regs[1]_1\(30),
      O => \axi_rdata[30]_INST_0_i_2_n_0\
    );
\axi_rdata[30]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55330F0055330FFF"
    )
        port map (
      I0 => \control_regs[7]_7\(30),
      I1 => \control_regs[5]_5\(30),
      I2 => \control_regs[6]_6\(30),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => \control_regs[4]_4\(30),
      O => \axi_rdata[30]_INST_0_i_3_n_0\
    );
\axi_rdata[31]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A03000"
    )
        port map (
      I0 => douta(31),
      I1 => \axi_rdata[31]_INST_0_i_1_n_0\,
      I2 => state(0),
      I3 => \axi_araddr_reg_n_0_[13]\,
      I4 => state(1),
      O => axi_rdata(31)
    );
\axi_rdata[31]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF3FFA3AF030FA3A"
    )
        port map (
      I0 => \axi_rdata[31]_INST_0_i_2_n_0\,
      I1 => \control_regs_reg[0]_8\(31),
      I2 => \axi_araddr_reg_n_0_[5]\,
      I3 => \axi_rdata[31]_INST_0_i_3_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[31]_INST_0_i_4_n_0\,
      O => \axi_rdata[31]_INST_0_i_1_n_0\
    );
\axi_rdata[31]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F5500330F55FF33"
    )
        port map (
      I0 => \control_regs[2]_2\(31),
      I1 => \control_regs[0]_0\(31),
      I2 => \control_regs[3]_3\(31),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => \control_regs[1]_1\(31),
      O => \axi_rdata[31]_INST_0_i_2_n_0\
    );
\axi_rdata[31]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(0),
      O => \axi_rdata[31]_INST_0_i_3_n_0\
    );
\axi_rdata[31]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55330F0055330FFF"
    )
        port map (
      I0 => \control_regs[7]_7\(31),
      I1 => \control_regs[5]_5\(31),
      I2 => \control_regs[6]_6\(31),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => \control_regs[4]_4\(31),
      O => \axi_rdata[31]_INST_0_i_4_n_0\
    );
\axi_rdata[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4000400"
    )
        port map (
      I0 => \axi_rdata[3]_INST_0_i_1_n_0\,
      I1 => \axi_araddr_reg_n_0_[13]\,
      I2 => state(1),
      I3 => state(0),
      I4 => douta(3),
      O => axi_rdata(3)
    );
\axi_rdata[3]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA8A2A0"
    )
        port map (
      I0 => \axi_rdata[3]_INST_0_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_araddr_reg_n_0_[5]\,
      I3 => \axi_rdata[3]_INST_0_i_3_n_0\,
      I4 => \axi_rdata[3]_INST_0_i_4_n_0\,
      O => \axi_rdata[3]_INST_0_i_1_n_0\
    );
\axi_rdata[3]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C1CDF1FDFFFFFFFF"
    )
        port map (
      I0 => \control_regs_reg[0]_8\(3),
      I1 => sel0(0),
      I2 => sel0(1),
      I3 => \control_regs_reg[1]\(3),
      I4 => \control_regs_reg[2]\(3),
      I5 => \axi_araddr_reg_n_0_[5]\,
      O => \axi_rdata[3]_INST_0_i_2_n_0\
    );
\axi_rdata[3]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F5500330F55FF33"
    )
        port map (
      I0 => \control_regs[2]_2\(3),
      I1 => \control_regs[0]_0\(3),
      I2 => \control_regs[3]_3\(3),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => \control_regs[1]_1\(3),
      O => \axi_rdata[3]_INST_0_i_3_n_0\
    );
\axi_rdata[3]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F5500330F55FF33"
    )
        port map (
      I0 => \control_regs[6]_6\(3),
      I1 => \control_regs[4]_4\(3),
      I2 => \control_regs[7]_7\(3),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => \control_regs[5]_5\(3),
      O => \axi_rdata[3]_INST_0_i_4_n_0\
    );
\axi_rdata[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4000400"
    )
        port map (
      I0 => \axi_rdata[4]_INST_0_i_1_n_0\,
      I1 => \axi_araddr_reg_n_0_[13]\,
      I2 => state(1),
      I3 => state(0),
      I4 => douta(4),
      O => axi_rdata(4)
    );
\axi_rdata[4]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FBF8"
    )
        port map (
      I0 => \axi_rdata[4]_INST_0_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_araddr_reg_n_0_[5]\,
      I3 => \axi_rdata[4]_INST_0_i_3_n_0\,
      I4 => \axi_rdata[4]_INST_0_i_4_n_0\,
      O => \axi_rdata[4]_INST_0_i_1_n_0\
    );
\axi_rdata[4]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F5500330F55FF33"
    )
        port map (
      I0 => \control_regs[6]_6\(4),
      I1 => \control_regs[4]_4\(4),
      I2 => \control_regs[7]_7\(4),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => \control_regs[5]_5\(4),
      O => \axi_rdata[4]_INST_0_i_2_n_0\
    );
\axi_rdata[4]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F5500330F55FF33"
    )
        port map (
      I0 => \control_regs[2]_2\(4),
      I1 => \control_regs[0]_0\(4),
      I2 => \control_regs[3]_3\(4),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => \control_regs[1]_1\(4),
      O => \axi_rdata[4]_INST_0_i_3_n_0\
    );
\axi_rdata[4]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08AA08A0080A0800"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[5]\,
      I1 => \control_regs_reg[1]\(4),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => \control_regs_reg[0]_8\(4),
      I5 => \control_regs_reg[2]\(4),
      O => \axi_rdata[4]_INST_0_i_4_n_0\
    );
\axi_rdata[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4000400"
    )
        port map (
      I0 => \axi_rdata[5]_INST_0_i_1_n_0\,
      I1 => \axi_araddr_reg_n_0_[13]\,
      I2 => state(1),
      I3 => state(0),
      I4 => douta(5),
      O => axi_rdata(5)
    );
\axi_rdata[5]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"33323032"
    )
        port map (
      I0 => \axi_rdata[5]_INST_0_i_2_n_0\,
      I1 => \axi_rdata[5]_INST_0_i_3_n_0\,
      I2 => \axi_araddr_reg_n_0_[5]\,
      I3 => sel0(2),
      I4 => \axi_rdata[5]_INST_0_i_4_n_0\,
      O => \axi_rdata[5]_INST_0_i_1_n_0\
    );
\axi_rdata[5]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F5500330F55FF33"
    )
        port map (
      I0 => \control_regs[2]_2\(5),
      I1 => \control_regs[0]_0\(5),
      I2 => \control_regs[3]_3\(5),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => \control_regs[1]_1\(5),
      O => \axi_rdata[5]_INST_0_i_2_n_0\
    );
\axi_rdata[5]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08AA08A0080A0800"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[5]\,
      I1 => \control_regs_reg[1]\(5),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => \control_regs_reg[0]_8\(5),
      I5 => \control_regs_reg[2]\(5),
      O => \axi_rdata[5]_INST_0_i_3_n_0\
    );
\axi_rdata[5]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F5500330F55FF33"
    )
        port map (
      I0 => \control_regs[6]_6\(5),
      I1 => \control_regs[4]_4\(5),
      I2 => \control_regs[7]_7\(5),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => \control_regs[5]_5\(5),
      O => \axi_rdata[5]_INST_0_i_4_n_0\
    );
\axi_rdata[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4000400"
    )
        port map (
      I0 => \axi_rdata[6]_INST_0_i_1_n_0\,
      I1 => \axi_araddr_reg_n_0_[13]\,
      I2 => state(1),
      I3 => state(0),
      I4 => douta(6),
      O => axi_rdata(6)
    );
\axi_rdata[6]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA8A2A0"
    )
        port map (
      I0 => \axi_rdata[6]_INST_0_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_araddr_reg_n_0_[5]\,
      I3 => \axi_rdata[6]_INST_0_i_3_n_0\,
      I4 => \axi_rdata[6]_INST_0_i_4_n_0\,
      O => \axi_rdata[6]_INST_0_i_1_n_0\
    );
\axi_rdata[6]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0D3DCDFFFFFFFFF"
    )
        port map (
      I0 => \control_regs_reg[1]\(6),
      I1 => sel0(1),
      I2 => sel0(0),
      I3 => \control_regs_reg[0]_8\(6),
      I4 => \control_regs_reg[2]\(6),
      I5 => \axi_araddr_reg_n_0_[5]\,
      O => \axi_rdata[6]_INST_0_i_2_n_0\
    );
\axi_rdata[6]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F5500330F55FF33"
    )
        port map (
      I0 => \control_regs[2]_2\(6),
      I1 => \control_regs[0]_0\(6),
      I2 => \control_regs[3]_3\(6),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => \control_regs[1]_1\(6),
      O => \axi_rdata[6]_INST_0_i_3_n_0\
    );
\axi_rdata[6]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F5500330F55FF33"
    )
        port map (
      I0 => \control_regs[6]_6\(6),
      I1 => \control_regs[4]_4\(6),
      I2 => \control_regs[7]_7\(6),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => \control_regs[5]_5\(6),
      O => \axi_rdata[6]_INST_0_i_4_n_0\
    );
\axi_rdata[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4000400"
    )
        port map (
      I0 => \axi_rdata[7]_INST_0_i_1_n_0\,
      I1 => \axi_araddr_reg_n_0_[13]\,
      I2 => state(1),
      I3 => state(0),
      I4 => douta(7),
      O => axi_rdata(7)
    );
\axi_rdata[7]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA8AA888"
    )
        port map (
      I0 => \axi_rdata[7]_INST_0_i_2_n_0\,
      I1 => \axi_araddr_reg_n_0_[5]\,
      I2 => sel0(2),
      I3 => \axi_rdata[7]_INST_0_i_3_n_0\,
      I4 => \axi_rdata[7]_INST_0_i_4_n_0\,
      O => \axi_rdata[7]_INST_0_i_1_n_0\
    );
\axi_rdata[7]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0D3DCDFFFFFFFFF"
    )
        port map (
      I0 => \control_regs_reg[1]\(7),
      I1 => sel0(1),
      I2 => sel0(0),
      I3 => \control_regs_reg[0]_8\(7),
      I4 => \control_regs_reg[2]\(7),
      I5 => \axi_araddr_reg_n_0_[5]\,
      O => \axi_rdata[7]_INST_0_i_2_n_0\
    );
\axi_rdata[7]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F5500330F55FF33"
    )
        port map (
      I0 => \control_regs[6]_6\(7),
      I1 => \control_regs[4]_4\(7),
      I2 => \control_regs[7]_7\(7),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => \control_regs[5]_5\(7),
      O => \axi_rdata[7]_INST_0_i_3_n_0\
    );
\axi_rdata[7]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F5500330F55FF33"
    )
        port map (
      I0 => \control_regs[2]_2\(7),
      I1 => \control_regs[0]_0\(7),
      I2 => \control_regs[3]_3\(7),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => \control_regs[1]_1\(7),
      O => \axi_rdata[7]_INST_0_i_4_n_0\
    );
\axi_rdata[8]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4000400"
    )
        port map (
      I0 => \axi_rdata[8]_INST_0_i_1_n_0\,
      I1 => \axi_araddr_reg_n_0_[13]\,
      I2 => state(1),
      I3 => state(0),
      I4 => douta(8),
      O => axi_rdata(8)
    );
\axi_rdata[8]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA8A2A0"
    )
        port map (
      I0 => \axi_rdata[8]_INST_0_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_araddr_reg_n_0_[5]\,
      I3 => \axi_rdata[8]_INST_0_i_3_n_0\,
      I4 => \axi_rdata[8]_INST_0_i_4_n_0\,
      O => \axi_rdata[8]_INST_0_i_1_n_0\
    );
\axi_rdata[8]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0D3DCDFFFFFFFFF"
    )
        port map (
      I0 => \control_regs_reg[1]\(8),
      I1 => sel0(1),
      I2 => sel0(0),
      I3 => \control_regs_reg[0]_8\(8),
      I4 => \control_regs_reg[2]\(8),
      I5 => \axi_araddr_reg_n_0_[5]\,
      O => \axi_rdata[8]_INST_0_i_2_n_0\
    );
\axi_rdata[8]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F5500330F55FF33"
    )
        port map (
      I0 => \control_regs[2]_2\(8),
      I1 => \control_regs[0]_0\(8),
      I2 => \control_regs[3]_3\(8),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => \control_regs[1]_1\(8),
      O => \axi_rdata[8]_INST_0_i_3_n_0\
    );
\axi_rdata[8]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F5500330F55FF33"
    )
        port map (
      I0 => \control_regs[6]_6\(8),
      I1 => \control_regs[4]_4\(8),
      I2 => \control_regs[7]_7\(8),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => \control_regs[5]_5\(8),
      O => \axi_rdata[8]_INST_0_i_4_n_0\
    );
\axi_rdata[9]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4000400"
    )
        port map (
      I0 => \axi_rdata[9]_INST_0_i_1_n_0\,
      I1 => \axi_araddr_reg_n_0_[13]\,
      I2 => state(1),
      I3 => state(0),
      I4 => douta(9),
      O => axi_rdata(9)
    );
\axi_rdata[9]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FBF8"
    )
        port map (
      I0 => \axi_rdata[9]_INST_0_i_2_n_0\,
      I1 => sel0(2),
      I2 => \axi_araddr_reg_n_0_[5]\,
      I3 => \axi_rdata[9]_INST_0_i_3_n_0\,
      I4 => \axi_rdata[9]_INST_0_i_4_n_0\,
      O => \axi_rdata[9]_INST_0_i_1_n_0\
    );
\axi_rdata[9]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F5500330F55FF33"
    )
        port map (
      I0 => \control_regs[6]_6\(9),
      I1 => \control_regs[4]_4\(9),
      I2 => \control_regs[7]_7\(9),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => \control_regs[5]_5\(9),
      O => \axi_rdata[9]_INST_0_i_2_n_0\
    );
\axi_rdata[9]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F5500330F55FF33"
    )
        port map (
      I0 => \control_regs[2]_2\(9),
      I1 => \control_regs[0]_0\(9),
      I2 => \control_regs[3]_3\(9),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => \control_regs[1]_1\(9),
      O => \axi_rdata[9]_INST_0_i_3_n_0\
    );
\axi_rdata[9]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A8A0A80008A0080"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[5]\,
      I1 => \control_regs_reg[2]\(9),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => \control_regs_reg[0]_8\(9),
      I5 => \control_regs_reg[1]\(9),
      O => \axi_rdata[9]_INST_0_i_4_n_0\
    );
axi_rvalid_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C8"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => \axi_araddr_reg_n_0_[13]\,
      O => axi_rvalid
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^axi_wready\,
      I1 => axi_wvalid,
      I2 => axi_awvalid,
      I3 => aw_en_reg_n_0,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^axi_wready\,
      R => \^sr\(0)
    );
\control_regs[0][0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \control_regs_reg[0]_8\(0),
      O => \control_regs[0][0]_i_2_n_0\
    );
\control_regs_reg[0][0]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => vsync,
      CE => '1',
      CLR => \^sr\(0),
      D => \control_regs_reg[0][0]_i_1_n_7\,
      Q => \control_regs_reg[0]_8\(0)
    );
\control_regs_reg[0][0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \control_regs_reg[0][0]_i_1_n_0\,
      CO(2) => \control_regs_reg[0][0]_i_1_n_1\,
      CO(1) => \control_regs_reg[0][0]_i_1_n_2\,
      CO(0) => \control_regs_reg[0][0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \control_regs_reg[0][0]_i_1_n_4\,
      O(2) => \control_regs_reg[0][0]_i_1_n_5\,
      O(1) => \control_regs_reg[0][0]_i_1_n_6\,
      O(0) => \control_regs_reg[0][0]_i_1_n_7\,
      S(3 downto 1) => \control_regs_reg[0]_8\(3 downto 1),
      S(0) => \control_regs[0][0]_i_2_n_0\
    );
\control_regs_reg[0][10]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => vsync,
      CE => '1',
      CLR => \^sr\(0),
      D => \control_regs_reg[0][8]_i_1_n_5\,
      Q => \control_regs_reg[0]_8\(10)
    );
\control_regs_reg[0][11]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => vsync,
      CE => '1',
      CLR => \^sr\(0),
      D => \control_regs_reg[0][8]_i_1_n_4\,
      Q => \control_regs_reg[0]_8\(11)
    );
\control_regs_reg[0][12]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => vsync,
      CE => '1',
      CLR => \^sr\(0),
      D => \control_regs_reg[0][12]_i_1_n_7\,
      Q => \control_regs_reg[0]_8\(12)
    );
\control_regs_reg[0][12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \control_regs_reg[0][8]_i_1_n_0\,
      CO(3) => \control_regs_reg[0][12]_i_1_n_0\,
      CO(2) => \control_regs_reg[0][12]_i_1_n_1\,
      CO(1) => \control_regs_reg[0][12]_i_1_n_2\,
      CO(0) => \control_regs_reg[0][12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \control_regs_reg[0][12]_i_1_n_4\,
      O(2) => \control_regs_reg[0][12]_i_1_n_5\,
      O(1) => \control_regs_reg[0][12]_i_1_n_6\,
      O(0) => \control_regs_reg[0][12]_i_1_n_7\,
      S(3 downto 0) => \control_regs_reg[0]_8\(15 downto 12)
    );
\control_regs_reg[0][13]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => vsync,
      CE => '1',
      CLR => \^sr\(0),
      D => \control_regs_reg[0][12]_i_1_n_6\,
      Q => \control_regs_reg[0]_8\(13)
    );
\control_regs_reg[0][14]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => vsync,
      CE => '1',
      CLR => \^sr\(0),
      D => \control_regs_reg[0][12]_i_1_n_5\,
      Q => \control_regs_reg[0]_8\(14)
    );
\control_regs_reg[0][15]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => vsync,
      CE => '1',
      CLR => \^sr\(0),
      D => \control_regs_reg[0][12]_i_1_n_4\,
      Q => \control_regs_reg[0]_8\(15)
    );
\control_regs_reg[0][16]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => vsync,
      CE => '1',
      CLR => \^sr\(0),
      D => \control_regs_reg[0][16]_i_1_n_7\,
      Q => \control_regs_reg[0]_8\(16)
    );
\control_regs_reg[0][16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \control_regs_reg[0][12]_i_1_n_0\,
      CO(3) => \control_regs_reg[0][16]_i_1_n_0\,
      CO(2) => \control_regs_reg[0][16]_i_1_n_1\,
      CO(1) => \control_regs_reg[0][16]_i_1_n_2\,
      CO(0) => \control_regs_reg[0][16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \control_regs_reg[0][16]_i_1_n_4\,
      O(2) => \control_regs_reg[0][16]_i_1_n_5\,
      O(1) => \control_regs_reg[0][16]_i_1_n_6\,
      O(0) => \control_regs_reg[0][16]_i_1_n_7\,
      S(3 downto 0) => \control_regs_reg[0]_8\(19 downto 16)
    );
\control_regs_reg[0][17]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => vsync,
      CE => '1',
      CLR => \^sr\(0),
      D => \control_regs_reg[0][16]_i_1_n_6\,
      Q => \control_regs_reg[0]_8\(17)
    );
\control_regs_reg[0][18]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => vsync,
      CE => '1',
      CLR => \^sr\(0),
      D => \control_regs_reg[0][16]_i_1_n_5\,
      Q => \control_regs_reg[0]_8\(18)
    );
\control_regs_reg[0][19]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => vsync,
      CE => '1',
      CLR => \^sr\(0),
      D => \control_regs_reg[0][16]_i_1_n_4\,
      Q => \control_regs_reg[0]_8\(19)
    );
\control_regs_reg[0][1]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => vsync,
      CE => '1',
      CLR => \^sr\(0),
      D => \control_regs_reg[0][0]_i_1_n_6\,
      Q => \control_regs_reg[0]_8\(1)
    );
\control_regs_reg[0][20]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => vsync,
      CE => '1',
      CLR => \^sr\(0),
      D => \control_regs_reg[0][20]_i_1_n_7\,
      Q => \control_regs_reg[0]_8\(20)
    );
\control_regs_reg[0][20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \control_regs_reg[0][16]_i_1_n_0\,
      CO(3) => \control_regs_reg[0][20]_i_1_n_0\,
      CO(2) => \control_regs_reg[0][20]_i_1_n_1\,
      CO(1) => \control_regs_reg[0][20]_i_1_n_2\,
      CO(0) => \control_regs_reg[0][20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \control_regs_reg[0][20]_i_1_n_4\,
      O(2) => \control_regs_reg[0][20]_i_1_n_5\,
      O(1) => \control_regs_reg[0][20]_i_1_n_6\,
      O(0) => \control_regs_reg[0][20]_i_1_n_7\,
      S(3 downto 0) => \control_regs_reg[0]_8\(23 downto 20)
    );
\control_regs_reg[0][21]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => vsync,
      CE => '1',
      CLR => \^sr\(0),
      D => \control_regs_reg[0][20]_i_1_n_6\,
      Q => \control_regs_reg[0]_8\(21)
    );
\control_regs_reg[0][22]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => vsync,
      CE => '1',
      CLR => \^sr\(0),
      D => \control_regs_reg[0][20]_i_1_n_5\,
      Q => \control_regs_reg[0]_8\(22)
    );
\control_regs_reg[0][23]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => vsync,
      CE => '1',
      CLR => \^sr\(0),
      D => \control_regs_reg[0][20]_i_1_n_4\,
      Q => \control_regs_reg[0]_8\(23)
    );
\control_regs_reg[0][24]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => vsync,
      CE => '1',
      CLR => \^sr\(0),
      D => \control_regs_reg[0][24]_i_1_n_7\,
      Q => \control_regs_reg[0]_8\(24)
    );
\control_regs_reg[0][24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \control_regs_reg[0][20]_i_1_n_0\,
      CO(3) => \control_regs_reg[0][24]_i_1_n_0\,
      CO(2) => \control_regs_reg[0][24]_i_1_n_1\,
      CO(1) => \control_regs_reg[0][24]_i_1_n_2\,
      CO(0) => \control_regs_reg[0][24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \control_regs_reg[0][24]_i_1_n_4\,
      O(2) => \control_regs_reg[0][24]_i_1_n_5\,
      O(1) => \control_regs_reg[0][24]_i_1_n_6\,
      O(0) => \control_regs_reg[0][24]_i_1_n_7\,
      S(3 downto 0) => \control_regs_reg[0]_8\(27 downto 24)
    );
\control_regs_reg[0][25]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => vsync,
      CE => '1',
      CLR => \^sr\(0),
      D => \control_regs_reg[0][24]_i_1_n_6\,
      Q => \control_regs_reg[0]_8\(25)
    );
\control_regs_reg[0][26]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => vsync,
      CE => '1',
      CLR => \^sr\(0),
      D => \control_regs_reg[0][24]_i_1_n_5\,
      Q => \control_regs_reg[0]_8\(26)
    );
\control_regs_reg[0][27]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => vsync,
      CE => '1',
      CLR => \^sr\(0),
      D => \control_regs_reg[0][24]_i_1_n_4\,
      Q => \control_regs_reg[0]_8\(27)
    );
\control_regs_reg[0][28]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => vsync,
      CE => '1',
      CLR => \^sr\(0),
      D => \control_regs_reg[0][28]_i_1_n_7\,
      Q => \control_regs_reg[0]_8\(28)
    );
\control_regs_reg[0][28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \control_regs_reg[0][24]_i_1_n_0\,
      CO(3) => \NLW_control_regs_reg[0][28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \control_regs_reg[0][28]_i_1_n_1\,
      CO(1) => \control_regs_reg[0][28]_i_1_n_2\,
      CO(0) => \control_regs_reg[0][28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \control_regs_reg[0][28]_i_1_n_4\,
      O(2) => \control_regs_reg[0][28]_i_1_n_5\,
      O(1) => \control_regs_reg[0][28]_i_1_n_6\,
      O(0) => \control_regs_reg[0][28]_i_1_n_7\,
      S(3 downto 0) => \control_regs_reg[0]_8\(31 downto 28)
    );
\control_regs_reg[0][29]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => vsync,
      CE => '1',
      CLR => \^sr\(0),
      D => \control_regs_reg[0][28]_i_1_n_6\,
      Q => \control_regs_reg[0]_8\(29)
    );
\control_regs_reg[0][2]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => vsync,
      CE => '1',
      CLR => \^sr\(0),
      D => \control_regs_reg[0][0]_i_1_n_5\,
      Q => \control_regs_reg[0]_8\(2)
    );
\control_regs_reg[0][30]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => vsync,
      CE => '1',
      CLR => \^sr\(0),
      D => \control_regs_reg[0][28]_i_1_n_5\,
      Q => \control_regs_reg[0]_8\(30)
    );
\control_regs_reg[0][31]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => vsync,
      CE => '1',
      CLR => \^sr\(0),
      D => \control_regs_reg[0][28]_i_1_n_4\,
      Q => \control_regs_reg[0]_8\(31)
    );
\control_regs_reg[0][3]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => vsync,
      CE => '1',
      CLR => \^sr\(0),
      D => \control_regs_reg[0][0]_i_1_n_4\,
      Q => \control_regs_reg[0]_8\(3)
    );
\control_regs_reg[0][4]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => vsync,
      CE => '1',
      CLR => \^sr\(0),
      D => \control_regs_reg[0][4]_i_1_n_7\,
      Q => \control_regs_reg[0]_8\(4)
    );
\control_regs_reg[0][4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \control_regs_reg[0][0]_i_1_n_0\,
      CO(3) => \control_regs_reg[0][4]_i_1_n_0\,
      CO(2) => \control_regs_reg[0][4]_i_1_n_1\,
      CO(1) => \control_regs_reg[0][4]_i_1_n_2\,
      CO(0) => \control_regs_reg[0][4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \control_regs_reg[0][4]_i_1_n_4\,
      O(2) => \control_regs_reg[0][4]_i_1_n_5\,
      O(1) => \control_regs_reg[0][4]_i_1_n_6\,
      O(0) => \control_regs_reg[0][4]_i_1_n_7\,
      S(3 downto 0) => \control_regs_reg[0]_8\(7 downto 4)
    );
\control_regs_reg[0][5]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => vsync,
      CE => '1',
      CLR => \^sr\(0),
      D => \control_regs_reg[0][4]_i_1_n_6\,
      Q => \control_regs_reg[0]_8\(5)
    );
\control_regs_reg[0][6]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => vsync,
      CE => '1',
      CLR => \^sr\(0),
      D => \control_regs_reg[0][4]_i_1_n_5\,
      Q => \control_regs_reg[0]_8\(6)
    );
\control_regs_reg[0][7]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => vsync,
      CE => '1',
      CLR => \^sr\(0),
      D => \control_regs_reg[0][4]_i_1_n_4\,
      Q => \control_regs_reg[0]_8\(7)
    );
\control_regs_reg[0][8]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => vsync,
      CE => '1',
      CLR => \^sr\(0),
      D => \control_regs_reg[0][8]_i_1_n_7\,
      Q => \control_regs_reg[0]_8\(8)
    );
\control_regs_reg[0][8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \control_regs_reg[0][4]_i_1_n_0\,
      CO(3) => \control_regs_reg[0][8]_i_1_n_0\,
      CO(2) => \control_regs_reg[0][8]_i_1_n_1\,
      CO(1) => \control_regs_reg[0][8]_i_1_n_2\,
      CO(0) => \control_regs_reg[0][8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \control_regs_reg[0][8]_i_1_n_4\,
      O(2) => \control_regs_reg[0][8]_i_1_n_5\,
      O(1) => \control_regs_reg[0][8]_i_1_n_6\,
      O(0) => \control_regs_reg[0][8]_i_1_n_7\,
      S(3 downto 0) => \control_regs_reg[0]_8\(11 downto 8)
    );
\control_regs_reg[0][9]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => vsync,
      CE => '1',
      CLR => \^sr\(0),
      D => \control_regs_reg[0][8]_i_1_n_6\,
      Q => \control_regs_reg[0]_8\(9)
    );
\control_regs_reg[1][0]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => vsync,
      CE => '1',
      CLR => \^sr\(0),
      D => \control_regs_reg[1][9]_0\(0),
      Q => \control_regs_reg[1]\(0)
    );
\control_regs_reg[1][1]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => vsync,
      CE => '1',
      CLR => \^sr\(0),
      D => \control_regs_reg[1][9]_0\(1),
      Q => \control_regs_reg[1]\(1)
    );
\control_regs_reg[1][2]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => vsync,
      CE => '1',
      CLR => \^sr\(0),
      D => \control_regs_reg[1][9]_0\(2),
      Q => \control_regs_reg[1]\(2)
    );
\control_regs_reg[1][3]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => vsync,
      CE => '1',
      CLR => \^sr\(0),
      D => \control_regs_reg[1][9]_0\(3),
      Q => \control_regs_reg[1]\(3)
    );
\control_regs_reg[1][4]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => vsync,
      CE => '1',
      CLR => \^sr\(0),
      D => \control_regs_reg[1][9]_0\(4),
      Q => \control_regs_reg[1]\(4)
    );
\control_regs_reg[1][5]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => vsync,
      CE => '1',
      CLR => \^sr\(0),
      D => \control_regs_reg[1][9]_0\(5),
      Q => \control_regs_reg[1]\(5)
    );
\control_regs_reg[1][6]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => vsync,
      CE => '1',
      CLR => \^sr\(0),
      D => \control_regs_reg[1][9]_0\(6),
      Q => \control_regs_reg[1]\(6)
    );
\control_regs_reg[1][7]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => vsync,
      CE => '1',
      CLR => \^sr\(0),
      D => \control_regs_reg[1][9]_0\(7),
      Q => \control_regs_reg[1]\(7)
    );
\control_regs_reg[1][8]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => vsync,
      CE => '1',
      CLR => \^sr\(0),
      D => \control_regs_reg[1][9]_0\(8),
      Q => \control_regs_reg[1]\(8)
    );
\control_regs_reg[1][9]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => vsync,
      CE => '1',
      CLR => \^sr\(0),
      D => \control_regs_reg[1][9]_0\(9),
      Q => \control_regs_reg[1]\(9)
    );
\control_regs_reg[2][0]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => vsync,
      CE => '1',
      CLR => \^sr\(0),
      D => Q(0),
      Q => \control_regs_reg[2]\(0)
    );
\control_regs_reg[2][1]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => vsync,
      CE => '1',
      CLR => \^sr\(0),
      D => Q(1),
      Q => \control_regs_reg[2]\(1)
    );
\control_regs_reg[2][2]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => vsync,
      CE => '1',
      CLR => \^sr\(0),
      D => Q(2),
      Q => \control_regs_reg[2]\(2)
    );
\control_regs_reg[2][3]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => vsync,
      CE => '1',
      CLR => \^sr\(0),
      D => Q(3),
      Q => \control_regs_reg[2]\(3)
    );
\control_regs_reg[2][4]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => vsync,
      CE => '1',
      CLR => \^sr\(0),
      D => Q(4),
      Q => \control_regs_reg[2]\(4)
    );
\control_regs_reg[2][5]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => vsync,
      CE => '1',
      CLR => \^sr\(0),
      D => Q(5),
      Q => \control_regs_reg[2]\(5)
    );
\control_regs_reg[2][6]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => vsync,
      CE => '1',
      CLR => \^sr\(0),
      D => Q(6),
      Q => \control_regs_reg[2]\(6)
    );
\control_regs_reg[2][7]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => vsync,
      CE => '1',
      CLR => \^sr\(0),
      D => Q(7),
      Q => \control_regs_reg[2]\(7)
    );
\control_regs_reg[2][8]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => vsync,
      CE => '1',
      CLR => \^sr\(0),
      D => Q(8),
      Q => \control_regs_reg[2]\(8)
    );
\control_regs_reg[2][9]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => vsync,
      CE => '1',
      CLR => \^sr\(0),
      D => Q(9),
      Q => \control_regs_reg[2]\(9)
    );
\palette_regs_reg[0][0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(0),
      G => \palette_regs_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[0]_0\(0)
    );
\palette_regs_reg[0][10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(10),
      G => \palette_regs_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[0]_0\(10)
    );
\palette_regs_reg[0][11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(11),
      G => \palette_regs_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[0]_0\(11)
    );
\palette_regs_reg[0][12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(12),
      G => \palette_regs_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[0]_0\(12)
    );
\palette_regs_reg[0][13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(13),
      G => \palette_regs_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[0]_0\(13)
    );
\palette_regs_reg[0][14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(14),
      G => \palette_regs_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[0]_0\(14)
    );
\palette_regs_reg[0][15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(15),
      G => \palette_regs_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[0]_0\(15)
    );
\palette_regs_reg[0][16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(16),
      G => \palette_regs_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[0]_0\(16)
    );
\palette_regs_reg[0][17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(17),
      G => \palette_regs_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[0]_0\(17)
    );
\palette_regs_reg[0][18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(18),
      G => \palette_regs_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[0]_0\(18)
    );
\palette_regs_reg[0][19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(19),
      G => \palette_regs_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[0]_0\(19)
    );
\palette_regs_reg[0][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(1),
      G => \palette_regs_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[0]_0\(1)
    );
\palette_regs_reg[0][20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(20),
      G => \palette_regs_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[0]_0\(20)
    );
\palette_regs_reg[0][21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(21),
      G => \palette_regs_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[0]_0\(21)
    );
\palette_regs_reg[0][22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(22),
      G => \palette_regs_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[0]_0\(22)
    );
\palette_regs_reg[0][23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(23),
      G => \palette_regs_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[0]_0\(23)
    );
\palette_regs_reg[0][24]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(24),
      G => \palette_regs_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[0]_0\(24)
    );
\palette_regs_reg[0][25]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(25),
      G => \palette_regs_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[0]_0\(25)
    );
\palette_regs_reg[0][26]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(26),
      G => \palette_regs_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[0]_0\(26)
    );
\palette_regs_reg[0][27]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(27),
      G => \palette_regs_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[0]_0\(27)
    );
\palette_regs_reg[0][28]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(28),
      G => \palette_regs_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[0]_0\(28)
    );
\palette_regs_reg[0][29]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(29),
      G => \palette_regs_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[0]_0\(29)
    );
\palette_regs_reg[0][2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(2),
      G => \palette_regs_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[0]_0\(2)
    );
\palette_regs_reg[0][30]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(30),
      G => \palette_regs_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[0]_0\(30)
    );
\palette_regs_reg[0][31]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(31),
      G => \palette_regs_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[0]_0\(31)
    );
\palette_regs_reg[0][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000040"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[5]\,
      I1 => \^fsm_sequential_write_state_reg_0\,
      I2 => p_2_in,
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \palette_regs_reg[0][31]_i_1_n_0\
    );
\palette_regs_reg[0][3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(3),
      G => \palette_regs_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[0]_0\(3)
    );
\palette_regs_reg[0][4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(4),
      G => \palette_regs_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[0]_0\(4)
    );
\palette_regs_reg[0][5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(5),
      G => \palette_regs_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[0]_0\(5)
    );
\palette_regs_reg[0][6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(6),
      G => \palette_regs_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[0]_0\(6)
    );
\palette_regs_reg[0][7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(7),
      G => \palette_regs_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[0]_0\(7)
    );
\palette_regs_reg[0][8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(8),
      G => \palette_regs_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[0]_0\(8)
    );
\palette_regs_reg[0][9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(9),
      G => \palette_regs_reg[0][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[0]_0\(9)
    );
\palette_regs_reg[1][0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(0),
      G => \palette_regs_reg[1][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[1]_1\(0)
    );
\palette_regs_reg[1][10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(10),
      G => \palette_regs_reg[1][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[1]_1\(10)
    );
\palette_regs_reg[1][11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(11),
      G => \palette_regs_reg[1][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[1]_1\(11)
    );
\palette_regs_reg[1][12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(12),
      G => \palette_regs_reg[1][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[1]_1\(12)
    );
\palette_regs_reg[1][13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(13),
      G => \palette_regs_reg[1][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[1]_1\(13)
    );
\palette_regs_reg[1][14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(14),
      G => \palette_regs_reg[1][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[1]_1\(14)
    );
\palette_regs_reg[1][15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(15),
      G => \palette_regs_reg[1][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[1]_1\(15)
    );
\palette_regs_reg[1][16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(16),
      G => \palette_regs_reg[1][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[1]_1\(16)
    );
\palette_regs_reg[1][17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(17),
      G => \palette_regs_reg[1][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[1]_1\(17)
    );
\palette_regs_reg[1][18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(18),
      G => \palette_regs_reg[1][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[1]_1\(18)
    );
\palette_regs_reg[1][19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(19),
      G => \palette_regs_reg[1][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[1]_1\(19)
    );
\palette_regs_reg[1][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(1),
      G => \palette_regs_reg[1][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[1]_1\(1)
    );
\palette_regs_reg[1][20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(20),
      G => \palette_regs_reg[1][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[1]_1\(20)
    );
\palette_regs_reg[1][21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(21),
      G => \palette_regs_reg[1][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[1]_1\(21)
    );
\palette_regs_reg[1][22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(22),
      G => \palette_regs_reg[1][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[1]_1\(22)
    );
\palette_regs_reg[1][23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(23),
      G => \palette_regs_reg[1][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[1]_1\(23)
    );
\palette_regs_reg[1][24]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(24),
      G => \palette_regs_reg[1][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[1]_1\(24)
    );
\palette_regs_reg[1][25]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(25),
      G => \palette_regs_reg[1][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[1]_1\(25)
    );
\palette_regs_reg[1][26]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(26),
      G => \palette_regs_reg[1][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[1]_1\(26)
    );
\palette_regs_reg[1][27]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(27),
      G => \palette_regs_reg[1][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[1]_1\(27)
    );
\palette_regs_reg[1][28]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(28),
      G => \palette_regs_reg[1][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[1]_1\(28)
    );
\palette_regs_reg[1][29]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(29),
      G => \palette_regs_reg[1][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[1]_1\(29)
    );
\palette_regs_reg[1][2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(2),
      G => \palette_regs_reg[1][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[1]_1\(2)
    );
\palette_regs_reg[1][30]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(30),
      G => \palette_regs_reg[1][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[1]_1\(30)
    );
\palette_regs_reg[1][31]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(31),
      G => \palette_regs_reg[1][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[1]_1\(31)
    );
\palette_regs_reg[1][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000400000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[5]\,
      I1 => \^fsm_sequential_write_state_reg_0\,
      I2 => p_2_in,
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \palette_regs_reg[1][31]_i_1_n_0\
    );
\palette_regs_reg[1][3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(3),
      G => \palette_regs_reg[1][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[1]_1\(3)
    );
\palette_regs_reg[1][4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(4),
      G => \palette_regs_reg[1][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[1]_1\(4)
    );
\palette_regs_reg[1][5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(5),
      G => \palette_regs_reg[1][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[1]_1\(5)
    );
\palette_regs_reg[1][6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(6),
      G => \palette_regs_reg[1][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[1]_1\(6)
    );
\palette_regs_reg[1][7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(7),
      G => \palette_regs_reg[1][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[1]_1\(7)
    );
\palette_regs_reg[1][8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(8),
      G => \palette_regs_reg[1][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[1]_1\(8)
    );
\palette_regs_reg[1][9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(9),
      G => \palette_regs_reg[1][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[1]_1\(9)
    );
\palette_regs_reg[2][0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(0),
      G => \palette_regs_reg[2][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[2]_2\(0)
    );
\palette_regs_reg[2][10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(10),
      G => \palette_regs_reg[2][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[2]_2\(10)
    );
\palette_regs_reg[2][11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(11),
      G => \palette_regs_reg[2][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[2]_2\(11)
    );
\palette_regs_reg[2][12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(12),
      G => \palette_regs_reg[2][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[2]_2\(12)
    );
\palette_regs_reg[2][13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(13),
      G => \palette_regs_reg[2][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[2]_2\(13)
    );
\palette_regs_reg[2][14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(14),
      G => \palette_regs_reg[2][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[2]_2\(14)
    );
\palette_regs_reg[2][15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(15),
      G => \palette_regs_reg[2][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[2]_2\(15)
    );
\palette_regs_reg[2][16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(16),
      G => \palette_regs_reg[2][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[2]_2\(16)
    );
\palette_regs_reg[2][17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(17),
      G => \palette_regs_reg[2][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[2]_2\(17)
    );
\palette_regs_reg[2][18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(18),
      G => \palette_regs_reg[2][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[2]_2\(18)
    );
\palette_regs_reg[2][19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(19),
      G => \palette_regs_reg[2][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[2]_2\(19)
    );
\palette_regs_reg[2][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(1),
      G => \palette_regs_reg[2][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[2]_2\(1)
    );
\palette_regs_reg[2][20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(20),
      G => \palette_regs_reg[2][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[2]_2\(20)
    );
\palette_regs_reg[2][21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(21),
      G => \palette_regs_reg[2][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[2]_2\(21)
    );
\palette_regs_reg[2][22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(22),
      G => \palette_regs_reg[2][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[2]_2\(22)
    );
\palette_regs_reg[2][23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(23),
      G => \palette_regs_reg[2][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[2]_2\(23)
    );
\palette_regs_reg[2][24]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(24),
      G => \palette_regs_reg[2][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[2]_2\(24)
    );
\palette_regs_reg[2][25]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(25),
      G => \palette_regs_reg[2][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[2]_2\(25)
    );
\palette_regs_reg[2][26]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(26),
      G => \palette_regs_reg[2][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[2]_2\(26)
    );
\palette_regs_reg[2][27]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(27),
      G => \palette_regs_reg[2][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[2]_2\(27)
    );
\palette_regs_reg[2][28]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(28),
      G => \palette_regs_reg[2][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[2]_2\(28)
    );
\palette_regs_reg[2][29]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(29),
      G => \palette_regs_reg[2][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[2]_2\(29)
    );
\palette_regs_reg[2][2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(2),
      G => \palette_regs_reg[2][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[2]_2\(2)
    );
\palette_regs_reg[2][30]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(30),
      G => \palette_regs_reg[2][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[2]_2\(30)
    );
\palette_regs_reg[2][31]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(31),
      G => \palette_regs_reg[2][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[2]_2\(31)
    );
\palette_regs_reg[2][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[5]\,
      I1 => \^fsm_sequential_write_state_reg_0\,
      I2 => p_2_in,
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \palette_regs_reg[2][31]_i_1_n_0\
    );
\palette_regs_reg[2][3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(3),
      G => \palette_regs_reg[2][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[2]_2\(3)
    );
\palette_regs_reg[2][4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(4),
      G => \palette_regs_reg[2][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[2]_2\(4)
    );
\palette_regs_reg[2][5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(5),
      G => \palette_regs_reg[2][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[2]_2\(5)
    );
\palette_regs_reg[2][6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(6),
      G => \palette_regs_reg[2][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[2]_2\(6)
    );
\palette_regs_reg[2][7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(7),
      G => \palette_regs_reg[2][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[2]_2\(7)
    );
\palette_regs_reg[2][8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(8),
      G => \palette_regs_reg[2][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[2]_2\(8)
    );
\palette_regs_reg[2][9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(9),
      G => \palette_regs_reg[2][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[2]_2\(9)
    );
\palette_regs_reg[3][0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(0),
      G => \palette_regs_reg[3][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[3]_3\(0)
    );
\palette_regs_reg[3][10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(10),
      G => \palette_regs_reg[3][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[3]_3\(10)
    );
\palette_regs_reg[3][11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(11),
      G => \palette_regs_reg[3][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[3]_3\(11)
    );
\palette_regs_reg[3][12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(12),
      G => \palette_regs_reg[3][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[3]_3\(12)
    );
\palette_regs_reg[3][13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(13),
      G => \palette_regs_reg[3][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[3]_3\(13)
    );
\palette_regs_reg[3][14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(14),
      G => \palette_regs_reg[3][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[3]_3\(14)
    );
\palette_regs_reg[3][15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(15),
      G => \palette_regs_reg[3][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[3]_3\(15)
    );
\palette_regs_reg[3][16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(16),
      G => \palette_regs_reg[3][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[3]_3\(16)
    );
\palette_regs_reg[3][17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(17),
      G => \palette_regs_reg[3][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[3]_3\(17)
    );
\palette_regs_reg[3][18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(18),
      G => \palette_regs_reg[3][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[3]_3\(18)
    );
\palette_regs_reg[3][19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(19),
      G => \palette_regs_reg[3][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[3]_3\(19)
    );
\palette_regs_reg[3][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(1),
      G => \palette_regs_reg[3][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[3]_3\(1)
    );
\palette_regs_reg[3][20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(20),
      G => \palette_regs_reg[3][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[3]_3\(20)
    );
\palette_regs_reg[3][21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(21),
      G => \palette_regs_reg[3][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[3]_3\(21)
    );
\palette_regs_reg[3][22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(22),
      G => \palette_regs_reg[3][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[3]_3\(22)
    );
\palette_regs_reg[3][23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(23),
      G => \palette_regs_reg[3][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[3]_3\(23)
    );
\palette_regs_reg[3][24]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(24),
      G => \palette_regs_reg[3][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[3]_3\(24)
    );
\palette_regs_reg[3][25]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(25),
      G => \palette_regs_reg[3][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[3]_3\(25)
    );
\palette_regs_reg[3][26]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(26),
      G => \palette_regs_reg[3][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[3]_3\(26)
    );
\palette_regs_reg[3][27]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(27),
      G => \palette_regs_reg[3][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[3]_3\(27)
    );
\palette_regs_reg[3][28]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(28),
      G => \palette_regs_reg[3][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[3]_3\(28)
    );
\palette_regs_reg[3][29]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(29),
      G => \palette_regs_reg[3][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[3]_3\(29)
    );
\palette_regs_reg[3][2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(2),
      G => \palette_regs_reg[3][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[3]_3\(2)
    );
\palette_regs_reg[3][30]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(30),
      G => \palette_regs_reg[3][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[3]_3\(30)
    );
\palette_regs_reg[3][31]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(31),
      G => \palette_regs_reg[3][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[3]_3\(31)
    );
\palette_regs_reg[3][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[5]\,
      I1 => \^fsm_sequential_write_state_reg_0\,
      I2 => p_2_in,
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \palette_regs_reg[3][31]_i_1_n_0\
    );
\palette_regs_reg[3][3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(3),
      G => \palette_regs_reg[3][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[3]_3\(3)
    );
\palette_regs_reg[3][4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(4),
      G => \palette_regs_reg[3][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[3]_3\(4)
    );
\palette_regs_reg[3][5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(5),
      G => \palette_regs_reg[3][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[3]_3\(5)
    );
\palette_regs_reg[3][6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(6),
      G => \palette_regs_reg[3][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[3]_3\(6)
    );
\palette_regs_reg[3][7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(7),
      G => \palette_regs_reg[3][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[3]_3\(7)
    );
\palette_regs_reg[3][8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(8),
      G => \palette_regs_reg[3][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[3]_3\(8)
    );
\palette_regs_reg[3][9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(9),
      G => \palette_regs_reg[3][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[3]_3\(9)
    );
\palette_regs_reg[4][0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(0),
      G => \palette_regs_reg[4][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[4]_4\(0)
    );
\palette_regs_reg[4][10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(10),
      G => \palette_regs_reg[4][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[4]_4\(10)
    );
\palette_regs_reg[4][11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(11),
      G => \palette_regs_reg[4][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[4]_4\(11)
    );
\palette_regs_reg[4][12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(12),
      G => \palette_regs_reg[4][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[4]_4\(12)
    );
\palette_regs_reg[4][13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(13),
      G => \palette_regs_reg[4][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[4]_4\(13)
    );
\palette_regs_reg[4][14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(14),
      G => \palette_regs_reg[4][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[4]_4\(14)
    );
\palette_regs_reg[4][15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(15),
      G => \palette_regs_reg[4][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[4]_4\(15)
    );
\palette_regs_reg[4][16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(16),
      G => \palette_regs_reg[4][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[4]_4\(16)
    );
\palette_regs_reg[4][17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(17),
      G => \palette_regs_reg[4][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[4]_4\(17)
    );
\palette_regs_reg[4][18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(18),
      G => \palette_regs_reg[4][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[4]_4\(18)
    );
\palette_regs_reg[4][19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(19),
      G => \palette_regs_reg[4][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[4]_4\(19)
    );
\palette_regs_reg[4][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(1),
      G => \palette_regs_reg[4][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[4]_4\(1)
    );
\palette_regs_reg[4][20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(20),
      G => \palette_regs_reg[4][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[4]_4\(20)
    );
\palette_regs_reg[4][21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(21),
      G => \palette_regs_reg[4][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[4]_4\(21)
    );
\palette_regs_reg[4][22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(22),
      G => \palette_regs_reg[4][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[4]_4\(22)
    );
\palette_regs_reg[4][23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(23),
      G => \palette_regs_reg[4][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[4]_4\(23)
    );
\palette_regs_reg[4][24]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(24),
      G => \palette_regs_reg[4][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[4]_4\(24)
    );
\palette_regs_reg[4][25]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(25),
      G => \palette_regs_reg[4][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[4]_4\(25)
    );
\palette_regs_reg[4][26]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(26),
      G => \palette_regs_reg[4][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[4]_4\(26)
    );
\palette_regs_reg[4][27]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(27),
      G => \palette_regs_reg[4][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[4]_4\(27)
    );
\palette_regs_reg[4][28]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(28),
      G => \palette_regs_reg[4][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[4]_4\(28)
    );
\palette_regs_reg[4][29]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(29),
      G => \palette_regs_reg[4][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[4]_4\(29)
    );
\palette_regs_reg[4][2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(2),
      G => \palette_regs_reg[4][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[4]_4\(2)
    );
\palette_regs_reg[4][30]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(30),
      G => \palette_regs_reg[4][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[4]_4\(30)
    );
\palette_regs_reg[4][31]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(31),
      G => \palette_regs_reg[4][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[4]_4\(31)
    );
\palette_regs_reg[4][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004000000"
    )
        port map (
      I0 => p_0_in(0),
      I1 => p_0_in(2),
      I2 => \axi_awaddr_reg_n_0_[5]\,
      I3 => \^fsm_sequential_write_state_reg_0\,
      I4 => p_2_in,
      I5 => p_0_in(1),
      O => \palette_regs_reg[4][31]_i_1_n_0\
    );
\palette_regs_reg[4][3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(3),
      G => \palette_regs_reg[4][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[4]_4\(3)
    );
\palette_regs_reg[4][4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(4),
      G => \palette_regs_reg[4][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[4]_4\(4)
    );
\palette_regs_reg[4][5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(5),
      G => \palette_regs_reg[4][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[4]_4\(5)
    );
\palette_regs_reg[4][6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(6),
      G => \palette_regs_reg[4][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[4]_4\(6)
    );
\palette_regs_reg[4][7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(7),
      G => \palette_regs_reg[4][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[4]_4\(7)
    );
\palette_regs_reg[4][8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(8),
      G => \palette_regs_reg[4][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[4]_4\(8)
    );
\palette_regs_reg[4][9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(9),
      G => \palette_regs_reg[4][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[4]_4\(9)
    );
\palette_regs_reg[5][0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(0),
      G => \palette_regs_reg[5][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[5]_5\(0)
    );
\palette_regs_reg[5][10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(10),
      G => \palette_regs_reg[5][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[5]_5\(10)
    );
\palette_regs_reg[5][11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(11),
      G => \palette_regs_reg[5][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[5]_5\(11)
    );
\palette_regs_reg[5][12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(12),
      G => \palette_regs_reg[5][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[5]_5\(12)
    );
\palette_regs_reg[5][13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(13),
      G => \palette_regs_reg[5][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[5]_5\(13)
    );
\palette_regs_reg[5][14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(14),
      G => \palette_regs_reg[5][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[5]_5\(14)
    );
\palette_regs_reg[5][15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(15),
      G => \palette_regs_reg[5][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[5]_5\(15)
    );
\palette_regs_reg[5][16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(16),
      G => \palette_regs_reg[5][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[5]_5\(16)
    );
\palette_regs_reg[5][17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(17),
      G => \palette_regs_reg[5][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[5]_5\(17)
    );
\palette_regs_reg[5][18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(18),
      G => \palette_regs_reg[5][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[5]_5\(18)
    );
\palette_regs_reg[5][19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(19),
      G => \palette_regs_reg[5][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[5]_5\(19)
    );
\palette_regs_reg[5][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(1),
      G => \palette_regs_reg[5][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[5]_5\(1)
    );
\palette_regs_reg[5][20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(20),
      G => \palette_regs_reg[5][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[5]_5\(20)
    );
\palette_regs_reg[5][21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(21),
      G => \palette_regs_reg[5][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[5]_5\(21)
    );
\palette_regs_reg[5][22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(22),
      G => \palette_regs_reg[5][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[5]_5\(22)
    );
\palette_regs_reg[5][23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(23),
      G => \palette_regs_reg[5][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[5]_5\(23)
    );
\palette_regs_reg[5][24]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(24),
      G => \palette_regs_reg[5][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[5]_5\(24)
    );
\palette_regs_reg[5][25]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(25),
      G => \palette_regs_reg[5][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[5]_5\(25)
    );
\palette_regs_reg[5][26]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(26),
      G => \palette_regs_reg[5][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[5]_5\(26)
    );
\palette_regs_reg[5][27]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(27),
      G => \palette_regs_reg[5][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[5]_5\(27)
    );
\palette_regs_reg[5][28]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(28),
      G => \palette_regs_reg[5][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[5]_5\(28)
    );
\palette_regs_reg[5][29]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(29),
      G => \palette_regs_reg[5][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[5]_5\(29)
    );
\palette_regs_reg[5][2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(2),
      G => \palette_regs_reg[5][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[5]_5\(2)
    );
\palette_regs_reg[5][30]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(30),
      G => \palette_regs_reg[5][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[5]_5\(30)
    );
\palette_regs_reg[5][31]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(31),
      G => \palette_regs_reg[5][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[5]_5\(31)
    );
\palette_regs_reg[5][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000008000000"
    )
        port map (
      I0 => p_0_in(0),
      I1 => p_0_in(2),
      I2 => \axi_awaddr_reg_n_0_[5]\,
      I3 => \^fsm_sequential_write_state_reg_0\,
      I4 => p_2_in,
      I5 => p_0_in(1),
      O => \palette_regs_reg[5][31]_i_1_n_0\
    );
\palette_regs_reg[5][3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(3),
      G => \palette_regs_reg[5][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[5]_5\(3)
    );
\palette_regs_reg[5][4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(4),
      G => \palette_regs_reg[5][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[5]_5\(4)
    );
\palette_regs_reg[5][5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(5),
      G => \palette_regs_reg[5][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[5]_5\(5)
    );
\palette_regs_reg[5][6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(6),
      G => \palette_regs_reg[5][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[5]_5\(6)
    );
\palette_regs_reg[5][7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(7),
      G => \palette_regs_reg[5][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[5]_5\(7)
    );
\palette_regs_reg[5][8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(8),
      G => \palette_regs_reg[5][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[5]_5\(8)
    );
\palette_regs_reg[5][9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(9),
      G => \palette_regs_reg[5][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[5]_5\(9)
    );
\palette_regs_reg[6][0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(0),
      G => \palette_regs_reg[6][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[6]_6\(0)
    );
\palette_regs_reg[6][10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(10),
      G => \palette_regs_reg[6][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[6]_6\(10)
    );
\palette_regs_reg[6][11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(11),
      G => \palette_regs_reg[6][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[6]_6\(11)
    );
\palette_regs_reg[6][12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(12),
      G => \palette_regs_reg[6][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[6]_6\(12)
    );
\palette_regs_reg[6][13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(13),
      G => \palette_regs_reg[6][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[6]_6\(13)
    );
\palette_regs_reg[6][14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(14),
      G => \palette_regs_reg[6][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[6]_6\(14)
    );
\palette_regs_reg[6][15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(15),
      G => \palette_regs_reg[6][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[6]_6\(15)
    );
\palette_regs_reg[6][16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(16),
      G => \palette_regs_reg[6][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[6]_6\(16)
    );
\palette_regs_reg[6][17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(17),
      G => \palette_regs_reg[6][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[6]_6\(17)
    );
\palette_regs_reg[6][18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(18),
      G => \palette_regs_reg[6][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[6]_6\(18)
    );
\palette_regs_reg[6][19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(19),
      G => \palette_regs_reg[6][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[6]_6\(19)
    );
\palette_regs_reg[6][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(1),
      G => \palette_regs_reg[6][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[6]_6\(1)
    );
\palette_regs_reg[6][20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(20),
      G => \palette_regs_reg[6][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[6]_6\(20)
    );
\palette_regs_reg[6][21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(21),
      G => \palette_regs_reg[6][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[6]_6\(21)
    );
\palette_regs_reg[6][22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(22),
      G => \palette_regs_reg[6][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[6]_6\(22)
    );
\palette_regs_reg[6][23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(23),
      G => \palette_regs_reg[6][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[6]_6\(23)
    );
\palette_regs_reg[6][24]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(24),
      G => \palette_regs_reg[6][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[6]_6\(24)
    );
\palette_regs_reg[6][25]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(25),
      G => \palette_regs_reg[6][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[6]_6\(25)
    );
\palette_regs_reg[6][26]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(26),
      G => \palette_regs_reg[6][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[6]_6\(26)
    );
\palette_regs_reg[6][27]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(27),
      G => \palette_regs_reg[6][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[6]_6\(27)
    );
\palette_regs_reg[6][28]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(28),
      G => \palette_regs_reg[6][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[6]_6\(28)
    );
\palette_regs_reg[6][29]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(29),
      G => \palette_regs_reg[6][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[6]_6\(29)
    );
\palette_regs_reg[6][2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(2),
      G => \palette_regs_reg[6][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[6]_6\(2)
    );
\palette_regs_reg[6][30]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(30),
      G => \palette_regs_reg[6][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[6]_6\(30)
    );
\palette_regs_reg[6][31]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(31),
      G => \palette_regs_reg[6][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[6]_6\(31)
    );
\palette_regs_reg[6][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000400000000000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[5]\,
      I1 => \^fsm_sequential_write_state_reg_0\,
      I2 => p_2_in,
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \palette_regs_reg[6][31]_i_1_n_0\
    );
\palette_regs_reg[6][3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(3),
      G => \palette_regs_reg[6][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[6]_6\(3)
    );
\palette_regs_reg[6][4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(4),
      G => \palette_regs_reg[6][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[6]_6\(4)
    );
\palette_regs_reg[6][5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(5),
      G => \palette_regs_reg[6][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[6]_6\(5)
    );
\palette_regs_reg[6][6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(6),
      G => \palette_regs_reg[6][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[6]_6\(6)
    );
\palette_regs_reg[6][7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(7),
      G => \palette_regs_reg[6][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[6]_6\(7)
    );
\palette_regs_reg[6][8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(8),
      G => \palette_regs_reg[6][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[6]_6\(8)
    );
\palette_regs_reg[6][9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(9),
      G => \palette_regs_reg[6][31]_i_1_n_0\,
      GE => '1',
      Q => \control_regs[6]_6\(9)
    );
\palette_regs_reg[7][0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(0),
      G => palette_regs,
      GE => '1',
      Q => \control_regs[7]_7\(0)
    );
\palette_regs_reg[7][10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(10),
      G => palette_regs,
      GE => '1',
      Q => \control_regs[7]_7\(10)
    );
\palette_regs_reg[7][11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(11),
      G => palette_regs,
      GE => '1',
      Q => \control_regs[7]_7\(11)
    );
\palette_regs_reg[7][12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(12),
      G => palette_regs,
      GE => '1',
      Q => \control_regs[7]_7\(12)
    );
\palette_regs_reg[7][13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(13),
      G => palette_regs,
      GE => '1',
      Q => \control_regs[7]_7\(13)
    );
\palette_regs_reg[7][14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(14),
      G => palette_regs,
      GE => '1',
      Q => \control_regs[7]_7\(14)
    );
\palette_regs_reg[7][15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(15),
      G => palette_regs,
      GE => '1',
      Q => \control_regs[7]_7\(15)
    );
\palette_regs_reg[7][16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(16),
      G => palette_regs,
      GE => '1',
      Q => \control_regs[7]_7\(16)
    );
\palette_regs_reg[7][17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(17),
      G => palette_regs,
      GE => '1',
      Q => \control_regs[7]_7\(17)
    );
\palette_regs_reg[7][18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(18),
      G => palette_regs,
      GE => '1',
      Q => \control_regs[7]_7\(18)
    );
\palette_regs_reg[7][19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(19),
      G => palette_regs,
      GE => '1',
      Q => \control_regs[7]_7\(19)
    );
\palette_regs_reg[7][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(1),
      G => palette_regs,
      GE => '1',
      Q => \control_regs[7]_7\(1)
    );
\palette_regs_reg[7][20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(20),
      G => palette_regs,
      GE => '1',
      Q => \control_regs[7]_7\(20)
    );
\palette_regs_reg[7][21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(21),
      G => palette_regs,
      GE => '1',
      Q => \control_regs[7]_7\(21)
    );
\palette_regs_reg[7][22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(22),
      G => palette_regs,
      GE => '1',
      Q => \control_regs[7]_7\(22)
    );
\palette_regs_reg[7][23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(23),
      G => palette_regs,
      GE => '1',
      Q => \control_regs[7]_7\(23)
    );
\palette_regs_reg[7][24]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(24),
      G => palette_regs,
      GE => '1',
      Q => \control_regs[7]_7\(24)
    );
\palette_regs_reg[7][25]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(25),
      G => palette_regs,
      GE => '1',
      Q => \control_regs[7]_7\(25)
    );
\palette_regs_reg[7][26]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(26),
      G => palette_regs,
      GE => '1',
      Q => \control_regs[7]_7\(26)
    );
\palette_regs_reg[7][27]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(27),
      G => palette_regs,
      GE => '1',
      Q => \control_regs[7]_7\(27)
    );
\palette_regs_reg[7][28]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(28),
      G => palette_regs,
      GE => '1',
      Q => \control_regs[7]_7\(28)
    );
\palette_regs_reg[7][29]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(29),
      G => palette_regs,
      GE => '1',
      Q => \control_regs[7]_7\(29)
    );
\palette_regs_reg[7][2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(2),
      G => palette_regs,
      GE => '1',
      Q => \control_regs[7]_7\(2)
    );
\palette_regs_reg[7][30]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(30),
      G => palette_regs,
      GE => '1',
      Q => \control_regs[7]_7\(30)
    );
\palette_regs_reg[7][31]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(31),
      G => palette_regs,
      GE => '1',
      Q => \control_regs[7]_7\(31)
    );
\palette_regs_reg[7][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[5]\,
      I1 => \^fsm_sequential_write_state_reg_0\,
      I2 => p_2_in,
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => palette_regs
    );
\palette_regs_reg[7][3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(3),
      G => palette_regs,
      GE => '1',
      Q => \control_regs[7]_7\(3)
    );
\palette_regs_reg[7][4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(4),
      G => palette_regs,
      GE => '1',
      Q => \control_regs[7]_7\(4)
    );
\palette_regs_reg[7][5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(5),
      G => palette_regs,
      GE => '1',
      Q => \control_regs[7]_7\(5)
    );
\palette_regs_reg[7][6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(6),
      G => palette_regs,
      GE => '1',
      Q => \control_regs[7]_7\(6)
    );
\palette_regs_reg[7][7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(7),
      G => palette_regs,
      GE => '1',
      Q => \control_regs[7]_7\(7)
    );
\palette_regs_reg[7][8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(8),
      G => palette_regs,
      GE => '1',
      Q => \control_regs[7]_7\(8)
    );
\palette_regs_reg[7][9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => axi_wdata(9),
      G => palette_regs,
      GE => '1',
      Q => \control_regs[7]_7\(9)
    );
vga_to_hdmi_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_aresetn,
      O => \^sr\(0)
    );
vga_to_hdmi_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30505030"
    )
        port map (
      I0 => vga_to_hdmi_i_34_n_0,
      I1 => vga_to_hdmi_i_35_n_0,
      I2 => \srl[36].srl16_i\,
      I3 => \srl[36].srl16_i_0\,
      I4 => \srl[36].srl16_i_1\,
      O => blue(3)
    );
vga_to_hdmi_i_100: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \control_regs[6]_6\(21),
      I1 => \control_regs[4]_4\(21),
      I2 => \control_regs[7]_7\(21),
      I3 => vga_to_hdmi_i_15_0,
      I4 => vga_to_hdmi_i_15_1,
      I5 => \control_regs[5]_5\(21),
      O => vga_to_hdmi_i_100_n_0
    );
vga_to_hdmi_i_101: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \control_regs[6]_6\(5),
      I1 => \control_regs[4]_4\(5),
      I2 => \control_regs[7]_7\(5),
      I3 => vga_to_hdmi_i_15_0,
      I4 => vga_to_hdmi_i_15_1,
      I5 => \control_regs[5]_5\(5),
      O => vga_to_hdmi_i_101_n_0
    );
vga_to_hdmi_i_102: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \control_regs[2]_2\(21),
      I1 => \control_regs[0]_0\(21),
      I2 => \control_regs[3]_3\(21),
      I3 => vga_to_hdmi_i_19_0,
      I4 => vga_to_hdmi_i_19_1,
      I5 => \control_regs[1]_1\(21),
      O => vga_to_hdmi_i_102_n_0
    );
vga_to_hdmi_i_103: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \control_regs[2]_2\(5),
      I1 => \control_regs[0]_0\(5),
      I2 => \control_regs[3]_3\(5),
      I3 => vga_to_hdmi_i_19_0,
      I4 => vga_to_hdmi_i_19_1,
      I5 => \control_regs[1]_1\(5),
      O => vga_to_hdmi_i_103_n_0
    );
vga_to_hdmi_i_104: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \control_regs[6]_6\(21),
      I1 => \control_regs[4]_4\(21),
      I2 => \control_regs[7]_7\(21),
      I3 => vga_to_hdmi_i_19_0,
      I4 => vga_to_hdmi_i_19_1,
      I5 => \control_regs[5]_5\(21),
      O => vga_to_hdmi_i_104_n_0
    );
vga_to_hdmi_i_105: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \control_regs[6]_6\(5),
      I1 => \control_regs[4]_4\(5),
      I2 => \control_regs[7]_7\(5),
      I3 => vga_to_hdmi_i_19_0,
      I4 => vga_to_hdmi_i_19_1,
      I5 => \control_regs[5]_5\(5),
      O => vga_to_hdmi_i_105_n_0
    );
vga_to_hdmi_i_106: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \control_regs[2]_2\(20),
      I1 => \control_regs[0]_0\(20),
      I2 => \control_regs[3]_3\(20),
      I3 => vga_to_hdmi_i_15_0,
      I4 => vga_to_hdmi_i_15_1,
      I5 => \control_regs[1]_1\(20),
      O => vga_to_hdmi_i_106_n_0
    );
vga_to_hdmi_i_107: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \control_regs[2]_2\(4),
      I1 => \control_regs[0]_0\(4),
      I2 => \control_regs[3]_3\(4),
      I3 => vga_to_hdmi_i_15_0,
      I4 => vga_to_hdmi_i_15_1,
      I5 => \control_regs[1]_1\(4),
      O => vga_to_hdmi_i_107_n_0
    );
vga_to_hdmi_i_108: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \control_regs[6]_6\(20),
      I1 => \control_regs[4]_4\(20),
      I2 => \control_regs[7]_7\(20),
      I3 => vga_to_hdmi_i_15_0,
      I4 => vga_to_hdmi_i_15_1,
      I5 => \control_regs[5]_5\(20),
      O => vga_to_hdmi_i_108_n_0
    );
vga_to_hdmi_i_109: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \control_regs[6]_6\(4),
      I1 => \control_regs[4]_4\(4),
      I2 => \control_regs[7]_7\(4),
      I3 => vga_to_hdmi_i_15_0,
      I4 => vga_to_hdmi_i_15_1,
      I5 => \control_regs[5]_5\(4),
      O => vga_to_hdmi_i_109_n_0
    );
vga_to_hdmi_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30505030"
    )
        port map (
      I0 => vga_to_hdmi_i_36_n_0,
      I1 => vga_to_hdmi_i_37_n_0,
      I2 => \srl[36].srl16_i\,
      I3 => \srl[36].srl16_i_0\,
      I4 => \srl[36].srl16_i_1\,
      O => blue(2)
    );
vga_to_hdmi_i_110: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \control_regs[6]_6\(20),
      I1 => \control_regs[4]_4\(20),
      I2 => \control_regs[7]_7\(20),
      I3 => vga_to_hdmi_i_19_0,
      I4 => vga_to_hdmi_i_19_1,
      I5 => \control_regs[5]_5\(20),
      O => vga_to_hdmi_i_110_n_0
    );
vga_to_hdmi_i_111: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \control_regs[6]_6\(4),
      I1 => \control_regs[4]_4\(4),
      I2 => \control_regs[7]_7\(4),
      I3 => vga_to_hdmi_i_19_0,
      I4 => vga_to_hdmi_i_19_1,
      I5 => \control_regs[5]_5\(4),
      O => vga_to_hdmi_i_111_n_0
    );
vga_to_hdmi_i_112: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \control_regs[2]_2\(20),
      I1 => \control_regs[0]_0\(20),
      I2 => \control_regs[3]_3\(20),
      I3 => vga_to_hdmi_i_19_0,
      I4 => vga_to_hdmi_i_19_1,
      I5 => \control_regs[1]_1\(20),
      O => vga_to_hdmi_i_112_n_0
    );
vga_to_hdmi_i_113: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \control_regs[2]_2\(4),
      I1 => \control_regs[0]_0\(4),
      I2 => \control_regs[3]_3\(4),
      I3 => vga_to_hdmi_i_19_0,
      I4 => vga_to_hdmi_i_19_1,
      I5 => \control_regs[1]_1\(4),
      O => vga_to_hdmi_i_113_n_0
    );
vga_to_hdmi_i_114: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \control_regs[6]_6\(19),
      I1 => \control_regs[4]_4\(19),
      I2 => \control_regs[7]_7\(19),
      I3 => vga_to_hdmi_i_15_0,
      I4 => vga_to_hdmi_i_15_1,
      I5 => \control_regs[5]_5\(19),
      O => vga_to_hdmi_i_114_n_0
    );
vga_to_hdmi_i_115: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \control_regs[6]_6\(3),
      I1 => \control_regs[4]_4\(3),
      I2 => \control_regs[7]_7\(3),
      I3 => vga_to_hdmi_i_15_0,
      I4 => vga_to_hdmi_i_15_1,
      I5 => \control_regs[5]_5\(3),
      O => vga_to_hdmi_i_115_n_0
    );
vga_to_hdmi_i_116: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \control_regs[2]_2\(3),
      I1 => \control_regs[0]_0\(3),
      I2 => \control_regs[3]_3\(3),
      I3 => vga_to_hdmi_i_15_0,
      I4 => vga_to_hdmi_i_15_1,
      I5 => \control_regs[1]_1\(3),
      O => vga_to_hdmi_i_116_n_0
    );
vga_to_hdmi_i_117: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \control_regs[2]_2\(19),
      I1 => \control_regs[0]_0\(19),
      I2 => \control_regs[3]_3\(19),
      I3 => vga_to_hdmi_i_15_0,
      I4 => vga_to_hdmi_i_15_1,
      I5 => \control_regs[1]_1\(19),
      O => vga_to_hdmi_i_117_n_0
    );
vga_to_hdmi_i_118: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \control_regs[6]_6\(19),
      I1 => \control_regs[4]_4\(19),
      I2 => \control_regs[7]_7\(19),
      I3 => vga_to_hdmi_i_19_0,
      I4 => vga_to_hdmi_i_19_1,
      I5 => \control_regs[5]_5\(19),
      O => vga_to_hdmi_i_118_n_0
    );
vga_to_hdmi_i_119: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \control_regs[6]_6\(3),
      I1 => \control_regs[4]_4\(3),
      I2 => \control_regs[7]_7\(3),
      I3 => vga_to_hdmi_i_19_0,
      I4 => vga_to_hdmi_i_19_1,
      I5 => \control_regs[5]_5\(3),
      O => vga_to_hdmi_i_119_n_0
    );
vga_to_hdmi_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30505030"
    )
        port map (
      I0 => vga_to_hdmi_i_38_n_0,
      I1 => vga_to_hdmi_i_39_n_0,
      I2 => \srl[36].srl16_i\,
      I3 => \srl[36].srl16_i_0\,
      I4 => \srl[36].srl16_i_1\,
      O => blue(1)
    );
vga_to_hdmi_i_120: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \control_regs[2]_2\(19),
      I1 => \control_regs[0]_0\(19),
      I2 => \control_regs[3]_3\(19),
      I3 => vga_to_hdmi_i_19_0,
      I4 => vga_to_hdmi_i_19_1,
      I5 => \control_regs[1]_1\(19),
      O => vga_to_hdmi_i_120_n_0
    );
vga_to_hdmi_i_121: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \control_regs[2]_2\(3),
      I1 => \control_regs[0]_0\(3),
      I2 => \control_regs[3]_3\(3),
      I3 => vga_to_hdmi_i_19_0,
      I4 => vga_to_hdmi_i_19_1,
      I5 => \control_regs[1]_1\(3),
      O => vga_to_hdmi_i_121_n_0
    );
vga_to_hdmi_i_122: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \control_regs[2]_2\(18),
      I1 => \control_regs[0]_0\(18),
      I2 => \control_regs[3]_3\(18),
      I3 => vga_to_hdmi_i_15_0,
      I4 => vga_to_hdmi_i_15_1,
      I5 => \control_regs[1]_1\(18),
      O => vga_to_hdmi_i_122_n_0
    );
vga_to_hdmi_i_123: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \control_regs[2]_2\(2),
      I1 => \control_regs[0]_0\(2),
      I2 => \control_regs[3]_3\(2),
      I3 => vga_to_hdmi_i_15_0,
      I4 => vga_to_hdmi_i_15_1,
      I5 => \control_regs[1]_1\(2),
      O => vga_to_hdmi_i_123_n_0
    );
vga_to_hdmi_i_124: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \control_regs[6]_6\(18),
      I1 => \control_regs[4]_4\(18),
      I2 => \control_regs[7]_7\(18),
      I3 => vga_to_hdmi_i_15_0,
      I4 => vga_to_hdmi_i_15_1,
      I5 => \control_regs[5]_5\(18),
      O => vga_to_hdmi_i_124_n_0
    );
vga_to_hdmi_i_125: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \control_regs[6]_6\(2),
      I1 => \control_regs[4]_4\(2),
      I2 => \control_regs[7]_7\(2),
      I3 => vga_to_hdmi_i_15_0,
      I4 => vga_to_hdmi_i_15_1,
      I5 => \control_regs[5]_5\(2),
      O => vga_to_hdmi_i_125_n_0
    );
vga_to_hdmi_i_126: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \control_regs[2]_2\(18),
      I1 => \control_regs[0]_0\(18),
      I2 => \control_regs[3]_3\(18),
      I3 => vga_to_hdmi_i_19_0,
      I4 => vga_to_hdmi_i_19_1,
      I5 => \control_regs[1]_1\(18),
      O => vga_to_hdmi_i_126_n_0
    );
vga_to_hdmi_i_127: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \control_regs[2]_2\(2),
      I1 => \control_regs[0]_0\(2),
      I2 => \control_regs[3]_3\(2),
      I3 => vga_to_hdmi_i_19_0,
      I4 => vga_to_hdmi_i_19_1,
      I5 => \control_regs[1]_1\(2),
      O => vga_to_hdmi_i_127_n_0
    );
vga_to_hdmi_i_128: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \control_regs[6]_6\(18),
      I1 => \control_regs[4]_4\(18),
      I2 => \control_regs[7]_7\(18),
      I3 => vga_to_hdmi_i_19_0,
      I4 => vga_to_hdmi_i_19_1,
      I5 => \control_regs[5]_5\(18),
      O => vga_to_hdmi_i_128_n_0
    );
vga_to_hdmi_i_129: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \control_regs[6]_6\(2),
      I1 => \control_regs[4]_4\(2),
      I2 => \control_regs[7]_7\(2),
      I3 => vga_to_hdmi_i_19_0,
      I4 => vga_to_hdmi_i_19_1,
      I5 => \control_regs[5]_5\(2),
      O => vga_to_hdmi_i_129_n_0
    );
vga_to_hdmi_i_13: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30505030"
    )
        port map (
      I0 => vga_to_hdmi_i_40_n_0,
      I1 => vga_to_hdmi_i_41_n_0,
      I2 => \srl[36].srl16_i\,
      I3 => \srl[36].srl16_i_0\,
      I4 => \srl[36].srl16_i_1\,
      O => blue(0)
    );
vga_to_hdmi_i_130: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \control_regs[2]_2\(17),
      I1 => \control_regs[0]_0\(17),
      I2 => \control_regs[3]_3\(17),
      I3 => vga_to_hdmi_i_15_0,
      I4 => vga_to_hdmi_i_15_1,
      I5 => \control_regs[1]_1\(17),
      O => vga_to_hdmi_i_130_n_0
    );
vga_to_hdmi_i_131: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \control_regs[2]_2\(1),
      I1 => \control_regs[0]_0\(1),
      I2 => \control_regs[3]_3\(1),
      I3 => vga_to_hdmi_i_15_0,
      I4 => vga_to_hdmi_i_15_1,
      I5 => \control_regs[1]_1\(1),
      O => vga_to_hdmi_i_131_n_0
    );
vga_to_hdmi_i_132: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \control_regs[6]_6\(17),
      I1 => \control_regs[4]_4\(17),
      I2 => \control_regs[7]_7\(17),
      I3 => vga_to_hdmi_i_15_0,
      I4 => vga_to_hdmi_i_15_1,
      I5 => \control_regs[5]_5\(17),
      O => vga_to_hdmi_i_132_n_0
    );
vga_to_hdmi_i_133: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \control_regs[6]_6\(1),
      I1 => \control_regs[4]_4\(1),
      I2 => \control_regs[7]_7\(1),
      I3 => vga_to_hdmi_i_15_0,
      I4 => vga_to_hdmi_i_15_1,
      I5 => \control_regs[5]_5\(1),
      O => vga_to_hdmi_i_133_n_0
    );
vga_to_hdmi_i_134: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \control_regs[2]_2\(17),
      I1 => \control_regs[0]_0\(17),
      I2 => \control_regs[3]_3\(17),
      I3 => vga_to_hdmi_i_19_0,
      I4 => vga_to_hdmi_i_19_1,
      I5 => \control_regs[1]_1\(17),
      O => vga_to_hdmi_i_134_n_0
    );
vga_to_hdmi_i_135: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \control_regs[2]_2\(1),
      I1 => \control_regs[0]_0\(1),
      I2 => \control_regs[3]_3\(1),
      I3 => vga_to_hdmi_i_19_0,
      I4 => vga_to_hdmi_i_19_1,
      I5 => \control_regs[1]_1\(1),
      O => vga_to_hdmi_i_135_n_0
    );
vga_to_hdmi_i_136: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \control_regs[6]_6\(17),
      I1 => \control_regs[4]_4\(17),
      I2 => \control_regs[7]_7\(17),
      I3 => vga_to_hdmi_i_19_0,
      I4 => vga_to_hdmi_i_19_1,
      I5 => \control_regs[5]_5\(17),
      O => vga_to_hdmi_i_136_n_0
    );
vga_to_hdmi_i_137: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \control_regs[6]_6\(1),
      I1 => \control_regs[4]_4\(1),
      I2 => \control_regs[7]_7\(1),
      I3 => vga_to_hdmi_i_19_0,
      I4 => vga_to_hdmi_i_19_1,
      I5 => \control_regs[5]_5\(1),
      O => vga_to_hdmi_i_137_n_0
    );
vga_to_hdmi_i_138: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \control_regs[6]_6\(16),
      I1 => \control_regs[4]_4\(16),
      I2 => \control_regs[7]_7\(16),
      I3 => vga_to_hdmi_i_15_0,
      I4 => vga_to_hdmi_i_15_1,
      I5 => \control_regs[5]_5\(16),
      O => vga_to_hdmi_i_138_n_0
    );
vga_to_hdmi_i_139: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \control_regs[6]_6\(0),
      I1 => \control_regs[4]_4\(0),
      I2 => \control_regs[7]_7\(0),
      I3 => vga_to_hdmi_i_15_0,
      I4 => vga_to_hdmi_i_15_1,
      I5 => \control_regs[5]_5\(0),
      O => vga_to_hdmi_i_139_n_0
    );
vga_to_hdmi_i_140: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \control_regs[2]_2\(16),
      I1 => \control_regs[0]_0\(16),
      I2 => \control_regs[3]_3\(16),
      I3 => vga_to_hdmi_i_15_0,
      I4 => vga_to_hdmi_i_15_1,
      I5 => \control_regs[1]_1\(16),
      O => vga_to_hdmi_i_140_n_0
    );
vga_to_hdmi_i_141: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \control_regs[2]_2\(0),
      I1 => \control_regs[0]_0\(0),
      I2 => \control_regs[3]_3\(0),
      I3 => vga_to_hdmi_i_15_0,
      I4 => vga_to_hdmi_i_15_1,
      I5 => \control_regs[1]_1\(0),
      O => vga_to_hdmi_i_141_n_0
    );
vga_to_hdmi_i_142: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \control_regs[2]_2\(16),
      I1 => \control_regs[0]_0\(16),
      I2 => \control_regs[3]_3\(16),
      I3 => vga_to_hdmi_i_19_0,
      I4 => vga_to_hdmi_i_19_1,
      I5 => \control_regs[1]_1\(16),
      O => vga_to_hdmi_i_142_n_0
    );
vga_to_hdmi_i_143: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \control_regs[2]_2\(0),
      I1 => \control_regs[0]_0\(0),
      I2 => \control_regs[3]_3\(0),
      I3 => vga_to_hdmi_i_19_0,
      I4 => vga_to_hdmi_i_19_1,
      I5 => \control_regs[1]_1\(0),
      O => vga_to_hdmi_i_143_n_0
    );
vga_to_hdmi_i_144: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \control_regs[6]_6\(16),
      I1 => \control_regs[4]_4\(16),
      I2 => \control_regs[7]_7\(16),
      I3 => vga_to_hdmi_i_19_0,
      I4 => vga_to_hdmi_i_19_1,
      I5 => \control_regs[5]_5\(16),
      O => vga_to_hdmi_i_144_n_0
    );
vga_to_hdmi_i_145: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \control_regs[6]_6\(0),
      I1 => \control_regs[4]_4\(0),
      I2 => \control_regs[7]_7\(0),
      I3 => vga_to_hdmi_i_19_0,
      I4 => vga_to_hdmi_i_19_1,
      I5 => \control_regs[5]_5\(0),
      O => vga_to_hdmi_i_145_n_0
    );
vga_to_hdmi_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAC0FACF0AC00AC"
    )
        port map (
      I0 => vga_to_hdmi_i_43_n_0,
      I1 => vga_to_hdmi_i_44_n_0,
      I2 => \srl[36].srl16_i_5\,
      I3 => \srl[36].srl16_i_4\,
      I4 => vga_to_hdmi_i_47_n_0,
      I5 => vga_to_hdmi_i_48_n_0,
      O => vga_to_hdmi_i_15_n_0
    );
vga_to_hdmi_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"50305F30503F5F3F"
    )
        port map (
      I0 => vga_to_hdmi_i_52_n_0,
      I1 => vga_to_hdmi_i_53_n_0,
      I2 => \srl[36].srl16_i_3\,
      I3 => \srl[36].srl16_i_2\,
      I4 => vga_to_hdmi_i_56_n_0,
      I5 => vga_to_hdmi_i_57_n_0,
      O => vga_to_hdmi_i_19_n_0
    );
vga_to_hdmi_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C44C0440"
    )
        port map (
      I0 => vga_to_hdmi_i_15_n_0,
      I1 => \srl[36].srl16_i\,
      I2 => \srl[36].srl16_i_0\,
      I3 => \srl[36].srl16_i_1\,
      I4 => vga_to_hdmi_i_19_n_0,
      O => red(3)
    );
vga_to_hdmi_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAC0FACF0AC00AC"
    )
        port map (
      I0 => vga_to_hdmi_i_58_n_0,
      I1 => vga_to_hdmi_i_59_n_0,
      I2 => \srl[36].srl16_i_5\,
      I3 => \srl[36].srl16_i_4\,
      I4 => vga_to_hdmi_i_60_n_0,
      I5 => vga_to_hdmi_i_61_n_0,
      O => vga_to_hdmi_i_20_n_0
    );
vga_to_hdmi_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACFFACF0AC0FAC00"
    )
        port map (
      I0 => vga_to_hdmi_i_62_n_0,
      I1 => vga_to_hdmi_i_63_n_0,
      I2 => \srl[36].srl16_i_2\,
      I3 => \srl[36].srl16_i_3\,
      I4 => vga_to_hdmi_i_64_n_0,
      I5 => vga_to_hdmi_i_65_n_0,
      O => vga_to_hdmi_i_21_n_0
    );
vga_to_hdmi_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACFFACF0AC0FAC00"
    )
        port map (
      I0 => vga_to_hdmi_i_66_n_0,
      I1 => vga_to_hdmi_i_67_n_0,
      I2 => \srl[36].srl16_i_5\,
      I3 => \srl[36].srl16_i_4\,
      I4 => vga_to_hdmi_i_68_n_0,
      I5 => vga_to_hdmi_i_69_n_0,
      O => vga_to_hdmi_i_22_n_0
    );
vga_to_hdmi_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFCFA0CFAFC0A0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_70_n_0,
      I1 => vga_to_hdmi_i_71_n_0,
      I2 => \srl[36].srl16_i_3\,
      I3 => \srl[36].srl16_i_2\,
      I4 => vga_to_hdmi_i_72_n_0,
      I5 => vga_to_hdmi_i_73_n_0,
      O => vga_to_hdmi_i_23_n_0
    );
vga_to_hdmi_i_24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAC0FACF0AC00AC"
    )
        port map (
      I0 => vga_to_hdmi_i_74_n_0,
      I1 => vga_to_hdmi_i_75_n_0,
      I2 => \srl[36].srl16_i_5\,
      I3 => \srl[36].srl16_i_4\,
      I4 => vga_to_hdmi_i_76_n_0,
      I5 => vga_to_hdmi_i_77_n_0,
      O => vga_to_hdmi_i_24_n_0
    );
vga_to_hdmi_i_25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAC0FACF0AC00AC"
    )
        port map (
      I0 => vga_to_hdmi_i_78_n_0,
      I1 => vga_to_hdmi_i_79_n_0,
      I2 => \srl[36].srl16_i_2\,
      I3 => \srl[36].srl16_i_3\,
      I4 => vga_to_hdmi_i_80_n_0,
      I5 => vga_to_hdmi_i_81_n_0,
      O => vga_to_hdmi_i_25_n_0
    );
vga_to_hdmi_i_26: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAC0FACF0AC00AC"
    )
        port map (
      I0 => vga_to_hdmi_i_82_n_0,
      I1 => vga_to_hdmi_i_83_n_0,
      I2 => \srl[36].srl16_i_5\,
      I3 => \srl[36].srl16_i_4\,
      I4 => vga_to_hdmi_i_84_n_0,
      I5 => vga_to_hdmi_i_85_n_0,
      O => vga_to_hdmi_i_26_n_0
    );
vga_to_hdmi_i_27: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAC0FACF0AC00AC"
    )
        port map (
      I0 => vga_to_hdmi_i_86_n_0,
      I1 => vga_to_hdmi_i_87_n_0,
      I2 => \srl[36].srl16_i_2\,
      I3 => \srl[36].srl16_i_3\,
      I4 => vga_to_hdmi_i_88_n_0,
      I5 => vga_to_hdmi_i_89_n_0,
      O => vga_to_hdmi_i_27_n_0
    );
vga_to_hdmi_i_28: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFCFA0CFAFC0A0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_90_n_0,
      I1 => vga_to_hdmi_i_91_n_0,
      I2 => \srl[36].srl16_i_4\,
      I3 => \srl[36].srl16_i_5\,
      I4 => vga_to_hdmi_i_92_n_0,
      I5 => vga_to_hdmi_i_93_n_0,
      O => vga_to_hdmi_i_28_n_0
    );
vga_to_hdmi_i_29: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAC0FACF0AC00AC"
    )
        port map (
      I0 => vga_to_hdmi_i_94_n_0,
      I1 => vga_to_hdmi_i_95_n_0,
      I2 => \srl[36].srl16_i_2\,
      I3 => \srl[36].srl16_i_3\,
      I4 => vga_to_hdmi_i_96_n_0,
      I5 => vga_to_hdmi_i_97_n_0,
      O => vga_to_hdmi_i_29_n_0
    );
vga_to_hdmi_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30505030"
    )
        port map (
      I0 => vga_to_hdmi_i_20_n_0,
      I1 => vga_to_hdmi_i_21_n_0,
      I2 => \srl[36].srl16_i\,
      I3 => \srl[36].srl16_i_0\,
      I4 => \srl[36].srl16_i_1\,
      O => red(2)
    );
vga_to_hdmi_i_30: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAC0FACF0AC00AC"
    )
        port map (
      I0 => vga_to_hdmi_i_98_n_0,
      I1 => vga_to_hdmi_i_99_n_0,
      I2 => \srl[36].srl16_i_5\,
      I3 => \srl[36].srl16_i_4\,
      I4 => vga_to_hdmi_i_100_n_0,
      I5 => vga_to_hdmi_i_101_n_0,
      O => vga_to_hdmi_i_30_n_0
    );
vga_to_hdmi_i_31: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAC0FACF0AC00AC"
    )
        port map (
      I0 => vga_to_hdmi_i_102_n_0,
      I1 => vga_to_hdmi_i_103_n_0,
      I2 => \srl[36].srl16_i_2\,
      I3 => \srl[36].srl16_i_3\,
      I4 => vga_to_hdmi_i_104_n_0,
      I5 => vga_to_hdmi_i_105_n_0,
      O => vga_to_hdmi_i_31_n_0
    );
vga_to_hdmi_i_32: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAC0FACF0AC00AC"
    )
        port map (
      I0 => vga_to_hdmi_i_106_n_0,
      I1 => vga_to_hdmi_i_107_n_0,
      I2 => \srl[36].srl16_i_5\,
      I3 => \srl[36].srl16_i_4\,
      I4 => vga_to_hdmi_i_108_n_0,
      I5 => vga_to_hdmi_i_109_n_0,
      O => vga_to_hdmi_i_32_n_0
    );
vga_to_hdmi_i_33: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFCFA0CFAFC0A0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_110_n_0,
      I1 => vga_to_hdmi_i_111_n_0,
      I2 => \srl[36].srl16_i_3\,
      I3 => \srl[36].srl16_i_2\,
      I4 => vga_to_hdmi_i_112_n_0,
      I5 => vga_to_hdmi_i_113_n_0,
      O => vga_to_hdmi_i_33_n_0
    );
vga_to_hdmi_i_34: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACFFACF0AC0FAC00"
    )
        port map (
      I0 => vga_to_hdmi_i_114_n_0,
      I1 => vga_to_hdmi_i_115_n_0,
      I2 => \srl[36].srl16_i_5\,
      I3 => \srl[36].srl16_i_4\,
      I4 => vga_to_hdmi_i_116_n_0,
      I5 => vga_to_hdmi_i_117_n_0,
      O => vga_to_hdmi_i_34_n_0
    );
vga_to_hdmi_i_35: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFCFA0CFAFC0A0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_118_n_0,
      I1 => vga_to_hdmi_i_119_n_0,
      I2 => \srl[36].srl16_i_3\,
      I3 => \srl[36].srl16_i_2\,
      I4 => vga_to_hdmi_i_120_n_0,
      I5 => vga_to_hdmi_i_121_n_0,
      O => vga_to_hdmi_i_35_n_0
    );
vga_to_hdmi_i_36: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAC0FACF0AC00AC"
    )
        port map (
      I0 => vga_to_hdmi_i_122_n_0,
      I1 => vga_to_hdmi_i_123_n_0,
      I2 => \srl[36].srl16_i_5\,
      I3 => \srl[36].srl16_i_4\,
      I4 => vga_to_hdmi_i_124_n_0,
      I5 => vga_to_hdmi_i_125_n_0,
      O => vga_to_hdmi_i_36_n_0
    );
vga_to_hdmi_i_37: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAC0FACF0AC00AC"
    )
        port map (
      I0 => vga_to_hdmi_i_126_n_0,
      I1 => vga_to_hdmi_i_127_n_0,
      I2 => \srl[36].srl16_i_2\,
      I3 => \srl[36].srl16_i_3\,
      I4 => vga_to_hdmi_i_128_n_0,
      I5 => vga_to_hdmi_i_129_n_0,
      O => vga_to_hdmi_i_37_n_0
    );
vga_to_hdmi_i_38: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAC0FACF0AC00AC"
    )
        port map (
      I0 => vga_to_hdmi_i_130_n_0,
      I1 => vga_to_hdmi_i_131_n_0,
      I2 => \srl[36].srl16_i_5\,
      I3 => \srl[36].srl16_i_4\,
      I4 => vga_to_hdmi_i_132_n_0,
      I5 => vga_to_hdmi_i_133_n_0,
      O => vga_to_hdmi_i_38_n_0
    );
vga_to_hdmi_i_39: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAC0FACF0AC00AC"
    )
        port map (
      I0 => vga_to_hdmi_i_134_n_0,
      I1 => vga_to_hdmi_i_135_n_0,
      I2 => \srl[36].srl16_i_2\,
      I3 => \srl[36].srl16_i_3\,
      I4 => vga_to_hdmi_i_136_n_0,
      I5 => vga_to_hdmi_i_137_n_0,
      O => vga_to_hdmi_i_39_n_0
    );
vga_to_hdmi_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30505030"
    )
        port map (
      I0 => vga_to_hdmi_i_22_n_0,
      I1 => vga_to_hdmi_i_23_n_0,
      I2 => \srl[36].srl16_i\,
      I3 => \srl[36].srl16_i_0\,
      I4 => \srl[36].srl16_i_1\,
      O => red(1)
    );
vga_to_hdmi_i_40: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFCFA0CFAFC0A0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_138_n_0,
      I1 => vga_to_hdmi_i_139_n_0,
      I2 => \srl[36].srl16_i_4\,
      I3 => \srl[36].srl16_i_5\,
      I4 => vga_to_hdmi_i_140_n_0,
      I5 => vga_to_hdmi_i_141_n_0,
      O => vga_to_hdmi_i_40_n_0
    );
vga_to_hdmi_i_41: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAC0FACF0AC00AC"
    )
        port map (
      I0 => vga_to_hdmi_i_142_n_0,
      I1 => vga_to_hdmi_i_143_n_0,
      I2 => \srl[36].srl16_i_2\,
      I3 => \srl[36].srl16_i_3\,
      I4 => vga_to_hdmi_i_144_n_0,
      I5 => vga_to_hdmi_i_145_n_0,
      O => vga_to_hdmi_i_41_n_0
    );
vga_to_hdmi_i_43: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \control_regs[2]_2\(27),
      I1 => \control_regs[0]_0\(27),
      I2 => \control_regs[3]_3\(27),
      I3 => vga_to_hdmi_i_15_0,
      I4 => vga_to_hdmi_i_15_1,
      I5 => \control_regs[1]_1\(27),
      O => vga_to_hdmi_i_43_n_0
    );
vga_to_hdmi_i_44: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \control_regs[2]_2\(11),
      I1 => \control_regs[0]_0\(11),
      I2 => \control_regs[3]_3\(11),
      I3 => vga_to_hdmi_i_15_0,
      I4 => vga_to_hdmi_i_15_1,
      I5 => \control_regs[1]_1\(11),
      O => vga_to_hdmi_i_44_n_0
    );
vga_to_hdmi_i_47: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \control_regs[6]_6\(27),
      I1 => \control_regs[4]_4\(27),
      I2 => \control_regs[7]_7\(27),
      I3 => vga_to_hdmi_i_15_0,
      I4 => vga_to_hdmi_i_15_1,
      I5 => \control_regs[5]_5\(27),
      O => vga_to_hdmi_i_47_n_0
    );
vga_to_hdmi_i_48: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \control_regs[6]_6\(11),
      I1 => \control_regs[4]_4\(11),
      I2 => \control_regs[7]_7\(11),
      I3 => vga_to_hdmi_i_15_0,
      I4 => vga_to_hdmi_i_15_1,
      I5 => \control_regs[5]_5\(11),
      O => vga_to_hdmi_i_48_n_0
    );
vga_to_hdmi_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30505030"
    )
        port map (
      I0 => vga_to_hdmi_i_24_n_0,
      I1 => vga_to_hdmi_i_25_n_0,
      I2 => \srl[36].srl16_i\,
      I3 => \srl[36].srl16_i_0\,
      I4 => \srl[36].srl16_i_1\,
      O => red(0)
    );
vga_to_hdmi_i_52: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \control_regs[6]_6\(27),
      I1 => \control_regs[4]_4\(27),
      I2 => \control_regs[7]_7\(27),
      I3 => vga_to_hdmi_i_19_0,
      I4 => vga_to_hdmi_i_19_1,
      I5 => \control_regs[5]_5\(27),
      O => vga_to_hdmi_i_52_n_0
    );
vga_to_hdmi_i_53: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \control_regs[6]_6\(11),
      I1 => \control_regs[4]_4\(11),
      I2 => \control_regs[7]_7\(11),
      I3 => vga_to_hdmi_i_19_0,
      I4 => vga_to_hdmi_i_19_1,
      I5 => \control_regs[5]_5\(11),
      O => vga_to_hdmi_i_53_n_0
    );
vga_to_hdmi_i_56: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \control_regs[2]_2\(27),
      I1 => \control_regs[0]_0\(27),
      I2 => \control_regs[3]_3\(27),
      I3 => vga_to_hdmi_i_19_0,
      I4 => vga_to_hdmi_i_19_1,
      I5 => \control_regs[1]_1\(27),
      O => vga_to_hdmi_i_56_n_0
    );
vga_to_hdmi_i_57: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \control_regs[2]_2\(11),
      I1 => \control_regs[0]_0\(11),
      I2 => \control_regs[3]_3\(11),
      I3 => vga_to_hdmi_i_19_0,
      I4 => vga_to_hdmi_i_19_1,
      I5 => \control_regs[1]_1\(11),
      O => vga_to_hdmi_i_57_n_0
    );
vga_to_hdmi_i_58: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \control_regs[2]_2\(26),
      I1 => \control_regs[0]_0\(26),
      I2 => \control_regs[3]_3\(26),
      I3 => vga_to_hdmi_i_15_0,
      I4 => vga_to_hdmi_i_15_1,
      I5 => \control_regs[1]_1\(26),
      O => vga_to_hdmi_i_58_n_0
    );
vga_to_hdmi_i_59: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \control_regs[2]_2\(10),
      I1 => \control_regs[0]_0\(10),
      I2 => \control_regs[3]_3\(10),
      I3 => vga_to_hdmi_i_15_0,
      I4 => vga_to_hdmi_i_15_1,
      I5 => \control_regs[1]_1\(10),
      O => vga_to_hdmi_i_59_n_0
    );
vga_to_hdmi_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30505030"
    )
        port map (
      I0 => vga_to_hdmi_i_26_n_0,
      I1 => vga_to_hdmi_i_27_n_0,
      I2 => \srl[36].srl16_i\,
      I3 => \srl[36].srl16_i_0\,
      I4 => \srl[36].srl16_i_1\,
      O => green(3)
    );
vga_to_hdmi_i_60: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \control_regs[6]_6\(26),
      I1 => \control_regs[4]_4\(26),
      I2 => \control_regs[7]_7\(26),
      I3 => vga_to_hdmi_i_15_0,
      I4 => vga_to_hdmi_i_15_1,
      I5 => \control_regs[5]_5\(26),
      O => vga_to_hdmi_i_60_n_0
    );
vga_to_hdmi_i_61: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \control_regs[6]_6\(10),
      I1 => \control_regs[4]_4\(10),
      I2 => \control_regs[7]_7\(10),
      I3 => vga_to_hdmi_i_15_0,
      I4 => vga_to_hdmi_i_15_1,
      I5 => \control_regs[5]_5\(10),
      O => vga_to_hdmi_i_61_n_0
    );
vga_to_hdmi_i_62: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \control_regs[6]_6\(26),
      I1 => \control_regs[4]_4\(26),
      I2 => \control_regs[7]_7\(26),
      I3 => vga_to_hdmi_i_19_0,
      I4 => vga_to_hdmi_i_19_1,
      I5 => \control_regs[5]_5\(26),
      O => vga_to_hdmi_i_62_n_0
    );
vga_to_hdmi_i_63: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \control_regs[6]_6\(10),
      I1 => \control_regs[4]_4\(10),
      I2 => \control_regs[7]_7\(10),
      I3 => vga_to_hdmi_i_19_0,
      I4 => vga_to_hdmi_i_19_1,
      I5 => \control_regs[5]_5\(10),
      O => vga_to_hdmi_i_63_n_0
    );
vga_to_hdmi_i_64: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \control_regs[2]_2\(10),
      I1 => \control_regs[0]_0\(10),
      I2 => \control_regs[3]_3\(10),
      I3 => vga_to_hdmi_i_19_0,
      I4 => vga_to_hdmi_i_19_1,
      I5 => \control_regs[1]_1\(10),
      O => vga_to_hdmi_i_64_n_0
    );
vga_to_hdmi_i_65: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \control_regs[2]_2\(26),
      I1 => \control_regs[0]_0\(26),
      I2 => \control_regs[3]_3\(26),
      I3 => vga_to_hdmi_i_19_0,
      I4 => vga_to_hdmi_i_19_1,
      I5 => \control_regs[1]_1\(26),
      O => vga_to_hdmi_i_65_n_0
    );
vga_to_hdmi_i_66: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \control_regs[6]_6\(25),
      I1 => \control_regs[4]_4\(25),
      I2 => \control_regs[7]_7\(25),
      I3 => vga_to_hdmi_i_15_0,
      I4 => vga_to_hdmi_i_15_1,
      I5 => \control_regs[5]_5\(25),
      O => vga_to_hdmi_i_66_n_0
    );
vga_to_hdmi_i_67: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \control_regs[6]_6\(9),
      I1 => \control_regs[4]_4\(9),
      I2 => \control_regs[7]_7\(9),
      I3 => vga_to_hdmi_i_15_0,
      I4 => vga_to_hdmi_i_15_1,
      I5 => \control_regs[5]_5\(9),
      O => vga_to_hdmi_i_67_n_0
    );
vga_to_hdmi_i_68: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \control_regs[2]_2\(9),
      I1 => \control_regs[0]_0\(9),
      I2 => \control_regs[3]_3\(9),
      I3 => vga_to_hdmi_i_15_0,
      I4 => vga_to_hdmi_i_15_1,
      I5 => \control_regs[1]_1\(9),
      O => vga_to_hdmi_i_68_n_0
    );
vga_to_hdmi_i_69: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \control_regs[2]_2\(25),
      I1 => \control_regs[0]_0\(25),
      I2 => \control_regs[3]_3\(25),
      I3 => vga_to_hdmi_i_15_0,
      I4 => vga_to_hdmi_i_15_1,
      I5 => \control_regs[1]_1\(25),
      O => vga_to_hdmi_i_69_n_0
    );
vga_to_hdmi_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30505030"
    )
        port map (
      I0 => vga_to_hdmi_i_28_n_0,
      I1 => vga_to_hdmi_i_29_n_0,
      I2 => \srl[36].srl16_i\,
      I3 => \srl[36].srl16_i_0\,
      I4 => \srl[36].srl16_i_1\,
      O => green(2)
    );
vga_to_hdmi_i_70: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \control_regs[6]_6\(25),
      I1 => \control_regs[4]_4\(25),
      I2 => \control_regs[7]_7\(25),
      I3 => vga_to_hdmi_i_19_0,
      I4 => vga_to_hdmi_i_19_1,
      I5 => \control_regs[5]_5\(25),
      O => vga_to_hdmi_i_70_n_0
    );
vga_to_hdmi_i_71: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \control_regs[6]_6\(9),
      I1 => \control_regs[4]_4\(9),
      I2 => \control_regs[7]_7\(9),
      I3 => vga_to_hdmi_i_19_0,
      I4 => vga_to_hdmi_i_19_1,
      I5 => \control_regs[5]_5\(9),
      O => vga_to_hdmi_i_71_n_0
    );
vga_to_hdmi_i_72: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \control_regs[2]_2\(25),
      I1 => \control_regs[0]_0\(25),
      I2 => \control_regs[3]_3\(25),
      I3 => vga_to_hdmi_i_19_0,
      I4 => vga_to_hdmi_i_19_1,
      I5 => \control_regs[1]_1\(25),
      O => vga_to_hdmi_i_72_n_0
    );
vga_to_hdmi_i_73: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \control_regs[2]_2\(9),
      I1 => \control_regs[0]_0\(9),
      I2 => \control_regs[3]_3\(9),
      I3 => vga_to_hdmi_i_19_0,
      I4 => vga_to_hdmi_i_19_1,
      I5 => \control_regs[1]_1\(9),
      O => vga_to_hdmi_i_73_n_0
    );
vga_to_hdmi_i_74: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \control_regs[2]_2\(24),
      I1 => \control_regs[0]_0\(24),
      I2 => \control_regs[3]_3\(24),
      I3 => vga_to_hdmi_i_15_0,
      I4 => vga_to_hdmi_i_15_1,
      I5 => \control_regs[1]_1\(24),
      O => vga_to_hdmi_i_74_n_0
    );
vga_to_hdmi_i_75: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \control_regs[2]_2\(8),
      I1 => \control_regs[0]_0\(8),
      I2 => \control_regs[3]_3\(8),
      I3 => vga_to_hdmi_i_15_0,
      I4 => vga_to_hdmi_i_15_1,
      I5 => \control_regs[1]_1\(8),
      O => vga_to_hdmi_i_75_n_0
    );
vga_to_hdmi_i_76: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \control_regs[6]_6\(24),
      I1 => \control_regs[4]_4\(24),
      I2 => \control_regs[7]_7\(24),
      I3 => vga_to_hdmi_i_15_0,
      I4 => vga_to_hdmi_i_15_1,
      I5 => \control_regs[5]_5\(24),
      O => vga_to_hdmi_i_76_n_0
    );
vga_to_hdmi_i_77: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \control_regs[6]_6\(8),
      I1 => \control_regs[4]_4\(8),
      I2 => \control_regs[7]_7\(8),
      I3 => vga_to_hdmi_i_15_0,
      I4 => vga_to_hdmi_i_15_1,
      I5 => \control_regs[5]_5\(8),
      O => vga_to_hdmi_i_77_n_0
    );
vga_to_hdmi_i_78: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \control_regs[2]_2\(24),
      I1 => \control_regs[0]_0\(24),
      I2 => \control_regs[3]_3\(24),
      I3 => vga_to_hdmi_i_19_0,
      I4 => vga_to_hdmi_i_19_1,
      I5 => \control_regs[1]_1\(24),
      O => vga_to_hdmi_i_78_n_0
    );
vga_to_hdmi_i_79: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \control_regs[2]_2\(8),
      I1 => \control_regs[0]_0\(8),
      I2 => \control_regs[3]_3\(8),
      I3 => vga_to_hdmi_i_19_0,
      I4 => vga_to_hdmi_i_19_1,
      I5 => \control_regs[1]_1\(8),
      O => vga_to_hdmi_i_79_n_0
    );
vga_to_hdmi_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30505030"
    )
        port map (
      I0 => vga_to_hdmi_i_30_n_0,
      I1 => vga_to_hdmi_i_31_n_0,
      I2 => \srl[36].srl16_i\,
      I3 => \srl[36].srl16_i_0\,
      I4 => \srl[36].srl16_i_1\,
      O => green(1)
    );
vga_to_hdmi_i_80: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \control_regs[6]_6\(24),
      I1 => \control_regs[4]_4\(24),
      I2 => \control_regs[7]_7\(24),
      I3 => vga_to_hdmi_i_19_0,
      I4 => vga_to_hdmi_i_19_1,
      I5 => \control_regs[5]_5\(24),
      O => vga_to_hdmi_i_80_n_0
    );
vga_to_hdmi_i_81: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \control_regs[6]_6\(8),
      I1 => \control_regs[4]_4\(8),
      I2 => \control_regs[7]_7\(8),
      I3 => vga_to_hdmi_i_19_0,
      I4 => vga_to_hdmi_i_19_1,
      I5 => \control_regs[5]_5\(8),
      O => vga_to_hdmi_i_81_n_0
    );
vga_to_hdmi_i_82: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \control_regs[2]_2\(23),
      I1 => \control_regs[0]_0\(23),
      I2 => \control_regs[3]_3\(23),
      I3 => vga_to_hdmi_i_15_0,
      I4 => vga_to_hdmi_i_15_1,
      I5 => \control_regs[1]_1\(23),
      O => vga_to_hdmi_i_82_n_0
    );
vga_to_hdmi_i_83: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \control_regs[2]_2\(7),
      I1 => \control_regs[0]_0\(7),
      I2 => \control_regs[3]_3\(7),
      I3 => vga_to_hdmi_i_15_0,
      I4 => vga_to_hdmi_i_15_1,
      I5 => \control_regs[1]_1\(7),
      O => vga_to_hdmi_i_83_n_0
    );
vga_to_hdmi_i_84: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \control_regs[6]_6\(23),
      I1 => \control_regs[4]_4\(23),
      I2 => \control_regs[7]_7\(23),
      I3 => vga_to_hdmi_i_15_0,
      I4 => vga_to_hdmi_i_15_1,
      I5 => \control_regs[5]_5\(23),
      O => vga_to_hdmi_i_84_n_0
    );
vga_to_hdmi_i_85: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \control_regs[6]_6\(7),
      I1 => \control_regs[4]_4\(7),
      I2 => \control_regs[7]_7\(7),
      I3 => vga_to_hdmi_i_15_0,
      I4 => vga_to_hdmi_i_15_1,
      I5 => \control_regs[5]_5\(7),
      O => vga_to_hdmi_i_85_n_0
    );
vga_to_hdmi_i_86: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \control_regs[2]_2\(23),
      I1 => \control_regs[0]_0\(23),
      I2 => \control_regs[3]_3\(23),
      I3 => vga_to_hdmi_i_19_0,
      I4 => vga_to_hdmi_i_19_1,
      I5 => \control_regs[1]_1\(23),
      O => vga_to_hdmi_i_86_n_0
    );
vga_to_hdmi_i_87: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \control_regs[2]_2\(7),
      I1 => \control_regs[0]_0\(7),
      I2 => \control_regs[3]_3\(7),
      I3 => vga_to_hdmi_i_19_0,
      I4 => vga_to_hdmi_i_19_1,
      I5 => \control_regs[1]_1\(7),
      O => vga_to_hdmi_i_87_n_0
    );
vga_to_hdmi_i_88: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \control_regs[6]_6\(23),
      I1 => \control_regs[4]_4\(23),
      I2 => \control_regs[7]_7\(23),
      I3 => vga_to_hdmi_i_19_0,
      I4 => vga_to_hdmi_i_19_1,
      I5 => \control_regs[5]_5\(23),
      O => vga_to_hdmi_i_88_n_0
    );
vga_to_hdmi_i_89: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \control_regs[6]_6\(7),
      I1 => \control_regs[4]_4\(7),
      I2 => \control_regs[7]_7\(7),
      I3 => vga_to_hdmi_i_19_0,
      I4 => vga_to_hdmi_i_19_1,
      I5 => \control_regs[5]_5\(7),
      O => vga_to_hdmi_i_89_n_0
    );
vga_to_hdmi_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30505030"
    )
        port map (
      I0 => vga_to_hdmi_i_32_n_0,
      I1 => vga_to_hdmi_i_33_n_0,
      I2 => \srl[36].srl16_i\,
      I3 => \srl[36].srl16_i_0\,
      I4 => \srl[36].srl16_i_1\,
      O => green(0)
    );
vga_to_hdmi_i_90: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \control_regs[6]_6\(22),
      I1 => \control_regs[4]_4\(22),
      I2 => \control_regs[7]_7\(22),
      I3 => vga_to_hdmi_i_15_0,
      I4 => vga_to_hdmi_i_15_1,
      I5 => \control_regs[5]_5\(22),
      O => vga_to_hdmi_i_90_n_0
    );
vga_to_hdmi_i_91: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \control_regs[6]_6\(6),
      I1 => \control_regs[4]_4\(6),
      I2 => \control_regs[7]_7\(6),
      I3 => vga_to_hdmi_i_15_0,
      I4 => vga_to_hdmi_i_15_1,
      I5 => \control_regs[5]_5\(6),
      O => vga_to_hdmi_i_91_n_0
    );
vga_to_hdmi_i_92: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \control_regs[2]_2\(22),
      I1 => \control_regs[0]_0\(22),
      I2 => \control_regs[3]_3\(22),
      I3 => vga_to_hdmi_i_15_0,
      I4 => vga_to_hdmi_i_15_1,
      I5 => \control_regs[1]_1\(22),
      O => vga_to_hdmi_i_92_n_0
    );
vga_to_hdmi_i_93: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \control_regs[2]_2\(6),
      I1 => \control_regs[0]_0\(6),
      I2 => \control_regs[3]_3\(6),
      I3 => vga_to_hdmi_i_15_0,
      I4 => vga_to_hdmi_i_15_1,
      I5 => \control_regs[1]_1\(6),
      O => vga_to_hdmi_i_93_n_0
    );
vga_to_hdmi_i_94: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \control_regs[2]_2\(22),
      I1 => \control_regs[0]_0\(22),
      I2 => \control_regs[3]_3\(22),
      I3 => vga_to_hdmi_i_19_0,
      I4 => vga_to_hdmi_i_19_1,
      I5 => \control_regs[1]_1\(22),
      O => vga_to_hdmi_i_94_n_0
    );
vga_to_hdmi_i_95: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \control_regs[2]_2\(6),
      I1 => \control_regs[0]_0\(6),
      I2 => \control_regs[3]_3\(6),
      I3 => vga_to_hdmi_i_19_0,
      I4 => vga_to_hdmi_i_19_1,
      I5 => \control_regs[1]_1\(6),
      O => vga_to_hdmi_i_95_n_0
    );
vga_to_hdmi_i_96: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \control_regs[6]_6\(22),
      I1 => \control_regs[4]_4\(22),
      I2 => \control_regs[7]_7\(22),
      I3 => vga_to_hdmi_i_19_0,
      I4 => vga_to_hdmi_i_19_1,
      I5 => \control_regs[5]_5\(22),
      O => vga_to_hdmi_i_96_n_0
    );
vga_to_hdmi_i_97: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \control_regs[6]_6\(6),
      I1 => \control_regs[4]_4\(6),
      I2 => \control_regs[7]_7\(6),
      I3 => vga_to_hdmi_i_19_0,
      I4 => vga_to_hdmi_i_19_1,
      I5 => \control_regs[5]_5\(6),
      O => vga_to_hdmi_i_97_n_0
    );
vga_to_hdmi_i_98: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \control_regs[2]_2\(21),
      I1 => \control_regs[0]_0\(21),
      I2 => \control_regs[3]_3\(21),
      I3 => vga_to_hdmi_i_15_0,
      I4 => vga_to_hdmi_i_15_1,
      I5 => \control_regs[1]_1\(21),
      O => vga_to_hdmi_i_98_n_0
    );
vga_to_hdmi_i_99: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \control_regs[2]_2\(5),
      I1 => \control_regs[0]_0\(5),
      I2 => \control_regs[3]_3\(5),
      I3 => vga_to_hdmi_i_15_0,
      I4 => vga_to_hdmi_i_15_1,
      I5 => \control_regs[1]_1\(5),
      O => vga_to_hdmi_i_99_n_0
    );
vram_bram_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40FF404040404040"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[13]\,
      I1 => \^axi_arready_reg_0\,
      I2 => axi_arvalid,
      I3 => axi_awaddr(11),
      I4 => axi_wvalid,
      I5 => axi_awvalid,
      O => ena
    );
vram_bram_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF400000004000"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[13]\,
      I1 => \^axi_arready_reg_0\,
      I2 => axi_arvalid,
      I3 => \axi_araddr_reg_n_0_[8]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\,
      I5 => axi_awaddr(6),
      O => addra(6)
    );
vram_bram_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF400000004000"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[13]\,
      I1 => \^axi_arready_reg_0\,
      I2 => axi_arvalid,
      I3 => \axi_araddr_reg_n_0_[7]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\,
      I5 => axi_awaddr(5),
      O => addra(5)
    );
vram_bram_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF400000004000"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[13]\,
      I1 => \^axi_arready_reg_0\,
      I2 => axi_arvalid,
      I3 => \axi_araddr_reg_n_0_[6]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\,
      I5 => axi_awaddr(4),
      O => addra(4)
    );
vram_bram_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF400000004000"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[13]\,
      I1 => \^axi_arready_reg_0\,
      I2 => axi_arvalid,
      I3 => \axi_araddr_reg_n_0_[5]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\,
      I5 => axi_awaddr(3),
      O => addra(3)
    );
vram_bram_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF400000004000"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[13]\,
      I1 => \^axi_arready_reg_0\,
      I2 => axi_arvalid,
      I3 => sel0(2),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\,
      I5 => axi_awaddr(2),
      O => addra(2)
    );
vram_bram_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF400000004000"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[13]\,
      I1 => \^axi_arready_reg_0\,
      I2 => axi_arvalid,
      I3 => sel0(1),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\,
      I5 => axi_awaddr(1),
      O => addra(1)
    );
vram_bram_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF400000004000"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[13]\,
      I1 => \^axi_arready_reg_0\,
      I2 => axi_arvalid,
      I3 => sel0(0),
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\,
      I5 => axi_awaddr(0),
      O => addra(0)
    );
vram_bram_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF400000004000"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[13]\,
      I1 => \^axi_arready_reg_0\,
      I2 => axi_arvalid,
      I3 => \axi_araddr_reg_n_0_[12]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\,
      I5 => axi_awaddr(10),
      O => addra(10)
    );
vram_bram_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF400000004000"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[13]\,
      I1 => \^axi_arready_reg_0\,
      I2 => axi_arvalid,
      I3 => \axi_araddr_reg_n_0_[11]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\,
      I5 => axi_awaddr(9),
      O => addra(9)
    );
vram_bram_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF400000004000"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[13]\,
      I1 => \^axi_arready_reg_0\,
      I2 => axi_arvalid,
      I3 => \axi_araddr_reg_n_0_[10]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\,
      I5 => axi_awaddr(8),
      O => addra(8)
    );
vram_bram_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF400000004000"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[13]\,
      I1 => \^axi_arready_reg_0\,
      I2 => axi_arvalid,
      I3 => \axi_araddr_reg_n_0_[9]\,
      I4 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\,
      I5 => axi_awaddr(7),
      O => addra(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1 is
  port (
    iob_data_out : out STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk : in STD_LOGIC;
    datain : in STD_LOGIC_VECTOR ( 9 downto 0 );
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1 is
  signal slave_shift_out1 : STD_LOGIC;
  signal slave_shift_out2 : STD_LOGIC;
  signal NLW_oserdes_m_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TQ_UNCONNECTED : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of oserdes_m : label is "PRIMITIVE";
  attribute BOX_TYPE of oserdes_s : label is "PRIMITIVE";
begin
oserdes_m: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "MASTER",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => datain(0),
      D2 => datain(1),
      D3 => datain(2),
      D4 => datain(3),
      D5 => datain(4),
      D6 => datain(5),
      D7 => datain(6),
      D8 => datain(7),
      OCE => '1',
      OFB => NLW_oserdes_m_OFB_UNCONNECTED,
      OQ => iob_data_out,
      RST => AR(0),
      SHIFTIN1 => slave_shift_out1,
      SHIFTIN2 => slave_shift_out2,
      SHIFTOUT1 => NLW_oserdes_m_SHIFTOUT1_UNCONNECTED,
      SHIFTOUT2 => NLW_oserdes_m_SHIFTOUT2_UNCONNECTED,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_m_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_m_TFB_UNCONNECTED,
      TQ => NLW_oserdes_m_TQ_UNCONNECTED
    );
oserdes_s: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "SLAVE",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => '0',
      D2 => '0',
      D3 => datain(8),
      D4 => datain(9),
      D5 => '0',
      D6 => '0',
      D7 => '0',
      D8 => '0',
      OCE => '1',
      OFB => NLW_oserdes_s_OFB_UNCONNECTED,
      OQ => NLW_oserdes_s_OQ_UNCONNECTED,
      RST => AR(0),
      SHIFTIN1 => '0',
      SHIFTIN2 => '0',
      SHIFTOUT1 => slave_shift_out1,
      SHIFTOUT2 => slave_shift_out2,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_s_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_s_TFB_UNCONNECTED,
      TQ => NLW_oserdes_s_TQ_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0 is
  port (
    iob_data_out : out STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0 : entity is "serdes_10_to_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0 is
  signal slave_shift_out1 : STD_LOGIC;
  signal slave_shift_out2 : STD_LOGIC;
  signal NLW_oserdes_m_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TQ_UNCONNECTED : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of oserdes_m : label is "PRIMITIVE";
  attribute BOX_TYPE of oserdes_s : label is "PRIMITIVE";
begin
oserdes_m: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "MASTER",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => '0',
      D2 => '0',
      D3 => '0',
      D4 => '0',
      D5 => '0',
      D6 => '1',
      D7 => '1',
      D8 => '1',
      OCE => '1',
      OFB => NLW_oserdes_m_OFB_UNCONNECTED,
      OQ => iob_data_out,
      RST => AR(0),
      SHIFTIN1 => slave_shift_out1,
      SHIFTIN2 => slave_shift_out2,
      SHIFTOUT1 => NLW_oserdes_m_SHIFTOUT1_UNCONNECTED,
      SHIFTOUT2 => NLW_oserdes_m_SHIFTOUT2_UNCONNECTED,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_m_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_m_TFB_UNCONNECTED,
      TQ => NLW_oserdes_m_TQ_UNCONNECTED
    );
oserdes_s: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "SLAVE",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => '0',
      D2 => '0',
      D3 => '1',
      D4 => '1',
      D5 => '0',
      D6 => '0',
      D7 => '0',
      D8 => '0',
      OCE => '1',
      OFB => NLW_oserdes_s_OFB_UNCONNECTED,
      OQ => NLW_oserdes_s_OQ_UNCONNECTED,
      RST => AR(0),
      SHIFTIN1 => '0',
      SHIFTIN2 => '0',
      SHIFTOUT1 => slave_shift_out1,
      SHIFTOUT2 => slave_shift_out2,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_s_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_s_TFB_UNCONNECTED,
      TQ => NLW_oserdes_s_TQ_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1 is
  port (
    iob_data_out : out STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk : in STD_LOGIC;
    datain : in STD_LOGIC_VECTOR ( 9 downto 0 );
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1 : entity is "serdes_10_to_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1 is
  signal slave_shift_out1 : STD_LOGIC;
  signal slave_shift_out2 : STD_LOGIC;
  signal NLW_oserdes_m_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TQ_UNCONNECTED : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of oserdes_m : label is "PRIMITIVE";
  attribute BOX_TYPE of oserdes_s : label is "PRIMITIVE";
begin
oserdes_m: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "MASTER",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => datain(0),
      D2 => datain(1),
      D3 => datain(2),
      D4 => datain(3),
      D5 => datain(4),
      D6 => datain(5),
      D7 => datain(6),
      D8 => datain(7),
      OCE => '1',
      OFB => NLW_oserdes_m_OFB_UNCONNECTED,
      OQ => iob_data_out,
      RST => AR(0),
      SHIFTIN1 => slave_shift_out1,
      SHIFTIN2 => slave_shift_out2,
      SHIFTOUT1 => NLW_oserdes_m_SHIFTOUT1_UNCONNECTED,
      SHIFTOUT2 => NLW_oserdes_m_SHIFTOUT2_UNCONNECTED,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_m_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_m_TFB_UNCONNECTED,
      TQ => NLW_oserdes_m_TQ_UNCONNECTED
    );
oserdes_s: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "SLAVE",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => '0',
      D2 => '0',
      D3 => datain(8),
      D4 => datain(9),
      D5 => '0',
      D6 => '0',
      D7 => '0',
      D8 => '0',
      OCE => '1',
      OFB => NLW_oserdes_s_OFB_UNCONNECTED,
      OQ => NLW_oserdes_s_OQ_UNCONNECTED,
      RST => AR(0),
      SHIFTIN1 => '0',
      SHIFTIN2 => '0',
      SHIFTOUT1 => slave_shift_out1,
      SHIFTOUT2 => slave_shift_out2,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_s_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_s_TFB_UNCONNECTED,
      TQ => NLW_oserdes_s_TQ_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2 is
  port (
    iob_data_out : out STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk : in STD_LOGIC;
    datain : in STD_LOGIC_VECTOR ( 9 downto 0 );
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2 : entity is "serdes_10_to_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2 is
  signal slave_shift_out1 : STD_LOGIC;
  signal slave_shift_out2 : STD_LOGIC;
  signal NLW_oserdes_m_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TQ_UNCONNECTED : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of oserdes_m : label is "PRIMITIVE";
  attribute BOX_TYPE of oserdes_s : label is "PRIMITIVE";
begin
oserdes_m: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "MASTER",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => datain(0),
      D2 => datain(1),
      D3 => datain(2),
      D4 => datain(3),
      D5 => datain(4),
      D6 => datain(5),
      D7 => datain(6),
      D8 => datain(7),
      OCE => '1',
      OFB => NLW_oserdes_m_OFB_UNCONNECTED,
      OQ => iob_data_out,
      RST => AR(0),
      SHIFTIN1 => slave_shift_out1,
      SHIFTIN2 => slave_shift_out2,
      SHIFTOUT1 => NLW_oserdes_m_SHIFTOUT1_UNCONNECTED,
      SHIFTOUT2 => NLW_oserdes_m_SHIFTOUT2_UNCONNECTED,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_m_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_m_TFB_UNCONNECTED,
      TQ => NLW_oserdes_m_TQ_UNCONNECTED
    );
oserdes_s: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "SLAVE",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => '0',
      D2 => '0',
      D3 => datain(8),
      D4 => datain(9),
      D5 => '0',
      D6 => '0',
      D7 => '0',
      D8 => '0',
      OCE => '1',
      OFB => NLW_oserdes_s_OFB_UNCONNECTED,
      OQ => NLW_oserdes_s_OQ_UNCONNECTED,
      RST => AR(0),
      SHIFTIN1 => '0',
      SHIFTIN2 => '0',
      SHIFTOUT1 => slave_shift_out1,
      SHIFTOUT2 => slave_shift_out2,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_s_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_s_TFB_UNCONNECTED,
      TQ => NLW_oserdes_s_TQ_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay is
  port (
    data_o : out STD_LOGIC_VECTOR ( 37 downto 0 );
    pix_clk : in STD_LOGIC;
    data_i : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay is
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \srl[0].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \srl[0].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name : string;
  attribute srl_name of \srl[0].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[0].srl16_i ";
  attribute BOX_TYPE of \srl[10].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[10].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[10].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[10].srl16_i ";
  attribute BOX_TYPE of \srl[11].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[11].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[11].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[11].srl16_i ";
  attribute BOX_TYPE of \srl[14].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[14].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[14].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[14].srl16_i ";
  attribute BOX_TYPE of \srl[15].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[15].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[15].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[15].srl16_i ";
  attribute BOX_TYPE of \srl[16].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[16].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[16].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[16].srl16_i ";
  attribute BOX_TYPE of \srl[17].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[17].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[17].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[17].srl16_i ";
  attribute BOX_TYPE of \srl[18].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[18].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[18].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[18].srl16_i ";
  attribute BOX_TYPE of \srl[19].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[19].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[19].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[19].srl16_i ";
  attribute BOX_TYPE of \srl[1].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[1].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[1].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[1].srl16_i ";
  attribute BOX_TYPE of \srl[20].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[20].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[20].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[20].srl16_i ";
  attribute BOX_TYPE of \srl[21].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[21].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[21].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[21].srl16_i ";
  attribute BOX_TYPE of \srl[22].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[22].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[22].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[22].srl16_i ";
  attribute BOX_TYPE of \srl[23].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[23].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[23].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[23].srl16_i ";
  attribute BOX_TYPE of \srl[24].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[24].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[24].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[24].srl16_i ";
  attribute BOX_TYPE of \srl[25].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[25].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[25].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[25].srl16_i ";
  attribute BOX_TYPE of \srl[26].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[26].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[26].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[26].srl16_i ";
  attribute BOX_TYPE of \srl[27].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[27].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[27].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[27].srl16_i ";
  attribute BOX_TYPE of \srl[28].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[28].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[28].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[28].srl16_i ";
  attribute BOX_TYPE of \srl[29].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[29].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[29].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[29].srl16_i ";
  attribute BOX_TYPE of \srl[2].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[2].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[2].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[2].srl16_i ";
  attribute BOX_TYPE of \srl[30].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[30].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[30].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[30].srl16_i ";
  attribute BOX_TYPE of \srl[31].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[31].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[31].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[31].srl16_i ";
  attribute BOX_TYPE of \srl[32].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[32].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[32].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[32].srl16_i ";
  attribute BOX_TYPE of \srl[33].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[33].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[33].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[33].srl16_i ";
  attribute BOX_TYPE of \srl[34].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[34].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[34].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[34].srl16_i ";
  attribute BOX_TYPE of \srl[35].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[35].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[35].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[35].srl16_i ";
  attribute BOX_TYPE of \srl[36].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[36].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[36].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[36].srl16_i ";
  attribute BOX_TYPE of \srl[37].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[37].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[37].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[37].srl16_i ";
  attribute BOX_TYPE of \srl[38].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[38].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[38].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[38].srl16_i ";
  attribute BOX_TYPE of \srl[39].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[39].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[39].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[39].srl16_i ";
  attribute BOX_TYPE of \srl[3].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[3].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[3].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[3].srl16_i ";
  attribute BOX_TYPE of \srl[4].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[4].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[4].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[4].srl16_i ";
  attribute BOX_TYPE of \srl[5].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[5].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[5].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[5].srl16_i ";
  attribute BOX_TYPE of \srl[6].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[6].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[6].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[6].srl16_i ";
  attribute BOX_TYPE of \srl[7].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[7].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[7].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[7].srl16_i ";
  attribute BOX_TYPE of \srl[8].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[8].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[8].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[8].srl16_i ";
  attribute BOX_TYPE of \srl[9].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[9].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[9].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[9].srl16_i ";
begin
\srl[0].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(0)
    );
\srl[10].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(10)
    );
\srl[11].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(11)
    );
\srl[14].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(12)
    );
\srl[15].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(13)
    );
\srl[16].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(14)
    );
\srl[17].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(15)
    );
\srl[18].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(16)
    );
\srl[19].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(17)
    );
\srl[1].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(0),
      Q => data_o(1)
    );
\srl[20].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(3),
      Q => data_o(18)
    );
\srl[21].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(4),
      Q => data_o(19)
    );
\srl[22].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(5),
      Q => data_o(20)
    );
\srl[23].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(6),
      Q => data_o(21)
    );
\srl[24].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(22)
    );
\srl[25].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(23)
    );
\srl[26].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(24)
    );
\srl[27].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(25)
    );
\srl[28].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(7),
      Q => data_o(26)
    );
\srl[29].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(8),
      Q => data_o(27)
    );
\srl[2].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(1),
      Q => data_o(2)
    );
\srl[30].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(9),
      Q => data_o(28)
    );
\srl[31].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(10),
      Q => data_o(29)
    );
\srl[32].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(30)
    );
\srl[33].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(31)
    );
\srl[34].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(32)
    );
\srl[35].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(33)
    );
\srl[36].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(11),
      Q => data_o(34)
    );
\srl[37].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(12),
      Q => data_o(35)
    );
\srl[38].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(13),
      Q => data_o(36)
    );
\srl[39].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(14),
      Q => data_o(37)
    );
\srl[3].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(2),
      Q => data_o(3)
    );
\srl[4].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(4)
    );
\srl[5].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(5)
    );
\srl[6].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(6)
    );
\srl[7].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(7)
    );
\srl[8].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(8)
    );
\srl[9].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller is
  port (
    vsync : out STD_LOGIC;
    hsync : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \vc_reg[9]_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    O : out STD_LOGIC_VECTOR ( 1 downto 0 );
    addrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    vde : out STD_LOGIC;
    \hc_reg[9]_0\ : out STD_LOGIC;
    clk_out1 : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    S : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller is
  signal \^o\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal hc : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \hc[3]_i_1_n_0\ : STD_LOGIC;
  signal \hc[5]_i_2_n_0\ : STD_LOGIC;
  signal \hc[6]_i_1_n_0\ : STD_LOGIC;
  signal \hc[7]_i_2_n_0\ : STD_LOGIC;
  signal \hc[8]_i_2_n_0\ : STD_LOGIC;
  signal \hc[9]_i_2_n_0\ : STD_LOGIC;
  signal hs_i_1_n_0 : STD_LOGIC;
  signal hs_i_2_n_0 : STD_LOGIC;
  signal hs_i_3_n_0 : STD_LOGIC;
  signal vc : STD_LOGIC;
  signal \vc[0]_i_1_n_0\ : STD_LOGIC;
  signal \vc[1]_i_1_n_0\ : STD_LOGIC;
  signal \vc[2]_i_1_n_0\ : STD_LOGIC;
  signal \vc[3]_i_1_n_0\ : STD_LOGIC;
  signal \vc[4]_i_1_n_0\ : STD_LOGIC;
  signal \vc[5]_i_1_n_0\ : STD_LOGIC;
  signal \vc[6]_i_1_n_0\ : STD_LOGIC;
  signal \vc[7]_i_1_n_0\ : STD_LOGIC;
  signal \vc[8]_i_1_n_0\ : STD_LOGIC;
  signal \vc[8]_i_2_n_0\ : STD_LOGIC;
  signal \vc[9]_i_2_n_0\ : STD_LOGIC;
  signal \vc[9]_i_3_n_0\ : STD_LOGIC;
  signal \vc[9]_i_4_n_0\ : STD_LOGIC;
  signal \vc[9]_i_5_n_0\ : STD_LOGIC;
  signal \^vc_reg[9]_0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal vga_to_hdmi_i_42_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_49_n_0 : STD_LOGIC;
  signal vram_bram_i_49_n_1 : STD_LOGIC;
  signal vram_bram_i_49_n_2 : STD_LOGIC;
  signal vram_bram_i_49_n_3 : STD_LOGIC;
  signal vram_bram_i_50_n_0 : STD_LOGIC;
  signal vram_bram_i_50_n_1 : STD_LOGIC;
  signal vram_bram_i_50_n_2 : STD_LOGIC;
  signal vram_bram_i_50_n_3 : STD_LOGIC;
  signal vram_bram_i_52_n_2 : STD_LOGIC;
  signal vram_bram_i_52_n_3 : STD_LOGIC;
  signal vram_bram_i_53_n_0 : STD_LOGIC;
  signal vram_bram_i_53_n_1 : STD_LOGIC;
  signal vram_bram_i_53_n_2 : STD_LOGIC;
  signal vram_bram_i_53_n_3 : STD_LOGIC;
  signal vs_i_1_n_0 : STD_LOGIC;
  signal vs_i_2_n_0 : STD_LOGIC;
  signal vs_i_3_n_0 : STD_LOGIC;
  signal word_addr0 : STD_LOGIC_VECTOR ( 11 downto 7 );
  signal NLW_vram_bram_i_49_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_vram_bram_i_52_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_vram_bram_i_52_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \hc[0]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \hc[1]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \hc[2]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \hc[3]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \hc[4]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \hc[7]_i_2\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \hc[8]_i_2\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of hs_i_3 : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \vc[0]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \vc[1]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \vc[2]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \vc[3]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \vc[4]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \vc[6]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \vc[7]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \vc[8]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \vc[8]_i_2\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \vc[9]_i_2\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_42 : label is "soft_lutpair64";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of vram_bram_i_49 : label is 35;
  attribute ADDER_THRESHOLD of vram_bram_i_50 : label is 35;
  attribute SOFT_HLUTNM of vs_i_3 : label is "soft_lutpair62";
begin
  O(1 downto 0) <= \^o\(1 downto 0);
  Q(9 downto 0) <= \^q\(9 downto 0);
  \vc_reg[9]_0\(9 downto 0) <= \^vc_reg[9]_0\(9 downto 0);
\hc[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => hc(0)
    );
\hc[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => hc(1)
    );
\hc[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      O => hc(2)
    );
\hc[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \^q\(1),
      O => \hc[3]_i_1_n_0\
    );
\hc[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \^q\(3),
      O => hc(4)
    );
\hc[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88288888"
    )
        port map (
      I0 => \hc[5]_i_2_n_0\,
      I1 => \^q\(5),
      I2 => \^q\(3),
      I3 => \hc[7]_i_2_n_0\,
      I4 => \^q\(4),
      O => hc(5)
    );
\hc[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFFFFFFFFFF"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(5),
      I2 => \^q\(9),
      I3 => \^q\(8),
      I4 => \^q\(7),
      I5 => \^q\(4),
      O => \hc[5]_i_2_n_0\
    );
\hc[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6AAAAAA"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(4),
      I2 => \hc[7]_i_2_n_0\,
      I3 => \^q\(3),
      I4 => \^q\(5),
      O => \hc[6]_i_1_n_0\
    );
\hc[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFFF20000000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \hc[7]_i_2_n_0\,
      I2 => \^q\(4),
      I3 => \^q\(6),
      I4 => \^q\(5),
      I5 => \^q\(7),
      O => hc(7)
    );
\hc[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      O => \hc[7]_i_2_n_0\
    );
\hc[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000006AAAAAAA"
    )
        port map (
      I0 => \^q\(8),
      I1 => \hc[8]_i_2_n_0\,
      I2 => \^q\(6),
      I3 => \^q\(5),
      I4 => \^q\(7),
      I5 => vc,
      O => hc(8)
    );
\hc[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \^q\(3),
      O => \hc[8]_i_2_n_0\
    );
\hc[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => \hc[9]_i_2_n_0\,
      I1 => \^q\(9),
      I2 => vc,
      O => hc(9)
    );
\hc[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \^q\(8),
      I1 => \hc[8]_i_2_n_0\,
      I2 => \^q\(6),
      I3 => \^q\(5),
      I4 => \^q\(7),
      O => \hc[9]_i_2_n_0\
    );
\hc_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => AR(0),
      D => hc(0),
      Q => \^q\(0)
    );
\hc_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => AR(0),
      D => hc(1),
      Q => \^q\(1)
    );
\hc_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => AR(0),
      D => hc(2),
      Q => \^q\(2)
    );
\hc_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => AR(0),
      D => \hc[3]_i_1_n_0\,
      Q => \^q\(3)
    );
\hc_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => AR(0),
      D => hc(4),
      Q => \^q\(4)
    );
\hc_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => AR(0),
      D => hc(5),
      Q => \^q\(5)
    );
\hc_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => AR(0),
      D => \hc[6]_i_1_n_0\,
      Q => \^q\(6)
    );
\hc_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => AR(0),
      D => hc(7),
      Q => \^q\(7)
    );
\hc_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => AR(0),
      D => hc(8),
      Q => \^q\(8)
    );
\hc_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => AR(0),
      D => hc(9),
      Q => \^q\(9)
    );
hs_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAAAAABFFFFFFFF"
    )
        port map (
      I0 => hs_i_2_n_0,
      I1 => \^q\(4),
      I2 => hs_i_3_n_0,
      I3 => \^q\(5),
      I4 => \^q\(6),
      I5 => \^q\(7),
      O => hs_i_1_n_0
    );
hs_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BDDDDDDDDDDDDDDD"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(8),
      I2 => \hc[8]_i_2_n_0\,
      I3 => \^q\(6),
      I4 => \^q\(5),
      I5 => \^q\(7),
      O => hs_i_2_n_0
    );
hs_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \^q\(1),
      O => hs_i_3_n_0
    );
hs_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => AR(0),
      D => hs_i_1_n_0,
      Q => hsync
    );
\vc[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^vc_reg[9]_0\(0),
      I1 => \vc[9]_i_4_n_0\,
      O => \vc[0]_i_1_n_0\
    );
\vc[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^vc_reg[9]_0\(1),
      I1 => \^vc_reg[9]_0\(0),
      O => \vc[1]_i_1_n_0\
    );
\vc[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0078"
    )
        port map (
      I0 => \^vc_reg[9]_0\(0),
      I1 => \^vc_reg[9]_0\(1),
      I2 => \^vc_reg[9]_0\(2),
      I3 => \vc[9]_i_4_n_0\,
      O => \vc[2]_i_1_n_0\
    );
\vc[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007F80"
    )
        port map (
      I0 => \^vc_reg[9]_0\(1),
      I1 => \^vc_reg[9]_0\(0),
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(3),
      I4 => \vc[9]_i_4_n_0\,
      O => \vc[3]_i_1_n_0\
    );
\vc[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^vc_reg[9]_0\(4),
      I1 => \^vc_reg[9]_0\(1),
      I2 => \^vc_reg[9]_0\(0),
      I3 => \^vc_reg[9]_0\(2),
      I4 => \^vc_reg[9]_0\(3),
      O => \vc[4]_i_1_n_0\
    );
\vc[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^vc_reg[9]_0\(4),
      I1 => \^vc_reg[9]_0\(3),
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(0),
      I4 => \^vc_reg[9]_0\(1),
      I5 => \^vc_reg[9]_0\(5),
      O => \vc[5]_i_1_n_0\
    );
\vc[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^vc_reg[9]_0\(5),
      I1 => \vc[8]_i_2_n_0\,
      I2 => \^vc_reg[9]_0\(6),
      O => \vc[6]_i_1_n_0\
    );
\vc[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^vc_reg[9]_0\(7),
      I1 => \^vc_reg[9]_0\(5),
      I2 => \vc[8]_i_2_n_0\,
      I3 => \^vc_reg[9]_0\(6),
      O => \vc[7]_i_1_n_0\
    );
\vc[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^vc_reg[9]_0\(8),
      I1 => \^vc_reg[9]_0\(6),
      I2 => \vc[8]_i_2_n_0\,
      I3 => \^vc_reg[9]_0\(5),
      I4 => \^vc_reg[9]_0\(7),
      O => \vc[8]_i_1_n_0\
    );
\vc[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^vc_reg[9]_0\(4),
      I1 => \^vc_reg[9]_0\(3),
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(0),
      I4 => \^vc_reg[9]_0\(1),
      O => \vc[8]_i_2_n_0\
    );
\vc[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"05050400"
    )
        port map (
      I0 => \hc[5]_i_2_n_0\,
      I1 => \^q\(4),
      I2 => \hc[7]_i_2_n_0\,
      I3 => \^q\(3),
      I4 => \^q\(5),
      O => vc
    );
\vc[9]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \vc[9]_i_3_n_0\,
      I1 => \vc[9]_i_4_n_0\,
      O => \vc[9]_i_2_n_0\
    );
\vc[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^vc_reg[9]_0\(9),
      I1 => \vc[8]_i_2_n_0\,
      I2 => \^vc_reg[9]_0\(6),
      I3 => \^vc_reg[9]_0\(8),
      I4 => \^vc_reg[9]_0\(5),
      I5 => \^vc_reg[9]_0\(7),
      O => \vc[9]_i_3_n_0\
    );
\vc[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => \^vc_reg[9]_0\(6),
      I1 => \^vc_reg[9]_0\(2),
      I2 => \^vc_reg[9]_0\(3),
      I3 => \^vc_reg[9]_0\(8),
      I4 => \vc[9]_i_5_n_0\,
      O => \vc[9]_i_4_n_0\
    );
\vc[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFD"
    )
        port map (
      I0 => \^vc_reg[9]_0\(9),
      I1 => \^vc_reg[9]_0\(1),
      I2 => \^vc_reg[9]_0\(0),
      I3 => \^vc_reg[9]_0\(4),
      I4 => \^vc_reg[9]_0\(7),
      I5 => \^vc_reg[9]_0\(5),
      O => \vc[9]_i_5_n_0\
    );
\vc_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => AR(0),
      D => \vc[0]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(0)
    );
\vc_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => AR(0),
      D => \vc[1]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(1)
    );
\vc_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => AR(0),
      D => \vc[2]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(2)
    );
\vc_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => AR(0),
      D => \vc[3]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(3)
    );
\vc_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => AR(0),
      D => \vc[4]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(4)
    );
\vc_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => AR(0),
      D => \vc[5]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(5)
    );
\vc_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => AR(0),
      D => \vc[6]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(6)
    );
\vc_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => AR(0),
      D => \vc[7]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(7)
    );
\vc_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => AR(0),
      D => \vc[8]_i_1_n_0\,
      Q => \^vc_reg[9]_0\(8)
    );
\vc_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => AR(0),
      D => \vc[9]_i_2_n_0\,
      Q => \^vc_reg[9]_0\(9)
    );
vga_to_hdmi_i_14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000001F"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(8),
      I2 => \^q\(9),
      I3 => \^vc_reg[9]_0\(9),
      I4 => vga_to_hdmi_i_42_n_0,
      O => vde
    );
vga_to_hdmi_i_16: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(4),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => vga_to_hdmi_i_49_n_0,
      O => \hc_reg[9]_0\
    );
vga_to_hdmi_i_42: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^vc_reg[9]_0\(6),
      I1 => \^vc_reg[9]_0\(8),
      I2 => \^vc_reg[9]_0\(5),
      I3 => \^vc_reg[9]_0\(7),
      O => vga_to_hdmi_i_42_n_0
    );
vga_to_hdmi_i_49: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(5),
      I3 => \^q\(6),
      I4 => \^q\(8),
      I5 => \^q\(7),
      O => vga_to_hdmi_i_49_n_0
    );
vram_bram_i_49: unisim.vcomponents.CARRY4
     port map (
      CI => vram_bram_i_50_n_0,
      CO(3) => NLW_vram_bram_i_49_CO_UNCONNECTED(3),
      CO(2) => vram_bram_i_49_n_1,
      CO(1) => vram_bram_i_49_n_2,
      CO(0) => vram_bram_i_49_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => addrb(7 downto 4),
      S(3 downto 0) => word_addr0(11 downto 8)
    );
vram_bram_i_50: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => vram_bram_i_50_n_0,
      CO(2) => vram_bram_i_50_n_1,
      CO(1) => vram_bram_i_50_n_2,
      CO(0) => vram_bram_i_50_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 1) => \^o\(1 downto 0),
      DI(0) => \^vc_reg[9]_0\(4),
      O(3 downto 0) => addrb(3 downto 0),
      S(3) => word_addr0(7),
      S(2 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(2 downto 0)
    );
vram_bram_i_52: unisim.vcomponents.CARRY4
     port map (
      CI => vram_bram_i_53_n_0,
      CO(3 downto 2) => NLW_vram_bram_i_52_CO_UNCONNECTED(3 downto 2),
      CO(1) => vram_bram_i_52_n_2,
      CO(0) => vram_bram_i_52_n_3,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^vc_reg[9]_0\(7),
      O(3) => NLW_vram_bram_i_52_O_UNCONNECTED(3),
      O(2 downto 0) => word_addr0(11 downto 9),
      S(3) => '0',
      S(2 downto 1) => \^vc_reg[9]_0\(9 downto 8),
      S(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(0)
    );
vram_bram_i_53: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => vram_bram_i_53_n_0,
      CO(2) => vram_bram_i_53_n_1,
      CO(1) => vram_bram_i_53_n_2,
      CO(0) => vram_bram_i_53_n_3,
      CYINIT => '0',
      DI(3 downto 1) => \^vc_reg[9]_0\(6 downto 4),
      DI(0) => '0',
      O(3 downto 2) => word_addr0(8 downto 7),
      O(1 downto 0) => \^o\(1 downto 0),
      S(3 downto 1) => S(2 downto 0),
      S(0) => \^vc_reg[9]_0\(5)
    );
vs_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFDFFFFF7"
    )
        port map (
      I0 => \^vc_reg[9]_0\(6),
      I1 => \^vc_reg[9]_0\(5),
      I2 => vs_i_2_n_0,
      I3 => \^vc_reg[9]_0\(4),
      I4 => vs_i_3_n_0,
      I5 => \vc[9]_i_3_n_0\,
      O => vs_i_1_n_0
    );
vs_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F9FFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^vc_reg[9]_0\(1),
      I1 => \^vc_reg[9]_0\(0),
      I2 => \^vc_reg[9]_0\(2),
      I3 => \^vc_reg[9]_0\(8),
      I4 => \^vc_reg[9]_0\(7),
      I5 => \^vc_reg[9]_0\(3),
      O => vs_i_2_n_0
    );
vs_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^vc_reg[9]_0\(3),
      I1 => \^vc_reg[9]_0\(2),
      I2 => \^vc_reg[9]_0\(0),
      I3 => \^vc_reg[9]_0\(1),
      O => vs_i_3_n_0
    );
vs_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => AR(0),
      D => vs_i_1_n_0,
      Q => vsync
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 37312)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0 is
  port (
    clk_out1 : out STD_LOGIC;
    clk_out2 : out STD_LOGIC;
    reset : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0 is
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz
     port map (
      clk_in1 => clk_in1,
      clk_out1 => clk_out1,
      clk_out2 => clk_out2,
      locked => locked,
      reset => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0 is
  port (
    TMDS_DATA_P : out STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDS_DATA_N : out STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDS_CLK_P : out STD_LOGIC;
    TMDS_CLK_N : out STD_LOGIC;
    data_i : in STD_LOGIC_VECTOR ( 14 downto 0 );
    pix_clk : in STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    rst : in STD_LOGIC;
    pix_clk_locked : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0 is
  signal TMDSINT_0 : STD_LOGIC;
  signal TMDSINT_1 : STD_LOGIC;
  signal TMDSINT_2 : STD_LOGIC;
  signal ade_reg : STD_LOGIC;
  signal ade_reg_qq : STD_LOGIC;
  signal aux0_dly : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal aux1_dly : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal aux2_dly : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal blue_dly : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal c0_reg : STD_LOGIC;
  signal encb_n_3 : STD_LOGIC;
  signal encb_n_4 : STD_LOGIC;
  signal encb_n_5 : STD_LOGIC;
  signal encb_n_6 : STD_LOGIC;
  signal encb_n_7 : STD_LOGIC;
  signal encb_n_8 : STD_LOGIC;
  signal encb_n_9 : STD_LOGIC;
  signal encg_n_1 : STD_LOGIC;
  signal encg_n_2 : STD_LOGIC;
  signal encg_n_3 : STD_LOGIC;
  signal green_dly : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal hsync_dly : STD_LOGIC;
  signal red_dly : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rst_i : STD_LOGIC;
  signal srldly_0_n_37 : STD_LOGIC;
  signal tmds_blue : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal tmds_green : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal tmds_red : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal tmdsclk : STD_LOGIC;
  signal vde_dly : STD_LOGIC;
  signal vde_reg : STD_LOGIC;
  signal vsync_dly : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of OBUFDS_B : label is "PRIMITIVE";
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of OBUFDS_B : label is "DONT_CARE";
  attribute BOX_TYPE of OBUFDS_CLK : label is "PRIMITIVE";
  attribute CAPACITANCE of OBUFDS_CLK : label is "DONT_CARE";
  attribute BOX_TYPE of OBUFDS_G : label is "PRIMITIVE";
  attribute CAPACITANCE of OBUFDS_G : label is "DONT_CARE";
  attribute BOX_TYPE of OBUFDS_R : label is "PRIMITIVE";
  attribute CAPACITANCE of OBUFDS_R : label is "DONT_CARE";
begin
OBUFDS_B: unisim.vcomponents.OBUFDS
     port map (
      I => TMDSINT_0,
      O => TMDS_DATA_P(0),
      OB => TMDS_DATA_N(0)
    );
OBUFDS_CLK: unisim.vcomponents.OBUFDS
     port map (
      I => tmdsclk,
      O => TMDS_CLK_P,
      OB => TMDS_CLK_N
    );
OBUFDS_G: unisim.vcomponents.OBUFDS
     port map (
      I => TMDSINT_1,
      O => TMDS_DATA_P(1),
      OB => TMDS_DATA_N(1)
    );
OBUFDS_R: unisim.vcomponents.OBUFDS
     port map (
      I => TMDSINT_2,
      O => TMDS_DATA_P(2),
      OB => TMDS_DATA_N(2)
    );
encb: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode
     port map (
      AR(0) => rst_i,
      D(1) => encb_n_5,
      D(0) => encb_n_6,
      Q(9 downto 0) => tmds_blue(9 downto 0),
      ade_reg => ade_reg,
      ade_reg_qq => ade_reg_qq,
      ade_reg_qq_reg_0 => encb_n_3,
      ade_reg_reg_0 => encb_n_4,
      c0_reg => c0_reg,
      c0_reg_reg_0 => encb_n_7,
      c0_reg_reg_1 => encb_n_9,
      data_o(13 downto 6) => blue_dly(7 downto 0),
      data_o(5 downto 4) => aux0_dly(3 downto 2),
      data_o(3) => hsync_dly,
      data_o(2) => vsync_dly,
      data_o(1) => vde_dly,
      data_o(0) => srldly_0_n_37,
      \dout_reg[8]_0\ => encg_n_1,
      \dout_reg[9]_0\ => encg_n_2,
      \dout_reg[9]_1\ => encg_n_3,
      pix_clk => pix_clk,
      vde_reg => vde_reg,
      vde_reg_reg_0 => encb_n_8
    );
encg: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0\
     port map (
      AR(0) => rst_i,
      D(1) => encb_n_5,
      D(0) => encb_n_6,
      Q(9 downto 0) => tmds_green(9 downto 0),
      ade_reg => ade_reg,
      ade_reg_qq => ade_reg_qq,
      \adin_reg_reg[1]_0\ => encg_n_3,
      c0_reg => c0_reg,
      data_i(0) => data_i(0),
      data_o(13 downto 6) => green_dly(7 downto 0),
      data_o(5 downto 2) => aux1_dly(3 downto 0),
      data_o(1) => vde_dly,
      data_o(0) => srldly_0_n_37,
      \dout_reg[0]_0\ => encb_n_8,
      \dout_reg[3]_0\ => encb_n_9,
      \dout_reg[4]_0\ => encb_n_7,
      pix_clk => pix_clk,
      \q_m_reg_reg[8]_0\ => encg_n_1,
      \q_m_reg_reg[8]_1\ => encg_n_2,
      vde_reg => vde_reg
    );
encr: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1\
     port map (
      AR(0) => rst_i,
      Q(9 downto 0) => tmds_red(9 downto 0),
      ade_reg => ade_reg,
      data_o(12 downto 5) => red_dly(7 downto 0),
      data_o(4 downto 1) => aux2_dly(3 downto 0),
      data_o(0) => vde_dly,
      \dout_reg[0]_0\ => encb_n_4,
      \dout_reg[5]_0\ => encb_n_3,
      pix_clk => pix_clk,
      pix_clk_locked => pix_clk_locked,
      rst => rst,
      vde_reg => vde_reg
    );
serial_b: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1
     port map (
      AR(0) => rst_i,
      datain(9 downto 0) => tmds_blue(9 downto 0),
      iob_data_out => TMDSINT_0,
      pix_clk => pix_clk,
      pix_clkx5 => pix_clkx5
    );
serial_clk: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0
     port map (
      AR(0) => rst_i,
      iob_data_out => tmdsclk,
      pix_clk => pix_clk,
      pix_clkx5 => pix_clkx5
    );
serial_g: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1
     port map (
      AR(0) => rst_i,
      datain(9 downto 0) => tmds_green(9 downto 0),
      iob_data_out => TMDSINT_1,
      pix_clk => pix_clk,
      pix_clkx5 => pix_clkx5
    );
serial_r: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2
     port map (
      AR(0) => rst_i,
      datain(9 downto 0) => tmds_red(9 downto 0),
      iob_data_out => TMDSINT_2,
      pix_clk => pix_clk,
      pix_clkx5 => pix_clkx5
    );
srldly_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay
     port map (
      data_i(14 downto 0) => data_i(14 downto 0),
      data_o(37 downto 30) => blue_dly(7 downto 0),
      data_o(29 downto 22) => green_dly(7 downto 0),
      data_o(21 downto 14) => red_dly(7 downto 0),
      data_o(13 downto 12) => aux0_dly(3 downto 2),
      data_o(11 downto 8) => aux1_dly(3 downto 0),
      data_o(7 downto 4) => aux2_dly(3 downto 0),
      data_o(3) => hsync_dly,
      data_o(2) => vsync_dly,
      data_o(1) => vde_dly,
      data_o(0) => srldly_0_n_37,
      pix_clk => pix_clk
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2560)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 is
  port (
    pix_clk : in STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk_locked : in STD_LOGIC;
    rst : in STD_LOGIC;
    red : in STD_LOGIC_VECTOR ( 3 downto 0 );
    green : in STD_LOGIC_VECTOR ( 3 downto 0 );
    blue : in STD_LOGIC_VECTOR ( 3 downto 0 );
    hsync : in STD_LOGIC;
    vsync : in STD_LOGIC;
    vde : in STD_LOGIC;
    aux0_din : in STD_LOGIC_VECTOR ( 3 downto 0 );
    aux1_din : in STD_LOGIC_VECTOR ( 3 downto 0 );
    aux2_din : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ade : in STD_LOGIC;
    TMDS_CLK_P : out STD_LOGIC;
    TMDS_CLK_N : out STD_LOGIC;
    TMDS_DATA_P : out STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDS_DATA_N : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 : entity is "hdmi_tx_0,hdmi_tx_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 : entity is "hdmi_tx_v1_0,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of TMDS_CLK_N : signal is "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_CLK_N";
  attribute X_INTERFACE_INFO of TMDS_CLK_P : signal is "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_CLK_P";
  attribute X_INTERFACE_INFO of pix_clk : signal is "xilinx.com:signal:clock:1.0 pix_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of pix_clk : signal is "XIL_INTERFACENAME pix_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of pix_clkx5 : signal is "xilinx.com:signal:clock:1.0 pix_clkx5 CLK";
  attribute X_INTERFACE_PARAMETER of pix_clkx5 : signal is "XIL_INTERFACENAME pix_clkx5, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of TMDS_DATA_N : signal is "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_DATA_N";
  attribute X_INTERFACE_INFO of TMDS_DATA_P : signal is "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_DATA_P";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0
     port map (
      TMDS_CLK_N => TMDS_CLK_N,
      TMDS_CLK_P => TMDS_CLK_P,
      TMDS_DATA_N(2 downto 0) => TMDS_DATA_N(2 downto 0),
      TMDS_DATA_P(2 downto 0) => TMDS_DATA_P(2 downto 0),
      data_i(14 downto 11) => blue(3 downto 0),
      data_i(10 downto 7) => green(3 downto 0),
      data_i(6 downto 3) => red(3 downto 0),
      data_i(2) => hsync,
      data_i(1) => vsync,
      data_i(0) => vde,
      pix_clk => pix_clk,
      pix_clk_locked => pix_clk_locked,
      pix_clkx5 => pix_clkx5,
      rst => rst
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21408)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 is
  port (
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 3 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 31 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clkb : in STD_LOGIC;
    enb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 3 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 : entity is "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 : entity is "blk_mem_gen_v8_4_5,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 is
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rstb_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of U0 : label is 11;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of U0 : label is 11;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of U0 : label is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of U0 : label is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of U0 : label is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of U0 : label is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of U0 : label is 8;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of U0 : label is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of U0 : label is "0";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of U0 : label is "2";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of U0 : label is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of U0 : label is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of U0 : label is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of U0 : label is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of U0 : label is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of U0 : label is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of U0 : label is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of U0 : label is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of U0 : label is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of U0 : label is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of U0 : label is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of U0 : label is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of U0 : label is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of U0 : label is "Estimated Power for IP     :     10.7492 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "spartan7";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of U0 : label is 1;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of U0 : label is 1;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of U0 : label is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of U0 : label is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of U0 : label is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of U0 : label is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of U0 : label is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of U0 : label is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of U0 : label is "blk_mem_gen_0.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of U0 : label is "no_coe_file_loaded";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of U0 : label is 0;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 2;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of U0 : label is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of U0 : label is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of U0 : label is 1200;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of U0 : label is 1200;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of U0 : label is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of U0 : label is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of U0 : label is 32;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of U0 : label is 32;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of U0 : label is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of U0 : label is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of U0 : label is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of U0 : label is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of U0 : label is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of U0 : label is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of U0 : label is 1;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of U0 : label is 1;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of U0 : label is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of U0 : label is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of U0 : label is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of U0 : label is 4;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of U0 : label is 4;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of U0 : label is 1200;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of U0 : label is 1200;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of U0 : label is 32;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of U0 : label is 32;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "spartan7";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of U0 : label is "true";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clka : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clka : signal is "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1";
  attribute X_INTERFACE_INFO of clkb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK";
  attribute X_INTERFACE_PARAMETER of clkb : signal is "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1";
  attribute X_INTERFACE_INFO of ena : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA EN";
  attribute X_INTERFACE_INFO of enb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB EN";
  attribute X_INTERFACE_INFO of addra : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR";
  attribute X_INTERFACE_INFO of addrb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR";
  attribute X_INTERFACE_INFO of dina : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN";
  attribute X_INTERFACE_INFO of dinb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN";
  attribute X_INTERFACE_INFO of douta : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT";
  attribute X_INTERFACE_INFO of doutb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT";
  attribute X_INTERFACE_INFO of wea : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA WE";
  attribute X_INTERFACE_INFO of web : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB WE";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5
     port map (
      addra(10 downto 0) => addra(10 downto 0),
      addrb(10 downto 0) => addrb(10 downto 0),
      clka => clka,
      clkb => '0',
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      deepsleep => '0',
      dina(31 downto 0) => dina(31 downto 0),
      dinb(31 downto 0) => B"00000000000000000000000000000000",
      douta(31 downto 0) => douta(31 downto 0),
      doutb(31 downto 0) => doutb(31 downto 0),
      eccpipece => '0',
      ena => ena,
      enb => '1',
      injectdbiterr => '0',
      injectsbiterr => '0',
      rdaddrecc(10 downto 0) => NLW_U0_rdaddrecc_UNCONNECTED(10 downto 0),
      regcea => '0',
      regceb => '0',
      rsta => '0',
      rsta_busy => NLW_U0_rsta_busy_UNCONNECTED,
      rstb => '0',
      rstb_busy => NLW_U0_rstb_busy_UNCONNECTED,
      s_aclk => '0',
      s_aresetn => '0',
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arid(3 downto 0) => B"0000",
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awid(3 downto 0) => B"0000",
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awvalid => '0',
      s_axi_bid(3 downto 0) => NLW_U0_s_axi_bid_UNCONNECTED(3 downto 0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_dbiterr => NLW_U0_s_axi_dbiterr_UNCONNECTED,
      s_axi_injectdbiterr => '0',
      s_axi_injectsbiterr => '0',
      s_axi_rdaddrecc(10 downto 0) => NLW_U0_s_axi_rdaddrecc_UNCONNECTED(10 downto 0),
      s_axi_rdata(31 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(31 downto 0),
      s_axi_rid(3 downto 0) => NLW_U0_s_axi_rid_UNCONNECTED(3 downto 0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_sbiterr => NLW_U0_s_axi_sbiterr_UNCONNECTED,
      s_axi_wdata(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_wlast => '0',
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(3 downto 0) => B"0000",
      s_axi_wvalid => '0',
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      shutdown => '0',
      sleep => '0',
      wea(3 downto 0) => wea(3 downto 0),
      web(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0 is
  port (
    hdmi_clk_p : out STD_LOGIC;
    hdmi_clk_n : out STD_LOGIC;
    hdmi_tx_p : out STD_LOGIC_VECTOR ( 2 downto 0 );
    hdmi_tx_n : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_arready : out STD_LOGIC;
    axi_wready : out STD_LOGIC;
    axi_awready : out STD_LOGIC;
    FSM_sequential_write_state_reg : out STD_LOGIC;
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_rvalid : out STD_LOGIC;
    axi_aclk : in STD_LOGIC;
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_araddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    axi_awaddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    axi_arvalid : in STD_LOGIC;
    axi_wvalid : in STD_LOGIC;
    axi_awvalid : in STD_LOGIC;
    axi_bready : in STD_LOGIC;
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_aresetn : in STD_LOGIC;
    axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0 is
  signal blue : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal bram_addra : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal bram_addrb : STD_LOGIC_VECTOR ( 10 downto 3 );
  signal bram_dina : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal bram_douta : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal bram_doutb : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal bram_ena : STD_LOGIC;
  signal bram_wea : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal clk_125MHz : STD_LOGIC;
  signal clk_25MHz : STD_LOGIC;
  signal color_map_n_0 : STD_LOGIC;
  signal color_map_n_1 : STD_LOGIC;
  signal color_map_n_10 : STD_LOGIC;
  signal color_map_n_11 : STD_LOGIC;
  signal color_map_n_12 : STD_LOGIC;
  signal color_map_n_13 : STD_LOGIC;
  signal color_map_n_14 : STD_LOGIC;
  signal color_map_n_15 : STD_LOGIC;
  signal color_map_n_16 : STD_LOGIC;
  signal color_map_n_2 : STD_LOGIC;
  signal color_map_n_3 : STD_LOGIC;
  signal color_map_n_4 : STD_LOGIC;
  signal color_map_n_5 : STD_LOGIC;
  signal color_map_n_6 : STD_LOGIC;
  signal color_map_n_7 : STD_LOGIC;
  signal color_map_n_8 : STD_LOGIC;
  signal color_map_n_9 : STD_LOGIC;
  signal drawX : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal drawY : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal green : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal hdmi_text_controller_v1_0_AXI_inst_n_1 : STD_LOGIC;
  signal hsync : STD_LOGIC;
  signal locked : STD_LOGIC;
  signal red : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal vde : STD_LOGIC;
  signal vga_n_33 : STD_LOGIC;
  signal vram_bram_i_51_n_0 : STD_LOGIC;
  signal vsync : STD_LOGIC;
  signal word_addr0 : STD_LOGIC_VECTOR ( 6 downto 5 );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of vga_to_hdmi : label is "hdmi_tx_0,hdmi_tx_v1_0,{}";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of vga_to_hdmi : label is "package_project";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of vga_to_hdmi : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of vga_to_hdmi : label is "hdmi_tx_v1_0,Vivado 2022.2";
  attribute CHECK_LICENSE_TYPE of vram_bram : label is "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}";
  attribute downgradeipidentifiedwarnings of vram_bram : label is "yes";
  attribute x_core_info of vram_bram : label is "blk_mem_gen_v8_4_5,Vivado 2022.2";
begin
clk_wiz: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0
     port map (
      clk_in1 => axi_aclk,
      clk_out1 => clk_25MHz,
      clk_out2 => clk_125MHz,
      locked => locked,
      reset => hdmi_text_controller_v1_0_AXI_inst_n_1
    );
color_map: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_mapper
     port map (
      CLK => clk_25MHz,
      D(31 downto 0) => bram_doutb(31 downto 0),
      O(1 downto 0) => word_addr0(6 downto 5),
      Q(6 downto 4) => drawX(9 downto 7),
      Q(3 downto 0) => drawX(3 downto 0),
      S(2) => color_map_n_10,
      S(1) => color_map_n_11,
      S(0) => color_map_n_12,
      SR(0) => hdmi_text_controller_v1_0_AXI_inst_n_1,
      \col_q_reg[2]_0\ => color_map_n_0,
      \hc_reg[9]\(2) => color_map_n_14,
      \hc_reg[9]\(1) => color_map_n_15,
      \hc_reg[9]\(0) => color_map_n_16,
      \vc_reg[7]\(0) => color_map_n_13,
      vram_bram_i_52(9 downto 0) => drawY(9 downto 0),
      \vram_word_q_reg[16]_0\ => color_map_n_8,
      \vram_word_q_reg[17]_0\ => color_map_n_7,
      \vram_word_q_reg[18]_0\ => color_map_n_6,
      \vram_word_q_reg[19]_0\ => color_map_n_9,
      \vram_word_q_reg[20]_0\ => color_map_n_5,
      \vram_word_q_reg[21]_0\ => color_map_n_3,
      \vram_word_q_reg[22]_0\ => color_map_n_2,
      \vram_word_q_reg[23]_0\ => color_map_n_4,
      \vram_word_q_reg[31]_0\ => color_map_n_1
    );
hdmi_text_controller_v1_0_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ => vram_bram_i_51_n_0,
      FSM_sequential_write_state_reg_0 => FSM_sequential_write_state_reg,
      Q(9 downto 0) => drawY(9 downto 0),
      SR(0) => hdmi_text_controller_v1_0_AXI_inst_n_1,
      addra(10 downto 0) => bram_addra(10 downto 0),
      axi_aclk => axi_aclk,
      axi_araddr(11 downto 0) => axi_araddr(11 downto 0),
      axi_aresetn => axi_aresetn,
      axi_arready_reg_0 => axi_arready,
      axi_arvalid => axi_arvalid,
      axi_awaddr(11 downto 0) => axi_awaddr(11 downto 0),
      axi_awready_reg_0 => axi_awready,
      axi_awvalid => axi_awvalid,
      axi_bready => axi_bready,
      axi_rdata(31 downto 0) => axi_rdata(31 downto 0),
      axi_rready => axi_rready,
      axi_rvalid => axi_rvalid,
      axi_wdata(31 downto 0) => axi_wdata(31 downto 0),
      axi_wready => axi_wready,
      axi_wvalid => axi_wvalid,
      blue(3 downto 0) => blue(3 downto 0),
      \control_regs_reg[1][9]_0\(9 downto 0) => drawX(9 downto 0),
      douta(31 downto 0) => bram_douta(31 downto 0),
      ena => bram_ena,
      green(3 downto 0) => green(3 downto 0),
      red(3 downto 0) => red(3 downto 0),
      \srl[36].srl16_i\ => vga_n_33,
      \srl[36].srl16_i_0\ => color_map_n_1,
      \srl[36].srl16_i_1\ => color_map_n_0,
      \srl[36].srl16_i_2\ => color_map_n_5,
      \srl[36].srl16_i_3\ => color_map_n_4,
      \srl[36].srl16_i_4\ => color_map_n_9,
      \srl[36].srl16_i_5\ => color_map_n_8,
      vga_to_hdmi_i_15_0 => color_map_n_6,
      vga_to_hdmi_i_15_1 => color_map_n_7,
      vga_to_hdmi_i_19_0 => color_map_n_2,
      vga_to_hdmi_i_19_1 => color_map_n_3,
      vsync => vsync
    );
vga: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller
     port map (
      AR(0) => hdmi_text_controller_v1_0_AXI_inst_n_1,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(0) => color_map_n_13,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(2) => color_map_n_14,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(1) => color_map_n_15,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(0) => color_map_n_16,
      O(1 downto 0) => word_addr0(6 downto 5),
      Q(9 downto 0) => drawX(9 downto 0),
      S(2) => color_map_n_10,
      S(1) => color_map_n_11,
      S(0) => color_map_n_12,
      addrb(7 downto 0) => bram_addrb(10 downto 3),
      clk_out1 => clk_25MHz,
      \hc_reg[9]_0\ => vga_n_33,
      hsync => hsync,
      \vc_reg[9]_0\(9 downto 0) => drawY(9 downto 0),
      vde => vde,
      vsync => vsync
    );
vga_to_hdmi: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0
     port map (
      TMDS_CLK_N => hdmi_clk_n,
      TMDS_CLK_P => hdmi_clk_p,
      TMDS_DATA_N(2 downto 0) => hdmi_tx_n(2 downto 0),
      TMDS_DATA_P(2 downto 0) => hdmi_tx_p(2 downto 0),
      ade => '0',
      aux0_din(3 downto 0) => B"0000",
      aux1_din(3 downto 0) => B"0000",
      aux2_din(3 downto 0) => B"0000",
      blue(3 downto 0) => blue(3 downto 0),
      green(3 downto 0) => green(3 downto 0),
      hsync => hsync,
      pix_clk => clk_25MHz,
      pix_clk_locked => locked,
      pix_clkx5 => clk_125MHz,
      red(3 downto 0) => red(3 downto 0),
      rst => hdmi_text_controller_v1_0_AXI_inst_n_1,
      vde => vde,
      vsync => vsync
    );
vram_bram: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0
     port map (
      addra(10 downto 0) => bram_addra(10 downto 0),
      addrb(10 downto 3) => bram_addrb(10 downto 3),
      addrb(2 downto 0) => drawX(6 downto 4),
      clka => axi_aclk,
      clkb => '0',
      dina(31 downto 0) => bram_dina(31 downto 0),
      dinb(31 downto 0) => B"00000000000000000000000000000000",
      douta(31 downto 0) => bram_douta(31 downto 0),
      doutb(31 downto 0) => bram_doutb(31 downto 0),
      ena => bram_ena,
      enb => '1',
      wea(3 downto 0) => bram_wea(3 downto 0),
      web(3 downto 0) => B"0000"
    );
vram_bram_i_17: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => axi_wdata(31),
      I1 => axi_awaddr(11),
      I2 => axi_wvalid,
      I3 => axi_awvalid,
      O => bram_dina(31)
    );
vram_bram_i_18: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => axi_wdata(30),
      I1 => axi_awaddr(11),
      I2 => axi_wvalid,
      I3 => axi_awvalid,
      O => bram_dina(30)
    );
vram_bram_i_19: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => axi_wdata(29),
      I1 => axi_awaddr(11),
      I2 => axi_wvalid,
      I3 => axi_awvalid,
      O => bram_dina(29)
    );
vram_bram_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => axi_wstrb(3),
      I1 => axi_awaddr(11),
      I2 => axi_wvalid,
      I3 => axi_awvalid,
      O => bram_wea(3)
    );
vram_bram_i_20: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => axi_wdata(28),
      I1 => axi_awaddr(11),
      I2 => axi_wvalid,
      I3 => axi_awvalid,
      O => bram_dina(28)
    );
vram_bram_i_21: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => axi_wdata(27),
      I1 => axi_awaddr(11),
      I2 => axi_wvalid,
      I3 => axi_awvalid,
      O => bram_dina(27)
    );
vram_bram_i_22: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => axi_wdata(26),
      I1 => axi_awaddr(11),
      I2 => axi_wvalid,
      I3 => axi_awvalid,
      O => bram_dina(26)
    );
vram_bram_i_23: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => axi_wdata(25),
      I1 => axi_awaddr(11),
      I2 => axi_wvalid,
      I3 => axi_awvalid,
      O => bram_dina(25)
    );
vram_bram_i_24: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => axi_wdata(24),
      I1 => axi_awaddr(11),
      I2 => axi_wvalid,
      I3 => axi_awvalid,
      O => bram_dina(24)
    );
vram_bram_i_25: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => axi_wdata(23),
      I1 => axi_awaddr(11),
      I2 => axi_wvalid,
      I3 => axi_awvalid,
      O => bram_dina(23)
    );
vram_bram_i_26: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => axi_wdata(22),
      I1 => axi_awaddr(11),
      I2 => axi_wvalid,
      I3 => axi_awvalid,
      O => bram_dina(22)
    );
vram_bram_i_27: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => axi_wdata(21),
      I1 => axi_awaddr(11),
      I2 => axi_wvalid,
      I3 => axi_awvalid,
      O => bram_dina(21)
    );
vram_bram_i_28: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => axi_wdata(20),
      I1 => axi_awaddr(11),
      I2 => axi_wvalid,
      I3 => axi_awvalid,
      O => bram_dina(20)
    );
vram_bram_i_29: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => axi_wdata(19),
      I1 => axi_awaddr(11),
      I2 => axi_wvalid,
      I3 => axi_awvalid,
      O => bram_dina(19)
    );
vram_bram_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => axi_wstrb(2),
      I1 => axi_awaddr(11),
      I2 => axi_wvalid,
      I3 => axi_awvalid,
      O => bram_wea(2)
    );
vram_bram_i_30: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => axi_wdata(18),
      I1 => axi_awaddr(11),
      I2 => axi_wvalid,
      I3 => axi_awvalid,
      O => bram_dina(18)
    );
vram_bram_i_31: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => axi_wdata(17),
      I1 => axi_awaddr(11),
      I2 => axi_wvalid,
      I3 => axi_awvalid,
      O => bram_dina(17)
    );
vram_bram_i_32: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => axi_wdata(16),
      I1 => axi_awaddr(11),
      I2 => axi_wvalid,
      I3 => axi_awvalid,
      O => bram_dina(16)
    );
vram_bram_i_33: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => axi_wdata(15),
      I1 => axi_awaddr(11),
      I2 => axi_wvalid,
      I3 => axi_awvalid,
      O => bram_dina(15)
    );
vram_bram_i_34: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => axi_wdata(14),
      I1 => axi_awaddr(11),
      I2 => axi_wvalid,
      I3 => axi_awvalid,
      O => bram_dina(14)
    );
vram_bram_i_35: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => axi_wdata(13),
      I1 => axi_awaddr(11),
      I2 => axi_wvalid,
      I3 => axi_awvalid,
      O => bram_dina(13)
    );
vram_bram_i_36: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => axi_wdata(12),
      I1 => axi_awaddr(11),
      I2 => axi_wvalid,
      I3 => axi_awvalid,
      O => bram_dina(12)
    );
vram_bram_i_37: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => axi_wdata(11),
      I1 => axi_awaddr(11),
      I2 => axi_wvalid,
      I3 => axi_awvalid,
      O => bram_dina(11)
    );
vram_bram_i_38: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => axi_wdata(10),
      I1 => axi_awaddr(11),
      I2 => axi_wvalid,
      I3 => axi_awvalid,
      O => bram_dina(10)
    );
vram_bram_i_39: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => axi_wdata(9),
      I1 => axi_awaddr(11),
      I2 => axi_wvalid,
      I3 => axi_awvalid,
      O => bram_dina(9)
    );
vram_bram_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => axi_wstrb(1),
      I1 => axi_awaddr(11),
      I2 => axi_wvalid,
      I3 => axi_awvalid,
      O => bram_wea(1)
    );
vram_bram_i_40: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => axi_wdata(8),
      I1 => axi_awaddr(11),
      I2 => axi_wvalid,
      I3 => axi_awvalid,
      O => bram_dina(8)
    );
vram_bram_i_41: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => axi_wdata(7),
      I1 => axi_awaddr(11),
      I2 => axi_wvalid,
      I3 => axi_awvalid,
      O => bram_dina(7)
    );
vram_bram_i_42: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => axi_wdata(6),
      I1 => axi_awaddr(11),
      I2 => axi_wvalid,
      I3 => axi_awvalid,
      O => bram_dina(6)
    );
vram_bram_i_43: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => axi_wdata(5),
      I1 => axi_awaddr(11),
      I2 => axi_wvalid,
      I3 => axi_awvalid,
      O => bram_dina(5)
    );
vram_bram_i_44: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => axi_wdata(4),
      I1 => axi_awaddr(11),
      I2 => axi_wvalid,
      I3 => axi_awvalid,
      O => bram_dina(4)
    );
vram_bram_i_45: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => axi_wdata(3),
      I1 => axi_awaddr(11),
      I2 => axi_wvalid,
      I3 => axi_awvalid,
      O => bram_dina(3)
    );
vram_bram_i_46: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => axi_wdata(2),
      I1 => axi_awaddr(11),
      I2 => axi_wvalid,
      I3 => axi_awvalid,
      O => bram_dina(2)
    );
vram_bram_i_47: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => axi_wdata(1),
      I1 => axi_awaddr(11),
      I2 => axi_wvalid,
      I3 => axi_awvalid,
      O => bram_dina(1)
    );
vram_bram_i_48: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => axi_wdata(0),
      I1 => axi_awaddr(11),
      I2 => axi_wvalid,
      I3 => axi_awvalid,
      O => bram_dina(0)
    );
vram_bram_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => axi_wstrb(0),
      I1 => axi_awaddr(11),
      I2 => axi_wvalid,
      I3 => axi_awvalid,
      O => bram_wea(0)
    );
vram_bram_i_51: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => axi_awvalid,
      I1 => axi_wvalid,
      I2 => axi_awaddr(11),
      O => vram_bram_i_51_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    hdmi_clk_n : out STD_LOGIC;
    hdmi_clk_p : out STD_LOGIC;
    hdmi_tx_n : out STD_LOGIC_VECTOR ( 2 downto 0 );
    hdmi_tx_p : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_aclk : in STD_LOGIC;
    axi_aresetn : in STD_LOGIC;
    axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_awvalid : in STD_LOGIC;
    axi_awready : out STD_LOGIC;
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_wvalid : in STD_LOGIC;
    axi_wready : out STD_LOGIC;
    axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_bvalid : out STD_LOGIC;
    axi_bready : in STD_LOGIC;
    axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_arvalid : in STD_LOGIC;
    axi_arready : out STD_LOGIC;
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_rvalid : out STD_LOGIC;
    axi_rready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "mb_final_hdmi_text_controller_0_0,hdmi_text_controller_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "hdmi_text_controller_v1_0,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of axi_aclk : signal is "xilinx.com:signal:clock:1.0 AXI_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of axi_aclk : signal is "XIL_INTERFACENAME AXI_CLK, ASSOCIATED_BUSIF AXI, ASSOCIATED_RESET axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axi_aresetn : signal is "xilinx.com:signal:reset:1.0 AXI_RST RST";
  attribute X_INTERFACE_PARAMETER of axi_aresetn : signal is "XIL_INTERFACENAME AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axi_arready : signal is "xilinx.com:interface:aximm:1.0 AXI ARREADY";
  attribute X_INTERFACE_INFO of axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 AXI ARVALID";
  attribute X_INTERFACE_INFO of axi_awready : signal is "xilinx.com:interface:aximm:1.0 AXI AWREADY";
  attribute X_INTERFACE_INFO of axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 AXI AWVALID";
  attribute X_INTERFACE_INFO of axi_bready : signal is "xilinx.com:interface:aximm:1.0 AXI BREADY";
  attribute X_INTERFACE_INFO of axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 AXI BVALID";
  attribute X_INTERFACE_INFO of axi_rready : signal is "xilinx.com:interface:aximm:1.0 AXI RREADY";
  attribute X_INTERFACE_PARAMETER of axi_rready : signal is "XIL_INTERFACENAME AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 AXI RVALID";
  attribute X_INTERFACE_INFO of axi_wready : signal is "xilinx.com:interface:aximm:1.0 AXI WREADY";
  attribute X_INTERFACE_INFO of axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 AXI WVALID";
  attribute X_INTERFACE_INFO of hdmi_clk_n : signal is "xilinx.com:signal:clock:1.0 hdmi_clk_n CLK, xilinx.com:interface:hdmi:2.0 HDMI TMDS_CLK_N";
  attribute X_INTERFACE_PARAMETER of hdmi_clk_n : signal is "XIL_INTERFACENAME hdmi_clk_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of hdmi_clk_p : signal is "xilinx.com:signal:clock:1.0 hdmi_clk_p CLK, xilinx.com:interface:hdmi:2.0 HDMI TMDS_CLK_P";
  attribute X_INTERFACE_PARAMETER of hdmi_clk_p : signal is "XIL_INTERFACENAME hdmi_clk_p, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axi_araddr : signal is "xilinx.com:interface:aximm:1.0 AXI ARADDR";
  attribute X_INTERFACE_INFO of axi_arprot : signal is "xilinx.com:interface:aximm:1.0 AXI ARPROT";
  attribute X_INTERFACE_INFO of axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 AXI AWADDR";
  attribute X_INTERFACE_INFO of axi_awprot : signal is "xilinx.com:interface:aximm:1.0 AXI AWPROT";
  attribute X_INTERFACE_INFO of axi_bresp : signal is "xilinx.com:interface:aximm:1.0 AXI BRESP";
  attribute X_INTERFACE_INFO of axi_rdata : signal is "xilinx.com:interface:aximm:1.0 AXI RDATA";
  attribute X_INTERFACE_INFO of axi_rresp : signal is "xilinx.com:interface:aximm:1.0 AXI RRESP";
  attribute X_INTERFACE_INFO of axi_wdata : signal is "xilinx.com:interface:aximm:1.0 AXI WDATA";
  attribute X_INTERFACE_INFO of axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 AXI WSTRB";
  attribute X_INTERFACE_INFO of hdmi_tx_n : signal is "xilinx.com:interface:hdmi:2.0 HDMI TMDS_DATA_N";
  attribute X_INTERFACE_INFO of hdmi_tx_p : signal is "xilinx.com:interface:hdmi:2.0 HDMI TMDS_DATA_P";
begin
  axi_bresp(1) <= \<const0>\;
  axi_bresp(0) <= \<const0>\;
  axi_rresp(1) <= \<const0>\;
  axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0
     port map (
      FSM_sequential_write_state_reg => axi_bvalid,
      axi_aclk => axi_aclk,
      axi_araddr(11 downto 0) => axi_araddr(13 downto 2),
      axi_aresetn => axi_aresetn,
      axi_arready => axi_arready,
      axi_arvalid => axi_arvalid,
      axi_awaddr(11 downto 0) => axi_awaddr(13 downto 2),
      axi_awready => axi_awready,
      axi_awvalid => axi_awvalid,
      axi_bready => axi_bready,
      axi_rdata(31 downto 0) => axi_rdata(31 downto 0),
      axi_rready => axi_rready,
      axi_rvalid => axi_rvalid,
      axi_wdata(31 downto 0) => axi_wdata(31 downto 0),
      axi_wready => axi_wready,
      axi_wstrb(3 downto 0) => axi_wstrb(3 downto 0),
      axi_wvalid => axi_wvalid,
      hdmi_clk_n => hdmi_clk_n,
      hdmi_clk_p => hdmi_clk_p,
      hdmi_tx_n(2 downto 0) => hdmi_tx_n(2 downto 0),
      hdmi_tx_p(2 downto 0) => hdmi_tx_p(2 downto 0)
    );
end STRUCTURE;
