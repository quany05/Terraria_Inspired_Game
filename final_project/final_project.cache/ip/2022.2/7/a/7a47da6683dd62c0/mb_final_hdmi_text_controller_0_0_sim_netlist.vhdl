-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Thu Apr 23 15:55:25 2026
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
hpGVOsTG55lvRwtQztntQCXxYikqeUQjlCfh5iB5RIQ5+MFn6Pj5DzIx9X3BrgffxR7ZpLB2zg1f
4SPDFEyTr53p+wRqPt3Hya37lfX8iR6MYi23Rm84mSXpip0KcDLf8/93L5g8tQszZ+M6F5eBKqxe
878K4PeA8xIUMjzXtey68bJv/SpZGrs/9QgOU9pvipTDcEcltWaF5sbrFdtSwCMopIXuq14bWneC
2v4ht1jKtUSCnJK44rg+Suyn7nni6muXwp4Ve8pVLORaFF6WjEaXcvhtICpJtkl/Ru8G0TK5aGWA
fnRaKjqazlwnjHIS5Hu9Fouodcr9xzMjsshcoVoQLvm4Fx71l1HZHElmLTVorMeFIs8178rYYsB7
eB45Lq8Smowkaeac8tUEbDILijVjfmNxZk9njOrT0Ic5kWCgaxMhPLSEgEwape8Trkl7VNbZfW8C
ajbwJ/bJuHPjf8rxzP0umwjYJeMijrtRrBs7hNKJsnaTzAqeE4mIg7SNw9M3vw98WSJhNeckjV8/
WtBHsL3Br3HuJHgcUyvoS0HkucqZHTTEKyUq11LtTyoxa7Ytw21aOA8oQuvEo+kgLMx5qFAZAOxw
iY6h3CHZb1kUYA31MQH99WETZEd0u/z3cWgffQQNeOrNYAZwK3mA3iYmrrjAQIdQMm75BcFGTDXu
7AWzBB3U8DbM+ptHYveNr9ebRgo+GRL0eWhGo29jnXV2JSdbpxLc7DIr2H96OhSRhVA0OX5rDt9R
xDPsm8AeoFWMMRKVTbaoZ6TNpzRJVbZv9e5piWAxt+ox4EbCyALBjypyeNHrjqN9vRZmpChLunwI
+8FcBVC88mg/eE0ILvBamhrVUfBw4ijLkTZlSN6kGMScOEx/vqxaRTkhrVn1WfUmVoyO2VGXDLeH
VIcv2Ojau8IBpstFmxRgqV8oGvB3zQu5TG0T+lMuH3Qswa3tSPxxcGdTLlcsdO+eVz4B+ZF39olV
MZ0WdA6nj+3ik364H4iB1br/0Yjj7Yri9H1oigegS44HZ5HqSeYO68WhpKWzLrEyKojvi8Lgvs5k
flTcPrPuLhbti7hbd6BtHiO4Ty9ZYc7tkT83J1StrjgMw8MnKLBVSuCsmDyms2wkHaR9HcTA+YDU
Q8eKfrm8UtDrl0QtiYbTTlsLmYmPuXAOMgg1PDjgPQUB9p6ceuwW2r07Ih8ADjk719pSAoXeWdKy
gFuvTCuETHppVvgSWpLnn8egLPGpyeMnX6Lb87DjudE3nzphn6jbmyAMDYjzfmBK3Ev8lYlbbnIN
5hj6LEo0X60U0LrbZpnFk2r1DecDIre//mZ8LExK/rDiBJ3y/ZSuu2ciJ9Lp94Ub5dGJkEciDOu1
2yCdOoT+xEX4U65uGVuOBa2mj2mRyRtlbVS6jUT8jAauTlumKMUwLj/2YiGinBAIBRls18BVae2Z
D9wZIqHoE7WOSsT021e3/0HrVvgLwiImPyEQW3/Dpi62BCZEvMHRYM+mhaKoQCyPm1kyeOPkjvtX
cnhuGW04IsSKVY9UBFNPxJc110L3EG+PghQYxbj18D01I1D/GwB4YJBhWHYSVaAbpPRA7UYC95GC
fOjg35RnwjUKRiAQPp59w+3XWodqe99ERbztd/dFE6Kk3f6m52UM4rj+r+E3U7K/mWC6wiSUoN02
YEDEA/yiy71pKPfwLnWZJoWaFYox64noCx2VVoZ3zulof5E2N1lXUbDPLuKn/kbADzttWvEb+JO4
6e9Ah8OrQNZdoldtmojZxki0YpkYxTV4p/HlxXXBQrJtxfRgSZNoD7TZIEdkMOgV3pJ7h8jeOor8
Sidfq5ne6f1asDvpSbvvsC6lU7keCcIZpiWjxGdBNYvNXF4BTvoJTYIo/uXtUBw4htJF+G2tMq48
Axbs/s5DRTGE1FMOMDtDDYYchSq6OLH5bJXswOJB/mAN0lsCkIp+du0xF4+NmOCK25PwX2k0l8U6
jzDTve0z6K6PsWGW5RjPN9V24CoCVM0C2aF8YyKWjhYLAWFcBwndTwk+lt44nKKpvxq9helwReug
KabHTC0erQniKQGsYx7ybV55svH+TB1Ur7POoWOryM/EcFqM4mIXnbUwOI/c6RRs0zrBocaMV9FP
xGqpKhTBlEl5H1KA4YmxuguPc/FMqPrQ7Hxto23oVFrzCs+No2VqPhAX/SLuWXQmUOrvkdOdblvV
cS+a31pi2jI7GvXX/CsS4AXi3ftejbq1NAB/gvgk4PrpyNcyCxYdwE0SN6n27coBWfvvdWCbL6UY
axPTGTXGA6EXbu2VbehM0bU35/Utw3D9VpwD/nWnoCZRlP+uHhdDYe+4+1suHMO8FJD7Aq3sBE/x
MbZKJMB0K3maHFWXfduswzjtdU10ww5pXQtWlY81AFy0LREdZtU9czzeCAObeLdLimOErvR/5F/l
kDbGoVZhSmavaRRT5Eb8GgIBQpyYivYACPW0PBhQ5/mZfPuX/E72bbzOhUkAsQNtAGyPkaNCznxf
0ldhbYmzUZFyWClIS4uVzN1mhgw2n5SUG8fReyMzOoSJaw7SADqnf0ec9/yJW62Uai7zAM3RVWl7
GolmzsnOHBLTqbsEpAQ8u6MCoHDCoaAXUQj1TWYX4cWo+I9QDJGQLrY6GjIJb4hSWdJjtDLezHlV
b4nOV8Vs4paZCeoxtj9IfTa/3c4tZ2+3RIDCNRnYpmozJo0pM9dWWVGM1m3GX7o9TjM2brRiaQGr
ZDl9hTQbCiXGWUWUMpGAdTlRepr1L063+l3OGr+dvUxph7G7BoAD9ZKYU1Yn475biU/nc5O+HFXe
SaoQnzeGJBt64JOXS5x74nDDMHiOkopEi1iZmdReVqBfhU6B4pfQE2tVkg4Wpm8ePquDdeanKQWh
8rTr7qh+qWIbClxKoE4SQ8Y3+oVi4BrioQzrYjndvdf/5Coaic8Szn1locpo0qeaIz7uIIqXLdbL
2ngBr2xNKwccaphAzaXDkLfl+wYHMNhjMEvrU6cr5yQ+YDCFiiBijpqMj3gSpX8x+qRehabDHore
QvJXqlwWLdMl0/1lxG/Q1bo/OjuMBiIEOSM12DnPONB+vC7uv55+xJjpzqJcKAK8DKL5/VaJFdqA
PYiKthV03CZKlMBy0cjaechxeGXlVEfRVVQOUc1kxKI7Rxu24L7Zc0VdH5ZeIXiN+R5eD8/seydx
7n0lqIr5qf24C/8PrNilqCVZnAFlhFdKnp4LwOO2hr15xfKUYLr78m7WxgXrwSdy4XyRlkrmNt9E
rfAEfbYHWok1pmrlUbTLJBR4q/8W8jRkOGDk0Fr2vp7oY5vyosMkabvrp2h1uwOP/s7+jalXYCA+
NGZJgVZp3yXSKWEtIebeqRPpGXsZoUUekwcdgk6iIAfJKPqx2KFqWVRrZn3nd2zWbXkhP+PtgwkY
xc4J5gyzF5gXz+XJvzVk9zfjfCKpLi8ZoUdr4x681wU2mqM+CIkIJNVqt6JHAkjyG0N73OtQB/UX
aVpGQDlmkEQLHYsqdElmPEHNse7jPNt+Me4bWRn0zLWdRGjGBvLv3Nfw6ehKsQrmxHjSmlnOYWih
TuivrE9sKU14bylXmYSUyMaOyFSdv04pep4P8VcrpCIUZZ/3mHEIMsHhQfbFFw3DoU+OrQXpm6se
B6dxkCuxCubu80WyyIEVjsvcv+I9DZU8dztCDdbTmp0dmTlh9+W7PG44ijOsOjDsoxUmfaVnC02f
Mym+DslFIL56XI+xYBhyjeZqcEl2ls2Yd+SnmgYxfe7hMpUug8QS81WrRTlYGqvvYUtYaWDp0yOW
XKyHBF8Wb7sNVOy7kGj59hMd6TJjzDFi1VcC+glEM+RTDgxzCZst7XEWAfnRVEHtAd6zSSEd94Wi
Q6EodarhpBMML0EzPsiGeLcJa2qffs+mHAfpTAl7qcz7suqrMxedtUOzB5cDRmR4zY0a2Oa6m9Rp
LSgHxOPhB8A/sIbhJsDtQeWVQNrpqxjWj76nDNNfpAf1Oy4qRoqKo1ENLmre6TtSU3JBtJSiYKBx
5ioogJhgYNgXBHQp2Of686GmMoSwNhGvt+aEUi4v8K3pWgiTitm7joFCP39UM55RsIYyT5/D8EdB
YhUHX0NiUcafvJX84LaHgGV1o6gsb2Nauf2qQerL2CweSz+LJAyIyxhvGIijpL/ztVuDwkX+yKHQ
+As6GUXV9WkLgIlTpVZ/I2TM5rhviCsXdVc9Rxd9Hb8D/8zkYEvJXX9yMPegVt5z0kvQ2OA3h1oW
oNCcmZSvDPEGahGM9CsOSLXnYf1VJnEUF7FIvtQyG9swQOzSbtBDwIJTKFOBmWGTBW63eDQMaHex
XEutZ5JXUQej4fPCEpYMf4wVcn47qsnBE3wk+Jr40NZImgFyiW4jkfhoIXSfyPGArQS+aURff6Un
Lucavyqsa4iZXspjswd3StPRrKmed2BFMP7ikSgwVNflD356vuXlgboJ+PWhVLOfH+gI3ZU5i1Eb
pil5CUVNYbTRnYqWOl/skAv50eSRx+9+EOj3lSMIJPnbbnxmdQcx0B1Pc0Ub1eQaonNqTLyhQUS5
tuYGWNcmguwnpIf3S4S2wdfYhctIqyBFET3TKMXrUE6zbBrGc3VEbbk1+N54mQQKiK4eBqj2hWE5
YZtsXMSoDblwrZphQetLo8zpIvcGcCyADFGhCo2AdeWwi5uIM2plAQhz3rgA/76UsKR6B0HPYqy9
MWhwfre12qOiL0tyZGpMFvXffqCW63ErjEp0bSTbYJz9sL4SEqvupUhncO+vQfsAwYrgLs7QgGSt
qs1Fb4YPAA4Ck6f5eQzKaZ60TYSk7OwicoCXX2KFKcQ3Riy88tjjhE2w+zkdtMjhuBYJKpirHgkT
O8EHo8obtgH3mMRtuhbDGPcGDGRuvArObirL9jxB8CvABMkiiSs/6njjgQM/PZbPTIawbbnFZqBr
g1DCgCvSPB5vxKNpciiWQkPAGD6/4gFE6GNy8HcKEb3ptqNshUKt7VCsG/Ny2E9nV3UpLM9N5cU3
TVmdJHVFt2RsHG+4BzcVP0bLD7fFbI8+fdcSe13VWxCmzqFuR8RULA8Ht+PlgMT2Kqm2PM/1Ogkz
LWnQeQtDP3ZuXxj3L2aWBKpi/F5G2NCqtvwdHrZpxcIOVf748SjyzSmJvu3bdj0O3C849Tl7afV8
FHB74v7wE9X5EiRi+3FLCn1mSF/A3nk5EHC9PrVzgoYOOWR0pBt8UeUO8t4RgMl6hyuEmMW0Z6Mg
dX8JyFrJInHtN5ZlT2ZfOZFipqEg1Vccaupff896tEgBANGr7oahZdJXOG+PZgqUR6kK4cS7HrNR
qQNckIU3y0LZYCUpPuUfEXfy/eeiZzAiHiZtf+JVG2PNvA14+QI16qbhIW0wiEigbYRE8YpMgr1A
UI53Dy1L36mZ6pHbDAbfVIqAyQDiWTUexO7+/x1SA2NHD1X2CbOlbyD53KcvS5z01ha2Ef9+duTS
JZhrMVNln6evIctfqQ/kha/EMSjklmhPAIAnQhYTc/ACSI87UQeHBo6VKfvuHRFYi65Mv20YxkJJ
ebaZ1J64h0eIb3EqD0lfmTKT17XMUN6+LnpVGT3LYZ1wZT0UDZkwbdeH2IQGENXusfa1xVdwbOau
lAdvOYuHblpcaEGSX3g61PwFrSaWi/1MNGDFLAEvnnOA+Lo0UUGjPUVSQ7x7BBS0euFg7rx2nfAj
TNjKsgD46NRg+PZnwBeL3IftKsqu12jF3k8mbWWvRwTdAgpgIKSezB1pRQ58+DZhvCXxJyzBLUfN
cX/q8cvhcYGVP6BZ3X1qGILY61k579PQ/OEz9Jranl1Ux03TIuw8TLehv9KaqVVzV+QC5go/3ZAe
0euwDF7WjKA4RQEdlhnEBcCUdqi+v8ZBVjHf3M/h2Lz9d6E9oPnD1UqIQqNHSO9g1slzT8hxs67i
oUEk+FLVOgTH7NCuhNDnES0DzXEh3Ip4VOunvecfQbK3ywI2Fk4ZAJ/pe0B6oPDOwLwTnbbUtJTB
mSDeo8qXi6asBa6+vTOssj0AV3iuuTiqUFzCPDvozhixTFPuCWBnFKpkRpMFGCJM1ktBPXi6yExy
QLoK7Mxpg3SdQQ0i6PuPBHpUu7qeqY2tFnub1oq7kkWjZkx8Ez1oWtkomiR6op4fLgbPYAbSpS6r
dC+IP4LPTnkdTf+o9E6WV0jO/I9EhSAcnikXXdlES8mdfR85ZRunTTszIUCCwrYGczhXAMbZVMOk
6I1hamz3kuRjVybZ27ou36Jf4B3o7AEMRIaw4r//5k88EmD1BLazsbphBR2RwCfvp62n3dylPlwC
XPRB/aqQGMJjunPT13q+8fo3pAGfJLGJvEeXJrFN5ebqlysDVAxhlNgH8fLZZRGX5/3n4h1Ro7eL
DTyhd3JoOqmoBwL4hwnosnA8hpDler6gYWzaQUJJWOip3SnOL6+2LOAhQJk/oE3x24d08cEBUOtC
PWuKd0Kfw3n7R1td+0qIYV+4CXnTRdT9DgdYDRUKSc7wp2MlmbBG74MFuxo7LOynbvzrpVxqYWcD
OdosrZAHzzbVw02mho9NWCPk36SIuGDc7FBHNyuVPQ3HA9kLe6sXtwvrOkUh3wd4WANVA/Tda34l
WupZbtr8GvQiS5+QI65Dl1KbW2RrwhBh7n1a4Q23lIBN0Sa00McaUsHh2EKJUuf5oqEn+53+UuxA
JH4OlGNInGwsgRghaGZjdq8wvSPdO2WD/HBO0I/Do7usR4nipkVrsIPKqChFFu5TbcqG4s+08ksk
+qiLq4K86Gnlvz/gQCRWVMlRn6ltAlQoTYEcv0WQjQqzs9bq469kS4Ll4BmPvpd2bTR2vWJ+LITE
rwbC4mAgZw/H7uj5sP6bB8kilEPl1ywHjAJmuHn2rdA/zOq+Km6XzTVeRqw4Qxd7J5UlASRflgsN
2oj3a95t7+3igDmEZcx0siZcIkI9whZul5IHqh7z7gp3uzhcEFnpr9JOz/uSFCIIutihijxxmxt6
eKxiWVRpK7KnGzz5mMOUzrD8wF/m6gzO1K9ZDq4UdjORat1EZ3pNXr13idtSYTOY36Dgi3Xce0Bb
KrqhlS/APhsmUb9Oh+BzJximceVn9qvJlPxdx8DxHoeCJn31R51HqrDKOq8OhT0Ia0J9FXnPIYqo
3ZcXE09xiukOqSq1bSAAKbLSmsareCbnB1tW6cGas8cduW7/yed7NHwpkJpEZDA3czohVzhdTd+M
JnYT/3q4P19jq9sW1XAjBf+Fc9/eSLKvzbfL9qVCIbjljHMswB9KVjKeb356eKQ2MBt2bK4Fv2d3
i1ccycvSUeJW3sbmC2A2q52DPgPdNL9L2CU09BiNCiL5wwIvlmFhrwLXj58Oe1oJyr16Ga2TxxNk
9LYYlXvu90bACSkzxrbsvbLV7/ayqaZBJYNr5uzAZbj/JAVoJkhwjZUn+uknDaqKigykzypwbPNg
ebfKCRo0fNJY57PqMuBMi/30zlg/I4X25lJVhiPa3G1xApJ6baDCRJ3W2hjRHWAwzz99m8A8Q5yq
fccGN+ucvw2uS5JdSqPfbd29UIBdATMcJ/hkjda9eb37TAC8MTNQoaJTZinw7tTDBfFHO2DdnF2u
Pg60kGpWb6NOpHNGWcZpJJaymOuqKBn1UYPVDi479gwDu9HO5Mp6IY17PVRrea356TlMiMHZjHdI
PknsraUUooDwO+xSOfGTsenZSD8p2aT+SwVfa89oIXoqffHcpJyII8ZtrUI7xFm+dgFck3G1o/dj
5LOw1gRQfjk1yMHKQ/uVqV5SObDcCwv/T4N3IrbGlNHxE2IraaXWMJBxFX/A9qu5FGKrbadkvjmL
2OGd5Jg1n8DP1KfPages89z8RmQeYEk+68aLRbDd63PPMpJ7UHjpadWSFkaM4wxXKijgtfQoB/YU
+/nPcZNpd5padPgiN0qkcu/i0S6HfSlJwMAfbBTCbHHYA54zIJhJPb67CVsH4pRKRC6YpfMSeIcT
4aghLK6JwoFrKrUPWlHz0tEkCZN+lR4eEW43q7u/Zo/96qRrCKk8nWsgOJhQcC0EKIYf94M22HBZ
goHYh91wLZixciARZYuX8uvX2R81/G0UoT5q3OHQRPHq9KX/xUqhEUgzdG/AQ0g9MmOV+DWLHOmj
zAAjduyhwKxhqQh39Flvbw1W7KHffvq6ZvdFCYAGblapQURB5UG19JJFQFg5RBKQoH0oQN2d0ZYX
YBKtIdFVdO1WIR+HCoLg1W/jhy2s/0OsBBOJUn7unmZw3qZVB2Bdl+fnw96s8Co3RphExVA3UZ8/
vK+USkhqbQFKJNxfRBNkbY9l471lQUqir0QQg5g9DsMDFzE0GgDwQElG0NJyGtJs1fHGT7WYTdUN
YZH+oEDVRi0Ugziy5uhiMnuHui9tkwO+D/hsZ7hiSFjwNxrFuJeY+4Sq+pWnPNr/7NHWEZ3q+nBC
K6m7nST393OT8iqY9yHkwz5BJ266nuQqygnNPmER5BV/XzwgAVmkc1bwu2fBUUrmlPenI+QaOSKn
KHtpNFePse/Hl9rqKgUrmkkldl+y2B5zGyGfryb9SYctDldxUM3k4AUDC06Fvbo8XGN4TH3xEx0W
7W/ebwTXuOployy+EvVrGEOYc1lKebBU3VbKusk7A9DYZ45T4lsGI/sx7BRClA29kqGN8MaoPFTD
ynwtfRA37LhBt2DO2cV/BmKbhDb52491JiYblAP9wCUzRGBHeg2GpjLIexYY7dt94XlLzqVulpa2
fw8RgzVlCSdOe1P2fXEqi/7sk7hnqwuO9ETxcoIX8cDLGH1wdSfe2dBb3+WcrCyebiv4ZLQt5Z+C
wmGXzuBIT7OBIh6/Co3w/KMfiQ6IRD2JsVEJbiIEv/e1YyHG3RNm+pcqcChkXZm1DvViBbxsM+6Z
mJSbggaQVzBRcUbWSIZO04nHTn8kB4DyJlXhzMlw78Ll6VR5Er365JN6CDkvUDtClRm/PaIB37rv
o+6lzcFIP8APoF1uPriHUT/GevlAoQOt6O/ajS3mJbRk/iSGDGwUGUHpPwK/cS6Xq9IRFJwqv/qm
LjQ50qSsyXg3j9mL0LnznZjf2U9eL0BWqLiWAWxn2ezFu9UQjEDA6e185wDaD8Wj696t1GGryOYC
9XB8pZH0c9+tGVVP02Z7aFmxY17inHO3Drx0XBrnU4LuvjSKkAUExjCMBwgvpVV0WKf3AuivJkD2
npM/YkgGFiMEQHaoXMlcxUP4jpiy1xG54t22w/mE0T1mYKMe0hY1ONDYVtyZbcITu3YV9BTtBnE1
aQrvDvkibnNd9B1W5wuSj2uxy5cr8tDb6/koTJEq7ZKQPC12iQesz23jrOfqpR1MaEpHCQUCYMuR
DYazKPGDxWxHYRBzoREKj1TaDKFPflOahgJxu1daB1Lc+Gg9Mcf1f7zRMPJNj/wzR7zIG5uM2HFl
+M0N3gErFFYOLCLiJpGiYaKjiM66VKPyaEq6JJQv7WWc5fgEtfAQGduSKIarxMUAfbnQlfCNfKdo
oKgLQ/aAg1RJDvCurjTT37EhcfonNWN3ZWZLlDD1ksWHmvI9iVWQoqRsrjGNM4SJwh/FHdE33LfX
ADuk323PAZI/y+RD1jXGC1JCZJlSsnJNJOdul0Q4E3WCdu6ohSMQq3AwVAqlT/p+on/Hs6Cw4I3o
UwXCyRP+Mpt2Eu1VB6oAOQCqEnRy340pczJmF2zaPkN8qNB0oM6cI04/VX47iATO03CEbZJX3TX+
osQ7mCcKvCC+zUbR4DOI5dhr0Uac+ZQ2r2d75Hs5bCpMW3H/LYZLiieqGtxN+4Jt9GPrvX0g4GDo
QCw5zurm6Jc9W1OBZ/i9H/yQcmtuEQaaZU0PYz4V4cx/OtM51uVg7ul4HBnbJNVUrT3e4ZsDk8ep
5BSxIzdydNPcKbf3TFQF99NOmj+e24I4rYQXJWYRBsnTKhMA8Ut/n7rnkZizPZMn33qEndrC1jrP
IoaOwcsd35Pntpgy9HFj5CBUL28GZuk93f84bGFeLrlKuPPQWxhdt4W1kft/oI26cnD5ZuJK+fHR
NZi+IogUvCwB+qG1HCmN6HvFXOAde+R5zCY+kitpa+P2tlD3DBBDEMYV7N50zvonXkIhz7bHyHv0
N8DzdRK7cS4QhfOboM5D/zNe1rgo8x+THHhwH3wlwZFOcRBdaP7qrIH3WSwp/zaf1UYztwdRVeFH
1tEMnZ4w2tF+xo1dde6qxalGiJMTuMcQQxeHcNAZ8Hp35Iboo+OW9T3yEJ07K52WXGWWQWJ8slAr
oxqiD/D/BoAj28E40vGOrw0AA7gTqOcXLvrGGK4AM8Kftmp5muq2ieEyC73GIb6RHvMQU/MfUED5
DMoxwDsLmVX/q9p/i5TOhxZ/34yRwba5gMKk8xvjyw/B2EYn/I/Ysjxm/1D6/gB3O95OKevIawdx
YvaFowH0V3uS63mwt0o6usezlH2bLf0s2wXTasp95DrHo37phyWsn/tD/ah+DL4/somVcOzB04w7
x0rMTyB2pcex+LHdrRy7XujKpD4g4YEwtUvUt+5fS0XGf63Q33ULxIDxznm/ZTSdyYBonk6pHRx4
E1byq2W7htqkAbflVWLnMLpJrv5bEUls8aR+Z4CbbIODEy+9OseDqquHfo9K3ZFvmbeCuoIVYOJK
Sx2IfDGFMO/17oVYqxVW2wqzapNeJU5DCbyoRtFz9CtasqcAJpbcyxg5TyBoIFO/Vc13S9wVBi1/
qqTSupAkNWmtwVNHlxnRIzyTzRVz13XDNQRJtWYm+dmz9PqFAwCCqxBlum1zmUeL46q4Zi07POa5
uwp4En2CH6s23ihlXInD3yfakYlAOjQQow9WERWV/TzbXVvhTYhEz630un5NsBUaXgpzUwyfvO42
hRgGsZQqYN9b+85rBZp0vI1TFJb84eZ90IcuW6c3PqujqTky6B4zSr/rpsjZLmABEtB4eRUtiWqf
eqD3LynVEdePy/392+xjwqUQMXXYFYoK/pc5I/C3fpKXL4+174G13wdctbQN9dLU707AXr+jJ+a2
R5e6/vpzdPeN8Ic0hz+X7umOtfb+qN7geoJVoN+y+5tW6il1MyZRrVJuWLirQS1Sc8ZSBcsVexYA
PSepF7ho6/XIuuK3PVyEbYRjlQElkJV/yaK+QlxsnsyqMhMEPr/+yq0IUPRcbTz2LiQN8a7uJ74c
H9LQIWAaLJhk264t+czDQbKTJt7d0ZiRW09ceqYq3NhkDVa7M5VjsgGE43rnCtoBnZ1Y6xeXhRuQ
hxIMvJBbsgvpDiTbfHbOoAB2+WRp0xIRF0tYGo1c4qlysjYsE7Huqm6AMkd1gEF/7vzDZ3pOaSBE
+3SNWiz9OWF7goJJJKxQp2iDJFuLpZcSUfExdQ/zFCdej7haMZvJW3/N4uUJyYAhsdf3P+EvcBro
g0WpwEBvTUgS8dk1FIvOHzRzSmyR+XIzUehhGQkQfavvEU96l3YYjRyP14Hb/h5i2/8RddBbvi1G
8OD5+BSsD4RooANPoeHjU+B/a7bqQ0FiZV9YOGIBljaOqLKOlXPRBvTmFeE38BCh3mOvfFJnRUXp
s+L8JAEnbv9F/qhmv2BgWZAgLKgWR+hw5cPPFTvCcYc/OnCWsWnV7hdqX0wgGSujbdPN70XK6WoY
PRplG9iFM0ZwOAL2E+yQ4uipS81ni0JM9hxDd25xsCP5+15pdzULP5cRNLh6V3Rax9gFrwUITrj7
5P3ECddDNIxJfdairDSAQM5q9AW0FGHnrMrepDwC0qY1XRyaBKnGSfLHFPYD6L/EJDvCLKq1+R0X
91DKmftXBA6RR+3OcwZ6bCa/OOPYpxkl/p1HLv6m2Q90wAWflTL/P+vyHayxkTcn+UCzQ8taySio
aAvvuemzlt5yK+kbdVTsyZxvWna6V73XguNpaWxtugLjWOm0qdXzr7dv5hOZHDBvA+GcUSHy0ekz
aZ09S4jCa7yDv0GfRhOTGcxQ0i19rno4oC64tNJ6VAE65OrG6qkJb3EwF6ASQanOf5BOSdL+gaMU
QAD5H0/iXthmDuheRQxf/vpDk/VJ6jL5wtRD9JayeyRmYcUabFlKjdtyWsMXUquasjSDWd9+WAeu
jaR9v4xte17yGuGfckLzb4aPN9bPP40oWRYqAZy30CGVYhe9zX6jH46XTuUuanCJGJ1w+K699Z/z
6xMqsrg9tSzPwOwyz86N4FgweyRa5skzILzvZe4nadHom8/iLkrPVFrNqaE8AFeaX4DKy+MBpMbb
KkjK+GEdHrOtfhV0pBVM5Sy/XB0w5NKBnMMR6zH7tc51pu67PT8lxi/wqtTB3xJaLUH499ilHUdY
iz+FFvIwUa6RocpVxL61lf4HRc15YMDZJFRG9X9yc8QjYqbz5Ns4dscu5TkZjwoQOocGNrjb/fnj
K5t4MuuPT1unG1and+nH6CoTahD+xE9Pdv0LvaSUisVgmFavGG+1CQrC2seJR49/fy9Z5QPTeT6j
mlwXhKjdz/VPepOOyHHKAzLWR1VIfxSS2vkC+/XRFU1SN+/wMNzKpzohadAbRtAjOw4V99+Y0bjM
H5ikLpWLd/GCiGn+6ubdJyMLeSAP9D6L92bd7qir+jFx2CHaTRJNgWUToBSo5pcF0WUpCMjxUl9q
2PULFBCE9MFEgIcXaaSHtF2nZOsX61pGLP0HSIOuK+dEgmMXKS7LBqFPVj7WQL2Nr1bCM+sviSM2
Qc89BGwFkHI85tp/CptSGGwMGlg++td7Rz9fUgNLvIBciWD6AQe3+mm4KzwnGSt9LXpZDF9wRiQ/
47TvDecdkKTOeJxJSQ7GlBLjRah1FitKpQKoFRDJXPkIBaQph6oPuuCSHfbdLUxU5OjsnpfsYAMX
OYB+b/HnK5nwmHtGFZYEJO46lYsJWeHNcHCOXoo0eMmYN/zAv7SzBmG6ldqZ/xcgRDJi93+cMfxi
7hHFxbTrwqFh2CEjveq89UDxN5b3e4PaoSJclsOv/dqgUMm06KohgJ6gxqplPEgzS+WES6cQz6MY
HEGi+T18KXSB0Y+xwPwY/WLuphz24J9ntLZLja6s3XO7ZB0Oafrx/8TWk7DIlv3vuXZsP+8XKTf5
HE2MB16IBxPU3ogJAnXo1g2KycOHMliKPHwdAWwV/5SSSbN1kh/7E+MARNRfSaMP0Q1ynS5hsCrx
2mEuP4WRCUop9vvlSP58m2liUlWmbI6qTPEITFYmcuPwsOOLHyTve5r5mw0XBq0gU7eZZ+xdQtEE
7FP6ycFUg2707VRjuEnhKZ0NN5iWI5OqX/F7m4ApyBhZs/Qp9SDeTZ6UVKeGSmfBjAcdyoaUggw3
utws1x+heWjYM9vn+FvA+YmYa0C2rWxd+6fBNHqRrml24HDq3s+/De4adu24RfR15oaNHcPIQkK7
APXuV8z3O9WMQ1vm6WYmA0UNsjm7SllKCMXVpRJvAUKcBEQVaKYMYANkEEA7pSEI+6VnCIvAerQi
h9Cn4DVzkETS3ULvNTQygfBU6T4JJA2Zn++cjamuyq+nfQOrF0/+1rD284FUoUZgVuctoCtlNXNg
E3XEXPdcm/6LgUq+QGqm+A2/uwNQlYzYiR6M5QSaLFUOvioDV45EJmqjQjUZKCacPv75CughdSN5
hoWxxRrF3SMXtOdbsUGF8nbUhnUxgh1Rm2iNQvTWKNhMOAuqhyvUF0x0osrDlmaL5PRs0OXN9tTp
AzwFYD6xkXcChcXzFcD6qelWC5Wl7XQ8mCoIwMR/calw6Wkz1COYBr6YA4K2+I+TCUF7dwUJs8V3
M9JHWgZFDoRklqaLcZq/GjGjhTiIvY0J6TW9w9Z8hraddaujo7bt2kwkyIaTH+DSMoqOAwbsJevn
2OYYVp3guQpHkNK9VZsodN9QutqKwuiGo4GlNoZwEGT18EsjylmdYYMKGGfCK1Cdg99C0xA+FobA
ZKPy3mLz6Px7QEjYqtfTg4hbBurJja7des8vIAwlR6B2M9loZ6a5brOVxZmcoQ1I+wDtd/7Mat6d
BBNoV+jJsExBgVCGqa9cUtqP0OREufRJGaaY/E7GF1MQ/aqSWCa784jOoEzzgYCQrp8udL9ato1L
dg6b7VEEqUm0G+eyEOhhRies6UxHzf5dG1LallwxYw6e10gZCVJ4hF4s2FalMf7ITq9hkSiBX0oI
AoI4zDP9I2g6+wmJe56QngcVzvAbAMDHBpkQJvFkzbI2hUw5F392zAVrYXzEk1oPWK6cnlKrjFtN
n6tDvoi3Jqwex61h2Jhga1cygiurDNFciZ5G+kSIteNO2poQKz22iufnsQQ79xj+9VjvgpPwnuyo
DGyV/xCkSyW9VYwGmyrYSZoqljjrSRPbylJpGmxlp2+KHUWUzPkgfqwmhVyThr7bExPRE8P0znhP
M9e4gSlvraQIfttIWJzc+o1HfkR/EvnkXE4dkdRY25ofaAK047DYMkQdJNSyuVaqtpVItnhmO42t
WBKVzNxnAT7b1BGdxoUdGpTGcIDo7dRIiDB7TdYQlV9AokzvU4PFFwQTyq54YhLX031AS67218dY
lvcMjtDsFggK6MeC/6FcCPxDhUtFx9Wzcocg/GDHONSUWvQ6cden+ONoWvdOTTdEqv0BXk0WJrLB
rtbv9uiTeFVYNKk8Vt/uy5hozGNqCwsMQaacJA4uO3q67cH+ztHNWpEcRIv23CB026j1fpyuBP2H
A+BJX3GhXkfacdq3yu4gTS08GlkFblsEDTaw8A9bP/Q450cBDAcZONFnM0s1OANkLe161HN7VxOB
U2uESmgEyEYxZeCZsW/691K8Qwnf3yNPdcQzQU1Bdylmrp5y+w7R+m6WCXFUM8RrQZCOpjdLEfKC
yVLlLRvKVmVnpAaaj+lugdRkYSm+A17Jl2ugZBBys6Sj+iOvFCYYBZDdPXT3Cyej/obNuCwBYPiI
zeOmRbrn3wngt+j6Zy+XgidKjEatxZARg0j1cb2GmF1gFLZE8TBEUyuXHjg/HL1/tjgnORNCmmzW
hpeROO0BdOzPD0ukXosjE6iNSZrmnm+W99PQnI/pZR7GO1pzCub4mp22VEGpjYgv9StyZ8dt/uwv
dgvTmOtBwKv7MGiKYP2bo3BiLiC7NuBOaf0X9G+32wGTLweqPXS1nAxofapYQQjEIeH2s9hGFZXN
zqqzY9CtBb0QBN6Lnol1gKn+3myYf88wz7wFoXSJTo0/xi4IPzuwDtNRTYL8zDwj67H8gPZT0O8d
1caqWCrFlD6sZGXuXO8BAgPCFFZThoeik6R6diKVk58ycz5GZQWjmg8xNGb7DPPeVemhtwcpQDlB
dMHXuDXqmN8dA/fGrtNZnIfsU44kjLdmCzF1GE3SVZUv/kRobyxbJx+LehTm7Io5KPAnBBI290Bk
ICjwQTDXd5icvteXcZKAFGhQ46REOUgQmno0J0+ALt1nxnspEXkbekAG5ArWFpW1tD0PB8Efytj2
+ZKgMiUU/QkSVacri4k69kAKjIMpYF1X3KIN7t3qxOJG2AaSjyiMkVGDv6jR8MsKL4wx6fQAJX/F
xnr4bRSJW04TiszD5dGHZlrSbPwFP+WF1HE+DfR85WMKCedUHKJxTYbdDxGl4aJxINbl6uFSZJTx
A7jHdPWV86mmu0m8/zKKYJWWtxI520iYzCZ2nVZ6/ZVhUe+7FIEiZ8kWE8H0MELjtuHQdV+BOQc1
3QPqXiGfFNzdMeztbrYarLa5cR5ufO114V4kKgaahELL/pGvvyzcLCzkLbpCIaKRIeolN72NnsnS
0pUxiB2YZ91tJ/WeXDGPP2M/wxpsZu4eL1HnsMf0fi0YN+mFvk/Z7oBrEnpnCdRdTD3waFu07jWT
fYH/dC6Zl7D2C2I3m/fLxqMplD0Ex2qSP9my2I8gGmYgru0HH2L4WeUkXjL67ZsE3eafFNy7lFC+
cbRQFPuf7AoE9TL6vjA6137H89My0J8y4Z1hjQK6wbJtu5cUPNK68UPfe2CL/GF8tzjRBBa06XMz
TlmyLpHEv6iKOc38+bLZeA6dx9GKZVqnpa6trzxUtZ+z3x1FtEGxeuYo8OI5XrW6AJx7NDIfB+9F
OM2k3OwfV9X4dTfJSLMRYVX9Rjq40Iq+ny3x8tyd4Rfrh/Bs2tgNMeQwPRMaKa82JE94VILYGmK4
OJ1fS7S+R+MfwXts2LanJtPU9n3pkQWyviOeuJzwYkNI28Kv4IdSMXsdV3mpvlH17jSVKd2agpZm
Lk6YRFOzvbERprfqGyR+uvrHWbSPtHbI5caXqdFEBYj+hvFv4PihD5tST939whF01DTArlo4lalP
N/7SKRdjgqY/5RIab1Mu+R5PBojAlBx+ceXAW6dTWM3+LvWoQ2dR+NzN5jc3jA2zSweYvYZx9Rj5
yXC5V90eNyPEUO7fY7D+Dwizg5IpjUlRkbrxpxKoxo3UFhBuxouX51sa92nrnJBjbqNTBBmpjaac
PgwA6Rwyj+P1KdKnRpM1PchbnU9jfNzIk6j4Zs6FUdSZ6tHyqPFI2Ipu3YDlJmTpCrwnz74zxIGz
kuzrp5OYgdifAJGiEhXEnrsic5FjqTOLJpwXN8Q3B90Ey/Z31iNpU7Fq/9ErRyiWqdzBLlk4/wzc
q1Xa0U7A+6mtQZVNPdd0sTlf2xzOts2h/uPli8nsNTEh/YXpXUGOaWRSeysbORuf4eucmT52oq3C
aC8NNpJnyLCe+lvTJTM9jQDtOamjhGbv1b45jqyUk7YtzU7WTMXZywJzglwI1+rcRqk/OPFnj1+Z
dpwe1XlCyIxXk6OBcDhc2AvSDvyqM6qwDbeNVrx7J0aP++gqXxqCeQ9yPjlN9Gm5dyAEFB3umdUM
Gko4qo3nXF0nLd/MciDvShtsdoTnutw2h4FGg94c0lkfVLVINogAdYLs1k0vIN+aXNWsSBOvE4+D
FbLpueMgTbunDxa9azhWJTzD6Xs6nrpyX6vWXcYcXyC5V+7S0BPvXLN0nOC5eTTmD28qwzJGyfNU
UZOM33ZeQcrj1o+0GpLpide9rrw2O2aE0baCICuvng5yG+GUKI4RggGlhs8n1AEixiz2XK50Z8i2
QB2xX/fZBT3sh85neV/OuniZUfbZP66TwmkQ6IZmiGxRZXfP6gO77kCSuAagHSm8htJx5VOYfUbY
Jf9Sf9Tdoi4RHOwmDBEqhi7xLen36G0LUoBu1s0fvOsXeIkDOD/qZJURCaUguoyz2BMTdrq619ln
XZs1E+9sFVKmUvRg3LweT5aEOwVUBsbhDOyuzpbgWVdq8tX30mb5Jg47UEhfGjsZ9Oqyy3JOeSMN
8dTQAGahxMhBQl/wgA8oyoVLD/61xRv8g6wQ46mlGenMNcWTc8kdJmjneSJUJ+DEtunOSGuY6wMy
b5MCzVM8nvklNjJDeRgDxL0tMbmEFY1O9ANcXvM6JlIjdIQlzq0+JZ0ug/g9cSRf4454sIExtwhw
iqytugF03C+zAm3AQ2t9DsxtFG7ttcSMo4fTxlMpsxaEgA6at2b9oKsBmFfUYPxFXJiFYDlPEUqd
i73hgkvTSVT5PmQZsd41YH3SpZBXWNje/f4l7tbiPh59LWk1BYmoz+9mlztI81UHwcT/fMStty6Z
cXdkTn2TsPiKBMI/5UHdePBzsv0bDYUPAQ8BbKP3K/rHrvcCC3xXD2sjsRVdbZTWBr2otjIHJyIC
K35XUSNTfCE0pHe3++Cz5nh/Txl2JYZsYq2dtKOQO7kdnf7OpBLq8PNqKOdSn7t3sdy530wWs+bD
chcxGfoog/ScYxIYvFGyMEEfDVMzYsqiMnSD+OS8L8Di20bthVg2Kn8RllA3OutsfAYAjf0Y/QTG
lIJLJ2hOWNrn2STIavA6DaVZL+Kcl+ydVuCsGFfpVRLMHyekQydlT0P07SWwcnCw/3DnwKnYZykw
oypzXU3nNb6FGtY7j/B2WYNw2Ojso+K5WNTSgQmhkauHwdqzyyf2Y+joYaSCg0Egb7FTxKea5aH2
AO3S1xiCC9tDfdc7Rn2K/rQDPHSWxIQAj8uqfIkdYziigqQKbWLvbh02rsGqSkjMViOh2F3ff+E9
IchQjPx9cULI4lNJWKMnV/Rvg47pl03C13OokpWZlHvkZtXGOitk9fkJRTCqsfaG7gp6VUBjKagA
w5pf5K4XK/iGIi1ZAxoGecMG1Pj9Vf7bPGjnexMcQBqm9dCcadXuLZiO//WIakKN6csH/D2Nx2pK
kWxX4h+peQJv+TeQBBmPUeUp7+fnJkhsWpXfVerXvBEDjJc8+/GI2aVicBoAGUedCLfa7VWuAhNg
QdoRi3iFnzcAzcQxUwPYS0o/BIBtSTDG5gfEhmCa6iz+fTuM8kOQ/YXQEq8H+QFIfABSdsXMs1fM
QdM8A22tEUa8LJF9Tl8XWGmQGmFgONXqUW9i4AephXJThoQ6RDJrVuA58Z63p2U2qEJtOTMjfCgw
GKFtigAw3MSirE8bibWtoPuY/W31fjAo7YvtSw+mhdmmZiA9p3g8Ycql02UeEN+EFHJ3hbIbOilu
feERFdFKLVXQvOZUTOSDhcPPfrmF09YnxUZY7hkwmf6v2wUp3GFpBHvd6dYiBHTMQwrczJvn2y8r
Nkq3SZOEhPtKU0MPUMO30Hn2i1lGekMmP+Id7PdxmaJXCNJZHLGUUNVZthpf1QOd4fhg0Pn+k1J4
bs2gGet6L6lPySbzQtOsTt3tXG8JYpq3+iZ8ce8BOS8NW55b+VY9IYJYcbk/dE8KcsrCoD663f5A
kekspiaH5XCEfeknzNUkVkQaBvfyeZQCVDUAucf1Q4dd6yhdH3EVh/MnmwiF2Xbf4FKqZkZeZ5Ue
0CbNPR1XkCryo4VacfMVoBg16RBpd8Ht2pLjpmUh/gGvP2b4UKmIklAnB3l2TwbJoLE7xy2AtLWh
onQrWvbbr7u5qvG7Q2u0oY3LPjY3v/QVlYWHxjXsPmlKHzxuO4/Pib9fIRfriyzLQagCNMsEBH5Q
UU+cbTCad+0sGX5Fo/7s84d+d3oebhFmKajk19NAbQDvjEvYRF0o54IdeHjycFr3ddEjELR+Suly
ethjbLFjnGzEfLDwvHuvccxTXViJoNDpGNCgGWddci+QtH1cIaXroXGmsgB5B1VP+A0TDltjTqYc
E/+fKs5owA4fYHRM7iXwFnB0A5YKOhTZ4goyhFVL2RXTzuPx7FQy5ywKOsVAWs1LObBtu+IFgU8o
wPOSOG8M2tdCyYXUKyocn2tansTtQ0Jo0ssYdK2NfAZe+oDtJvAlr/2vOCvWBpxf1HGz0nJPfmbS
vzBbon2mR0EsHVdxNiaOuMPpexbYUBPRF0DggAUSIcxTCPyIh04N0rl/HeFtZrtYPwo5ugY49jCs
kjuIzMGqbjNT4fr8DCijEWkC+XP2NDeLGaHnBnCHuTBoRF6oLZ5N2oSnKKtp5OlmxED09jF+/rC7
Yt+4USkw8hYzSoCQBiMhOy20AuLREGPxHo8RDo2eE7/Zk1R/5GHoWwfjfk7TXdKwgEpKJ76ocn3b
bsl8E5+fRnrcCkTGvVnZBgKNGY3j6txubNUnwEHGksc+UTkVawAL0B+MvXjQ8k+wB0nwOKyeDfqH
Mur+wPBj6tf+kZwqfrqahyCtRrmMdCMCXG1HRI4cVY/+hm3BJzg7OdceKBQ/TOWa1gTUwuWd3lOb
fchZyRTjgKonXh7PHVY3xFb5CY7s/GrBFIcoAIjtQH+88+odslJj/r3AqXrgWAd9TIdRVqhL4MJ5
+eHA020Pcl4AZ4GJId7ATZByGzi9SywKm8ZQd0i7VKNmWDzSB+9peEfJJjAU9aJ4o+i7kOEgM3kZ
jCndzwE/K8M+mOQm7+m+DWnBUO7NPDH8awwk/TxUSdtreqHGENkAoWBbQ1rwt4hS+f7juJQGqN5z
Q70HxDAq0uMlIim5PF3gR77tZlUiJMuNgOB2XgrIWOe9I0B6nN4F/AfZ+KVcJ+hWqbEgyI4cLMn3
HWOl+WeQa88Ei0qLVLQ4jf65Ap4x2aQgj+t0rsyGtIVLn1wyDUEdBEO1Xi8hKWry+rYY27a04gA+
vN03TWy6Q0gtwSb33tgvTERTVIPPCBpzPMDzgfJE2jfTxx874U61+k2rMxFbMHR4nSHaePnLPkiu
7QDiH4csQfkpH5tT+Ec6ELpKg2v/sIRJ3MPlMc/cbQggvHnGhn6TypCbeHu8C098u0OK+M74hyjm
CaDNeVFC70wjDztIGPjuOvq7t1jX7aMvW04EGeP6NUDtOzVtl5tVrPmDNC3d0Cj0cIeJjygm/oxi
afS+dXfyDNbrH2yO4eUIFCXaUX0DFDfaoAz1GE11uj/6VuOFjzKefBpVX6FPJW/5OONcmfNoGADC
dmjNP/+2eMEMROcPR7bcGjN1UVvRP+rvm3dSzIKTk9jZz3Mr87sfUgy4n3rFNYsuzTUCJiiXHaM8
/E3SDAFB7F3v2s2XHOUNjQHw+h9b8HhfSXHEs1UixzNqwnB0X6AcLmz4aoHmT+StSvAL+SQtYOLD
30DNQi9Qqmjgah9hBmgUJMvJ+SdVFSNRJoGncjJv3CBm73Pg3JaUyg1UcTnUT3Z07chkDn5LkMov
jE1Yz6m2vhejPeX5Rc92n7i7xSJvKojauXK8e6ksFgAKaSCgPI11SgMyKE5/S7LFW23647Nbd17V
Jxhi01DC5Dj8XYz1wTti/TA8SN1YkVqfaS+q5eNIxn8lMQdAJvEVw/eFuA5IB+NfJvasAQQlBybM
fNPgdVkmSZb8S4Hyli5yJR7tCzZeQuaqKh8ofS6MkBnjI3Gp8rAlOsTxD8zYMQ+g0WFJfoVtKas0
rbjNxk9SUCQl1mKDWojeRABgkm8cgazi5ZeSbX1lCyDN9JJu96zbAmVeWJKRl1dth6Y/ToGmWZTT
2uArR5y5QEMbOo4+M0UuLO0PD1J5Py5rWvpGJxb7AjZ5AcVcwk2JdQyiVOn7pcrIvobNkbFNAwbQ
vUIQT7llxY8VWlloeLgruRxe+pgCpvEAFeFlHQYLWr0wJBnhOO6d/GA0VdWbpkXp7N/Bhvl8FHQD
T8He7RzOWD+IkSC1q+8EGqcYhEvDj6p6rnM5HZuQiuadKPMR7GK6M2idJ+Ai8eeNhYhS323fB6/1
OCdD3C02g0nKa+VH7L/LasBc9VlyWD730wIFDipq8fHJx0h4VJcUk6kLEQE1rUuc5QCXltdoUJVp
kyTNkmsDYnFAbaoSHkYDesQEVeVlm5aQXhah5d/RezRPFkMX1CFkZmhTiJmuS6or2Ayd+J+kLfdL
vMLgrwTlUaT5zWyqZbeCaUIMbROWszUcNhUViP4uBa4ctZPRcCfLSVd8NjKQeSRevbGL85NhLFt+
8mMM3XzEeYoTTNOzTETzv9mTVAy6B6lWmffh+u9FZd7MOTnr8w4FsRdysAs2nNSb5Voi9ZRhI4MJ
i6aFs680GTp2Ml6vJhB3lIpb8812Bbf+tA5gJwLgNOxi+fiiOuYfpyflyFO8Argo5ZzhU6Wb4yil
aANaXks73rag/t7QXLbvEc0cJf/hHk6HP7H9jTTWjm2HFlINAlnLkPWUi/iSHgDxtT8WZqonOyDq
40PX8stIzLN3MCN0Bg1DYfqdrokSCEikxmXf4zhJ9YbMYCJIKtTcGhqJRHDZSFLJX1I2kTHV/3TK
3hfAdsk8mQwWzOBOV+UEX5Eo61nT1Gs0Q1tmuzuCuYWYP9KB8qdpKQnr+wEKmBDa5jZ8+GGlBpps
fsbWmc0wwb2SD9WySclqeJ0ITvlmEWr62107ALB9Zyombf9OZQlHl4TuQj8s8PCp3CnnzH4Zpj/S
VPyNa+nSdMLfPq+QZAOyHbTx4xnNTFvVpxWkTFsu9xhkIPAeTuD8MZP1skbeGfFqjzJiD8yXgrDt
ImslX8FePBiYoijg9unb9olmoRFD8T8j8rHf9OXV0U8JObyaIf3/X5abbvkuyaTRTrs++KMGuG3f
YzeCFUukM4sPqYjh7cuCvLNeSjxrdYd21Z9v4H+1AkrWw3oJs4BeG4jHMx63I7HFJCy/tEzmHhcP
ZA4jIjVOWBJqT0ary/6OUaAAVz8B2GS5NKcWXY0v976dZ/YnsrW2RLpVmmZBVjug/syTDLfT84im
86SjGjIdiaK4HM8yWruzSdADy4KEKmGvmaGdd1ZZsFyyEE1KwoE2qUhKGMm7k6WeYfamTzLrtfKH
93e1B4yI6CIvYk1qSXLXJDQRHVDkLEqfXsNRBJlYygT1wixetHBoodMKEdgWW5f3uFw+22C1BH/O
JoSPap5tSt2JWNPRMzexokbjK88whDIVK6mxd+wdLuO2Wq7++6I6UoqoV61SW6zA4y42yuAowZdf
88LweKQI/dhHHwQGxgwRX+wT+FB0CnJ0AHyk/QgiisA/yu6paaVuJYvfU5B/Hh5UFOJtL1ClddMn
kgFUzcinkgTxbuvUKZUy9/ejeEwzY/C6cTEed1JBZmZJG6Z4uGYUijBxkIIwIEH3jcsArZR9h92n
8R4hAPa5D1Zv8M1CXXDHG0+h/j2/roCyI9TaEOCta65coUT1NWYImMqEQJgDAAT5GYdPCvkK+lnk
FGlN4I8tj/tb7anpWOWiGUNXoFze2dFpOqU0wPXnAIf07vLb8CvVB9HKRzpXueHsbUEBEXzFCo/P
FC3Q8aYMjQUaM8VX2czL5BlNgSximA1ydI7XLoeGmzwl6eD2rv2IupTh5Qzw+v8IxQpsdKZjC/0y
OK3ox0cLn5CUxnf9ACM3+2Av4r2xu0Wly4HUKd2wH4e7UGgLEreKqQ5DnHdKofu+KgBqZoLhomnp
tK+L44fqyS/93+jb/p7TcyZ1bP870JWGo32y41J4EUOOhMZ22o32iKpi/D21BbH3vsFOr59CJO3R
AKhk6u61OWIlnbCHrTuLyAVFqrfyBjikpcJFp/NaIn4AEJDE9M2oFdE9thDbohQqD/Zfehft9cBP
TMgURGF9nioEjK8z8VxIvrx3rcAnDsVDqWxZr/bhvqtU4DloVxmH6kKAj9sY+maDD3axUnjfbFRQ
AhzXRmCAzzapPqNCxkOz7hQLhum8tc6lMdKZRzlW0Or62cj1Uv6qNK0Jf3CpBv7asr/7DAg2kslx
b72XkzeSHs6Qnu69tzvMdoMxM9KRJFhDn1nQGeG/EaRVvw/wFWJX2FFZM2H/zxPvXHxYqbMzRrZs
BiT+hBfuxivRBycvEz+fbWxP6D2z9F3t7nvfdJPU8D9sIn2kt7Ju3IeotCAxnkcGw7zWlA23cpSv
eZS0HE1d7qSAhCJE8e5IQzSpZDl81wYVfRtMWT/23MS//mg5AcfKC6wXQeg9nInt3SMk2R3B+Ne9
4NkpkN41QLN4fSRm/5Y0KlF45mLTEbPEuXR7ACaOaKwyKy5iduFXGzPpdvOX/25DAgFF8hTlMFdl
tinSDEOPPW2UU/xMe0sUE8IVOHaH97+7V42jWpf3PVLQpxRFzv43DOTWaJysvg+47IDqE7jjCR1t
s82YjGuBtHj42Ni4zIcQkVMP5Uac/odEgjG5bK2HN4BdbHVXtU/t0HXLTS3csjSzlSajwW0WbU56
Kvz/hCF8LXaMNmcCBjk0XJ7VRvgl21+VbCgdqWeqR1itL4vjv9YZjL8DsExMXRz/ElYysG0rdVsc
OE4dN2sgeLwbVQGuykyh/DKfPad00GlN2oZFc/zSgc0EHyMlBsK02Sk0WGN7Ousn5WE8hD5t0dey
pujMmB9tkW/FfoFCYNRu8bpzgJNinxa1UQFlEpCQkxlIU82mGRbsyRdcFvsPjICvvt7RfV/wl0F/
++wGjXVEmWYyTTDks3u03N8iPZnBCw2dKfnblaDAvlgBRPfLhCjDdYgbEpitkJhLXwKrUBdDSXpS
SLo+N9ZgKSUgN4AL3cgjjFCbIsv/6I33UgQ8sM1tVHeTJFU+wCEhVksGxtyAOx/AXItCzSA95/fI
9iZoRdLiO4EKq4HDJN6sP2vEY/4bWNz8Put4rCWzynyis+NkVzJMHdTiwAhiLOGnvvdctDlVXfzN
9XXDsjgC9BeL1VxH6Pvf5W+aGu31zvhgul0whsZ24C24mAJiNLT1nlPEpfi9p/JziFswQGtNMk+S
Df2WeEp33lEhmDBKDRvc1Q3a/iaO9kWDX3Fy/8q7hB1l8MsWjSmeSNkLoFbV+xNUirZLICF5BtuJ
OtReQryjigSgsDZFmq0tgyxBN5IVpY4yJ99gK2n7DYz7BwFVeqCjAPIR//XRx5tyL3xCrfyPp+6x
g71WK2YTnKqbmjDO8i/rgcHM6alL1OL72xXxcBjETr4W+3J+uc70L6bDg73fbpxYGHhOsbjSLStQ
modiJHnZ17cUYIlP4/c/SzVW7z8hoBrGHMhupgwOKN4ujEZQmPihP4YZ1qKz9JY9558udAySH++T
UDNjlxAeqAEXGNmvFXH4fuO/xW6oDTTVd2y4UCppMMk6dYdDTF8scCrkbfMkHfbg0JePruTJJ88S
XGqcCw1Gc0bgAFjgEj0Shdoja4ntB/Gjxt5mRTwVqoXdtDFLHqfWe/BAIN0UfeoyHFzHjFDFxTxA
xct42lOkDuTkhYF28K+VIQFofYX5zuUHLQmkAzCUpoQ+y01jEJ3RGoLQWVGHuJl+ghBpXYacOEGo
1j734YDTMI28wv0px9bbVInmPb+y0QIUvnUMwGJoDph0w+UM5bA0joUI6SCaIcTetjKzjpRnK9tH
0pgmZ7ELzEjsaJjx04mIc3RjehpZa5VDQQdZDwkRvlgWwfwfKjPMcKrVFAFi56AdfdOBJfXCaaLf
w9UBmjGXxOON5foJgIV2KanCU6mobf3K6POwyWW+YHw4Ch83l8G5cIzBG8TtEkjUELH4ke1Ns3YW
pWdQJTf7sGiT3aibB07iVrfpFENttUmWLoN+oefHxcD568oU/udim2W6FJdibanKdq5NhzXGCtsB
YvLKc7r4gg6cxu4EUpS+CVPpDb41Sc9QZRUg6aAlRqvmvOI3eS/59nJL0MiNNUX9YDJ4vn5ZeGj0
MI/QAaQTtWcHrLlWbTBKXuWLjPRvW8EomuW1o0/hr+frLDOoi1t/B04z4OMOg5bqILKHB8+C+Ewu
7j0L5sFVFhZ+9TMank2SxMjaGHaaEG15BcQGrI0RFKDf4+CibRXxymu8nY7hRxnysR/l0wy1jUUz
zJEPbfUsf9Eia2zKXnDhduZu76QipEIvOAW8pbra0PApb8znc+BBBkS4kyhe2PIH3ElCIWKJV0eg
mF5vubRkHj/Lioy0eBjA+ftTeyoif5uzYbdAdSj2IfbRD38vZS3cfjcABmA8WYFIN7fYuHQnEhL1
VMPTpM5JpLVnudgv5wGg6DqYs9Y7jQDp0vzm48kxAGe6Amy98maoWjmhhyf2G4GHa+fjzsVB1ZEI
4P14b/2/SEZ7SVvU2uFp0+bU8Dd4mvwmGYuWPLrmbOJFe98Mm2nz2zX/YavOzz5Bmmii2SKfQHMr
ssULgi3JzOC7qSDLVYtFk3jmsmQWr5EynAdQUy/GwK61lDAsW6+ffAXqrYiuiK4oN1nj9p7qC6Wj
bTBJy4au2MgxhUBwFgCkrB+gXoYVUE7OncoEQ+c2FCktEtX5AI/afBNZ+dlvDiCXu9iYmuOp+dmN
SZbg6zQY9JnoYYzgLt6Ja65+eqDD1VUEkx5yeJZGS6gidKEEQyAD36nxboKplne+yHtuVk1AQr4e
49TFu2v+GEcrax4nMIEFM6apa8JVlgcTYZAnmEObChC7C9wJYx+M7e4JBR9zwhhR80jwVHNvhxKS
RnDy8If4Aa/JW9q9vMbinJhsnzpnsDTtBbhz4Q3L/isyibrYYHXxjzW81DcbuEGfu4n+EMIE0cIc
7ejh5uT95dc3T8zVjxCalk/gkFbSmZwmeGaD2OGliDDrybvcDIr08x5HrixhZh79pvFLpiH6f9+p
W1EkHREdffALuQ/BjXyxqkQ6g+dEk10/4CtNHcGReF0vF4hYECTLTxYtLj5rMyJPFe5LsDoodOM/
wu/KWEOZjICe9jgjFptn6pYHM53WFLsESVsfk4uvKUS21g8Stv5sWbH0CKc1iIw3IdLHOLtRyyEc
krDWC46FZ5juXkkDil4hgokGOZgkBrb42fY9IUwNeShahU2isDkUQmdir0CfBb1mbkSmCwI5pWh7
PcNcHO7RiRGS9m7bh/xS5RXcshbatkdAomwdYigBE0NLnew+kn6dJr3EIiQcsvz46UFlJnL15Mab
vpKFXErWBIrtkNW0EvfX5baWQ2ta5/Ry0p7mr/2YK9EW+76snGa32gIaFMNHXdtHNKJLWZ6aOBaU
XiDoMUSXDpf+Lo0ZP985tWapW5S3rfAa+rLwSKVglO8oGl+BMwEnU20n1WGau7FZJqcpI0GoLY5G
E/CZJpdK0DhG9JkRCsedKOcIIT06xxeZKbPz4Q5N4iprgq3ECiuMQ5HiH/hBMYeIKBccrEtAAoZE
+bfhntZFEEGocd3shtgvlS+JdYLxls9y9vWJOa5R2UX5yHfaVzUa1sYykkICJgnOZeP3YPq4Cvwf
4LK6diPPxGPClsktnd+Wug2kOtP81VoeEi/53ZadGCiqGhVb1BR7crgZdVc9bBXmJ1BPfib5jl5k
Fc7czwxux3SY6USGUcY0z9CkHLCBZC9y9IQBW4fUPa4jRmEfP086DKYqR1hoBXOAGTym7j8c/ixr
QMIyQ0oFkMWoVv6rGRgZ1GnuzQqAK/f3nqb9jAIp/Ezo8jVGGHOA/7jAdGhlIuQkI6PDa6TSZZpm
z4qYACB16fp/4xUiJQrXisZONsQLsYvdASZPYOVTbR5DqEk2K05VzLzwb5xz+2QzD2mkFGcVn0BB
RzgG+ZjkElmm5Y4SzkTWe4XwUI8lJg2zfkecZ2jX8r4wN5Frga4ZT7hGk4c/QIP7aMYkXzfjqC1k
7SuP9q1dGfjDkyaYgi3gKoG1URi4826MgKpP00JAv5ZrpP2v8wROnncIUd+uibrf/73uINuiD1le
Jwk/BDIKhDpTtUnRIPdpAoAWfaSK6/9qO9h+5l65cjJKus19wiGSsJexZvMNr1hZemrDoAw6WD7A
ze/OXa6o59ZKm8FvhOP0yJbE1i71wyZjNu860CbPdp3hleuJ2rkjSqeGPFxCSwITnRpYebojD49r
3ae8uIJdg3EDi4crTmbOksjbe7w4NLBMm9O78KUQ1Tr9DXptIKDW2B3FKw+vwlaPViE/d+PxG5mi
WkUh8zXSQr/EGwbcvOLGgHShuSfWjca4Fuj6FhXt/pjTOSYq+Qoyh1aDfYEDymAsb0YN1aZDlC/H
AC9wjAsadNkaVEzf6v9laduvWo5E0XBMz6QFN4wjbBXgKuSp72lhxGHBN+5JfY1VDFWXke+HQ8+C
k9831n5/I795CQ95BwWTgY3QZxr9iO6CtOo61seYRlR+m6Klf0CLXTG3iEEeZD4JWcofytkdDDSH
kVN84CQaLRDTtds8HOuVh6P6DeMQsv18tTmvJoK4hW0Hz3Mhagm9zK1U8N5aA1n0p+UC7MgJ2WAZ
8zpkArTALtO3iDYqSVFlXJPkiLAfYtlIQYeaNLQ3oXm0hIc49d9sSNioL8L4Yr8Nv7Of3L/ejBD/
TTfM53Odm8TX+IY2xHzhoDUWSs++A8TouDmrRGmFj7PDJ+7djcEhTDjlDCQZ4nchVJk0ig8CoA9O
t8fKHhuuuwgHHV5fdqU9HXYttajfhJHht7FG7ZonNFs1Hxhnb7CYVvgwWSU8dOAw+W5cBKdobeS/
SyxE1RaDDuzCgyL0oG7aNFjV+EHA7xMSqFWiiqfd5ga+OA9pnGhtd4UdL5dLVljyfFMlzdqUEO33
eE4Q51LF7tqKHAyXvRI+9weUWMLbHXPO8T1No6ONTjaYHQ8pgdZ+so8sHygasaNrSf57KBmi0hwH
5qRCkn6H5vztbU4AWAkFzHBjbOBKrijwR/1Gi9U+J99LpqIyNUfJAErKVpgJ0orySq8hGTflu9nm
gqRGg4jEB5VTktPEm2s8l/SsHtfy86auP+GqZD681FDmM3ghqUZFL/tjiL86wDjYstBfHSEY1kL0
J18CZjhmTvvRFkJP+/JoZN6sCd4w+Jq4Z7n5r8erplTblHQXWVYTmUgrXlDu4U0tPTdpLz3k+QAa
k31oRrPsEpwyTDNp6NCwQ7CmftU+o71029m7Nl8ooG8hRiUwN74TATw4XKY48DSH7zFETiAr4+2n
lamZGGnsOejlViuFuK3Nl+D7z7QF+5qRpDnnH8IK4bJvMprV0hF+jicRJW0bocy9V0mDlG5eWn6f
7dXGWTbea48fz/G+fhLFfzD0a9ayCZ9YzZldLLtAtoFAhGkl/YVjJkXItLbPAyJJO4jlJ/yXYyK3
1Fro8bU678Q+lSubvuUBb5a/MqKd+lhFmq3O6dVGt8aDeu8HgtvJeuH6t/4qsuefPkCBqBJFEl/e
bzE8DEElPV1CoZoUOk5LPEHTTtHCjDt45ztbCVa+ayDiYg5HWB34xALLzz2LgFyVTrA5I0Vukh8P
ficx+BKubB+F1FUFuorz+Ysjs2EL8zeslV0U1bTYIRBUBvsAofP1RkWYv3q6a9UlnK8EuVX2VtFD
kpNhNcoOoqjvKX/mlICY96bNThqS3d+BLAGcqqhJCUPA
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
