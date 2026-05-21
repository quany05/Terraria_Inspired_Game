-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Sun Apr 26 18:34:01 2026
-- Host        : QuanYuan running 64-bit major release  (build 9200)
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_background_rom is
  port (
    packed_q_reg_1_2_0 : out STD_LOGIC;
    bg_rgb : out STD_LOGIC_VECTOR ( 9 downto 0 );
    pixel_sel_q_reg_0 : in STD_LOGIC;
    clk_out1 : in STD_LOGIC;
    packed_q_reg_0_0_0 : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_background_rom;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_background_rom is
  signal color_index : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal packed_q_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal packed_q_reg_0_0_n_0 : STD_LOGIC;
  signal packed_q_reg_0_1_n_0 : STD_LOGIC;
  signal packed_q_reg_0_2_n_0 : STD_LOGIC;
  signal packed_q_reg_0_3_n_0 : STD_LOGIC;
  signal packed_q_reg_0_4_n_0 : STD_LOGIC;
  signal packed_q_reg_0_5_n_0 : STD_LOGIC;
  signal packed_q_reg_0_6_n_0 : STD_LOGIC;
  signal packed_q_reg_0_7_n_0 : STD_LOGIC;
  signal pixel_sel_q : STD_LOGIC;
  signal vga_to_hdmi_i_64_n_0 : STD_LOGIC;
  signal NLW_packed_q_reg_0_0_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_packed_q_reg_0_0_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_packed_q_reg_0_0_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_packed_q_reg_0_0_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_packed_q_reg_0_0_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_packed_q_reg_0_0_DIPADIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_packed_q_reg_0_0_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_packed_q_reg_0_0_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_packed_q_reg_0_0_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_packed_q_reg_0_0_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_packed_q_reg_0_0_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_packed_q_reg_0_0_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_packed_q_reg_0_1_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_packed_q_reg_0_1_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_packed_q_reg_0_1_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_packed_q_reg_0_1_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_packed_q_reg_0_1_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_packed_q_reg_0_1_DIPADIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_packed_q_reg_0_1_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_packed_q_reg_0_1_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_packed_q_reg_0_1_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_packed_q_reg_0_1_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_packed_q_reg_0_1_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_packed_q_reg_0_1_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_packed_q_reg_0_2_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_packed_q_reg_0_2_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_packed_q_reg_0_2_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_packed_q_reg_0_2_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_packed_q_reg_0_2_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_packed_q_reg_0_2_DIPADIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_packed_q_reg_0_2_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_packed_q_reg_0_2_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_packed_q_reg_0_2_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_packed_q_reg_0_2_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_packed_q_reg_0_2_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_packed_q_reg_0_2_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_packed_q_reg_0_3_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_packed_q_reg_0_3_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_packed_q_reg_0_3_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_packed_q_reg_0_3_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_packed_q_reg_0_3_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_packed_q_reg_0_3_DIPADIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_packed_q_reg_0_3_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_packed_q_reg_0_3_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_packed_q_reg_0_3_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_packed_q_reg_0_3_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_packed_q_reg_0_3_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_packed_q_reg_0_3_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_packed_q_reg_0_4_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_packed_q_reg_0_4_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_packed_q_reg_0_4_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_packed_q_reg_0_4_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_packed_q_reg_0_4_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_packed_q_reg_0_4_DIPADIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_packed_q_reg_0_4_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_packed_q_reg_0_4_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_packed_q_reg_0_4_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_packed_q_reg_0_4_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_packed_q_reg_0_4_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_packed_q_reg_0_4_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_packed_q_reg_0_5_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_packed_q_reg_0_5_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_packed_q_reg_0_5_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_packed_q_reg_0_5_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_packed_q_reg_0_5_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_packed_q_reg_0_5_DIPADIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_packed_q_reg_0_5_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_packed_q_reg_0_5_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_packed_q_reg_0_5_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_packed_q_reg_0_5_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_packed_q_reg_0_5_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_packed_q_reg_0_5_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_packed_q_reg_0_6_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_packed_q_reg_0_6_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_packed_q_reg_0_6_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_packed_q_reg_0_6_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_packed_q_reg_0_6_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_packed_q_reg_0_6_DIPADIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_packed_q_reg_0_6_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_packed_q_reg_0_6_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_packed_q_reg_0_6_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_packed_q_reg_0_6_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_packed_q_reg_0_6_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_packed_q_reg_0_6_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_packed_q_reg_0_7_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_packed_q_reg_0_7_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_packed_q_reg_0_7_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_packed_q_reg_0_7_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_packed_q_reg_0_7_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_packed_q_reg_0_7_DIPADIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_packed_q_reg_0_7_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_packed_q_reg_0_7_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_packed_q_reg_0_7_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_packed_q_reg_0_7_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_packed_q_reg_0_7_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_packed_q_reg_0_7_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_packed_q_reg_1_0_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_packed_q_reg_1_0_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_packed_q_reg_1_0_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_packed_q_reg_1_0_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_packed_q_reg_1_0_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_packed_q_reg_1_0_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_packed_q_reg_1_0_DIPADIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_packed_q_reg_1_0_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal NLW_packed_q_reg_1_0_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_packed_q_reg_1_0_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_packed_q_reg_1_0_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_packed_q_reg_1_0_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_packed_q_reg_1_0_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_packed_q_reg_1_1_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_packed_q_reg_1_1_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_packed_q_reg_1_1_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_packed_q_reg_1_1_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_packed_q_reg_1_1_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_packed_q_reg_1_1_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_packed_q_reg_1_1_DIPADIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_packed_q_reg_1_1_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal NLW_packed_q_reg_1_1_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_packed_q_reg_1_1_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_packed_q_reg_1_1_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_packed_q_reg_1_1_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_packed_q_reg_1_1_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_packed_q_reg_1_2_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_packed_q_reg_1_2_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_packed_q_reg_1_2_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_packed_q_reg_1_2_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_packed_q_reg_1_2_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_packed_q_reg_1_2_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_packed_q_reg_1_2_DIPADIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_packed_q_reg_1_2_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal NLW_packed_q_reg_1_2_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_packed_q_reg_1_2_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_packed_q_reg_1_2_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_packed_q_reg_1_2_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_packed_q_reg_1_2_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_packed_q_reg_1_3_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_packed_q_reg_1_3_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_packed_q_reg_1_3_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_packed_q_reg_1_3_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_packed_q_reg_1_3_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_packed_q_reg_1_3_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_packed_q_reg_1_3_DIPADIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_packed_q_reg_1_3_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal NLW_packed_q_reg_1_3_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_packed_q_reg_1_3_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_packed_q_reg_1_3_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_packed_q_reg_1_3_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_packed_q_reg_1_3_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_packed_q_reg_1_4_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_packed_q_reg_1_4_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_packed_q_reg_1_4_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_packed_q_reg_1_4_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_packed_q_reg_1_4_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_packed_q_reg_1_4_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_packed_q_reg_1_4_DIPADIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_packed_q_reg_1_4_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal NLW_packed_q_reg_1_4_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_packed_q_reg_1_4_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_packed_q_reg_1_4_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_packed_q_reg_1_4_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_packed_q_reg_1_4_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_packed_q_reg_1_5_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_packed_q_reg_1_5_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_packed_q_reg_1_5_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_packed_q_reg_1_5_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_packed_q_reg_1_5_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_packed_q_reg_1_5_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_packed_q_reg_1_5_DIPADIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_packed_q_reg_1_5_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal NLW_packed_q_reg_1_5_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_packed_q_reg_1_5_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_packed_q_reg_1_5_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_packed_q_reg_1_5_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_packed_q_reg_1_5_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_packed_q_reg_1_6_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_packed_q_reg_1_6_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_packed_q_reg_1_6_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_packed_q_reg_1_6_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_packed_q_reg_1_6_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_packed_q_reg_1_6_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_packed_q_reg_1_6_DIPADIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_packed_q_reg_1_6_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal NLW_packed_q_reg_1_6_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_packed_q_reg_1_6_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_packed_q_reg_1_6_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_packed_q_reg_1_6_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_packed_q_reg_1_6_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_packed_q_reg_1_7_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_packed_q_reg_1_7_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_packed_q_reg_1_7_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_packed_q_reg_1_7_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_packed_q_reg_1_7_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_packed_q_reg_1_7_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_packed_q_reg_1_7_DIPADIP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_packed_q_reg_1_7_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal NLW_packed_q_reg_1_7_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_packed_q_reg_1_7_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_packed_q_reg_1_7_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_packed_q_reg_1_7_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_packed_q_reg_1_7_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of packed_q_reg_0_0 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of packed_q_reg_0_0 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of packed_q_reg_0_0 : label is 524288;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of packed_q_reg_0_0 : label is "inst/color_map/bg_rom_inst/packed_q_reg_0_0";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of packed_q_reg_0_0 : label is "RAM_SP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of packed_q_reg_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of packed_q_reg_0_0 : label is 32767;
  attribute ram_offset : integer;
  attribute ram_offset of packed_q_reg_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of packed_q_reg_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of packed_q_reg_0_0 : label is 0;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of packed_q_reg_0_1 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of packed_q_reg_0_1 : label is "";
  attribute RTL_RAM_BITS of packed_q_reg_0_1 : label is 524288;
  attribute RTL_RAM_NAME of packed_q_reg_0_1 : label is "inst/color_map/bg_rom_inst/packed_q_reg_0_1";
  attribute RTL_RAM_TYPE of packed_q_reg_0_1 : label is "RAM_SP";
  attribute ram_addr_begin of packed_q_reg_0_1 : label is 0;
  attribute ram_addr_end of packed_q_reg_0_1 : label is 32767;
  attribute ram_offset of packed_q_reg_0_1 : label is 0;
  attribute ram_slice_begin of packed_q_reg_0_1 : label is 1;
  attribute ram_slice_end of packed_q_reg_0_1 : label is 1;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of packed_q_reg_0_2 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of packed_q_reg_0_2 : label is "";
  attribute RTL_RAM_BITS of packed_q_reg_0_2 : label is 524288;
  attribute RTL_RAM_NAME of packed_q_reg_0_2 : label is "inst/color_map/bg_rom_inst/packed_q_reg_0_2";
  attribute RTL_RAM_TYPE of packed_q_reg_0_2 : label is "RAM_SP";
  attribute ram_addr_begin of packed_q_reg_0_2 : label is 0;
  attribute ram_addr_end of packed_q_reg_0_2 : label is 32767;
  attribute ram_offset of packed_q_reg_0_2 : label is 0;
  attribute ram_slice_begin of packed_q_reg_0_2 : label is 2;
  attribute ram_slice_end of packed_q_reg_0_2 : label is 2;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of packed_q_reg_0_3 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of packed_q_reg_0_3 : label is "";
  attribute RTL_RAM_BITS of packed_q_reg_0_3 : label is 524288;
  attribute RTL_RAM_NAME of packed_q_reg_0_3 : label is "inst/color_map/bg_rom_inst/packed_q_reg_0_3";
  attribute RTL_RAM_TYPE of packed_q_reg_0_3 : label is "RAM_SP";
  attribute ram_addr_begin of packed_q_reg_0_3 : label is 0;
  attribute ram_addr_end of packed_q_reg_0_3 : label is 32767;
  attribute ram_offset of packed_q_reg_0_3 : label is 0;
  attribute ram_slice_begin of packed_q_reg_0_3 : label is 3;
  attribute ram_slice_end of packed_q_reg_0_3 : label is 3;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of packed_q_reg_0_4 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of packed_q_reg_0_4 : label is "";
  attribute RTL_RAM_BITS of packed_q_reg_0_4 : label is 524288;
  attribute RTL_RAM_NAME of packed_q_reg_0_4 : label is "inst/color_map/bg_rom_inst/packed_q_reg_0_4";
  attribute RTL_RAM_TYPE of packed_q_reg_0_4 : label is "RAM_SP";
  attribute ram_addr_begin of packed_q_reg_0_4 : label is 0;
  attribute ram_addr_end of packed_q_reg_0_4 : label is 32767;
  attribute ram_offset of packed_q_reg_0_4 : label is 0;
  attribute ram_slice_begin of packed_q_reg_0_4 : label is 4;
  attribute ram_slice_end of packed_q_reg_0_4 : label is 4;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of packed_q_reg_0_5 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of packed_q_reg_0_5 : label is "";
  attribute RTL_RAM_BITS of packed_q_reg_0_5 : label is 524288;
  attribute RTL_RAM_NAME of packed_q_reg_0_5 : label is "inst/color_map/bg_rom_inst/packed_q_reg_0_5";
  attribute RTL_RAM_TYPE of packed_q_reg_0_5 : label is "RAM_SP";
  attribute ram_addr_begin of packed_q_reg_0_5 : label is 0;
  attribute ram_addr_end of packed_q_reg_0_5 : label is 32767;
  attribute ram_offset of packed_q_reg_0_5 : label is 0;
  attribute ram_slice_begin of packed_q_reg_0_5 : label is 5;
  attribute ram_slice_end of packed_q_reg_0_5 : label is 5;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of packed_q_reg_0_6 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of packed_q_reg_0_6 : label is "";
  attribute RTL_RAM_BITS of packed_q_reg_0_6 : label is 524288;
  attribute RTL_RAM_NAME of packed_q_reg_0_6 : label is "inst/color_map/bg_rom_inst/packed_q_reg_0_6";
  attribute RTL_RAM_TYPE of packed_q_reg_0_6 : label is "RAM_SP";
  attribute ram_addr_begin of packed_q_reg_0_6 : label is 0;
  attribute ram_addr_end of packed_q_reg_0_6 : label is 32767;
  attribute ram_offset of packed_q_reg_0_6 : label is 0;
  attribute ram_slice_begin of packed_q_reg_0_6 : label is 6;
  attribute ram_slice_end of packed_q_reg_0_6 : label is 6;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of packed_q_reg_0_7 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of packed_q_reg_0_7 : label is "";
  attribute RTL_RAM_BITS of packed_q_reg_0_7 : label is 524288;
  attribute RTL_RAM_NAME of packed_q_reg_0_7 : label is "inst/color_map/bg_rom_inst/packed_q_reg_0_7";
  attribute RTL_RAM_TYPE of packed_q_reg_0_7 : label is "RAM_SP";
  attribute ram_addr_begin of packed_q_reg_0_7 : label is 0;
  attribute ram_addr_end of packed_q_reg_0_7 : label is 32767;
  attribute ram_offset of packed_q_reg_0_7 : label is 0;
  attribute ram_slice_begin of packed_q_reg_0_7 : label is 7;
  attribute ram_slice_end of packed_q_reg_0_7 : label is 7;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of packed_q_reg_1_0 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of packed_q_reg_1_0 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of packed_q_reg_1_0 : label is 524288;
  attribute RTL_RAM_NAME of packed_q_reg_1_0 : label is "inst/color_map/bg_rom_inst/packed_q_reg_1_0";
  attribute RTL_RAM_TYPE of packed_q_reg_1_0 : label is "RAM_SP";
  attribute ram_addr_begin of packed_q_reg_1_0 : label is 32768;
  attribute ram_addr_end of packed_q_reg_1_0 : label is 65535;
  attribute ram_offset of packed_q_reg_1_0 : label is 0;
  attribute ram_slice_begin of packed_q_reg_1_0 : label is 0;
  attribute ram_slice_end of packed_q_reg_1_0 : label is 0;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of packed_q_reg_1_1 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of packed_q_reg_1_1 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of packed_q_reg_1_1 : label is 524288;
  attribute RTL_RAM_NAME of packed_q_reg_1_1 : label is "inst/color_map/bg_rom_inst/packed_q_reg_1_1";
  attribute RTL_RAM_TYPE of packed_q_reg_1_1 : label is "RAM_SP";
  attribute ram_addr_begin of packed_q_reg_1_1 : label is 32768;
  attribute ram_addr_end of packed_q_reg_1_1 : label is 65535;
  attribute ram_offset of packed_q_reg_1_1 : label is 0;
  attribute ram_slice_begin of packed_q_reg_1_1 : label is 1;
  attribute ram_slice_end of packed_q_reg_1_1 : label is 1;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of packed_q_reg_1_2 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of packed_q_reg_1_2 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of packed_q_reg_1_2 : label is 524288;
  attribute RTL_RAM_NAME of packed_q_reg_1_2 : label is "inst/color_map/bg_rom_inst/packed_q_reg_1_2";
  attribute RTL_RAM_TYPE of packed_q_reg_1_2 : label is "RAM_SP";
  attribute ram_addr_begin of packed_q_reg_1_2 : label is 32768;
  attribute ram_addr_end of packed_q_reg_1_2 : label is 65535;
  attribute ram_offset of packed_q_reg_1_2 : label is 0;
  attribute ram_slice_begin of packed_q_reg_1_2 : label is 2;
  attribute ram_slice_end of packed_q_reg_1_2 : label is 2;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of packed_q_reg_1_3 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of packed_q_reg_1_3 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of packed_q_reg_1_3 : label is 524288;
  attribute RTL_RAM_NAME of packed_q_reg_1_3 : label is "inst/color_map/bg_rom_inst/packed_q_reg_1_3";
  attribute RTL_RAM_TYPE of packed_q_reg_1_3 : label is "RAM_SP";
  attribute ram_addr_begin of packed_q_reg_1_3 : label is 32768;
  attribute ram_addr_end of packed_q_reg_1_3 : label is 65535;
  attribute ram_offset of packed_q_reg_1_3 : label is 0;
  attribute ram_slice_begin of packed_q_reg_1_3 : label is 3;
  attribute ram_slice_end of packed_q_reg_1_3 : label is 3;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of packed_q_reg_1_4 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of packed_q_reg_1_4 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of packed_q_reg_1_4 : label is 524288;
  attribute RTL_RAM_NAME of packed_q_reg_1_4 : label is "inst/color_map/bg_rom_inst/packed_q_reg_1_4";
  attribute RTL_RAM_TYPE of packed_q_reg_1_4 : label is "RAM_SP";
  attribute ram_addr_begin of packed_q_reg_1_4 : label is 32768;
  attribute ram_addr_end of packed_q_reg_1_4 : label is 65535;
  attribute ram_offset of packed_q_reg_1_4 : label is 0;
  attribute ram_slice_begin of packed_q_reg_1_4 : label is 4;
  attribute ram_slice_end of packed_q_reg_1_4 : label is 4;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of packed_q_reg_1_5 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of packed_q_reg_1_5 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of packed_q_reg_1_5 : label is 524288;
  attribute RTL_RAM_NAME of packed_q_reg_1_5 : label is "inst/color_map/bg_rom_inst/packed_q_reg_1_5";
  attribute RTL_RAM_TYPE of packed_q_reg_1_5 : label is "RAM_SP";
  attribute ram_addr_begin of packed_q_reg_1_5 : label is 32768;
  attribute ram_addr_end of packed_q_reg_1_5 : label is 65535;
  attribute ram_offset of packed_q_reg_1_5 : label is 0;
  attribute ram_slice_begin of packed_q_reg_1_5 : label is 5;
  attribute ram_slice_end of packed_q_reg_1_5 : label is 5;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of packed_q_reg_1_6 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of packed_q_reg_1_6 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of packed_q_reg_1_6 : label is 524288;
  attribute RTL_RAM_NAME of packed_q_reg_1_6 : label is "inst/color_map/bg_rom_inst/packed_q_reg_1_6";
  attribute RTL_RAM_TYPE of packed_q_reg_1_6 : label is "RAM_SP";
  attribute ram_addr_begin of packed_q_reg_1_6 : label is 32768;
  attribute ram_addr_end of packed_q_reg_1_6 : label is 65535;
  attribute ram_offset of packed_q_reg_1_6 : label is 0;
  attribute ram_slice_begin of packed_q_reg_1_6 : label is 6;
  attribute ram_slice_end of packed_q_reg_1_6 : label is 6;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of packed_q_reg_1_7 : label is "p0_d1";
  attribute METHODOLOGY_DRC_VIOS of packed_q_reg_1_7 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS of packed_q_reg_1_7 : label is 524288;
  attribute RTL_RAM_NAME of packed_q_reg_1_7 : label is "inst/color_map/bg_rom_inst/packed_q_reg_1_7";
  attribute RTL_RAM_TYPE of packed_q_reg_1_7 : label is "RAM_SP";
  attribute ram_addr_begin of packed_q_reg_1_7 : label is 32768;
  attribute ram_addr_end of packed_q_reg_1_7 : label is 65535;
  attribute ram_offset of packed_q_reg_1_7 : label is 0;
  attribute ram_slice_begin of packed_q_reg_1_7 : label is 7;
  attribute ram_slice_end of packed_q_reg_1_7 : label is 7;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of vga_to_hdmi_i_60 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_61 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_62 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_64 : label is "soft_lutpair48";
begin
packed_q_reg_0_0: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"00000000000000000000000000000000000000000000000000000000FFFFFFFF",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000008000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"000000000000000000000000000005C000000000000000000000000000000000",
      INIT_1A => X"00000000000006E000000000000000000000000000000000000006C000000000",
      INIT_1B => X"00000000000000000000000000000000000004B0000000000000000000000000",
      INIT_1C => X"0000000000000000000000F80000000000000000000000000000000000000CF0",
      INIT_1D => X"0000045C000000000000000000000010000000000000047C0000000000000000",
      INIT_1E => X"00000000000000000000000300202C1E00000000000000000000001000000004",
      INIT_1F => X"00000023C00045AF0000000000000000000000080000002380002DAF00000000",
      INIT_20 => X"80000000000000000000000000000023F80005AF800000000000000000000000",
      INIT_21 => X"0000000100000031FE8025E7C0020000000000000000000000000063FE9007EF",
      INIT_22 => X"FF800FE7F0018000000000000000000180000011FE0007E7E003000000000000",
      INIT_23 => X"000000000000000140000098FF800FE7F800C000000000000000000100000018",
      INIT_24 => X"90000048FFC047F7F8007000000000000000000280000058FFC007F7FC006000",
      INIT_25 => X"F8007E0000000000000000019000004CFFC04BF7F80078000000000000000008",
      INIT_26 => X"00000004D800014CFFE08BFFF0007E0000000000000000049000004CFFC00BFF",
      INIT_27 => X"FFF36BFFE04067C00000000000000002F8000108FFF13BFFF000670000000800",
      INIT_28 => X"00000180000000327C000000FFFB73FFE04063E00000018000000002F8000000",
      INIT_29 => X"7E000000FFFF817FC04863F800000100000000227C000000FFFB43FFC0C063F0",
      INIT_2A => X"816821FF000000080000001F7E000000FFFF817F804823FE0000010000000033",
      INIT_2B => X"000000093F000010FFFFE17F016801FF000000080000004B3E000010FFFFE17F",
      INIT_2C => X"3FFFE97E00F0017F841000040130000D0F0000003FFFE97F006801FF80200004",
      INIT_2D => X"C1A00002049A28964F80000037FFFA7E00F0037F80900002009400850F800000",
      INIT_2E => X"85E010000FFFF87C00F003DFE120000400F9E81686C0100317FFFA7E00F0037F",
      INIT_2F => X"00F0235BF140000101F9FC43873010000FFFF07C00F0235FE040000400F9F857",
      INIT_30 => X"507DE447973A08020FBFE4F801D00353F800000110FDE04F933208020FFFE4F0",
      INIT_31 => X"8E7FB3E000801199FE07E4084A7FE4618F3E00008E7FF5F8004001D0FE43E009",
      INIT_32 => X"BE7F8C09203FE441FF1E00048F1F83E002005581FE6FE409227FE461FF3C2004",
      INIT_33 => X"FE3F2000C75C49D200404D99E03FCC00067FE049FF3E0404077F00D202004581",
      INIT_34 => X"02444FF1F00048005C3FE229FE1F0008E43C409202400FB1F218CC080E3FE068",
      INIT_35 => X"FC3FE3F1FC1F84086910C80202404DF0FC0188403E3FE379FE1FC400D130C812",
      INIT_36 => X"FE204002000207D0F8200860FC3FC3F0FC1FC4086830002202000FD1FC000C40",
      INIT_37 => X"F8210810F83FC3E0F81FC0087C22400202000FD0FC200810F83FC3F0FC1F8408",
      INIT_38 => X"F81F8430702044600C018780F8200010F83FC1E0F81FC4087220802208010780",
      INIT_39 => X"00200780F0200880703F41E0F81F80507020044004208780F8200800F03F41C0",
      INIT_3A => X"F01E01C0F01F02C0E000048180248780F0200880F01E41C0F01F844070010421",
      INIT_3B => X"70120081D0200780F0320000701E41C0F01F03C060000481C0040780F0200000",
      INIT_3C => X"E01E0080701E0180E01F038060180001F0040300E0180080701E01C0F01F03C0",
      INIT_3D => X"F00E03C0601C0101E0180300F03C0480701E0180E00F03C0601C0101E02C0380",
      INIT_3E => X"E0180300601C0080701C0180E01E0380601C0301E0180300E01C0400700E0180",
      INIT_3F => X"220C0008E40E0180601C0100E0180200601C0080721C0180640E018060180300",
      INIT_40 => X"20180204E0180000401C000062082008660C010020180100E0180300601C0000",
      INIT_41 => X"601C00083708601C660E210061080000E0180000401C028866086108660E2100",
      INIT_42 => X"670C61082318220CE0184020420883182208611C660C210821180000E0184020",
      INIT_43 => X"E31860204218C3182708E01C470C611863086006E00840204218C3186708701C",
      INIT_44 => X"2708E01E660C71180318600EE310E0304708C2182708E01C470C611C0318600E",
      INIT_45 => X"0380F00EC300E0700308C21C2F08C03C470C71180380600E6318E0704708C13C",
      INIT_46 => X"0701E03C6E08E0384700781C0300F00CC710C0704701E03C2701E03C4784701C",
      INIT_47 => X"0F80303C0780F01FC301E0700700E23C2F89E03C0F0870180780E01E6380E070",
      INIT_48 => X"4780E0F80701E03C0F81E03E4780703C07C0F81E4700F0780701E23C2F01C03C",
      INIT_49 => X"0F81E03E0F88F83C0F80F01EC781F0780381E03C2F81E03C0F80F8380780F01C",
      INIT_4A => X"07C0F01E4FC0F0F80F81E03C1F83E01E0F00F87C0F80F01EC781F0780F01C03C",
      INIT_4B => X"0F81E0381F83E07F0F80F87E0F81F03E4F81F0780F01F07E1F81E03E0FC0F87C",
      INIT_4C => X"0F80F07E0F81E03C4F81E8F80FC1F07C1F83E07E0FC0F83C0FC1F03E4F81F878",
      INIT_4D => X"4F81F0780F81F07E1F81E07F0F80F87E0FC1F03E4F81F0780F81F07C1F83F07E",
      INIT_4E => X"1FC3F07E1FC1F87E0FC1F83E4F81F0FC1FC1F07C1FA3F07E1FC0F87E0FC1F03E",
      INIT_4F => X"0FC1F03E0F83F0FC1F81F07E1F81F07E1FE1F87E0FC1F03E0F81F0FC1F81F07E",
      INIT_50 => X"1F81F0FF3FC7F0FF1FC1FC7E1FC1F87E1FC3F8FC1F81F07E3F87F0FF1FC1FC7F",
      INIT_51 => X"1FC1FCFE1FC3F87E1FC3F87C1F83F8FE3F87F0FE1FC1F8FE0FC1F83E1F83F8FC",
      INIT_52 => X"1F83F9FC1F03F8FE3FC7F8FF1FC1FCFF1FC3F87F1FC3F8FC1FC1F8FE3F87F0FF",
      INIT_53 => X"3F87F0FF3FC3FCFE1FC3F87F1FC3F9FE3F83F8FF3F87F8FF1FC1FCFE1FC3F87F",
      INIT_54 => X"0FC3F8FF1FC3F9FE3F83F8FE7FC7F0FF1FE3FCFF1FE3FC7F1FC3F9FC3FE3F8FE",
      INIT_55 => X"3FC3F8FF7FC7F9FF3FC3FC7E1FC3F87F3FC7F9FE3FC3FCFE7FC7F8FF3FC1FCFE",
      INIT_56 => X"3FC3FFFE3FE3FCFF3FC7FDFE3FC3F9FF7FCFF8FF3FE3FEFE3FE3FC7F1FC7F9FE",
      INIT_57 => X"3FE7F9FE3FC3FDFF7FEFF9FF7FC3F9FF3FC7FCFFBFC7F9FE3FC3FDFFFFCFF9FF",
      INIT_58 => X"FFCFF9FF7FE7FFFF7FE7FCFF3FC7FFFE3FC7FDFF7FCFF9FFBFE7FFFF3FE7FCFF",
      INIT_59 => X"7FE7FCFF7FE7FFFE7FC7FDFFFFCFF9FF7FC7FFFF3FF7FCFFFFC7FBFE7F87FDFF",
      INIT_5A => X"7FE7FDFFFFEFF9FFBFE7FFFFFFE7FCFFFFE7FFFE7FE7FDFFFFEFF9FFFFE7FFFF",
      INIT_5B => X"FFE7FFFF7FFFFCFFFFEFFBFE7FC7FDFFFFC7F9FF7FE7FFFF7FE7FCFFFFFFFBFE",
      INIT_5C => X"BFE7FFFE3FEFFDFFFFEFF9FFFFE7FFFF7FF7FDFFFFEFFFFEFFE7FCFFFFEFF9FF",
      INIT_5D => X"FFEFFDFFFFCFFFFEFFE7FCFFFFFFFFFE7FE7FDFFFFFFFDFFFFEFFFFFFFC3FDFF",
      INIT_5E => X"7FFFFFFFFFEFFFFEFFE7FDFFFFEFFFFFFFE7FFFF7FFFFCFFFFEFFFFE7FE7FFFF",
      INIT_5F => X"FFFFFFFFFFFFFDFFFFFFFFFFFFE7FDFFFFEFFFFFFFEFFDFFFFFFFDFFFFEFFFFF",
      INIT_60 => X"FFFFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFF",
      INIT_61 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFFFFFFF",
      INIT_62 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_63 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_64 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_65 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_66 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_67 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_68 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_69 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_70 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_71 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_72 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_73 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_74 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_75 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_76 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_78 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_79 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15 downto 0) => packed_q_reg_0_0_0(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => packed_q_reg_0_0_n_0,
      CASCADEOUTB => NLW_packed_q_reg_0_0_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk_out1,
      CLKBWRCLK => '0',
      DBITERR => NLW_packed_q_reg_0_0_DBITERR_UNCONNECTED,
      DIADI(31 downto 0) => B"00000000000000000000000000000001",
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => NLW_packed_q_reg_0_0_DIPADIP_UNCONNECTED(0),
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 0) => NLW_packed_q_reg_0_0_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 0) => NLW_packed_q_reg_0_0_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_packed_q_reg_0_0_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_packed_q_reg_0_0_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_packed_q_reg_0_0_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '0',
      INJECTDBITERR => NLW_packed_q_reg_0_0_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_packed_q_reg_0_0_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_packed_q_reg_0_0_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_packed_q_reg_0_0_SBITERR_UNCONNECTED,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
packed_q_reg_0_1: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"00000000000000000000000000000000000000000000000000000000FFFFFFFF",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0080000200000000000000000000000000000000000000020000000000000000",
      INIT_2E => X"00E0000100000000000000000180000200000000004000000000000000000000",
      INIT_2F => X"00002004018000060100080001F0100100000004000000000180000600000000",
      INIT_30 => X"01B8180603F8180300800004010020060180100601B0180003F0100100000004",
      INIT_31 => X"00C0300C0100200601C0100701FD180607F818030080200C0100200601801007",
      INIT_32 => X"83C0300F03FFFC07CFFC380381C0300C0180300F0180300701FF9C060BFC1803",
      INIT_33 => X"FFD6380780C0301C0180700FC3C0300F03FFFC07DFDE380380C0300C0380300F",
      INIT_34 => X"0380701FF3C0780E0BFDFC0FFFF7380781C0781C0180701FE3C0780F07FFFC07",
      INIT_35 => X"1FFFFFFFFFF7BC0781C0781E03C0701FF7C0700F1FFFFE0FFFF7780781C0381C",
      INIT_36 => X"B1E0780E03C2781FFFC0704F17FFFFEFE9F7B80FA1C0781E03C0782FFFC0F04F",
      INIT_37 => X"FDC1784FABFFFFFFFDFFFC07BDC0701E03C0385FFDC0707F27FFFFFF9DF7FC0F",
      INIT_38 => X"F9FFFC0FC3E0FC5E0BC1785FF9E0380F1BFFFFEFF9FFFC0F9BE0783E03C0781F",
      INIT_39 => X"07E0780FF9E0B82FB1FF7FE7F9FFBC3FC3E0781E0BC0785FF9C0300FBBFF7FE7",
      INIT_3A => X"FBFE7FC7F1FF1C0FF1E0789F03C0F80FF1C0380FFBFF7FE7F9FF9C1FA3E1783E",
      INIT_3B => X"E1E07C3EC3E47C4FF1E0380FF1FE7FC7F0FF1E0FF1E0789E83E4780FF1E0380F",
      INIT_3C => X"E1FE1807F1FE3FE7F9FF1C4FF1F97C9FE3E0FC8FF1F138C7F1FE7FC7F1FF1C0F",
      INIT_3D => X"F0FF1E4FE1FC7C9F91F87C8FF1FC3C0FFDFE3FC7F1FF1E0FE1FC3C9F8BE47C8F",
      INIT_3E => X"11E87D0FA1FC1C87F0FF3F87F0FE1E6FF1FC7C1F93E07D07A1FC3807E1FE7F87",
      INIT_3F => X"F0FC1F87F0FE1E07E0FC7E0F01F07F0F81FC1C07FCFE3F07F0FC1E27E1FC7DDF",
      INIT_40 => X"F0F83F9D01E87F07E1FC1C07C8FE1F87D0FE1EC7E1FC7F1F01F03E0780FC3C87",
      INIT_41 => X"E1FC1C07F0FE3F43E2FE1F07E0FC1E0D01F47F07E1FC1C87D27C1F03E1FC1E07",
      INIT_42 => X"E0F62E07E1F81E0981F01E07A1FC1C4FE07C1F0382FE1E07E0FC1E0901F83F07",
      INIT_43 => X"A0F81F07C0F81C0FF0783F03E0FE4F4BE2781E0900F01E07C1F81E07E27C3F03",
      INIT_44 => X"D078AE07E3752F8BE0783E0180F81E07C0F01D83E6783F1785F80F03E1F81E81",
      INIT_45 => X"E3700E0BF3F80C13C0F85F1FC0787E03E07C0F03E1782E01C3F83E0FE1F81F03",
      INIT_46 => X"A07A4E0BF3381E07C6781E9BC1706E07E178EE17C0FC1E13E77C3F01877C3F0B",
      INIT_47 => X"D07C7703C0F02C01E2702C2783F88E0BE1383E0BC27C070BC0704D01E1705E57",
      INIT_48 => X"E1704E33C07E0E85E1781E4DC778260BC3F0EE05E170EC0781F81F2FC5743DC1",
      INIT_49 => X"E330AE8DE1787787E0E43C07C0F80C63B779EE0BEA39CE1DC07A0617C1689C0B",
      INIT_4A => X"D130E51880744A07C1706C17C1307C31D6F83601A2602E1580780C1F80702F3D",
      INIT_4B => X"8371CC35E534AC8DA2B80889C1AC0C01E2702D6387720C8DE3B98C19C6FA3F97",
      INIT_4C => X"9EB46E0D91B0DC1BC7B008138FF86E15F930AE09C0340A1DA1A03F05D3292803",
      INIT_4D => X"C0B0403949E19C01C116A90981B2229592B05C0BC0A4CE0303687C15C7180C33",
      INIT_4E => X"820068ABAAB8504DC7800580C628103902F14E558E21C900C1B2CC05C9A05709",
      INIT_4F => X"8590201BACB0328B04E0180D869BB8088734193D8001D02A82219503822060B9",
      INIT_50 => X"90E07139C2006546BFF8202DC0803686852020632335DF378301CB0AC1B00805",
      INIT_51 => X"C280390A0980E02AC28072B70220280C0C92300486B76B1401205824C1A15001",
      INIT_52 => X"0625F81D06F8B407AB00E102B0E0185FE180350EA03A12730231640E83297808",
      INIT_53 => X"170B901A8094282203805882C3A1F08CC3A4311CF08075368E7C4C0C25C2FAC8",
      INIT_54 => X"98C23A0A06C01E3906105073832860980390091F9480702CA1B8405C0023FC0E",
      INIT_55 => X"08A0B008AD8686508B80208606F1CA41C2A14C0D8380600C8100C01B909CA22C",
      INIT_56 => X"809B040C908020020A607058130150848781F238E380007E8088303B8090D0E4",
      INIT_57 => X"000005A60800483831001822099046841CC2100E02022C300320B03E0281C00B",
      INIT_58 => X"0281A208110240088840E12C20D078F4074210030A86B01C0200AC4609807A46",
      INIT_59 => X"0743D0860841300607D02034410820110F98D4023A00003E000068702C61A0D4",
      INIT_5A => X"0600D04D0A40600600002C0001C0D06C2500012C231048007B0068040040A5C0",
      INIT_5B => X"030B71062D8130000A40B2180200D01C068850CA0A414C0820C0000A0D4620C8",
      INIT_5C => X"15C0001863501083C203400E01805F4C80A070620280000E0300210804841A3E",
      INIT_5D => X"048CA05484B52C1B02C20C8034004204314040381A80708403000C04036C001E",
      INIT_5E => X"0C20703C00C0709600D009100007F00100460816A140E0C105C0E31E0280000E",
      INIT_5F => X"6344782CA7C8E085006079C10064500F11C0301C0380E8CE430161142580C30A",
      INIT_60 => X"214C12088000B0650C2009EE0E80111C00693C1306C030410503A88A6080C308",
      INIT_61 => X"03040C18018198B2128033DDD676200050C5781B0304B8460381ECA482418884",
      INIT_62 => X"9410843B0E802C414322CC51C130CA0F4DA4A80680A8AC88A265C00D10320C8F",
      INIT_63 => X"04105E024C01C88C0401CC102072D8128262782801801848620418E26B022C14",
      INIT_64 => X"968BD81034809478563561404240481A03C24A898ACC48502480929802624A4A",
      INIT_65 => X"0678AE101E68402024A040F232A04013161E58833440221212314C88A680DA20",
      INIT_66 => X"0A22CC040A6050E0000082090710447018504A08B6044C265201D8C8BE9F1C18",
      INIT_67 => X"0E0140581A31E09A0F418C240A408B3482EC4C10280848FA7E1429420B0A6C0A",
      INIT_68 => X"5409260B43B0E82000861EAC065A8A28062E43B0201040F00440E3D6048BCC0A",
      INIT_69 => X"8440C239600052E80A307027070E6794860B5412A60008D09A41400024114301",
      INIT_6A => X"4A1D32185D20E4081520C123060308001E21816A3410F3B9030B46246431C792",
      INIT_6B => X"2D3A4C01EF3040A30A610669260200089008049E870298501A22CCBC1E234122",
      INIT_6C => X"C024C00000000000060280111304C4709E900520D2574690040000104D034301",
      INIT_6D => X"872243780C31D2511D434080000000000000000286638350710843500007C588",
      INIT_6E => X"BE0B468000000000000000003002800000028551A02144000000000000000001",
      INIT_6F => X"00000000000000800100000000144100000000000000000000000052D1100130",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15 downto 0) => packed_q_reg_0_0_0(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => packed_q_reg_0_1_n_0,
      CASCADEOUTB => NLW_packed_q_reg_0_1_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk_out1,
      CLKBWRCLK => '0',
      DBITERR => NLW_packed_q_reg_0_1_DBITERR_UNCONNECTED,
      DIADI(31 downto 0) => B"00000000000000000000000000000001",
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => NLW_packed_q_reg_0_1_DIPADIP_UNCONNECTED(0),
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 0) => NLW_packed_q_reg_0_1_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 0) => NLW_packed_q_reg_0_1_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_packed_q_reg_0_1_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_packed_q_reg_0_1_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_packed_q_reg_0_1_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '0',
      INJECTDBITERR => NLW_packed_q_reg_0_1_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_packed_q_reg_0_1_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_packed_q_reg_0_1_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_packed_q_reg_0_1_SBITERR_UNCONNECTED,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
packed_q_reg_0_2: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"FFFFFC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFF83FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"FFFFFFFFFFFFF01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF03FFFFFFFFF",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFF8FFFFFFFFFFFFFEE00FFFFFFFFFFFFFFFFFFFFFFDFF",
      INIT_1C => X"FFFFF01FFFFFFFCFFFF00007FFFFFFFFFFFFFFFFFFFFF83FFFFFFFFFFFF8000F",
      INIT_1D => X"FFC00001FFFFFFFFFFFFFFFFFFFFF00FFFFFFFC7FFE00003FFFFFFFFFFFFFFFF",
      INIT_1E => X"FFFFFFFFFFFFE007FFFFFF00FF800001FFFFFFFFFFFFFFFFFFFFF00FFFFFFF81",
      INIT_1F => X"FFFFFC000E000000FFFFFFFFFFFFFFFFFFFFE007FFFFFE003F000000FFFFFFFF",
      INIT_20 => X"3FE1FFFFFFFFFFFFFFFFC003FFFFF800000000007FE3FFFFFFFFFFFFFFFFC007",
      INIT_21 => X"FFFF8000FFFFE000000000001FC0FFFFFFFFFFFFFFFFC001FFFFF00000000000",
      INIT_22 => X"000000000C007FFFFFFFFFFFFFFF80007FFF8000000000001E80FFFFFFFFFFFF",
      INIT_23 => X"FFFFFFFFFFFF00003FFC00000000000004001FFFFFFFFFFFFFFF00003FFF0000",
      INIT_24 => X"0FF0000000000000000007FFFFFFFFFFFFFF00001FF800000000000000000FFF",
      INIT_25 => X"000001FFFFFFE7FFFFFE00000FE0000000000000000003FFFFFFFFFFFFFE0000",
      INIT_26 => X"FFFC00000600000000000000000000FFFFFFE3FFFFFC00000700000000000000",
      INIT_27 => X"000000000000001FFFFFC0FFFFFC000000000000000000000000007FFFFFC1FF",
      INIT_28 => X"FFFF803FFFF0000000000000000000000000001FFFFF807FFFF8000000000000",
      INIT_29 => X"000000000000000000000007F7FF801FFFE0000000000000000000000000000F",
      INIT_2A => X"00000000C07F0007F1000000000000000000000000000001E1FF000FFFC00000",
      INIT_2B => X"80000000000000000000000000000000001E0007E00000000000000000000000",
      INIT_2C => X"00000000000000000004000000000000000000000000000000000000000E0003",
      INIT_2D => X"0000000000000000000000000000000000000000000400000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000001000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000040000100000000000000000000000000000000000",
      INIT_36 => X"0000001000800020000080000000000002000000000000000000000000000000",
      INIT_37 => X"02008020040008000200000000C0080000024020020080000400000002000800",
      INIT_38 => X"060000000C000000000200200601C06904000010060020000400000000020068",
      INIT_39 => X"08030078060140500E008018060040000C008040000300200701C07004008018",
      INIT_3A => X"040180380E00E0300E01C0600C0300700E01E0700C008018060060220C008040",
      INIT_3B => X"0E0180400C0380300E01C0700E0180380F00E0300E0180620C0380700E01C070",
      INIT_3C => X"1E01E0780E01C0180600E0300E0280600C0300700E02C0380E0180380E00E030",
      INIT_3D => X"0F00E0301E0380600E0780700E03C0700201C0380E00E0301E03C06014038070",
      INIT_3E => X"0E0780F01E03E0780F00C07A0F01E0100E0380E00C0780F81E03C0F80E018078",
      INIT_3F => X"0F03E0780F01E0781F0380F01E0780F01E03E0780301C0780F01E0581E038020",
      INIT_40 => X"0F07C0621E0780F81E03E0F81701E0780F01E0381E0380E21E07C0F81F03C078",
      INIT_41 => X"1E03E0FC0F01E0BC1F01E8F81F03E1F21E0380F81E03E0780F83E0FC1E01E0F8",
      INIT_42 => X"1F01F0F81F07E1F61E07E1F81E03F0B81DC3E0FC1F01E0F81F43E1F61E07C0F8",
      INIT_43 => X"1F07E0F83F07E0FC0FC7C0FE1F01F0BC1F87E1F61F07E9F83E87F0F89FC3C0FC",
      INIT_44 => X"0F87F1F01EB2F07C1E87E9FE1F87E1F83F07E07C1F87E0E83E03D0FC1E07E17E",
      INIT_45 => X"1D8FF1F70F07F3FC3D07E0FE1F87C1FE1E83F8F51F87F9FE1F07C1F41F07E0FC",
      INIT_46 => X"5F85F1FC0EC7E1E03E87E17C3F8FF1FC1F87D1F83F03E1F61F83C0FEBF83F0FE",
      INIT_47 => X"2E83B8FC3E8FF3FE1E8FF3E87F07B1FC1FC721FA3E83F8FC3FCFD2FE1F8FC1FC",
      INIT_48 => X"1FCFD1FCBF81F1761D87E1AF3F87E9FC3F0FF1F61F8FF7E87F07A4EC1D8B823E",
      INIT_49 => X"1FCFB17E1F87F87C1E9BF3FC3A87D3AE4B87F1FC1FD7F1FE3E85EBF03F9793F8",
      INIT_4A => X"2FCF7AFB3E8B55E93FCFFBF43FCFE7D22E07F9F75E9FF1FF3E87D3F87E8F18DE",
      INIT_4B => X"7FCFD3F21DCAB37E5EC7EF7E3FD3D3FA1E8FFAEC7F8DF37E13C793FA3E05FC74",
      INIT_4C => X"66CBE1FE69CFC3F83FCF07FC7F8779D61FCFB1FE3ECBEDFE5FDFF0FE2FD7F7EC",
      INIT_4D => X"3ECFDFBEBF9F93F67FE9B6FA7FCDED5E6ECF53E83EDBD9E6FFD7F3F63FE7B3F2",
      INIT_4E => X"7EFFF7695AD7DFFF3FFFDA7BBE77DFFEFA0F51B67EDFD6FB3FEDEBE637DFD8FA",
      INIT_4F => X"7FEFEFF85ECFFDEEF69FD7FEFEE5A7FB7F4BFEFE7FFEDFFB7EDF8AED7EDFFF7A",
      INIT_50 => X"7E5FFEFA3EFFFAFF5FC7EFFE3EFFF97F7DDFFFE4DFCBC8B47FFFDCFB3FCFEFFE",
      INIT_51 => X"3EFFFEFBFFFFEFEB3EFFFD72FEDFFFFFFEEFFFE7FEC9ECF7FF5E5FFF3FFF5FF6",
      INIT_52 => X"FE5BFFFEFE47FBE77FFFFEFB5E9FFFFC1FFFFAFF5EC7DDF6FECF6BBF7FD777FB",
      INIT_53 => X"FFF79FFB78EBEFFBFFFFDF7B3FDFFFFF3FDBFEFF34FFFAF77E63EFFFDFFEFD7B",
      INIT_54 => X"6AFFFDFBFEFFD9FEFE6FDFF37FD67F7BFFEEEEFE7EFFFFEF5FC7DFDFFEDFFBFF",
      INIT_55 => X"FEFFF7EB7DFFC9D37FFFEF57FECFCDFB3EDF4BFE7FFFFFCF5DFFDFBB7FA3A5FF",
      INIT_56 => X"7FA76FFF7EFFAFE3FA5FFFDFFB7F5FFD7FFFFDFB3FFFEFFF7EF73FFB6EEFDFE7",
      INIT_57 => X"FEFE9BF7FEFFEFFBF7FFDFE7F9EF41F7FEFFF7FFFEFFFBF7FFDFBFFFEFFFDFFA",
      INIT_58 => X"FEFFBDFBFFFEEFE97EFFEEFFF6AFFFF7DFFFF7FBFEFFBFFFFEFFEF77FDBFFDFE",
      INIT_59 => X"FF7FDFFEFEFF3FF7FFEFEFF7EDFFBFF1FFA7DFB7FBFFE7FFF43FEFF7FC1FAFF7",
      INIT_5A => X"F6FEDFFDFAFFFFFFDEFF6FCBFFFFDFFDEFFFDFEFEFEDEFF7FFFFEFFFFEFFE7DF",
      INIT_5B => X"FF77FFB7EFFFF7FBFE7EB7FFF67FDFFFFEB7FFFAFE7BEFF9F6FFDFEBFDFFFFCF",
      INIT_5C => X"BFFBDFFFAFEEF7F3DEFF5FFFFFFFDF7F79FFFFFEF6BFDFEFFFFFFEFFFCFF9DFF",
      INIT_5D => X"F4F7FFD4F48FEFFAFEFFCFFBFDFFC7FFFDFFDFFBFEBFFFFFFF7FCFCFFF53DFFF",
      INIT_5E => X"FF5FFFFDFCFFFF97FCEFCFFFF4FFF7F3FCFBFFF72F7FEFF9FDFFEFFFFABBDFFF",
      INIT_5F => X"FFFFFFFFAFDFFF85607FFFFBF87FFFFFBFFFFFFFBFFFEFFE7FFFFFF7FDFFC37B",
      INIT_60 => X"FD7577DBBE7FFFFDFC3F9FFFFEBFFFFFF0793FF3FEFFF7C1FF7FEBFFFFFEC3FF",
      INIT_61 => X"FF7C0FFFF5FF9FB3FEFFBFDDD67E20F3D6CFFFFBFF7FBFE7FFFFEAA5FA7D8FF5",
      INIT_62 => X"941887FBFEBF6FC1FF3ECF51D77FCE4F5FFFBFF6BCEEAF88E27FC3BFF83A0FFF",
      INIT_63 => X"5E735FFBFC39CFEFF43FCF13E07EDDF2FE77FFE8F7FFDFC8E20F9FE3EB1E2CD7",
      INIT_64 => X"FEFBDFF3FCFF9678D63D61F3CA4C4A7BF7FE4BABFAFFCFD3FCFF9FF8FE62EEFB",
      INIT_65 => X"FE7FAF91FE7FC7E12EEFC7F3BEFC43F37E7FDFE3FC7E23D3F23F4F88FEFFDE20",
      INIT_66 => X"EA3ACFC56A6FD7E3C01F87F9FF1FC7F0FC7FCAF9F60FCFE7D21FDEFABE9F1FF9",
      INIT_67 => X"FE3DC7D9FA3DE0FB1F5F8F7FFA7B8FF4FAFFCFF7E83FCFFBFE1DEF63BF3AEDFB",
      INIT_68 => X"F41FE6FB5FF7EFE1DEFF1FBCFE7A8BF8FE2E43FBE01FC3F0FC7FEFD7DCFBCDFF",
      INIT_69 => X"C47FCFFF600FDFE9CA3FF1E7FF1E67FF860F5FF3A61F0FD69E47C5F93E17E3C3",
      INIT_6A => X"7A1D321B5F3FE58BFF3FCF23EE3B89FFFE3F8FEBF41FF3BB7F3F47EFE43FCFF2",
      INIT_6B => X"7F3A4FF1FF3FC3A3FA7F87793602001F902FC4FFFF1FDFF0FA3ECFFFFE3F47F3",
      INIT_6C => X"C024C00000000001FF3A81FB1306DFF0DEFFC7F0F25FC69004000017FD3B43FB",
      INIT_6D => X"FF2643FFFD3FDFF1FD7743800000000000000002FE6FC3D7F10E5F50E07FC598",
      INIT_6E => X"FE0BC7800000000000000000F00280C9FE1E87F1EE3FC7800000000000000001",
      INIT_6F => X"00000000000000800100000000144100000000000000000000000052DF100130",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15 downto 0) => packed_q_reg_0_0_0(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => packed_q_reg_0_2_n_0,
      CASCADEOUTB => NLW_packed_q_reg_0_2_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk_out1,
      CLKBWRCLK => '0',
      DBITERR => NLW_packed_q_reg_0_2_DBITERR_UNCONNECTED,
      DIADI(31 downto 0) => B"00000000000000000000000000000001",
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => NLW_packed_q_reg_0_2_DIPADIP_UNCONNECTED(0),
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 0) => NLW_packed_q_reg_0_2_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 0) => NLW_packed_q_reg_0_2_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_packed_q_reg_0_2_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_packed_q_reg_0_2_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_packed_q_reg_0_2_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '0',
      INJECTDBITERR => NLW_packed_q_reg_0_2_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_packed_q_reg_0_2_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_packed_q_reg_0_2_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_packed_q_reg_0_2_SBITERR_UNCONNECTED,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
packed_q_reg_0_3: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"FFFFFC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFF83FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"FFFFFFFFFFFFF01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF03FFFFFFFFF",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFF8FFFFFFFFFFFFFEE00FFFFFFFFFFFFFFFFFFFFFFDFF",
      INIT_1C => X"FFFFF01FFFFFFFCFFFF00007FFFFFFFFFFFFFFFFFFFFF83FFFFFFFFFFFF8000F",
      INIT_1D => X"FFC00001FFFFFFFFFFFFFFFFFFFFF00FFFFFFFC7FFE00003FFFFFFFFFFFFFFFF",
      INIT_1E => X"FFFFFFFFFFFFE007FFFFFF00FF800001FFFFFFFFFFFFFFFFFFFFF00FFFFFFF81",
      INIT_1F => X"FFFFFC000E000000FFFFFFFFFFFFFFFFFFFFE007FFFFFE003F000000FFFFFFFF",
      INIT_20 => X"3FE1FFFFFFFFFFFFFFFFC003FFFFF800000000007FE3FFFFFFFFFFFFFFFFC007",
      INIT_21 => X"FFFF8000FFFFE000000000001FC0FFFFFFFFFFFFFFFFC001FFFFF00000000000",
      INIT_22 => X"000000000C007FFFFFFFFFFFFFFF80007FFF8000000000001E80FFFFFFFFFFFF",
      INIT_23 => X"FFFFFFFFFFFF00003FFC00000000000004001FFFFFFFFFFFFFFF00003FFF0000",
      INIT_24 => X"0FF0000000000000000007FFFFFFFFFFFFFF00001FF800000000000000000FFF",
      INIT_25 => X"000001FFFFFFE7FFFFFE00000FE0000000000000000003FFFFFFFFFFFFFE0000",
      INIT_26 => X"FFFC00000600000000000000000000FFFFFFE3FFFFFC00000700000000000000",
      INIT_27 => X"000000000000001FFFFFC0FFFFFC000000000000000000000000007FFFFFC1FF",
      INIT_28 => X"FFFF803FFFF0000000000000000000000000001FFFFF807FFFF8000000000000",
      INIT_29 => X"000000000000000000000007F7FF801FFFE0000000000000000000000000000F",
      INIT_2A => X"00000000C07F0007F1000000000000000000000000000001E1FF000FFFC00000",
      INIT_2B => X"80000000000000000000000000000000001E0007E00000000000000000000000",
      INIT_2C => X"00000000000000000004000000000000000000000000000000000000000E0003",
      INIT_2D => X"0000000000000000000000000000000000000000000400000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000020000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000002000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000002000010000000000000000000000000",
      INIT_43 => X"0000000000000000000020000000000000000000000000000000000000002000",
      INIT_44 => X"0000000C01000010010000000000000000000000000000140100600003000000",
      INIT_45 => X"0200000800000000020000000000200001000008000000000000200000000000",
      INIT_46 => X"000000000100001C010010000000800200002000000000080000200000000000",
      INIT_47 => X"010040000100000001000010000040000000C004010000000000200000002000",
      INIT_48 => X"0000200000000008020000100000100000800008000000100000401002006000",
      INIT_49 => X"0000400000000000010000020500205004000000000000000100100C00006006",
      INIT_4A => X"000080040100A010000000080000002C0980000801000000010020000100E020",
      INIT_4B => X"0000200C02014000010010000000200401000010000000000C00600401800008",
      INIT_4C => X"09001800060130260001F0000000802800004000010010000000000000000010",
      INIT_4D => X"010020400000600800024004000010200100A01601002018000000080000400C",
      INIT_4E => X"010000160500200000002004018020000580A048010020040000101808002004",
      INIT_4F => X"0000100601000010090020000102500400800000000120040100701001000004",
      INIT_50 => X"01800004010000800000100001000000020000180000304A0000200400001000",
      INIT_51 => X"01000004000010140100008C01000000010000180100100800C1A0000000A008",
      INIT_52 => X"018000000180001800000004014000020000000001002008010090C000008004",
      INIT_53 => X"00006004070010040000200500000100000000000B0000080180100000010004",
      INIT_54 => X"15000004010020000180200C0001808400011000010000100000202001000000",
      INIT_55 => X"010008140240302C000010A8010030040100B000000000302200204400405C00",
      INIT_56 => X"004090000100501C058000200480A00200000004000010000100C00411002018",
      INIT_57 => X"0101600801001004080020180600BC0801000880010000080000400010002005",
      INIT_58 => X"0100400400011016010010000940000820000804010040000100108802400001",
      INIT_59 => X"008020010100C208000010081200400E0044204804001C000BC0100803C05008",
      INIT_5A => X"0901200205000100210090340000200210002010100210088000100001001820",
      INIT_5B => X"0080004810000804018148000980200001480005018410060900201442000030",
      INIT_5C => X"400420005001080C2100A0000000208006000001094020100000010003006000",
      INIT_5D => X"0B08002B0B601005010030040200380002002004014000000080303000A42000",
      INIT_5E => X"00A0000203000068030030000B00080C03040008508010068220100005442000",
      INIT_5F => X"000000005020007A9F8000040780000040000000400010018000000802003C84",
      INIT_60 => X"028A88244180000203C06001014000000F86C00C0100083E0080140000013C00",
      INIT_61 => X"0083F0000A00604C010040222981DF0C29300004008040180000155A0582700A",
      INIT_62 => X"6BE778040140903E00C130AE288031B0A0004009431150771D803C4007C5F000",
      INIT_63 => X"A18CA00403C630100BC030EC1F81220D01880017080020371DF0601C14F1D328",
      INIT_64 => X"0104200C0300698729C29E0C35B3B5840801B4540500302C03006007019D1104",
      INIT_65 => X"0180506E0180381ED110380C4103BC0C8180201C0381DC2C0DC0B077010021DF",
      INIT_66 => X"15C5303A9590281C3FE0780600E0380F0380350609F030182DE021054160E006",
      INIT_67 => X"01C2382605C21F04E0A070800584700B0500300817C0300401E2109C40C51204",
      INIT_68 => X"0BE01904A008101E2100E0430185740701D1BC041FE03C0F0380102823043200",
      INIT_69 => X"3B8030009FF0201635C00E1800E1980079F0A00C59E0F02961B83A06C1E81C3C",
      INIT_6A => X"85E2CDE4A0C01A7400C030DC11C4760001C070140BE00C4480C0B8101BC0300D",
      INIT_6B => X"80C5B00E00C03C5C05807886C9FDFFE06FD03B0000E0200F05C1300001C0B80C",
      INIT_6C => X"3FDB3FFFFFFFFFFE00C57E04ECF9200F2100380F0DA0396FFBFFFFE802C4BC04",
      INIT_6D => X"00D9BC0002C0200E0288BC7FFFFFFFFFFFFFFFFD01903C280EF1A0AF1F803A67",
      INIT_6E => X"01F4387FFFFFFFFFFFFFFFFF0FFD7F3601E1780E11C0387FFFFFFFFFFFFFFFFE",
      INIT_6F => X"FFFFFFFFFFFFFF7FFEFFFFFFFFEBBEFFFFFFFFFFFFFFFFFFFFFFFFAD20EFFECF",
      INIT_70 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_71 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_72 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_73 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_74 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_75 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_76 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_78 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_79 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15 downto 0) => packed_q_reg_0_0_0(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => packed_q_reg_0_3_n_0,
      CASCADEOUTB => NLW_packed_q_reg_0_3_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk_out1,
      CLKBWRCLK => '0',
      DBITERR => NLW_packed_q_reg_0_3_DBITERR_UNCONNECTED,
      DIADI(31 downto 0) => B"00000000000000000000000000000001",
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => NLW_packed_q_reg_0_3_DIPADIP_UNCONNECTED(0),
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 0) => NLW_packed_q_reg_0_3_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 0) => NLW_packed_q_reg_0_3_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_packed_q_reg_0_3_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_packed_q_reg_0_3_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_packed_q_reg_0_3_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '0',
      INJECTDBITERR => NLW_packed_q_reg_0_3_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_packed_q_reg_0_3_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_packed_q_reg_0_3_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_packed_q_reg_0_3_SBITERR_UNCONNECTED,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
packed_q_reg_0_4: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"00000000000000000000000000000000000000000000000000000000FFFFFFFF",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000018000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000058000000000000000000000000000000000",
      INIT_1A => X"000000000000056000000000000000000000000000000000000005C000000000",
      INIT_1B => X"0000000000000000000000000000000000000CE0000000000000000000000000",
      INIT_1C => X"0000002000000000000205F000000000000000000000000000000000000008F0",
      INIT_1D => X"000004BC00000000000000000000002000000000000204B80000000000000000",
      INIT_1E => X"000000000000001000000007000048BE00000000000000000000001000000004",
      INIT_1F => X"000000678000016F000000000000000000000000000000078000085E00000000",
      INIT_20 => X"80000000000000000000000000000067F000032F000000000000000000000000",
      INIT_21 => X"0000000000000021FE01078FC0020000000000000000000000000067F8000F0F",
      INIT_22 => X"FF004FE7E0038000000000000000000100000011FF0007EFE003000000000000",
      INIT_23 => X"0000000000000001000000D8FF804FE7F001C000000000000000000580000051",
      INIT_24 => X"200000D0FF804FF7F8007000000000000000001140000098FF804FE7F800E000",
      INIT_25 => X"F0007C000000100000000009900000C0FF805FF7F00078000000000000000013",
      INIT_26 => X"00000005D00000807FC05BFFF0007E000000000000000009900000D8FF8057FF",
      INIT_27 => X"FFF653FFE080E7C00000080000000004D80000407FE0DBFFE000E70000000000",
      INIT_28 => X"0000000000000002F8000008FFF653FFC09067C00000020000000006F8000048",
      INIT_29 => X"FC000000FFFF22FF809043F0000000000000006AFC000000FFFF23FFC09067E0",
      INIT_2A => X"00C063FE00000100000000B27E000000FFFFA4FF80D043FC0000001000000072",
      INIT_2B => X"0020013A3E0000007FFFC0FF01C003FE00400108000000327E0000007FFFC4FF",
      INIT_2C => X"7FFFE07E016003FF010000080020012E1F0000007FFFE07E014002FF00000008",
      INIT_2D => X"8010000401B078AD0F8000033FFFE47E00E103FF810000040134002D8F000000",
      INIT_2E => X"0F60100237FFF07C00F0033FC080000204F3F8B64DC0000037FFF47C00F0033F",
      INIT_2F => X"02F023A9E2A000083465C017037000023FFFD27800F003B3E220000205F7F086",
      INIT_30 => X"16FDE8C3977420040EFF89E40AC06709F0803008167DE841877020002EFFE97C",
      INIT_31 => X"0F3FC7B402C04503FE47900100FF604B0F7808040FFF86E40B50630BF803F000",
      INIT_32 => X"BC3FC8004C7FC449FE3C48000C7F53D4008005517E1F9800487FC049FE3C0800",
      INIT_33 => X"FE3E0808827C018000801DB1C47F80114C7FE449FE7E40008F7E53C000801D51",
      INIT_34 => X"00001FE1E4400811BC7FC451FE3F480042350800000086F1E47008019C7FC441",
      INIT_35 => X"7C7FC7F1FC3FC008C060002000001DF1F8408001FC7FC3F1FE3F000820700000",
      INIT_36 => X"E200882004420FA1F8010051F87FC3F1F83F8000EA608800004087E1F8400050",
      INIT_37 => X"F80000A0F43F83E0F81F8408FA00882000028F81F8000101FC3FC3E1F83F8000",
      INIT_38 => X"F01F8010F001800208440F81F8000890F03F83C1F81F8430F400800004448F81",
      INIT_39 => X"10018F01F0200000F03E81C0F01F8450E00088C200418780F0020080F03EC3C1",
      INIT_3A => X"F03C0380F01E0480E022000110000781F0000000F03E03C0F01F04D0E0200002",
      INIT_3B => X"E0300403C0000700E0300880E03E01C0F01F03C0E022000380200780F0220080",
      INIT_3C => X"E03C0880F03C0180E01E078060180501E0200701E03C0800F03C0380E01E0380",
      INIT_3D => X"E01C0380C03C0701E0300700E03C0000601E0380E01E0380C03C0001E0380700",
      INIT_3E => X"E0380200C01C0400601C0100E01C038060180701E0380600E0380000601C0180",
      INIT_3F => X"641C0100E41C018040180201C0100200603C0400601C0100E41E038060380201",
      INIT_40 => X"60180202E0380200C018050066184118E41C030060180201E0300200C0180500",
      INIT_41 => X"C018851066184018C60C410042180007C01802004038001066184118441C0300",
      INIT_42 => X"4E1C631043104004E2184020C21880106608C010EE1C43104218600CC0104200",
      INIT_43 => X"C230C060071886386F18E038CF0C40184710400DC210C020021882186618C038",
      INIT_44 => X"6E10E0384718E2180390E00CE710C0600611823C6408E038C60C60184310400C",
      INIT_45 => X"4700E01EC210E0700601C2380F09E03C4F08F0184710F01CC710E0600609C238",
      INIT_46 => X"0711C0784F11E03C4F00E0180790E01CC710E0F00611C0302F01E03CCF086038",
      INIT_47 => X"0F08F0380381E03CC701E070060180785F01E07C0F08F03C0700D03CC711E070",
      INIT_48 => X"4F01C0F00F11E0785F03E03C0F00F03C0701E00EC781E0F00F01C0381F03E03C",
      INIT_49 => X"1F03E07C0F88F03C0F81E03C8701E0F00F11E07C5F01E07C0F00F0380F80E03C",
      INIT_4A => X"0F81F03E8F01E0F81F03E07C1F83E0780701F07C0F81F03E8F01E0F00F81E07C",
      INIT_4B => X"1F01E07C1F83E07C1FC1F87C0F81E03C8F01E0F81F03E07C1E03E07E0F80F87C",
      INIT_4C => X"1F81F87C0F80F01E0F81E0F80F01E07C1F07E07C1F81F87C0F81F03E8F83E0F8",
      INIT_4D => X"0F83F0F81F81E0FC3F83E07C1FC1F87C1F81F03C1F81E0781F03E07C3F07E07C",
      INIT_4E => X"3F87E07E1F81F87C1F83F07E9F83F0F81F01E07C3F87E07E1F81F87C1F83F87E",
      INIT_4F => X"1F83F07E1F83F0F81F83F0FC3F87E0FE1F81F8FC1F83F07E1FC3F1F81F83F8FC",
      INIT_50 => X"1F83F8FC3F87F0FE1FC3FCFC1FC3F07F1F83F1F81F83F0FC3F87F0FE3FC1F8FC",
      INIT_51 => X"1FE3F8FC1F83F07E1F87F1FC3F83F0FF3F87F0FF3F81F0FE1F83F03E1FC3F1FC",
      INIT_52 => X"1F07F9FC3F83F8FE7F8FF0FE3FC3FCFC3FC3F8FE1F87F9FC3F83F0FE7F87F0FE",
      INIT_53 => X"7F87F0FE3FC3FCFE3FC7F8FE3F87F9FC3F87F9FE3F87F0FE3FC3F9FE1FC3F8FE",
      INIT_54 => X"3FC3F8FF3F87F9FC3FC7F9FE7F8FF0FF3FC3FDFE3FC7F8FE3F87F9FC3F83F8FE",
      INIT_55 => X"3F83F8FE7F0FE1FE7FC3FDFE3FC7F8FE3F87F9FC3F87F9FF7FCFF9FE3FC3F9FE",
      INIT_56 => X"7FC7FDFE3FC7F8FF3F87FBFC3F87F9FEFF8FF1FF7FC7FDFE3FC7F8FE1FC7F9FC",
      INIT_57 => X"7FCFFBFC7FC7F9FEFFEFF1FF7FC7FDFE3FC7F8FF3F87FBFE7F87F9FEFFCFF9FF",
      INIT_58 => X"FFDFF9FF7FCFFFFC7FE7F9FF7FCFFBFC7FC7F9FCFFDFF1FF7FC7FDFC7F8FF8FF",
      INIT_59 => X"7FEFF9FF7FCFFBFEFFC7FBFFFFCFFBFF7FC7FFFF7FE7F9FF7FCFFBFE7F87FBFE",
      INIT_5A => X"7FEFFBFEFFFFF9FF3FCFFFFFFFCFFDFF7FEFFFFEFFC7FBFFFFDFF3FF7FCFFFFF",
      INIT_5B => X"7FC7FFFF7FEFF9FFFFCFFBFEFFCFFFFFFFCFF9FF7F8FFFFEFFEFFDFFFFEFFBFE",
      INIT_5C => X"FFEFFFFEFFCFFBFF7FFFFBFFFFEFFFFF7FEFFDFFFFCFFFFCFFCFFBFFFFDFFBFF",
      INIT_5D => X"FFDFFBFFFFCFFFFFFFEFF9FFFFEFFBFEFFEFFBFFFFDFF9FF7FEFFFFFFFEFFDFF",
      INIT_5E => X"FFFFFDFFFFCFFFFEFFCFFBFFFFFFFBFFFFEFFFFF7FEFFDFFFFCFFFFEFFCFFFFF",
      INIT_5F => X"FFEFFFFFFFFFFBFFFFFFFFFFFFEFFDFFFFEFFFFEFFEFFBFFFFFFFBFFFFEFFFFF",
      INIT_60 => X"FFFFFFFFFFFFFDFFFFFFFFFFFF8FFFFFFFFFFFFFFFFFFFFFFFEFFDFFFFFFFFFE",
      INIT_61 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFF",
      INIT_62 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_63 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_64 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_65 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_66 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_67 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_68 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_69 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_70 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_71 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_72 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_73 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_74 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_75 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_76 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_78 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_79 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15 downto 0) => packed_q_reg_0_0_0(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => packed_q_reg_0_4_n_0,
      CASCADEOUTB => NLW_packed_q_reg_0_4_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk_out1,
      CLKBWRCLK => '0',
      DBITERR => NLW_packed_q_reg_0_4_DBITERR_UNCONNECTED,
      DIADI(31 downto 0) => B"00000000000000000000000000000001",
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => NLW_packed_q_reg_0_4_DIPADIP_UNCONNECTED(0),
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 0) => NLW_packed_q_reg_0_4_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 0) => NLW_packed_q_reg_0_4_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_packed_q_reg_0_4_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_packed_q_reg_0_4_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_packed_q_reg_0_4_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '0',
      INJECTDBITERR => NLW_packed_q_reg_0_4_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_packed_q_reg_0_4_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_packed_q_reg_0_4_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_packed_q_reg_0_4_SBITERR_UNCONNECTED,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
packed_q_reg_0_5: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"00000000000000000000000000000000000000000000000000000000FFFFFFFF",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0100000400000000000000000000000000000000010000000000000000000000",
      INIT_2E => X"01C0100100000000000000040100000400000000008000010000000000000000",
      INIT_2F => X"00000004018000060100100403E0100300000000000000040180000601001000",
      INIT_30 => X"0370380403F0300300802008000000040180000E0120100403F0100300000000",
      INIT_31 => X"0180200C0300600E0380200E03FD380607F83007008020080200600C0380200E",
      INIT_32 => X"0380300E03FFF80EDFFC38070180201C0300600F0380300C03FF380E0FF83007",
      INIT_33 => X"FFCE38070180701C0380700FC380701E03FFF80FDFDC38070180701C0300600F",
      INIT_34 => X"0300701FE780700E1FFFFC0FFFE6780F01C0701C0380701FC380700E03FFF80F",
      INIT_35 => X"3FFFFFFFEFF7780F0180701C0380701FF7C0F01F1FFDFC0FF3E7780701C06018",
      INIT_36 => X"23C0783C0380F05FFFC0F00F27FFFFFFFFF7F00FCBC0F03C0380705FF780F04F",
      INIT_37 => X"FFC0701F5FFFFFEFF3FFF80FE3C078380382707FFBC1701F2FFFFFEFB7FFF80F",
      INIT_38 => X"FBFFB81FB7C0783C0FC0F81FFBC0703F1FFFFFEFFBFFFC0FD3C0F83C07C0701F",
      INIT_39 => X"07C5F89FF1C3709F73FFFFCFF1FFB80FF3C1787E07C4F81FF9C0709F33FFFFC7",
      INIT_3A => X"B3FE7FCFF1FFBC0FCBC0F83F07C0F89FF1C2300F73FE7FCFF1FF385FD3E0F8BE",
      INIT_3B => X"C3E0783F83C0F89FF1E0708FB1FE7FC7F1FF3C5FC3E2783F97C2F89FF1C2700F",
      INIT_3C => X"E1F8388FF3FC7FEFE1FE1E0FC3F1783EC3C0F84FE1F0300FF3FE7F87F1FF3C5F",
      INIT_3D => X"E1FE3C0FE1FC7C1F03DCF80F61FC388FF9FE7F87E1FE3E0FF3FC791E2BC0FC0F",
      INIT_3E => X"03F07C0F21FC380FF1FF7FCFE1FC3CCFC1FC7D3E03F87C0F21FC380FF1FE7F87",
      INIT_3F => X"C1FC7F07C1FA3E8FE1F87C1F33F87C0FA1FC3807C0FC3F87E1FE1C8FE1F87CBF",
      INIT_40 => X"E1F87E1B01F07C8F81F81C07F0FE3F07E0F83F8FE1F87C1F01F87C0FE1F8380F",
      INIT_41 => X"81F83C07C6F81E47A1F01F0FC1F87E1B21F83E0F81F83C07E0F83F07E1FE1F0F",
      INIT_42 => X"E0FC1F07E0F03E0301F83E07C1F81D07EC781E1FE1FC1F07E0F83E1B21E03E0F",
      INIT_43 => X"01F87C0FC1E83D07F27A1E83C0F01F4781F81E1721F83E2FC1F83C07E2F81F0B",
      INIT_44 => X"C2F8BF1384F03F1FC2F01C0120E05C8FC0FC3C07E6F81E1BC6FC7E0F82F81C07",
      INIT_45 => X"E3701C0DC0F01C0785F81C2BE278DE03C0F02E17C0701E01E0E01E2784F89C07",
      INIT_46 => X"82F05E0BE476DD13C1FC2E9BC1F0BC09C2F05C0F82F01F1FE3781C3BC0F85E0B",
      INIT_47 => X"80701E0BC5703C0146F01C7784F1DE0BE078DE0383F82E1FC0787C01C0F01F4F",
      INIT_48 => X"8070B90742F44F93E4701C318B783E2B84602C19C0E49C0780F8DE0BE0709E03",
      INIT_49 => X"E575DF09C3785C03C9604C01C5707C17A1F1DE0BC6305E0387F8262380602C01",
      INIT_4A => X"8370280DC1706D0700701C3BC0301C37BC78040BF0602C95516D0C27A3F99E2B",
      INIT_4B => X"2261982BC460BA15C370351B83E0E80DC1603C5745E00C83CD35FC378676E603",
      INIT_4C => X"8CF0B4018CC18831CEE482172F70DA33C1609D018270941FC1280C0DC2786837",
      INIT_4D => X"895060A302608C1B8230B80D027257478610C839E360E063816068138F60D8F5",
      INIT_4E => X"C4080057FCE0705147C86C898B7040210870E857C1219E0D40F1803708084D0D",
      INIT_4F => X"80C04A31C66040A62B604C012D0AA83982291C576121580D87618A33826CA917",
      INIT_50 => X"8369483D0100A0FF11B02005020002098356506A07718CD58D01ED0D82A0E419",
      INIT_51 => X"82203095041850334C4842CBC5645815098C201501206C1132A1504F91C19010",
      INIT_52 => X"97C3B01A056040592000A60F00B08031800052090238747B036154850922E814",
      INIT_53 => X"8501B80406A0308507B16026C300A10D03405015308012530DBC581D1080380E",
      INIT_54 => X"D6000A0C078A54280FF124350010A81CD622BA3C80985006082062FA0302F003",
      INIT_55 => X"098010101C84725C042030A50781D40E8300A107050010151288A08406F0CA01",
      INIT_56 => X"A6F010108904403C0DA6900815E1108715868A1C8620303C0300D03643A1C00D",
      INIT_57 => X"8200001D810C50709208E0F41D92C4480FA25A900302C0680530D4D04803A000",
      INIT_58 => X"0581E408010028070781C052030041304182401E1482C0344701785E08C28450",
      INIT_59 => X"06C1A01B178312181281403883A0040402424094FA0058382C44D07810008068",
      INIT_5A => X"0103904E0BC0B000438138720A90E0A2038861306A8079804E00F0140300A990",
      INIT_5B => X"0781B01AE301A90C0A2048000280E01200C800821CE610145346021C04006019",
      INIT_5C => X"6100705831808982E103D41C4590AB380D4068051300201C45206104A58C3038",
      INIT_5D => X"0E8060F811000832028658060A0790004500207A0300E11435004C6A0440100C",
      INIT_5E => X"03A0720B04C820E40087580C0603D81C030520062381F8C30A81F30C0B8C301C",
      INIT_5F => X"E0007044C60055826040481E0E40300E6086A038A181F8B9C203315E20816B8C",
      INIT_60 => X"0D86301CA381087F168040B612E0202AB0465872108000720B82E50452061818",
      INIT_61 => X"01042014820048534D00D037D406781C1BC0A0820886A0EC0A86F8CC04069816",
      INIT_62 => X"BC1888560E886C4006011947372299970064E008C9749C12020004EE5031280C",
      INIT_63 => X"529D6C0400068824884289140463B01204902930828428406F002126CD443FD9",
      INIT_64 => X"531AA80608809A9A26E541B49E04446C86C4442E0790307015C0A81286800A14",
      INIT_65 => X"044240111AD0143A22E010AC08C180100527902220C287840241D9010291D622",
      INIT_66 => X"382DD0263C501180C831906A026B485404D04E105018D0284431D2F13C9E0C32",
      INIT_67 => X"2A03C0D21462E1003CC600D8240000A63C9892183C61DB902E6140850283CA08",
      INIT_68 => X"2E60ED005480506446C11D231C54983B0A28000440204862B480C38210845239",
      INIT_69 => X"4813523100110054BE20E0329007C619A21080758E0088B0124102228028A004",
      INIT_6A => X"483DA4118F0044188A0042201C94CF003A6311A05A2025AC0E02C804080294F1",
      INIT_6B => X"4252144242418C9260418F101A000038840C042C0E0040420E0685F8060092C2",
      INIT_6C => X"4007800000000002130344381E4BC0C1A2110A61DA7B82202400002A11D7C406",
      INIT_6D => X"1E1047301E216C619CA50C70000000000000000430018628C021624300820551",
      INIT_6E => X"6633860000000000000000008000C2AC1E2818E18E6084800000000000000000",
      INIT_6F => X"0000000000000000100002001201820000000000000000000000013A2A2005E1",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000010000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15 downto 0) => packed_q_reg_0_0_0(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => packed_q_reg_0_5_n_0,
      CASCADEOUTB => NLW_packed_q_reg_0_5_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk_out1,
      CLKBWRCLK => '0',
      DBITERR => NLW_packed_q_reg_0_5_DBITERR_UNCONNECTED,
      DIADI(31 downto 0) => B"00000000000000000000000000000001",
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => NLW_packed_q_reg_0_5_DIPADIP_UNCONNECTED(0),
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 0) => NLW_packed_q_reg_0_5_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 0) => NLW_packed_q_reg_0_5_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_packed_q_reg_0_5_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_packed_q_reg_0_5_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_packed_q_reg_0_5_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '0',
      INJECTDBITERR => NLW_packed_q_reg_0_5_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_packed_q_reg_0_5_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_packed_q_reg_0_5_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_packed_q_reg_0_5_SBITERR_UNCONNECTED,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
packed_q_reg_0_6: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"FFFFFC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFF07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"FFFFFFFFFFFFE01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF03FFFFFFFFF",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFF97FFFFFFFFFFFFEC01FFFFFFFFFFFFFFFFFFFFFFDFF",
      INIT_1C => X"FFFFF01FFFFFFF9FFFE0000FFFFFFFFFFFFFFFFFFFFFF03FFFFFFFFFFFF0000F",
      INIT_1D => X"FF800003FFFFFFFFFFFFFFFFFFFFE01FFFFFFF8FFFC00007FFFFFFFFFFFFFFFF",
      INIT_1E => X"FFFFFFFFFFFFE00FFFFFFF00FF000001FFFFFFFFFFFFFFFFFFFFE00FFFFFFF03",
      INIT_1F => X"FFFFF8000E000000FFFFFFFFFFFFFFFFFFFFC00FFFFFFE007E000001FFFFFFFF",
      INIT_20 => X"7FC3FFFFFFFFFFFFFFFFC003FFFFF00000000000FFE7FFFFFFFFFFFFFFFFC007",
      INIT_21 => X"FFFF8001FFFFE000000000003F81FFFFFFFFFFFFFFFF8003FFFFE00000000000",
      INIT_22 => X"000000000C007FFFFFFFFFFFFFFF0000FFFF0000000000001F00FFFFFFFFFFFF",
      INIT_23 => X"FFFFFFFFFFFE00003FFC00000000000004003FFFFFFFFFFFFFFF00007FFE0000",
      INIT_24 => X"1FF000000000000000000FFFFFFFFFFFFFFE00003FF800000000000000001FFF",
      INIT_25 => X"000001FFFFFFEFFFFFFC00000FE0000000000000000007FFFFFFFFFFFFFE0000",
      INIT_26 => X"FFFC00000400000000000000000001FFFFFFC7FFFFFC00000F00000000000000",
      INIT_27 => X"000000000000003FFFFF80FFFFF8000000000000000000000000007FFFFFC3FF",
      INIT_28 => X"FFFF003FFFF0000000000000000000000000001FFFFF807FFFF8000000000000",
      INIT_29 => X"000000000000000000000007F7FF001FFFE0000000000000000000000000000F",
      INIT_2A => X"00000001807E000FF1000000000000000000000000000001C1FF000FFFC00000",
      INIT_2B => X"80000000000000000000000000000000003E0007C00000000000000000000000",
      INIT_2C => X"0000000000000000000C000000000000000000000000000000000000001C0007",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000001000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000800000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000020000000000000000",
      INIT_33 => X"0000000000000000010000000000000000000000000000000000000000000000",
      INIT_34 => X"0080000000800000000000000000000000000000000000000200000000800000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000001004",
      INIT_36 => X"0800000000000000000040480000000000000800000000000000000400000000",
      INIT_37 => X"0001804000000010040000000800000401000000040090400000001200000000",
      INIT_38 => X"0400402008000000000200600401804800000010040000000800000000021060",
      INIT_39 => X"080200600E0080600C0000300E0040200C00000008020060060180600C000038",
      INIT_3A => X"0C0180300E004070140100C0080700600E01D0F00C0180300F00C0280C010040",
      INIT_3B => X"1C0380C01C0700600E0380700E0180380E00C0201C0180C0080500600E018070",
      INIT_3C => X"1E03C0700C0380101E01E0701C0280C01C0700B01E03C0F00C0180780E00C022",
      INIT_3D => X"1E01C0701E0380E01C0300F01E03C070060180781E01C0700C0380E0140700F0",
      INIT_3E => X"1C0781F01E03C0F00E0080301E03C0301E0380C01C0781F01E03C0F20E018078",
      INIT_3F => X"1E0380F81E01C0701E0781E00C0781F01E03C0F81F03C0781E01E0711E078140",
      INIT_40 => X"1E0781E41E0781703E07E0F80F01C0F81F03C0701E0781E01E0789F01E07C0F2",
      INIT_41 => X"3E07C0F81F07E1B81E03E0F03E0781E41E07C1F03E07C0F81F07C0F81E01E0F0",
      INIT_42 => X"1D03E0F81F0FC1FC1E07C1F83E07E0F81387E1F01E03E0F81F07C1E41E0FC1F0",
      INIT_43 => X"3E07C3F03E47D0F80F85E17C3F03C0B8BF87E1EC1E07C1F03E07C1F81F07E0FC",
      INIT_44 => X"1F07E0F43D87C0F83F0FE3FE1F0FE3703F03C1F81D07E1FC3F03E1F43F07E3FC",
      INIT_45 => X"1F8FF3FE3D0FE3F87C87E1FC1F87F3F43F07F1F83F8FE1FE1F0FE1F87F07E1F8",
      INIT_46 => X"7F0FE1FC1D88E2F43903F17C3E0FC3FA3F2F63F07F0FE0F01787A3FC3F07C1FC",
      INIT_47 => X"7F87C1FE3B8FF3FA3F0FE3F87D0EA1FC1D87F1F47E07F1F03F87C3FA3F8FA0F0",
      INIT_48 => X"3F8F96F8BF0BF0761D8FA3D67B87E1FC7C9FF3EA3F1BE3F87F07E1CE1D8FA1F4",
      INIT_49 => X"1DCBF0FE3F97C3F43F9FD7FA3D8FD3885C0FE1FCBFCEE1F67F07F9E47EDF33F2",
      INIT_4A => X"7F8F77EE3F8F72F8FD8FA3FC3DCFF3F04487DBFC0C9FF37E2F93F3E85E07B5FC",
      INIT_4B => X"DF9FA7AC3D9EA5F63F8FFAFC7F9FF7FE399FA3F8BC3FB37C3CCBE3F07E89F9E4",
      INIT_4C => X"7C8FBBF67E3E97D23F9A9DF8DF8FE5F42D9FA2F67FDFFBF83FF7F3FF3F87F7B8",
      INIT_4D => X"7FAFFFACFFBF93FE7FCF87FEFE8DD8F07EEFD7FA1F9FFF6C7D9FF7F47F9FF776",
      INIT_4E => X"3DF7BFD61C1FFFF6BFF7F37E7B8FFFEEF88EFFF03DDFA9FEBE8FEFF4FEF7D2FE",
      INIT_4F => X"7EBFDDF2369FDFE1DF9FFBF6FDF6B7FA7ED7FBD09FDFC7FE7F9F95FC7F93B6F4",
      INIT_50 => X"7F97D7FEFDFFBFFEFFCFEFF6FEFFDDFAFFABDFEDFF8F93D67DFFFAFE7EDFEBFE",
      INIT_51 => X"7EDFFFF6FC67DFF0BCF7DDEE3DDBD7F6FDF7BFF6F9DFE3F6DEDF5FBE7FBF9FFF",
      INIT_52 => X"7F3FFFFDFD9FDFDEFDFFB9FCFEEFEFF27EFFDDFAFEC7FBFEFF9F5BF6F9DEFFF7",
      INIT_53 => X"7DFFB7C7FEDFFFF6FFCF7FBD3FFFBEEEFFBFDFF7F4FFBDD3FDC3FFFEFEFFFFFF",
      INIT_54 => X"367FDDFFFFF7DBEFFF0F3BF6FDEEB7FF1EFFFDFF7EE7DFE7FEDFFDFFFFFFFFF7",
      INIT_55 => X"DDFFDEF7FC7FEDFFF4DFFFB7FFFFDBFF7FFEBFECFDFFDFD6FFFFBFFDEEEECDF7",
      INIT_56 => X"7ECDDFF77FFFDFFFEDDFDF8FF51F1FF4FDFFB5FF7EDFFFFFFFFFDFF797DFDFEE",
      INIT_57 => X"7EFE1FFA7DF7DFF7FBFFEFF7FDEFC7FFDF9FDDFBFFFFCFEFFDCFDBF7DDFFBFF9",
      INIT_58 => X"EDFFFBFFFDFEFFA4EFFFDFD3DFFFDFFFCDFFDFFDFCFFDFF7FFFFFEDDFCBE9BF9",
      INIT_59 => X"F6FFAFFBFFFF3FFBFFFFDFFFFFDFBBBDFE7F6FF77EFFD7FBFC7FDF7FF87E9FEB",
      INIT_5A => X"F3FFBFEFFBFFBEF7BFFFFFF7FEEFFFE7EFFFFFF7FFFFF7F7DFFDFFF7FFFFEFF7",
      INIT_5B => X"FFFFFFFF6FFFAFFFFE5FCFEFFEFFFFF7F8FFBFF3FC9EDFB7FFFFDDFFF6FFFF9E",
      INIT_5C => X"EDF7FFDBFDFF87F37FFFDBFFFFEFAB7FFDFFFFF5FFFFFF7FED5FFFF7FDFFBFFB",
      INIT_5D => X"FEFFFFF8F53FCFF3FEFFDFFFFEFF97EFF7FFFFFBFB3FFFFFFFFFCFEFFC7FDFFF",
      INIT_5E => X"FFBFFDCBFCFFFFE7F8FFDFFFFEFFD7FFFFFDEFE7BFFFFFFAFABFFFEFFBBFFFFF",
      INIT_5F => X"FEFFFFE5C61F7B82E07F4FFFFE7FFFFFFCFFFFFFFDFFFFB9EEFF3FFFA8FF6BFF",
      INIT_60 => X"FDF7FFFFF7FF9FFFF6BFDFF5F29FFFEFF0765FF3FCFF4FF3FFFEE7FFDEFE9FFF",
      INIT_61 => X"F5FC27DFFEFFDFD3FDFFDCF7F41EF9BF9BDFBFD3FCF7BFEFFEFEFECFEC7E9FF7",
      INIT_62 => X"BC188FD7FEFFEF41F63F1F673FFF9D972CF7FFE8DDF79F12C23F07FFF0392BFF",
      INIT_63 => X"7EFDEFF5F0368FE7F87F8F17C47FBFF37CBEEFB0FAFFAFC1EF1FAF27CD5C3FFB",
      INIT_64 => X"FFFEAFE7F8FF9EBBAEFD41F79E1C47FDFEFC45EFFFFFBFF7F5FFAFF2FE83CED7",
      INIT_65 => X"FC7FCF93FAFF97FA3EEF1FAF1CD983F0BDE797E3F8FE87F7E25FDF01EEFFD623",
      INIT_66 => X"F87DD7E7FC7F1FC7C83F9FFB7E6FCFD4FCFFCFF3D01FDFEBC43FD6F73C9E0FF2",
      INIT_67 => X"FE3FCFD3F47AE1E33EFF07FBFCFF09E6FCFF97DFFC7FDF91EE7FE6C75EF3CBFB",
      INIT_68 => X"EE7FEDE27EE7DFE7FEFF1FE7FC749FFBFE3C01F7C03F4F63FCFFCF83F8F5D3FF",
      INIT_69 => X"C83FD7FF001F8E57FE3FE3F3FA3FC7FBA2188FF58E3F8FB436470BF3FE2EA3C7",
      INIT_6A => X"FC3DE4179F1FC79FEA3FDE21FCFCCFFFFA7F9FA3FA3FE7BEFE3ECBF7C81E9FF1",
      INIT_6B => X"FE7217E27E7F8F93FC6D8F905E00003F842FC4FDFE3FDFC3FE7E87FBFE3C9BD3",
      INIT_6C => X"4007800000000003FF7F47FE1E4FDCE1E6578BE1FA7F82202400002FF1FFC7FE",
      INIT_6D => X"FE1BC7FFFE3FFF61FEFD0F700000000000000004FE3787AFE02FFE43E0F285F1",
      INIT_6E => X"7E3787000000000000000000E000C3FFFE3C1BE1FE6C87800000000000000000",
      INIT_6F => X"0000000000000000100002001201820000000000000000000000013AFA2005E1",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000010000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15 downto 0) => packed_q_reg_0_0_0(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => packed_q_reg_0_6_n_0,
      CASCADEOUTB => NLW_packed_q_reg_0_6_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk_out1,
      CLKBWRCLK => '0',
      DBITERR => NLW_packed_q_reg_0_6_DBITERR_UNCONNECTED,
      DIADI(31 downto 0) => B"00000000000000000000000000000001",
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => NLW_packed_q_reg_0_6_DIPADIP_UNCONNECTED(0),
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 0) => NLW_packed_q_reg_0_6_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 0) => NLW_packed_q_reg_0_6_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_packed_q_reg_0_6_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_packed_q_reg_0_6_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_packed_q_reg_0_6_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '0',
      INJECTDBITERR => NLW_packed_q_reg_0_6_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_packed_q_reg_0_6_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_packed_q_reg_0_6_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_packed_q_reg_0_6_SBITERR_UNCONNECTED,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
packed_q_reg_0_7: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"FFFFFC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFF07FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"FFFFFFFFFFFFE01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF03FFFFFFFFF",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFF97FFFFFFFFFFFFEC01FFFFFFFFFFFFFFFFFFFFFFDFF",
      INIT_1C => X"FFFFF01FFFFFFF9FFFE0000FFFFFFFFFFFFFFFFFFFFFF03FFFFFFFFFFFF0000F",
      INIT_1D => X"FF800003FFFFFFFFFFFFFFFFFFFFE01FFFFFFF8FFFC00007FFFFFFFFFFFFFFFF",
      INIT_1E => X"FFFFFFFFFFFFE00FFFFFFF00FF000001FFFFFFFFFFFFFFFFFFFFE00FFFFFFF03",
      INIT_1F => X"FFFFF8000E000000FFFFFFFFFFFFFFFFFFFFC00FFFFFFE007E000001FFFFFFFF",
      INIT_20 => X"7FC3FFFFFFFFFFFFFFFFC003FFFFF00000000000FFE7FFFFFFFFFFFFFFFFC007",
      INIT_21 => X"FFFF8001FFFFE000000000003F81FFFFFFFFFFFFFFFF8003FFFFE00000000000",
      INIT_22 => X"000000000C007FFFFFFFFFFFFFFF0000FFFF0000000000001F00FFFFFFFFFFFF",
      INIT_23 => X"FFFFFFFFFFFE00003FFC00000000000004003FFFFFFFFFFFFFFF00007FFE0000",
      INIT_24 => X"1FF000000000000000000FFFFFFFFFFFFFFE00003FF800000000000000001FFF",
      INIT_25 => X"000001FFFFFFEFFFFFFC00000FE0000000000000000007FFFFFFFFFFFFFE0000",
      INIT_26 => X"FFFC00000400000000000000000001FFFFFFC7FFFFFC00000F00000000000000",
      INIT_27 => X"000000000000003FFFFF80FFFFF8000000000000000000000000007FFFFFC3FF",
      INIT_28 => X"FFFF003FFFF0000000000000000000000000001FFFFF807FFFF8000000000000",
      INIT_29 => X"000000000000000000000007F7FF001FFFE0000000000000000000000000000F",
      INIT_2A => X"00000001807E000FF1000000000000000000000000000001C1FF000FFFC00000",
      INIT_2B => X"80000000000000000000000000000000003E0007C00000000000000000000000",
      INIT_2C => X"0000000000000000000C000000000000000000000000000000000000001C0007",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0200000000000000000000000000000004000008000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000200000000000000000000000000000000000",
      INIT_44 => X"0000000802002000000000000000000000000000020000000000000800000000",
      INIT_45 => X"0000000002000000020000000000000800000000000000000000000000000000",
      INIT_46 => X"000000000201000C06000000010020040000A000000000080800400000002000",
      INIT_47 => X"0000B00004000004000000000201400002000008010000080000200400004010",
      INIT_48 => X"0000600000000008020040280400100003000014000100000000003002004008",
      INIT_49 => X"020000000000300800002004020020F00B00000000010008000000180100C00C",
      INIT_4A => X"0001801000008000020040000200004C0B002000030000200000001001004040",
      INIT_4B => X"0000405402014008000000000000000006004000030040000302000C01000018",
      INIT_4C => X"030040080181702C000160000000000812004008000100040000000000000040",
      INIT_4D => X"0000005000006000000060000100200C01002004000000980200000800000008",
      INIT_4E => X"020040280380000800000000040000100701000C020040000100100801002000",
      INIT_4F => X"0100200C0900201800000008028540040100002C000230400000600000004008",
      INIT_50 => X"0000200002004000000010080100200400002010000260280200000001001000",
      INIT_51 => X"010000080380200E030020100200200802004008060018080100A04000006000",
      INIT_52 => X"0080080002802020020040020100100C01002004010000000000A00806010008",
      INIT_53 => X"02004038010000080000804200004110000020080B00402C0200000001000000",
      INIT_54 => X"09802000000020100080C0080201400021000000010020180100000000000008",
      INIT_55 => X"22002108038010000B0000480000200000014010020020280000400211013008",
      INIT_56 => X"0102200800002000120022700A80E00A02004000010000000000200828002010",
      INIT_57 => X"0101E00402002008040010080200380020402004000030100200200822004006",
      INIT_58 => X"120000000201005A1000202C2000200032002002034020080000012203416006",
      INIT_59 => X"090050040000C004000020000000404201809008010028040380208007816014",
      INIT_5A => X"0C00401004004108400000080100001810000008000008082002000800001008",
      INIT_5B => X"000000001000500001803010010800080700400C034120480000200009000060",
      INIT_5C => X"120800240200780C80002000000054800200000A000000801280000802004004",
      INIT_5D => X"010000070AC0300C01002100010068100800000404C000000000301003802000",
      INIT_5E => X"0040003403000018070020000100280000021018400000050540001004400000",
      INIT_5F => X"0100001A39E0807D1F80B0000180000003000000020000461100C00057009400",
      INIT_60 => X"02180000080060000940200A0D4000100F89A00C0300B00C0001180021016000",
      INIT_61 => X"0A03D8200100202C020023080BE106406430402C030840100101053013816008",
      INIT_62 => X"43E77028010010BE09C0E098C0006268D3180017220860ED3DC0F8000FC6D400",
      INIT_63 => X"8102100A0FC97018078070E83B80400C8341104F0500503E10E050D832A3C004",
      INIT_64 => X"00015018070061445102BE0861E3B8020103BA10000040080A00500D017C3128",
      INIT_65 => X"0380306C05006805C110E050E3267C0F4218681C070178081DA020FE110029DC",
      INIT_66 => X"078228180380E03837C060048190302B0300300C2FE020143BC02908C361F00D",
      INIT_67 => X"01C0302C0B851E1CC100F8040300F619030068200380206E11801938A10C3404",
      INIT_68 => X"1180121D811820180100E018038B600401C3FE083FC0B09C0300307C070A2C00",
      INIT_69 => X"37C02800FFE071A801C01C0C05C038045DE7700A71C0704BC9B8F40C01D15C38",
      INIT_6A => X"03C21BE860E0386015C021DE030330000580605C05C0184101C1340837E1600E",
      INIT_6B => X"018DE81D8180706C0392706FA1FFFFC07BD03B0201C0203C0181780401C3642C",
      INIT_6C => X"BFF87FFFFFFFFFFC0080B801E1B0231E19A8741E05807DDFDBFFFFD00E003801",
      INIT_6D => X"01E4380001C0009E0102F08FFFFFFFFFFFFFFFFB01C878501FD001BC1F0D7A0E",
      INIT_6E => X"81C878FFFFFFFFFFFFFFFFFF1FFF3C0001C3E41E0193787FFFFFFFFFFFFFFFFF",
      INIT_6F => X"FFFFFFFFFFFFFFFFEFFFFDFFEDFE7DFFFFFFFFFFFFFFFFFFFFFFFEC505DFFA1E",
      INIT_70 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFF",
      INIT_71 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_72 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_73 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_74 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_75 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_76 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_78 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_79 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15 downto 0) => packed_q_reg_0_0_0(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => packed_q_reg_0_7_n_0,
      CASCADEOUTB => NLW_packed_q_reg_0_7_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk_out1,
      CLKBWRCLK => '0',
      DBITERR => NLW_packed_q_reg_0_7_DBITERR_UNCONNECTED,
      DIADI(31 downto 0) => B"00000000000000000000000000000001",
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => NLW_packed_q_reg_0_7_DIPADIP_UNCONNECTED(0),
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 0) => NLW_packed_q_reg_0_7_DOADO_UNCONNECTED(31 downto 0),
      DOBDO(31 downto 0) => NLW_packed_q_reg_0_7_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_packed_q_reg_0_7_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_packed_q_reg_0_7_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_packed_q_reg_0_7_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '0',
      INJECTDBITERR => NLW_packed_q_reg_0_7_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_packed_q_reg_0_7_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_packed_q_reg_0_7_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_packed_q_reg_0_7_SBITERR_UNCONNECTED,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
packed_q_reg_1_0: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15 downto 0) => packed_q_reg_0_0_0(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => packed_q_reg_0_0_n_0,
      CASCADEINB => '0',
      CASCADEOUTA => NLW_packed_q_reg_1_0_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_packed_q_reg_1_0_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk_out1,
      CLKBWRCLK => '0',
      DBITERR => NLW_packed_q_reg_1_0_DBITERR_UNCONNECTED,
      DIADI(31 downto 0) => B"00000000000000000000000000000001",
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => NLW_packed_q_reg_1_0_DIPADIP_UNCONNECTED(0),
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 1) => NLW_packed_q_reg_1_0_DOADO_UNCONNECTED(31 downto 1),
      DOADO(0) => packed_q_reg(0),
      DOBDO(31 downto 0) => NLW_packed_q_reg_1_0_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_packed_q_reg_1_0_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_packed_q_reg_1_0_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_packed_q_reg_1_0_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '0',
      INJECTDBITERR => NLW_packed_q_reg_1_0_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_packed_q_reg_1_0_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_packed_q_reg_1_0_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_packed_q_reg_1_0_SBITERR_UNCONNECTED,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
packed_q_reg_1_1: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15 downto 0) => packed_q_reg_0_0_0(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => packed_q_reg_0_1_n_0,
      CASCADEINB => '0',
      CASCADEOUTA => NLW_packed_q_reg_1_1_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_packed_q_reg_1_1_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk_out1,
      CLKBWRCLK => '0',
      DBITERR => NLW_packed_q_reg_1_1_DBITERR_UNCONNECTED,
      DIADI(31 downto 0) => B"00000000000000000000000000000001",
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => NLW_packed_q_reg_1_1_DIPADIP_UNCONNECTED(0),
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 1) => NLW_packed_q_reg_1_1_DOADO_UNCONNECTED(31 downto 1),
      DOADO(0) => packed_q_reg(1),
      DOBDO(31 downto 0) => NLW_packed_q_reg_1_1_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_packed_q_reg_1_1_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_packed_q_reg_1_1_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_packed_q_reg_1_1_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '0',
      INJECTDBITERR => NLW_packed_q_reg_1_1_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_packed_q_reg_1_1_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_packed_q_reg_1_1_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_packed_q_reg_1_1_SBITERR_UNCONNECTED,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
packed_q_reg_1_2: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15 downto 0) => packed_q_reg_0_0_0(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => packed_q_reg_0_2_n_0,
      CASCADEINB => '0',
      CASCADEOUTA => NLW_packed_q_reg_1_2_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_packed_q_reg_1_2_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk_out1,
      CLKBWRCLK => '0',
      DBITERR => NLW_packed_q_reg_1_2_DBITERR_UNCONNECTED,
      DIADI(31 downto 0) => B"00000000000000000000000000000001",
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => NLW_packed_q_reg_1_2_DIPADIP_UNCONNECTED(0),
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 1) => NLW_packed_q_reg_1_2_DOADO_UNCONNECTED(31 downto 1),
      DOADO(0) => packed_q_reg(2),
      DOBDO(31 downto 0) => NLW_packed_q_reg_1_2_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_packed_q_reg_1_2_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_packed_q_reg_1_2_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_packed_q_reg_1_2_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '0',
      INJECTDBITERR => NLW_packed_q_reg_1_2_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_packed_q_reg_1_2_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_packed_q_reg_1_2_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_packed_q_reg_1_2_SBITERR_UNCONNECTED,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
packed_q_reg_1_3: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15 downto 0) => packed_q_reg_0_0_0(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => packed_q_reg_0_3_n_0,
      CASCADEINB => '0',
      CASCADEOUTA => NLW_packed_q_reg_1_3_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_packed_q_reg_1_3_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk_out1,
      CLKBWRCLK => '0',
      DBITERR => NLW_packed_q_reg_1_3_DBITERR_UNCONNECTED,
      DIADI(31 downto 0) => B"00000000000000000000000000000001",
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => NLW_packed_q_reg_1_3_DIPADIP_UNCONNECTED(0),
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 1) => NLW_packed_q_reg_1_3_DOADO_UNCONNECTED(31 downto 1),
      DOADO(0) => packed_q_reg(3),
      DOBDO(31 downto 0) => NLW_packed_q_reg_1_3_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_packed_q_reg_1_3_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_packed_q_reg_1_3_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_packed_q_reg_1_3_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '0',
      INJECTDBITERR => NLW_packed_q_reg_1_3_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_packed_q_reg_1_3_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_packed_q_reg_1_3_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_packed_q_reg_1_3_SBITERR_UNCONNECTED,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
packed_q_reg_1_4: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15 downto 0) => packed_q_reg_0_0_0(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => packed_q_reg_0_4_n_0,
      CASCADEINB => '0',
      CASCADEOUTA => NLW_packed_q_reg_1_4_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_packed_q_reg_1_4_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk_out1,
      CLKBWRCLK => '0',
      DBITERR => NLW_packed_q_reg_1_4_DBITERR_UNCONNECTED,
      DIADI(31 downto 0) => B"00000000000000000000000000000001",
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => NLW_packed_q_reg_1_4_DIPADIP_UNCONNECTED(0),
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 1) => NLW_packed_q_reg_1_4_DOADO_UNCONNECTED(31 downto 1),
      DOADO(0) => packed_q_reg(4),
      DOBDO(31 downto 0) => NLW_packed_q_reg_1_4_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_packed_q_reg_1_4_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_packed_q_reg_1_4_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_packed_q_reg_1_4_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '0',
      INJECTDBITERR => NLW_packed_q_reg_1_4_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_packed_q_reg_1_4_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_packed_q_reg_1_4_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_packed_q_reg_1_4_SBITERR_UNCONNECTED,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
packed_q_reg_1_5: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15 downto 0) => packed_q_reg_0_0_0(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => packed_q_reg_0_5_n_0,
      CASCADEINB => '0',
      CASCADEOUTA => NLW_packed_q_reg_1_5_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_packed_q_reg_1_5_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk_out1,
      CLKBWRCLK => '0',
      DBITERR => NLW_packed_q_reg_1_5_DBITERR_UNCONNECTED,
      DIADI(31 downto 0) => B"00000000000000000000000000000001",
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => NLW_packed_q_reg_1_5_DIPADIP_UNCONNECTED(0),
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 1) => NLW_packed_q_reg_1_5_DOADO_UNCONNECTED(31 downto 1),
      DOADO(0) => packed_q_reg(5),
      DOBDO(31 downto 0) => NLW_packed_q_reg_1_5_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_packed_q_reg_1_5_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_packed_q_reg_1_5_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_packed_q_reg_1_5_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '0',
      INJECTDBITERR => NLW_packed_q_reg_1_5_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_packed_q_reg_1_5_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_packed_q_reg_1_5_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_packed_q_reg_1_5_SBITERR_UNCONNECTED,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
packed_q_reg_1_6: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15 downto 0) => packed_q_reg_0_0_0(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => packed_q_reg_0_6_n_0,
      CASCADEINB => '0',
      CASCADEOUTA => NLW_packed_q_reg_1_6_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_packed_q_reg_1_6_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk_out1,
      CLKBWRCLK => '0',
      DBITERR => NLW_packed_q_reg_1_6_DBITERR_UNCONNECTED,
      DIADI(31 downto 0) => B"00000000000000000000000000000001",
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => NLW_packed_q_reg_1_6_DIPADIP_UNCONNECTED(0),
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 1) => NLW_packed_q_reg_1_6_DOADO_UNCONNECTED(31 downto 1),
      DOADO(0) => packed_q_reg(6),
      DOBDO(31 downto 0) => NLW_packed_q_reg_1_6_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_packed_q_reg_1_6_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_packed_q_reg_1_6_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_packed_q_reg_1_6_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '0',
      INJECTDBITERR => NLW_packed_q_reg_1_6_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_packed_q_reg_1_6_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_packed_q_reg_1_6_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_packed_q_reg_1_6_SBITERR_UNCONNECTED,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
packed_q_reg_1_7: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15 downto 0) => packed_q_reg_0_0_0(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => packed_q_reg_0_7_n_0,
      CASCADEINB => '0',
      CASCADEOUTA => NLW_packed_q_reg_1_7_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_packed_q_reg_1_7_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk_out1,
      CLKBWRCLK => '0',
      DBITERR => NLW_packed_q_reg_1_7_DBITERR_UNCONNECTED,
      DIADI(31 downto 0) => B"00000000000000000000000000000001",
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => NLW_packed_q_reg_1_7_DIPADIP_UNCONNECTED(0),
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 1) => NLW_packed_q_reg_1_7_DOADO_UNCONNECTED(31 downto 1),
      DOADO(0) => packed_q_reg(7),
      DOBDO(31 downto 0) => NLW_packed_q_reg_1_7_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_packed_q_reg_1_7_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_packed_q_reg_1_7_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_packed_q_reg_1_7_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '0',
      INJECTDBITERR => NLW_packed_q_reg_1_7_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_packed_q_reg_1_7_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_packed_q_reg_1_7_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_packed_q_reg_1_7_SBITERR_UNCONNECTED,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
pixel_sel_q_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => pixel_sel_q_reg_0,
      Q => pixel_sel_q,
      R => '0'
    );
vga_to_hdmi_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888AAA8A55511151"
    )
        port map (
      I0 => color_index(3),
      I1 => color_index(1),
      I2 => packed_q_reg(4),
      I3 => pixel_sel_q,
      I4 => packed_q_reg(0),
      I5 => color_index(2),
      O => bg_rgb(9)
    );
vga_to_hdmi_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"66677767FFF777F7"
    )
        port map (
      I0 => color_index(3),
      I1 => color_index(2),
      I2 => packed_q_reg(4),
      I3 => pixel_sel_q,
      I4 => packed_q_reg(0),
      I5 => color_index(1),
      O => bg_rgb(8)
    );
vga_to_hdmi_i_26: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000005C5C5C005C"
    )
        port map (
      I0 => color_index(3),
      I1 => color_index(2),
      I2 => color_index(1),
      I3 => packed_q_reg(4),
      I4 => pixel_sel_q,
      I5 => packed_q_reg(0),
      O => bg_rgb(7)
    );
vga_to_hdmi_i_29: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000F3F5F500F3"
    )
        port map (
      I0 => packed_q_reg(2),
      I1 => packed_q_reg(6),
      I2 => vga_to_hdmi_i_64_n_0,
      I3 => packed_q_reg(7),
      I4 => pixel_sel_q,
      I5 => packed_q_reg(3),
      O => packed_q_reg_1_2_0
    );
vga_to_hdmi_i_32: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFCCAFAFCFCCAAAA"
    )
        port map (
      I0 => packed_q_reg(7),
      I1 => packed_q_reg(3),
      I2 => vga_to_hdmi_i_64_n_0,
      I3 => packed_q_reg(2),
      I4 => pixel_sel_q,
      I5 => packed_q_reg(6),
      O => bg_rgb(6)
    );
vga_to_hdmi_i_35: unisim.vcomponents.LUT6
    generic map(
      INIT => X"66666666EBEEEBBB"
    )
        port map (
      I0 => color_index(3),
      I1 => color_index(2),
      I2 => packed_q_reg(0),
      I3 => pixel_sel_q,
      I4 => packed_q_reg(4),
      I5 => color_index(1),
      O => bg_rgb(5)
    );
vga_to_hdmi_i_38: unisim.vcomponents.LUT6
    generic map(
      INIT => X"666CCC6C55500050"
    )
        port map (
      I0 => color_index(3),
      I1 => color_index(2),
      I2 => packed_q_reg(4),
      I3 => pixel_sel_q,
      I4 => packed_q_reg(0),
      I5 => color_index(1),
      O => bg_rgb(4)
    );
vga_to_hdmi_i_41: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABF202A55555555"
    )
        port map (
      I0 => color_index(3),
      I1 => packed_q_reg(0),
      I2 => pixel_sel_q,
      I3 => packed_q_reg(4),
      I4 => color_index(1),
      I5 => color_index(2),
      O => bg_rgb(3)
    );
vga_to_hdmi_i_44: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEAFFFFAAAABABF"
    )
        port map (
      I0 => color_index(3),
      I1 => packed_q_reg(0),
      I2 => pixel_sel_q,
      I3 => packed_q_reg(4),
      I4 => color_index(1),
      I5 => color_index(2),
      O => bg_rgb(2)
    );
vga_to_hdmi_i_47: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888111CCC1C"
    )
        port map (
      I0 => color_index(3),
      I1 => color_index(2),
      I2 => packed_q_reg(4),
      I3 => pixel_sel_q,
      I4 => packed_q_reg(0),
      I5 => color_index(1),
      O => bg_rgb(1)
    );
vga_to_hdmi_i_50: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBBAFAFFFBB"
    )
        port map (
      I0 => color_index(3),
      I1 => packed_q_reg(5),
      I2 => packed_q_reg(1),
      I3 => packed_q_reg(4),
      I4 => pixel_sel_q,
      I5 => packed_q_reg(0),
      O => bg_rgb(0)
    );
vga_to_hdmi_i_60: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => packed_q_reg(3),
      I1 => pixel_sel_q,
      I2 => packed_q_reg(7),
      O => color_index(3)
    );
vga_to_hdmi_i_61: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => packed_q_reg(1),
      I1 => pixel_sel_q,
      I2 => packed_q_reg(5),
      O => color_index(1)
    );
vga_to_hdmi_i_62: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => packed_q_reg(2),
      I1 => pixel_sel_q,
      I2 => packed_q_reg(6),
      O => color_index(2)
    );
vga_to_hdmi_i_64: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => packed_q_reg(5),
      I1 => packed_q_reg(1),
      I2 => packed_q_reg(4),
      I3 => pixel_sel_q,
      I4 => packed_q_reg(0),
      O => vga_to_hdmi_i_64_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blood_rom is
  port (
    packed_q_reg_0 : out STD_LOGIC;
    packed_q_reg_1 : out STD_LOGIC;
    Red11_out : out STD_LOGIC;
    blood_rgb : out STD_LOGIC_VECTOR ( 9 downto 0 );
    clk_out1 : in STD_LOGIC;
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 11 downto 0 );
    pixel_sel_q_reg_0 : in STD_LOGIC;
    blood_on_q : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blood_rom;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blood_rom is
  signal blood_index : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \packed_q_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal pixel_sel_q : STD_LOGIC;
  signal vga_to_hdmi_i_56_n_0 : STD_LOGIC;
  signal NLW_packed_q_reg_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_packed_q_reg_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_packed_q_reg_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_packed_q_reg_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_packed_q_reg_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_packed_q_reg_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_packed_q_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal NLW_packed_q_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_packed_q_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_packed_q_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_packed_q_reg_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_packed_q_reg_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of packed_q_reg : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of packed_q_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of packed_q_reg : label is 32768;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of packed_q_reg : label is "inst/color_map/blood_rom_inst/packed_q_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of packed_q_reg : label is "RAM_SP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of packed_q_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of packed_q_reg : label is 4095;
  attribute ram_offset : integer;
  attribute ram_offset of packed_q_reg : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of packed_q_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of packed_q_reg : label is 7;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of vga_to_hdmi_i_56 : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_57 : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_58 : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_59 : label is "soft_lutpair50";
begin
packed_q_reg: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000007266664600416666660400000000000061666666012067666626000000",
      INIT_01 => X"0000007266662700616666660200000000000072666626006166666402000000",
      INIT_02 => X"0000108288888802208888772811000000000061666646004146666402000000",
      INIT_03 => X"0000118488884801818888871401000000001184888848117088888714010000",
      INIT_04 => X"0000118288884800718888871401000000001182888848018188888814010000",
      INIT_05 => X"0000E1242222321E32222212E201000000007028323322164122222241180000",
      INIT_06 => X"000080263323421724222212E40100000000E1242222421E24222212E4010000",
      INIT_07 => X"00104246666666686444444444240100000080273223420434222212E2010000",
      INIT_08 => X"0020644466666647664644444422000000206446666666476644444444240000",
      INIT_09 => X"0010624666666648664444444424000000106246666664466746444444240000",
      INIT_0A => X"007028E6FFFFEF43F3FFEEEC1686000000203EE3FFFFFF4773FFEFEE4EE10400",
      INIT_0B => X"00403EE4FFFF8F33F4FFEEEC14780000006028E6FFFF8F33F4FFCEEC14480000",
      INIT_0C => X"004662FEDCDDDDEEEEBDAB594327720100402EE4FFFFEF44F3EFEEEE16860000",
      INIT_0D => X"103783FEDDDDCDEEFEBDAA3974221700102782FEDDDDCDEEFEBB9A3383232700",
      INIT_0E => X"104762F8DCDDCDEEFEBDAA3A73222700104772FEDCDDEDEEFEBDAA3584221700",
      INIT_0F => X"2138E4FEBBBBDBFFDF9B3933C3234801116782FEBDBBBBFCCFAD993953278312",
      INIT_10 => X"1148E3FEBDBBDBFFFFAB9933C52228012148E4FFBDBBDBFFFFAB9939C5322801",
      INIT_11 => X"E242FFDFBDBBBBDBDF9B33323A821486214882FEBDBBDBFFFF9B9939E3232801",
      INIT_12 => X"8682FFBCBBBBBBFBBF9A23A3394C61066882FFDCBBBBBBFDBC9A239129864118",
      INIT_13 => X"8641FFBFBBBBBBFBBF9A33A3CB7C4108E442FFDFBBBBBBFDBC9A23A2297C6107",
      INIT_14 => X"7782CFBDBBBBABFBBD392331338C4218E242EFBDBBBBBBBBBF9A331133C31486",
      INIT_15 => X"E462CFBDBBAABBFBBD391331336C62078682CFBDBBBBBBFBAD392331394C7106",
      INIT_16 => X"E243DFBDBBAAAABABD39331131CA14868662FFBDBBBBBBCBBD392391BA7C4108",
      INIT_17 => X"8683DFBBAAAAAADA9B331321A96C610677E3DFBBBBAAAADB9B331311937C4218",
      INIT_18 => X"8662DFBDABAAAADA9B331331B97C4108E463DFBBABA9AADBAD331311A36C6207",
      INIT_19 => X"88E3DFBBABA9AAAA9933232193CC4218E264DFBDAB99A9AA9A39331132C92687",
      INIT_1A => X"E463DFBBAAA9AAAA9A332311937C62078683DFBBAAAAAAAA99331311936C7106",
      INIT_1B => X"E264DFBDAB99A9AA9933332293C927878673DFBD9AA9AAA939333332A37C4108",
      INIT_1C => X"86E4DFBB9AAAAA9A99332312936C710687E3DFBBABA9AA9999332322938C4218",
      INIT_1D => X"8673DFBDAA999A993933332393CC4208E473DFBBAA99AA9A99332312937C6207",
      INIT_1E => X"87E3DFBBBDA9AA9A9933333393EC4218E264DFBDBB99A9AA9939333393F91786",
      INIT_1F => X"E474BFBBAB99AA9A99333333A37C620784E4DFBD99BBAA9A99333333937F7106",
      INIT_20 => X"E264DFBDBBABAAAA9999333399F92886E674DFBDBBAA9A999933333393EC6208",
      INIT_21 => X"86E4DFDDBBBBAA9A99393393A98F720688E3DFBDBDABAA9A9999339399EC4218",
      INIT_22 => X"E674DFBDBBAAAA999933333393EC6208E474BFDBBBAAAA9A99393393A98E6207",
      INIT_23 => X"88E4DFBDBDBBAA999999339399EC4218E264DFBDDBBBAB9A999933339AF92887",
      INIT_24 => X"E474BFDBBBABAA9A99993393A9EF620786E4DFDDBBBBAA9A99393393A98F8206",
      INIT_25 => X"E264DFBDDBBBBB9A99993999ABFA2886E674DFDDBBABAB9999393393A9EC6208",
      INIT_26 => X"84E4DFDDBDBBAB99999993A9AA8F820688E4DFDDBDBBAA99999993A9AAFF421E",
      INIT_27 => X"E684DFDDBBBBAB99999993A9BAFF4208E484BFDBBDBBAA9A999993A9BAEF6208",
      INIT_28 => X"8864F8BDDDBBAB9A999999A9DB8E631EE264E7BCDBBBBBAA999999A9DBEC3788",
      INIT_29 => X"E466C7BDDDBBAA9A999999A9CB7E7308E666F7BDDDBBAB9A999999AACB6E8306",
      INIT_2A => X"E246E3BFDBBDBBAA999999AACB7F4688E664E7BDDBBBAB9A999999AACB78730E",
      INIT_2B => X"E446F4ADDDBBBB9B9999A9AAFC6784068746F4ADDDBDAB9A999999AAFD68641E",
      INIT_2C => X"E646E3AFDBBDAB9A999999AAFD478408E446F3AFDDBDAAAA999999AAFD678408",
      INIT_2D => X"216E76FEBBBDBBAA9A99AACA8E664E01118866F7BDDDBBAB9A99A9BA8F47E612",
      INIT_2E => X"117E74F8BBBDBBAAAA99A9FB7E662E01216E86FEBBBBBBAB9A99AAFB7E642E01",
      INIT_2F => X"007766F6BCBBBBBBAA99AADB8F668601217E74F8BDBBBBAA9A99AAFA8E444E01",
      INIT_30 => X"106766F8BDDDBBABAAA9BAFD68661800106866FEBBDBBBAB9A99BAFB6E662800",
      INIT_31 => X"107766F7BCBDBBBB9A99BAFB6E442800107766F8BCBDBBABAA99BAFD68661800",
      INIT_32 => X"00706E66CFBABDBBAABADA7F46E8000000207F66FEBBDDBBAAAAAAFF67E40600",
      INIT_33 => X"00406F66FEBABDBBAAAAFA7F467E000000706E66FFBABDBBAAAAFA6F467E0000",
      INIT_34 => X"00107468E8DCBBBBBBBBCD8E6647020000406F66FEBBBDBBAABADA7F36880000",
      INIT_35 => X"00208467EEDCBBBBBBBBED687624000000208467E8DCBBBBBBBBCC6E86240000",
      INIT_36 => X"00107467E8DCBBBBBBBBED6E7624000000107467E8DCBBBBBBBAEC6876240000",
      INIT_37 => X"0000E16886DFDBBBBBDBEF46E60100000000706E76FFBABDBBBBFC68841E0000",
      INIT_38 => X"0000E06E86CFDABDBBDB8F46E70100000000E16886DFDBBDBBDB8F46E7010000",
      INIT_39 => X"000010E26788DFDBBDFB8E664E1100000000804876FFBABDBBBBEF46F6010000",
      INIT_3A => X"000011E477E7BFDBBBEF68E614010000000011E476E7BFDBBBEF68E616010000",
      INIT_3B => X"000011E26788DFDBBBFC68E616010000000011E267E8BFDBBBEF68E614010000",
      INIT_3C => X"0000008477E6BFDBDDEF668604000000000000816786CFDDBDFD686628000000",
      INIT_3D => X"000000816786DFDBBDEF6686020000000000008277E6DFDBDDEF668602000000",
      INIT_3E => X"00000000E466E7BFFA6F667E00000000000000816686CFDBBDEE668604000000",
      INIT_3F => X"00000010EE66F7AFFD66E61E0000000000000010EE66F7ACFC66861E00000000",
      INIT_40 => X"00000000E466E7AFFD67861E0000000000000000E766F7AFFD66E61E00000000",
      INIT_41 => X"000000106478E7DCEC6647140000000000000000427786CEED68772400000000",
      INIT_42 => X"000000004277E7DEEC66481400000000000000104477E7DEEC66480400000000",
      INIT_43 => X"0000000000EE66F67F66E8010000000000000000427786DEEC67681400000000",
      INIT_44 => X"00000000108F66F86E761F000000000000000000207F66F868662F0000000000",
      INIT_45 => X"0000000000EE66F76E662F000000000000000000108E66F86E761F0000000000",
      INIT_46 => X"0000000010727E6676781200000000000000000010418E6766E8140100000000",
      INIT_47 => X"0000000010417E66766E1200000000000000000010627E667668120000000000",
      INIT_48 => X"0000000000107E4664E70200000000000000000010418E667678120000000000",
      INIT_49 => X"0000000000407E46764E0000000000000000000000407E46764E000000000000",
      INIT_4A => X"0000000000107E4674780000000000000000000000207E46764E000000000000",
      INIT_4B => X"000000000010E1EEEE1100000000000000000000001041EEEE16010000000000",
      INIT_4C => X"00000000001081EEEE11000000000000000000000010E1EEEE11000000000000",
      INIT_4D => X"0000000000002077770400000000000000000000001041EEEE12000000000000",
      INIT_4E => X"0000000000006177670100000000000000000000000071777701000000000000",
      INIT_4F => X"0000000000002077770100000000000000000000000040777701000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => ADDRARDADDR(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"000",
      ADDRBWRADDR(15 downto 0) => B"1111111111111111",
      CASCADEINA => '1',
      CASCADEINB => '0',
      CASCADEOUTA => NLW_packed_q_reg_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_packed_q_reg_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => clk_out1,
      CLKBWRCLK => '0',
      DBITERR => NLW_packed_q_reg_DBITERR_UNCONNECTED,
      DIADI(31 downto 0) => B"00000000000000000000000011111111",
      DIBDI(31 downto 0) => B"11111111111111111111111111111111",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 8) => NLW_packed_q_reg_DOADO_UNCONNECTED(31 downto 8),
      DOADO(7 downto 0) => \packed_q_reg__0\(7 downto 0),
      DOBDO(31 downto 0) => NLW_packed_q_reg_DOBDO_UNCONNECTED(31 downto 0),
      DOPADOP(3 downto 0) => NLW_packed_q_reg_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_packed_q_reg_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_packed_q_reg_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '0',
      INJECTDBITERR => NLW_packed_q_reg_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_packed_q_reg_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_packed_q_reg_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_packed_q_reg_SBITERR_UNCONNECTED,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
pixel_sel_q_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => pixel_sel_q_reg_0,
      Q => pixel_sel_q,
      R => '0'
    );
vga_to_hdmi_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA8A8A8AAA8"
    )
        port map (
      I0 => blood_on_q,
      I1 => vga_to_hdmi_i_56_n_0,
      I2 => blood_index(2),
      I3 => \packed_q_reg__0\(7),
      I4 => pixel_sel_q,
      I5 => \packed_q_reg__0\(3),
      O => Red11_out
    );
vga_to_hdmi_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F3F3F7C7C7C3F7C"
    )
        port map (
      I0 => blood_index(3),
      I1 => blood_index(2),
      I2 => blood_index(1),
      I3 => \packed_q_reg__0\(4),
      I4 => pixel_sel_q,
      I5 => \packed_q_reg__0\(0),
      O => blood_rgb(9)
    );
vga_to_hdmi_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"737373B2B2B273B2"
    )
        port map (
      I0 => blood_index(3),
      I1 => blood_index(2),
      I2 => blood_index(1),
      I3 => \packed_q_reg__0\(4),
      I4 => pixel_sel_q,
      I5 => \packed_q_reg__0\(0),
      O => blood_rgb(8)
    );
vga_to_hdmi_i_25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCC000C077722272"
    )
        port map (
      I0 => blood_index(3),
      I1 => blood_index(2),
      I2 => \packed_q_reg__0\(4),
      I3 => pixel_sel_q,
      I4 => \packed_q_reg__0\(0),
      I5 => blood_index(1),
      O => blood_rgb(7)
    );
vga_to_hdmi_i_28: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0C57F755550000"
    )
        port map (
      I0 => blood_index(3),
      I1 => \packed_q_reg__0\(4),
      I2 => pixel_sel_q,
      I3 => \packed_q_reg__0\(0),
      I4 => blood_index(2),
      I5 => blood_index(1),
      O => blood_rgb(6)
    );
vga_to_hdmi_i_31: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000005A6666005A"
    )
        port map (
      I0 => vga_to_hdmi_i_56_n_0,
      I1 => \packed_q_reg__0\(2),
      I2 => \packed_q_reg__0\(6),
      I3 => \packed_q_reg__0\(7),
      I4 => pixel_sel_q,
      I5 => \packed_q_reg__0\(3),
      O => packed_q_reg_1
    );
vga_to_hdmi_i_34: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444455522252"
    )
        port map (
      I0 => blood_index(3),
      I1 => blood_index(2),
      I2 => \packed_q_reg__0\(4),
      I3 => pixel_sel_q,
      I4 => \packed_q_reg__0\(0),
      I5 => blood_index(1),
      O => blood_rgb(5)
    );
vga_to_hdmi_i_37: unisim.vcomponents.LUT6
    generic map(
      INIT => X"46F8464646F8F8F8"
    )
        port map (
      I0 => blood_index(3),
      I1 => blood_index(2),
      I2 => blood_index(1),
      I3 => \packed_q_reg__0\(0),
      I4 => pixel_sel_q,
      I5 => \packed_q_reg__0\(4),
      O => blood_rgb(4)
    );
vga_to_hdmi_i_40: unisim.vcomponents.LUT6
    generic map(
      INIT => X"202A8A80DFD5EFEA"
    )
        port map (
      I0 => blood_index(3),
      I1 => \packed_q_reg__0\(0),
      I2 => pixel_sel_q,
      I3 => \packed_q_reg__0\(4),
      I4 => blood_index(1),
      I5 => blood_index(2),
      O => blood_rgb(3)
    );
vga_to_hdmi_i_43: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000011144414"
    )
        port map (
      I0 => blood_index(2),
      I1 => blood_index(1),
      I2 => \packed_q_reg__0\(4),
      I3 => pixel_sel_q,
      I4 => \packed_q_reg__0\(0),
      I5 => blood_index(3),
      O => packed_q_reg_0
    );
vga_to_hdmi_i_46: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3233322264666444"
    )
        port map (
      I0 => blood_index(3),
      I1 => blood_index(2),
      I2 => \packed_q_reg__0\(0),
      I3 => pixel_sel_q,
      I4 => \packed_q_reg__0\(4),
      I5 => blood_index(1),
      O => blood_rgb(2)
    );
vga_to_hdmi_i_49: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6560656565606060"
    )
        port map (
      I0 => blood_index(3),
      I1 => blood_index(1),
      I2 => blood_index(2),
      I3 => \packed_q_reg__0\(0),
      I4 => pixel_sel_q,
      I5 => \packed_q_reg__0\(4),
      O => blood_rgb(1)
    );
vga_to_hdmi_i_52: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888CCC8C999EEE9E"
    )
        port map (
      I0 => blood_index(3),
      I1 => blood_index(2),
      I2 => \packed_q_reg__0\(4),
      I3 => pixel_sel_q,
      I4 => \packed_q_reg__0\(0),
      I5 => blood_index(1),
      O => blood_rgb(0)
    );
vga_to_hdmi_i_56: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFACCFA"
    )
        port map (
      I0 => \packed_q_reg__0\(5),
      I1 => \packed_q_reg__0\(1),
      I2 => \packed_q_reg__0\(4),
      I3 => pixel_sel_q,
      I4 => \packed_q_reg__0\(0),
      O => vga_to_hdmi_i_56_n_0
    );
vga_to_hdmi_i_57: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \packed_q_reg__0\(2),
      I1 => pixel_sel_q,
      I2 => \packed_q_reg__0\(6),
      O => blood_index(2)
    );
vga_to_hdmi_i_58: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \packed_q_reg__0\(3),
      I1 => pixel_sel_q,
      I2 => \packed_q_reg__0\(7),
      O => blood_index(3)
    );
vga_to_hdmi_i_59: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \packed_q_reg__0\(1),
      I1 => pixel_sel_q,
      I2 => \packed_q_reg__0\(5),
      O => blood_index(1)
    );
end STRUCTURE;
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
    addra : out STD_LOGIC_VECTOR ( 10 downto 0 );
    ena : out STD_LOGIC;
    axi_rvalid : out STD_LOGIC;
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \axi_wdata[2]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \axi_wdata[9]\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \axi_wdata[9]_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_aclk : in STD_LOGIC;
    vsync : in STD_LOGIC;
    axi_arvalid : in STD_LOGIC;
    axi_awaddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \bram_ena14_out__0\ : in STD_LOGIC;
    axi_awvalid : in STD_LOGIC;
    axi_wvalid : in STD_LOGIC;
    axi_bready : in STD_LOGIC;
    axi_aresetn : in STD_LOGIC;
    axi_rready : in STD_LOGIC;
    douta : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_araddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \control_regs_reg[2][9]_0\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \control_regs_reg[1][9]_0\ : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI is
  signal \^fsm_sequential_write_state_reg_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 10 downto 0 );
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
  signal \axi_rdata[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_INST_0_i_3_n_0\ : STD_LOGIC;
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
  signal \axi_rdata[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_INST_0_i_3_n_0\ : STD_LOGIC;
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
  signal \axi_rdata[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \^axi_wdata[2]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^axi_wdata[9]\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^axi_wdata[9]_0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^axi_wready\ : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal control_regs : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \control_regs[0][0]_i_2_n_0\ : STD_LOGIC;
  signal \control_regs[0]_0\ : STD_LOGIC_VECTOR ( 31 downto 10 );
  signal \control_regs[1]_1\ : STD_LOGIC_VECTOR ( 31 downto 10 );
  signal \control_regs[2]_2\ : STD_LOGIC_VECTOR ( 31 downto 3 );
  signal \control_regs[3]_3\ : STD_LOGIC_VECTOR ( 31 downto 11 );
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
  signal in5 : STD_LOGIC_VECTOR ( 9 downto 0 );
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
  signal write_state_nxt : STD_LOGIC;
  signal \NLW_control_regs_reg[0][28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "fsm_data_ready:11,fsm_address_ready:01,fsm_wait:00,fsm_wait2:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "fsm_data_ready:11,fsm_address_ready:01,fsm_wait:00,fsm_wait2:10";
  attribute FSM_ENCODED_STATES of FSM_sequential_write_state_reg : label is "WRITE_IDLE:0,WRITE_RESP:1";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_rdata[10]_INST_0\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \axi_rdata[31]_INST_0_i_2\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \axi_rdata[9]_INST_0_i_4\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of axi_rvalid_INST_0 : label is "soft_lutpair54";
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
  Q(10 downto 0) <= \^q\(10 downto 0);
  SR(0) <= \^sr\(0);
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  \axi_wdata[2]\(2 downto 0) <= \^axi_wdata[2]\(2 downto 0);
  \axi_wdata[9]\(9 downto 0) <= \^axi_wdata[9]\(9 downto 0);
  \axi_wdata[9]_0\(9 downto 0) <= \^axi_wdata[9]_0\(9 downto 0);
  axi_wready <= \^axi_wready\;
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5540"
    )
        port map (
      I0 => state(0),
      I1 => \^axi_arready_reg_0\,
      I2 => axi_arvalid,
      I3 => state(1),
      O => state_nxt(0)
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F40"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[13]\,
      I1 => axi_rready,
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
      INIT => X"7444444444444444"
    )
        port map (
      I0 => axi_bready,
      I1 => \^fsm_sequential_write_state_reg_0\,
      I2 => axi_wvalid,
      I3 => axi_awvalid,
      I4 => \^axi_wready\,
      I5 => \^axi_awready_reg_0\,
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
      INIT => X"F7FFF700F700F700"
    )
        port map (
      I0 => axi_wvalid,
      I1 => axi_awvalid,
      I2 => \^axi_awready_reg_0\,
      I3 => aw_en_reg_n_0,
      I4 => axi_bready,
      I5 => \^fsm_sequential_write_state_reg_0\,
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
      INIT => X"2000"
    )
        port map (
      I0 => aw_en_reg_n_0,
      I1 => \^axi_awready_reg_0\,
      I2 => axi_awvalid,
      I3 => axi_wvalid,
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
\axi_rdata[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => state(0),
      I1 => in5(0),
      I2 => state(1),
      I3 => douta(0),
      O => axi_rdata(0)
    );
\axi_rdata[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA8080000A808"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[13]\,
      I1 => \axi_rdata[0]_INST_0_i_2_n_0\,
      I2 => sel0(2),
      I3 => \axi_rdata[0]_INST_0_i_3_n_0\,
      I4 => \axi_araddr_reg_n_0_[5]\,
      I5 => control_regs(0),
      O => in5(0)
    );
\axi_rdata[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^axi_wdata[2]\(0),
      I2 => sel0(1),
      I3 => \^axi_wdata[9]\(0),
      I4 => sel0(0),
      I5 => \^axi_wdata[9]_0\(0),
      O => \axi_rdata[0]_INST_0_i_2_n_0\
    );
\axi_rdata[0]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_regs[7]_7\(0),
      I1 => \control_regs[6]_6\(0),
      I2 => sel0(1),
      I3 => \control_regs[5]_5\(0),
      I4 => sel0(0),
      I5 => \control_regs[4]_4\(0),
      O => \axi_rdata[0]_INST_0_i_3_n_0\
    );
\axi_rdata[0]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CFA0C0A"
    )
        port map (
      I0 => \control_regs_reg[0]_8\(0),
      I1 => \control_regs_reg[2]\(0),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \control_regs_reg[1]\(0),
      O => control_regs(0)
    );
\axi_rdata[10]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA800080"
    )
        port map (
      I0 => state(0),
      I1 => \axi_rdata[10]_INST_0_i_1_n_0\,
      I2 => \axi_araddr_reg_n_0_[13]\,
      I3 => state(1),
      I4 => douta(10),
      O => axi_rdata(10)
    );
\axi_rdata[10]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => \control_regs_reg[0]_8\(10),
      I1 => \axi_rdata[31]_INST_0_i_2_n_0\,
      I2 => \axi_araddr_reg_n_0_[5]\,
      I3 => \axi_rdata[10]_INST_0_i_2_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[10]_INST_0_i_3_n_0\,
      O => \axi_rdata[10]_INST_0_i_1_n_0\
    );
\axi_rdata[10]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_regs[7]_7\(10),
      I1 => \control_regs[6]_6\(10),
      I2 => sel0(1),
      I3 => \control_regs[5]_5\(10),
      I4 => sel0(0),
      I5 => \control_regs[4]_4\(10),
      O => \axi_rdata[10]_INST_0_i_2_n_0\
    );
\axi_rdata[10]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^q\(10),
      I1 => \control_regs[2]_2\(10),
      I2 => sel0(1),
      I3 => \control_regs[1]_1\(10),
      I4 => sel0(0),
      I5 => \control_regs[0]_0\(10),
      O => \axi_rdata[10]_INST_0_i_3_n_0\
    );
\axi_rdata[11]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA800080"
    )
        port map (
      I0 => state(0),
      I1 => \axi_rdata[11]_INST_0_i_1_n_0\,
      I2 => \axi_araddr_reg_n_0_[13]\,
      I3 => state(1),
      I4 => douta(11),
      O => axi_rdata(11)
    );
\axi_rdata[11]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => \control_regs_reg[0]_8\(11),
      I1 => \axi_rdata[31]_INST_0_i_2_n_0\,
      I2 => \axi_araddr_reg_n_0_[5]\,
      I3 => \axi_rdata[11]_INST_0_i_2_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[11]_INST_0_i_3_n_0\,
      O => \axi_rdata[11]_INST_0_i_1_n_0\
    );
\axi_rdata[11]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_regs[7]_7\(11),
      I1 => \control_regs[6]_6\(11),
      I2 => sel0(1),
      I3 => \control_regs[5]_5\(11),
      I4 => sel0(0),
      I5 => \control_regs[4]_4\(11),
      O => \axi_rdata[11]_INST_0_i_2_n_0\
    );
\axi_rdata[11]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_regs[3]_3\(11),
      I1 => \control_regs[2]_2\(11),
      I2 => sel0(1),
      I3 => \control_regs[1]_1\(11),
      I4 => sel0(0),
      I5 => \control_regs[0]_0\(11),
      O => \axi_rdata[11]_INST_0_i_3_n_0\
    );
\axi_rdata[12]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA800080"
    )
        port map (
      I0 => state(0),
      I1 => \axi_rdata[12]_INST_0_i_1_n_0\,
      I2 => \axi_araddr_reg_n_0_[13]\,
      I3 => state(1),
      I4 => douta(12),
      O => axi_rdata(12)
    );
\axi_rdata[12]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => \control_regs_reg[0]_8\(12),
      I1 => \axi_rdata[31]_INST_0_i_2_n_0\,
      I2 => \axi_araddr_reg_n_0_[5]\,
      I3 => \axi_rdata[12]_INST_0_i_2_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[12]_INST_0_i_3_n_0\,
      O => \axi_rdata[12]_INST_0_i_1_n_0\
    );
\axi_rdata[12]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_regs[7]_7\(12),
      I1 => \control_regs[6]_6\(12),
      I2 => sel0(1),
      I3 => \control_regs[5]_5\(12),
      I4 => sel0(0),
      I5 => \control_regs[4]_4\(12),
      O => \axi_rdata[12]_INST_0_i_2_n_0\
    );
\axi_rdata[12]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_regs[3]_3\(12),
      I1 => \control_regs[2]_2\(12),
      I2 => sel0(1),
      I3 => \control_regs[1]_1\(12),
      I4 => sel0(0),
      I5 => \control_regs[0]_0\(12),
      O => \axi_rdata[12]_INST_0_i_3_n_0\
    );
\axi_rdata[13]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA800080"
    )
        port map (
      I0 => state(0),
      I1 => \axi_rdata[13]_INST_0_i_1_n_0\,
      I2 => \axi_araddr_reg_n_0_[13]\,
      I3 => state(1),
      I4 => douta(13),
      O => axi_rdata(13)
    );
\axi_rdata[13]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => \control_regs_reg[0]_8\(13),
      I1 => \axi_rdata[31]_INST_0_i_2_n_0\,
      I2 => \axi_araddr_reg_n_0_[5]\,
      I3 => \axi_rdata[13]_INST_0_i_2_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[13]_INST_0_i_3_n_0\,
      O => \axi_rdata[13]_INST_0_i_1_n_0\
    );
\axi_rdata[13]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_regs[7]_7\(13),
      I1 => \control_regs[6]_6\(13),
      I2 => sel0(1),
      I3 => \control_regs[5]_5\(13),
      I4 => sel0(0),
      I5 => \control_regs[4]_4\(13),
      O => \axi_rdata[13]_INST_0_i_2_n_0\
    );
\axi_rdata[13]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_regs[3]_3\(13),
      I1 => \control_regs[2]_2\(13),
      I2 => sel0(1),
      I3 => \control_regs[1]_1\(13),
      I4 => sel0(0),
      I5 => \control_regs[0]_0\(13),
      O => \axi_rdata[13]_INST_0_i_3_n_0\
    );
\axi_rdata[14]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA800080"
    )
        port map (
      I0 => state(0),
      I1 => \axi_rdata[14]_INST_0_i_1_n_0\,
      I2 => \axi_araddr_reg_n_0_[13]\,
      I3 => state(1),
      I4 => douta(14),
      O => axi_rdata(14)
    );
\axi_rdata[14]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => \control_regs_reg[0]_8\(14),
      I1 => \axi_rdata[31]_INST_0_i_2_n_0\,
      I2 => \axi_araddr_reg_n_0_[5]\,
      I3 => \axi_rdata[14]_INST_0_i_2_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[14]_INST_0_i_3_n_0\,
      O => \axi_rdata[14]_INST_0_i_1_n_0\
    );
\axi_rdata[14]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_regs[7]_7\(14),
      I1 => \control_regs[6]_6\(14),
      I2 => sel0(1),
      I3 => \control_regs[5]_5\(14),
      I4 => sel0(0),
      I5 => \control_regs[4]_4\(14),
      O => \axi_rdata[14]_INST_0_i_2_n_0\
    );
\axi_rdata[14]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_regs[3]_3\(14),
      I1 => \control_regs[2]_2\(14),
      I2 => sel0(1),
      I3 => \control_regs[1]_1\(14),
      I4 => sel0(0),
      I5 => \control_regs[0]_0\(14),
      O => \axi_rdata[14]_INST_0_i_3_n_0\
    );
\axi_rdata[15]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA800080"
    )
        port map (
      I0 => state(0),
      I1 => \axi_rdata[15]_INST_0_i_1_n_0\,
      I2 => \axi_araddr_reg_n_0_[13]\,
      I3 => state(1),
      I4 => douta(15),
      O => axi_rdata(15)
    );
\axi_rdata[15]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => \control_regs_reg[0]_8\(15),
      I1 => \axi_rdata[31]_INST_0_i_2_n_0\,
      I2 => \axi_araddr_reg_n_0_[5]\,
      I3 => \axi_rdata[15]_INST_0_i_2_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[15]_INST_0_i_3_n_0\,
      O => \axi_rdata[15]_INST_0_i_1_n_0\
    );
\axi_rdata[15]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_regs[7]_7\(15),
      I1 => \control_regs[6]_6\(15),
      I2 => sel0(1),
      I3 => \control_regs[5]_5\(15),
      I4 => sel0(0),
      I5 => \control_regs[4]_4\(15),
      O => \axi_rdata[15]_INST_0_i_2_n_0\
    );
\axi_rdata[15]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_regs[3]_3\(15),
      I1 => \control_regs[2]_2\(15),
      I2 => sel0(1),
      I3 => \control_regs[1]_1\(15),
      I4 => sel0(0),
      I5 => \control_regs[0]_0\(15),
      O => \axi_rdata[15]_INST_0_i_3_n_0\
    );
\axi_rdata[16]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA800080"
    )
        port map (
      I0 => state(0),
      I1 => \axi_rdata[16]_INST_0_i_1_n_0\,
      I2 => \axi_araddr_reg_n_0_[13]\,
      I3 => state(1),
      I4 => douta(16),
      O => axi_rdata(16)
    );
\axi_rdata[16]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => \control_regs_reg[0]_8\(16),
      I1 => \axi_rdata[31]_INST_0_i_2_n_0\,
      I2 => \axi_araddr_reg_n_0_[5]\,
      I3 => \axi_rdata[16]_INST_0_i_2_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[16]_INST_0_i_3_n_0\,
      O => \axi_rdata[16]_INST_0_i_1_n_0\
    );
\axi_rdata[16]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_regs[7]_7\(16),
      I1 => \control_regs[6]_6\(16),
      I2 => sel0(1),
      I3 => \control_regs[5]_5\(16),
      I4 => sel0(0),
      I5 => \control_regs[4]_4\(16),
      O => \axi_rdata[16]_INST_0_i_2_n_0\
    );
\axi_rdata[16]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_regs[3]_3\(16),
      I1 => \control_regs[2]_2\(16),
      I2 => sel0(1),
      I3 => \control_regs[1]_1\(16),
      I4 => sel0(0),
      I5 => \control_regs[0]_0\(16),
      O => \axi_rdata[16]_INST_0_i_3_n_0\
    );
\axi_rdata[17]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA800080"
    )
        port map (
      I0 => state(0),
      I1 => \axi_rdata[17]_INST_0_i_1_n_0\,
      I2 => \axi_araddr_reg_n_0_[13]\,
      I3 => state(1),
      I4 => douta(17),
      O => axi_rdata(17)
    );
\axi_rdata[17]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => \control_regs_reg[0]_8\(17),
      I1 => \axi_rdata[31]_INST_0_i_2_n_0\,
      I2 => \axi_araddr_reg_n_0_[5]\,
      I3 => \axi_rdata[17]_INST_0_i_2_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[17]_INST_0_i_3_n_0\,
      O => \axi_rdata[17]_INST_0_i_1_n_0\
    );
\axi_rdata[17]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_regs[7]_7\(17),
      I1 => \control_regs[6]_6\(17),
      I2 => sel0(1),
      I3 => \control_regs[5]_5\(17),
      I4 => sel0(0),
      I5 => \control_regs[4]_4\(17),
      O => \axi_rdata[17]_INST_0_i_2_n_0\
    );
\axi_rdata[17]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_regs[3]_3\(17),
      I1 => \control_regs[2]_2\(17),
      I2 => sel0(1),
      I3 => \control_regs[1]_1\(17),
      I4 => sel0(0),
      I5 => \control_regs[0]_0\(17),
      O => \axi_rdata[17]_INST_0_i_3_n_0\
    );
\axi_rdata[18]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA800080"
    )
        port map (
      I0 => state(0),
      I1 => \axi_rdata[18]_INST_0_i_1_n_0\,
      I2 => \axi_araddr_reg_n_0_[13]\,
      I3 => state(1),
      I4 => douta(18),
      O => axi_rdata(18)
    );
\axi_rdata[18]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => \control_regs_reg[0]_8\(18),
      I1 => \axi_rdata[31]_INST_0_i_2_n_0\,
      I2 => \axi_araddr_reg_n_0_[5]\,
      I3 => \axi_rdata[18]_INST_0_i_2_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[18]_INST_0_i_3_n_0\,
      O => \axi_rdata[18]_INST_0_i_1_n_0\
    );
\axi_rdata[18]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_regs[7]_7\(18),
      I1 => \control_regs[6]_6\(18),
      I2 => sel0(1),
      I3 => \control_regs[5]_5\(18),
      I4 => sel0(0),
      I5 => \control_regs[4]_4\(18),
      O => \axi_rdata[18]_INST_0_i_2_n_0\
    );
\axi_rdata[18]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_regs[3]_3\(18),
      I1 => \control_regs[2]_2\(18),
      I2 => sel0(1),
      I3 => \control_regs[1]_1\(18),
      I4 => sel0(0),
      I5 => \control_regs[0]_0\(18),
      O => \axi_rdata[18]_INST_0_i_3_n_0\
    );
\axi_rdata[19]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA800080"
    )
        port map (
      I0 => state(0),
      I1 => \axi_rdata[19]_INST_0_i_1_n_0\,
      I2 => \axi_araddr_reg_n_0_[13]\,
      I3 => state(1),
      I4 => douta(19),
      O => axi_rdata(19)
    );
\axi_rdata[19]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => \control_regs_reg[0]_8\(19),
      I1 => \axi_rdata[31]_INST_0_i_2_n_0\,
      I2 => \axi_araddr_reg_n_0_[5]\,
      I3 => \axi_rdata[19]_INST_0_i_2_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[19]_INST_0_i_3_n_0\,
      O => \axi_rdata[19]_INST_0_i_1_n_0\
    );
\axi_rdata[19]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_regs[7]_7\(19),
      I1 => \control_regs[6]_6\(19),
      I2 => sel0(1),
      I3 => \control_regs[5]_5\(19),
      I4 => sel0(0),
      I5 => \control_regs[4]_4\(19),
      O => \axi_rdata[19]_INST_0_i_2_n_0\
    );
\axi_rdata[19]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_regs[3]_3\(19),
      I1 => \control_regs[2]_2\(19),
      I2 => sel0(1),
      I3 => \control_regs[1]_1\(19),
      I4 => sel0(0),
      I5 => \control_regs[0]_0\(19),
      O => \axi_rdata[19]_INST_0_i_3_n_0\
    );
\axi_rdata[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => state(0),
      I1 => in5(1),
      I2 => state(1),
      I3 => douta(1),
      O => axi_rdata(1)
    );
\axi_rdata[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA8080000A808"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[13]\,
      I1 => \axi_rdata[1]_INST_0_i_2_n_0\,
      I2 => sel0(2),
      I3 => \axi_rdata[1]_INST_0_i_3_n_0\,
      I4 => \axi_araddr_reg_n_0_[5]\,
      I5 => control_regs(1),
      O => in5(1)
    );
\axi_rdata[1]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^axi_wdata[2]\(1),
      I2 => sel0(1),
      I3 => \^axi_wdata[9]\(1),
      I4 => sel0(0),
      I5 => \^axi_wdata[9]_0\(1),
      O => \axi_rdata[1]_INST_0_i_2_n_0\
    );
\axi_rdata[1]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_regs[7]_7\(1),
      I1 => \control_regs[6]_6\(1),
      I2 => sel0(1),
      I3 => \control_regs[5]_5\(1),
      I4 => sel0(0),
      I5 => \control_regs[4]_4\(1),
      O => \axi_rdata[1]_INST_0_i_3_n_0\
    );
\axi_rdata[1]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CFA0C0A"
    )
        port map (
      I0 => \control_regs_reg[0]_8\(1),
      I1 => \control_regs_reg[2]\(1),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \control_regs_reg[1]\(1),
      O => control_regs(1)
    );
\axi_rdata[20]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA800080"
    )
        port map (
      I0 => state(0),
      I1 => \axi_rdata[20]_INST_0_i_1_n_0\,
      I2 => \axi_araddr_reg_n_0_[13]\,
      I3 => state(1),
      I4 => douta(20),
      O => axi_rdata(20)
    );
\axi_rdata[20]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => \control_regs_reg[0]_8\(20),
      I1 => \axi_rdata[31]_INST_0_i_2_n_0\,
      I2 => \axi_araddr_reg_n_0_[5]\,
      I3 => \axi_rdata[20]_INST_0_i_2_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[20]_INST_0_i_3_n_0\,
      O => \axi_rdata[20]_INST_0_i_1_n_0\
    );
\axi_rdata[20]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_regs[7]_7\(20),
      I1 => \control_regs[6]_6\(20),
      I2 => sel0(1),
      I3 => \control_regs[5]_5\(20),
      I4 => sel0(0),
      I5 => \control_regs[4]_4\(20),
      O => \axi_rdata[20]_INST_0_i_2_n_0\
    );
\axi_rdata[20]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_regs[3]_3\(20),
      I1 => \control_regs[2]_2\(20),
      I2 => sel0(1),
      I3 => \control_regs[1]_1\(20),
      I4 => sel0(0),
      I5 => \control_regs[0]_0\(20),
      O => \axi_rdata[20]_INST_0_i_3_n_0\
    );
\axi_rdata[21]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA800080"
    )
        port map (
      I0 => state(0),
      I1 => \axi_rdata[21]_INST_0_i_1_n_0\,
      I2 => \axi_araddr_reg_n_0_[13]\,
      I3 => state(1),
      I4 => douta(21),
      O => axi_rdata(21)
    );
\axi_rdata[21]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => \control_regs_reg[0]_8\(21),
      I1 => \axi_rdata[31]_INST_0_i_2_n_0\,
      I2 => \axi_araddr_reg_n_0_[5]\,
      I3 => \axi_rdata[21]_INST_0_i_2_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[21]_INST_0_i_3_n_0\,
      O => \axi_rdata[21]_INST_0_i_1_n_0\
    );
\axi_rdata[21]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_regs[7]_7\(21),
      I1 => \control_regs[6]_6\(21),
      I2 => sel0(1),
      I3 => \control_regs[5]_5\(21),
      I4 => sel0(0),
      I5 => \control_regs[4]_4\(21),
      O => \axi_rdata[21]_INST_0_i_2_n_0\
    );
\axi_rdata[21]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_regs[3]_3\(21),
      I1 => \control_regs[2]_2\(21),
      I2 => sel0(1),
      I3 => \control_regs[1]_1\(21),
      I4 => sel0(0),
      I5 => \control_regs[0]_0\(21),
      O => \axi_rdata[21]_INST_0_i_3_n_0\
    );
\axi_rdata[22]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA800080"
    )
        port map (
      I0 => state(0),
      I1 => \axi_rdata[22]_INST_0_i_1_n_0\,
      I2 => \axi_araddr_reg_n_0_[13]\,
      I3 => state(1),
      I4 => douta(22),
      O => axi_rdata(22)
    );
\axi_rdata[22]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => \control_regs_reg[0]_8\(22),
      I1 => \axi_rdata[31]_INST_0_i_2_n_0\,
      I2 => \axi_araddr_reg_n_0_[5]\,
      I3 => \axi_rdata[22]_INST_0_i_2_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[22]_INST_0_i_3_n_0\,
      O => \axi_rdata[22]_INST_0_i_1_n_0\
    );
\axi_rdata[22]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_regs[7]_7\(22),
      I1 => \control_regs[6]_6\(22),
      I2 => sel0(1),
      I3 => \control_regs[5]_5\(22),
      I4 => sel0(0),
      I5 => \control_regs[4]_4\(22),
      O => \axi_rdata[22]_INST_0_i_2_n_0\
    );
\axi_rdata[22]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_regs[3]_3\(22),
      I1 => \control_regs[2]_2\(22),
      I2 => sel0(1),
      I3 => \control_regs[1]_1\(22),
      I4 => sel0(0),
      I5 => \control_regs[0]_0\(22),
      O => \axi_rdata[22]_INST_0_i_3_n_0\
    );
\axi_rdata[23]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA800080"
    )
        port map (
      I0 => state(0),
      I1 => \axi_rdata[23]_INST_0_i_1_n_0\,
      I2 => \axi_araddr_reg_n_0_[13]\,
      I3 => state(1),
      I4 => douta(23),
      O => axi_rdata(23)
    );
\axi_rdata[23]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => \control_regs_reg[0]_8\(23),
      I1 => \axi_rdata[31]_INST_0_i_2_n_0\,
      I2 => \axi_araddr_reg_n_0_[5]\,
      I3 => \axi_rdata[23]_INST_0_i_2_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[23]_INST_0_i_3_n_0\,
      O => \axi_rdata[23]_INST_0_i_1_n_0\
    );
\axi_rdata[23]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_regs[7]_7\(23),
      I1 => \control_regs[6]_6\(23),
      I2 => sel0(1),
      I3 => \control_regs[5]_5\(23),
      I4 => sel0(0),
      I5 => \control_regs[4]_4\(23),
      O => \axi_rdata[23]_INST_0_i_2_n_0\
    );
\axi_rdata[23]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_regs[3]_3\(23),
      I1 => \control_regs[2]_2\(23),
      I2 => sel0(1),
      I3 => \control_regs[1]_1\(23),
      I4 => sel0(0),
      I5 => \control_regs[0]_0\(23),
      O => \axi_rdata[23]_INST_0_i_3_n_0\
    );
\axi_rdata[24]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA800080"
    )
        port map (
      I0 => state(0),
      I1 => \axi_rdata[24]_INST_0_i_1_n_0\,
      I2 => \axi_araddr_reg_n_0_[13]\,
      I3 => state(1),
      I4 => douta(24),
      O => axi_rdata(24)
    );
\axi_rdata[24]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => \control_regs_reg[0]_8\(24),
      I1 => \axi_rdata[31]_INST_0_i_2_n_0\,
      I2 => \axi_araddr_reg_n_0_[5]\,
      I3 => \axi_rdata[24]_INST_0_i_2_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[24]_INST_0_i_3_n_0\,
      O => \axi_rdata[24]_INST_0_i_1_n_0\
    );
\axi_rdata[24]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_regs[7]_7\(24),
      I1 => \control_regs[6]_6\(24),
      I2 => sel0(1),
      I3 => \control_regs[5]_5\(24),
      I4 => sel0(0),
      I5 => \control_regs[4]_4\(24),
      O => \axi_rdata[24]_INST_0_i_2_n_0\
    );
\axi_rdata[24]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_regs[3]_3\(24),
      I1 => \control_regs[2]_2\(24),
      I2 => sel0(1),
      I3 => \control_regs[1]_1\(24),
      I4 => sel0(0),
      I5 => \control_regs[0]_0\(24),
      O => \axi_rdata[24]_INST_0_i_3_n_0\
    );
\axi_rdata[25]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA800080"
    )
        port map (
      I0 => state(0),
      I1 => \axi_rdata[25]_INST_0_i_1_n_0\,
      I2 => \axi_araddr_reg_n_0_[13]\,
      I3 => state(1),
      I4 => douta(25),
      O => axi_rdata(25)
    );
\axi_rdata[25]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => \control_regs_reg[0]_8\(25),
      I1 => \axi_rdata[31]_INST_0_i_2_n_0\,
      I2 => \axi_araddr_reg_n_0_[5]\,
      I3 => \axi_rdata[25]_INST_0_i_2_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[25]_INST_0_i_3_n_0\,
      O => \axi_rdata[25]_INST_0_i_1_n_0\
    );
\axi_rdata[25]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_regs[7]_7\(25),
      I1 => \control_regs[6]_6\(25),
      I2 => sel0(1),
      I3 => \control_regs[5]_5\(25),
      I4 => sel0(0),
      I5 => \control_regs[4]_4\(25),
      O => \axi_rdata[25]_INST_0_i_2_n_0\
    );
\axi_rdata[25]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_regs[3]_3\(25),
      I1 => \control_regs[2]_2\(25),
      I2 => sel0(1),
      I3 => \control_regs[1]_1\(25),
      I4 => sel0(0),
      I5 => \control_regs[0]_0\(25),
      O => \axi_rdata[25]_INST_0_i_3_n_0\
    );
\axi_rdata[26]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA800080"
    )
        port map (
      I0 => state(0),
      I1 => \axi_rdata[26]_INST_0_i_1_n_0\,
      I2 => \axi_araddr_reg_n_0_[13]\,
      I3 => state(1),
      I4 => douta(26),
      O => axi_rdata(26)
    );
\axi_rdata[26]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => \control_regs_reg[0]_8\(26),
      I1 => \axi_rdata[31]_INST_0_i_2_n_0\,
      I2 => \axi_araddr_reg_n_0_[5]\,
      I3 => \axi_rdata[26]_INST_0_i_2_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[26]_INST_0_i_3_n_0\,
      O => \axi_rdata[26]_INST_0_i_1_n_0\
    );
\axi_rdata[26]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_regs[7]_7\(26),
      I1 => \control_regs[6]_6\(26),
      I2 => sel0(1),
      I3 => \control_regs[5]_5\(26),
      I4 => sel0(0),
      I5 => \control_regs[4]_4\(26),
      O => \axi_rdata[26]_INST_0_i_2_n_0\
    );
\axi_rdata[26]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_regs[3]_3\(26),
      I1 => \control_regs[2]_2\(26),
      I2 => sel0(1),
      I3 => \control_regs[1]_1\(26),
      I4 => sel0(0),
      I5 => \control_regs[0]_0\(26),
      O => \axi_rdata[26]_INST_0_i_3_n_0\
    );
\axi_rdata[27]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA800080"
    )
        port map (
      I0 => state(0),
      I1 => \axi_rdata[27]_INST_0_i_1_n_0\,
      I2 => \axi_araddr_reg_n_0_[13]\,
      I3 => state(1),
      I4 => douta(27),
      O => axi_rdata(27)
    );
\axi_rdata[27]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => \control_regs_reg[0]_8\(27),
      I1 => \axi_rdata[31]_INST_0_i_2_n_0\,
      I2 => \axi_araddr_reg_n_0_[5]\,
      I3 => \axi_rdata[27]_INST_0_i_2_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[27]_INST_0_i_3_n_0\,
      O => \axi_rdata[27]_INST_0_i_1_n_0\
    );
\axi_rdata[27]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_regs[7]_7\(27),
      I1 => \control_regs[6]_6\(27),
      I2 => sel0(1),
      I3 => \control_regs[5]_5\(27),
      I4 => sel0(0),
      I5 => \control_regs[4]_4\(27),
      O => \axi_rdata[27]_INST_0_i_2_n_0\
    );
\axi_rdata[27]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_regs[3]_3\(27),
      I1 => \control_regs[2]_2\(27),
      I2 => sel0(1),
      I3 => \control_regs[1]_1\(27),
      I4 => sel0(0),
      I5 => \control_regs[0]_0\(27),
      O => \axi_rdata[27]_INST_0_i_3_n_0\
    );
\axi_rdata[28]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA800080"
    )
        port map (
      I0 => state(0),
      I1 => \axi_rdata[28]_INST_0_i_1_n_0\,
      I2 => \axi_araddr_reg_n_0_[13]\,
      I3 => state(1),
      I4 => douta(28),
      O => axi_rdata(28)
    );
\axi_rdata[28]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => \control_regs_reg[0]_8\(28),
      I1 => \axi_rdata[31]_INST_0_i_2_n_0\,
      I2 => \axi_araddr_reg_n_0_[5]\,
      I3 => \axi_rdata[28]_INST_0_i_2_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[28]_INST_0_i_3_n_0\,
      O => \axi_rdata[28]_INST_0_i_1_n_0\
    );
\axi_rdata[28]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_regs[7]_7\(28),
      I1 => \control_regs[6]_6\(28),
      I2 => sel0(1),
      I3 => \control_regs[5]_5\(28),
      I4 => sel0(0),
      I5 => \control_regs[4]_4\(28),
      O => \axi_rdata[28]_INST_0_i_2_n_0\
    );
\axi_rdata[28]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_regs[3]_3\(28),
      I1 => \control_regs[2]_2\(28),
      I2 => sel0(1),
      I3 => \control_regs[1]_1\(28),
      I4 => sel0(0),
      I5 => \control_regs[0]_0\(28),
      O => \axi_rdata[28]_INST_0_i_3_n_0\
    );
\axi_rdata[29]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA800080"
    )
        port map (
      I0 => state(0),
      I1 => \axi_rdata[29]_INST_0_i_1_n_0\,
      I2 => \axi_araddr_reg_n_0_[13]\,
      I3 => state(1),
      I4 => douta(29),
      O => axi_rdata(29)
    );
\axi_rdata[29]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => \control_regs_reg[0]_8\(29),
      I1 => \axi_rdata[31]_INST_0_i_2_n_0\,
      I2 => \axi_araddr_reg_n_0_[5]\,
      I3 => \axi_rdata[29]_INST_0_i_2_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[29]_INST_0_i_3_n_0\,
      O => \axi_rdata[29]_INST_0_i_1_n_0\
    );
\axi_rdata[29]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_regs[7]_7\(29),
      I1 => \control_regs[6]_6\(29),
      I2 => sel0(1),
      I3 => \control_regs[5]_5\(29),
      I4 => sel0(0),
      I5 => \control_regs[4]_4\(29),
      O => \axi_rdata[29]_INST_0_i_2_n_0\
    );
\axi_rdata[29]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_regs[3]_3\(29),
      I1 => \control_regs[2]_2\(29),
      I2 => sel0(1),
      I3 => \control_regs[1]_1\(29),
      I4 => sel0(0),
      I5 => \control_regs[0]_0\(29),
      O => \axi_rdata[29]_INST_0_i_3_n_0\
    );
\axi_rdata[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => state(0),
      I1 => in5(2),
      I2 => state(1),
      I3 => douta(2),
      O => axi_rdata(2)
    );
\axi_rdata[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA8080000A808"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[13]\,
      I1 => \axi_rdata[2]_INST_0_i_2_n_0\,
      I2 => sel0(2),
      I3 => \axi_rdata[2]_INST_0_i_3_n_0\,
      I4 => \axi_araddr_reg_n_0_[5]\,
      I5 => control_regs(2),
      O => in5(2)
    );
\axi_rdata[2]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^axi_wdata[2]\(2),
      I2 => sel0(1),
      I3 => \^axi_wdata[9]\(2),
      I4 => sel0(0),
      I5 => \^axi_wdata[9]_0\(2),
      O => \axi_rdata[2]_INST_0_i_2_n_0\
    );
\axi_rdata[2]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_regs[7]_7\(2),
      I1 => \control_regs[6]_6\(2),
      I2 => sel0(1),
      I3 => \control_regs[5]_5\(2),
      I4 => sel0(0),
      I5 => \control_regs[4]_4\(2),
      O => \axi_rdata[2]_INST_0_i_3_n_0\
    );
\axi_rdata[2]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CFA0C0A"
    )
        port map (
      I0 => \control_regs_reg[0]_8\(2),
      I1 => \control_regs_reg[2]\(2),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \control_regs_reg[1]\(2),
      O => control_regs(2)
    );
\axi_rdata[30]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA800080"
    )
        port map (
      I0 => state(0),
      I1 => \axi_rdata[30]_INST_0_i_1_n_0\,
      I2 => \axi_araddr_reg_n_0_[13]\,
      I3 => state(1),
      I4 => douta(30),
      O => axi_rdata(30)
    );
\axi_rdata[30]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => \control_regs_reg[0]_8\(30),
      I1 => \axi_rdata[31]_INST_0_i_2_n_0\,
      I2 => \axi_araddr_reg_n_0_[5]\,
      I3 => \axi_rdata[30]_INST_0_i_2_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[30]_INST_0_i_3_n_0\,
      O => \axi_rdata[30]_INST_0_i_1_n_0\
    );
\axi_rdata[30]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_regs[7]_7\(30),
      I1 => \control_regs[6]_6\(30),
      I2 => sel0(1),
      I3 => \control_regs[5]_5\(30),
      I4 => sel0(0),
      I5 => \control_regs[4]_4\(30),
      O => \axi_rdata[30]_INST_0_i_2_n_0\
    );
\axi_rdata[30]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_regs[3]_3\(30),
      I1 => \control_regs[2]_2\(30),
      I2 => sel0(1),
      I3 => \control_regs[1]_1\(30),
      I4 => sel0(0),
      I5 => \control_regs[0]_0\(30),
      O => \axi_rdata[30]_INST_0_i_3_n_0\
    );
\axi_rdata[31]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA800080"
    )
        port map (
      I0 => state(0),
      I1 => \axi_rdata[31]_INST_0_i_1_n_0\,
      I2 => \axi_araddr_reg_n_0_[13]\,
      I3 => state(1),
      I4 => douta(31),
      O => axi_rdata(31)
    );
\axi_rdata[31]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F808F8F8F808080"
    )
        port map (
      I0 => \control_regs_reg[0]_8\(31),
      I1 => \axi_rdata[31]_INST_0_i_2_n_0\,
      I2 => \axi_araddr_reg_n_0_[5]\,
      I3 => \axi_rdata[31]_INST_0_i_3_n_0\,
      I4 => sel0(2),
      I5 => \axi_rdata[31]_INST_0_i_4_n_0\,
      O => \axi_rdata[31]_INST_0_i_1_n_0\
    );
\axi_rdata[31]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sel0(0),
      I1 => sel0(1),
      O => \axi_rdata[31]_INST_0_i_2_n_0\
    );
\axi_rdata[31]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_regs[7]_7\(31),
      I1 => \control_regs[6]_6\(31),
      I2 => sel0(1),
      I3 => \control_regs[5]_5\(31),
      I4 => sel0(0),
      I5 => \control_regs[4]_4\(31),
      O => \axi_rdata[31]_INST_0_i_3_n_0\
    );
\axi_rdata[31]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_regs[3]_3\(31),
      I1 => \control_regs[2]_2\(31),
      I2 => sel0(1),
      I3 => \control_regs[1]_1\(31),
      I4 => sel0(0),
      I5 => \control_regs[0]_0\(31),
      O => \axi_rdata[31]_INST_0_i_4_n_0\
    );
\axi_rdata[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => state(0),
      I1 => in5(3),
      I2 => state(1),
      I3 => douta(3),
      O => axi_rdata(3)
    );
\axi_rdata[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA8080000A808"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[13]\,
      I1 => \axi_rdata[3]_INST_0_i_2_n_0\,
      I2 => sel0(2),
      I3 => \axi_rdata[3]_INST_0_i_3_n_0\,
      I4 => \axi_araddr_reg_n_0_[5]\,
      I5 => control_regs(3),
      O => in5(3)
    );
\axi_rdata[3]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^q\(3),
      I1 => \control_regs[2]_2\(3),
      I2 => sel0(1),
      I3 => \^axi_wdata[9]\(3),
      I4 => sel0(0),
      I5 => \^axi_wdata[9]_0\(3),
      O => \axi_rdata[3]_INST_0_i_2_n_0\
    );
\axi_rdata[3]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_regs[7]_7\(3),
      I1 => \control_regs[6]_6\(3),
      I2 => sel0(1),
      I3 => \control_regs[5]_5\(3),
      I4 => sel0(0),
      I5 => \control_regs[4]_4\(3),
      O => \axi_rdata[3]_INST_0_i_3_n_0\
    );
\axi_rdata[3]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CFA0C0A"
    )
        port map (
      I0 => \control_regs_reg[0]_8\(3),
      I1 => \control_regs_reg[2]\(3),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \control_regs_reg[1]\(3),
      O => control_regs(3)
    );
\axi_rdata[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => state(0),
      I1 => in5(4),
      I2 => state(1),
      I3 => douta(4),
      O => axi_rdata(4)
    );
\axi_rdata[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA8080000A808"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[13]\,
      I1 => \axi_rdata[4]_INST_0_i_2_n_0\,
      I2 => sel0(2),
      I3 => \axi_rdata[4]_INST_0_i_3_n_0\,
      I4 => \axi_araddr_reg_n_0_[5]\,
      I5 => control_regs(4),
      O => in5(4)
    );
\axi_rdata[4]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^q\(4),
      I1 => \control_regs[2]_2\(4),
      I2 => sel0(1),
      I3 => \^axi_wdata[9]\(4),
      I4 => sel0(0),
      I5 => \^axi_wdata[9]_0\(4),
      O => \axi_rdata[4]_INST_0_i_2_n_0\
    );
\axi_rdata[4]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_regs[7]_7\(4),
      I1 => \control_regs[6]_6\(4),
      I2 => sel0(1),
      I3 => \control_regs[5]_5\(4),
      I4 => sel0(0),
      I5 => \control_regs[4]_4\(4),
      O => \axi_rdata[4]_INST_0_i_3_n_0\
    );
\axi_rdata[4]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CFA0C0A"
    )
        port map (
      I0 => \control_regs_reg[0]_8\(4),
      I1 => \control_regs_reg[2]\(4),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \control_regs_reg[1]\(4),
      O => control_regs(4)
    );
\axi_rdata[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => state(0),
      I1 => in5(5),
      I2 => state(1),
      I3 => douta(5),
      O => axi_rdata(5)
    );
\axi_rdata[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA8080000A808"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[13]\,
      I1 => \axi_rdata[5]_INST_0_i_2_n_0\,
      I2 => sel0(2),
      I3 => \axi_rdata[5]_INST_0_i_3_n_0\,
      I4 => \axi_araddr_reg_n_0_[5]\,
      I5 => control_regs(5),
      O => in5(5)
    );
\axi_rdata[5]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^q\(5),
      I1 => \control_regs[2]_2\(5),
      I2 => sel0(1),
      I3 => \^axi_wdata[9]\(5),
      I4 => sel0(0),
      I5 => \^axi_wdata[9]_0\(5),
      O => \axi_rdata[5]_INST_0_i_2_n_0\
    );
\axi_rdata[5]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_regs[7]_7\(5),
      I1 => \control_regs[6]_6\(5),
      I2 => sel0(1),
      I3 => \control_regs[5]_5\(5),
      I4 => sel0(0),
      I5 => \control_regs[4]_4\(5),
      O => \axi_rdata[5]_INST_0_i_3_n_0\
    );
\axi_rdata[5]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CFA0C0A"
    )
        port map (
      I0 => \control_regs_reg[0]_8\(5),
      I1 => \control_regs_reg[2]\(5),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \control_regs_reg[1]\(5),
      O => control_regs(5)
    );
\axi_rdata[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => state(0),
      I1 => in5(6),
      I2 => state(1),
      I3 => douta(6),
      O => axi_rdata(6)
    );
\axi_rdata[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA8080000A808"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[13]\,
      I1 => \axi_rdata[6]_INST_0_i_2_n_0\,
      I2 => sel0(2),
      I3 => \axi_rdata[6]_INST_0_i_3_n_0\,
      I4 => \axi_araddr_reg_n_0_[5]\,
      I5 => control_regs(6),
      O => in5(6)
    );
\axi_rdata[6]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^q\(6),
      I1 => \control_regs[2]_2\(6),
      I2 => sel0(1),
      I3 => \^axi_wdata[9]\(6),
      I4 => sel0(0),
      I5 => \^axi_wdata[9]_0\(6),
      O => \axi_rdata[6]_INST_0_i_2_n_0\
    );
\axi_rdata[6]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_regs[7]_7\(6),
      I1 => \control_regs[6]_6\(6),
      I2 => sel0(1),
      I3 => \control_regs[5]_5\(6),
      I4 => sel0(0),
      I5 => \control_regs[4]_4\(6),
      O => \axi_rdata[6]_INST_0_i_3_n_0\
    );
\axi_rdata[6]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CFA0C0A"
    )
        port map (
      I0 => \control_regs_reg[0]_8\(6),
      I1 => \control_regs_reg[2]\(6),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \control_regs_reg[1]\(6),
      O => control_regs(6)
    );
\axi_rdata[7]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => state(0),
      I1 => in5(7),
      I2 => state(1),
      I3 => douta(7),
      O => axi_rdata(7)
    );
\axi_rdata[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA8080000A808"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[13]\,
      I1 => \axi_rdata[7]_INST_0_i_2_n_0\,
      I2 => sel0(2),
      I3 => \axi_rdata[7]_INST_0_i_3_n_0\,
      I4 => \axi_araddr_reg_n_0_[5]\,
      I5 => control_regs(7),
      O => in5(7)
    );
\axi_rdata[7]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^q\(7),
      I1 => \control_regs[2]_2\(7),
      I2 => sel0(1),
      I3 => \^axi_wdata[9]\(7),
      I4 => sel0(0),
      I5 => \^axi_wdata[9]_0\(7),
      O => \axi_rdata[7]_INST_0_i_2_n_0\
    );
\axi_rdata[7]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_regs[7]_7\(7),
      I1 => \control_regs[6]_6\(7),
      I2 => sel0(1),
      I3 => \control_regs[5]_5\(7),
      I4 => sel0(0),
      I5 => \control_regs[4]_4\(7),
      O => \axi_rdata[7]_INST_0_i_3_n_0\
    );
\axi_rdata[7]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CFA0C0A"
    )
        port map (
      I0 => \control_regs_reg[0]_8\(7),
      I1 => \control_regs_reg[2]\(7),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \control_regs_reg[1]\(7),
      O => control_regs(7)
    );
\axi_rdata[8]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => state(0),
      I1 => in5(8),
      I2 => state(1),
      I3 => douta(8),
      O => axi_rdata(8)
    );
\axi_rdata[8]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA8080000A808"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[13]\,
      I1 => \axi_rdata[8]_INST_0_i_2_n_0\,
      I2 => sel0(2),
      I3 => \axi_rdata[8]_INST_0_i_3_n_0\,
      I4 => \axi_araddr_reg_n_0_[5]\,
      I5 => control_regs(8),
      O => in5(8)
    );
\axi_rdata[8]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^q\(8),
      I1 => \control_regs[2]_2\(8),
      I2 => sel0(1),
      I3 => \^axi_wdata[9]\(8),
      I4 => sel0(0),
      I5 => \^axi_wdata[9]_0\(8),
      O => \axi_rdata[8]_INST_0_i_2_n_0\
    );
\axi_rdata[8]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_regs[7]_7\(8),
      I1 => \control_regs[6]_6\(8),
      I2 => sel0(1),
      I3 => \control_regs[5]_5\(8),
      I4 => sel0(0),
      I5 => \control_regs[4]_4\(8),
      O => \axi_rdata[8]_INST_0_i_3_n_0\
    );
\axi_rdata[8]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CFA0C0A"
    )
        port map (
      I0 => \control_regs_reg[0]_8\(8),
      I1 => \control_regs_reg[2]\(8),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \control_regs_reg[1]\(8),
      O => control_regs(8)
    );
\axi_rdata[9]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A808"
    )
        port map (
      I0 => state(0),
      I1 => in5(9),
      I2 => state(1),
      I3 => douta(9),
      O => axi_rdata(9)
    );
\axi_rdata[9]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA8080000A808"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[13]\,
      I1 => \axi_rdata[9]_INST_0_i_2_n_0\,
      I2 => sel0(2),
      I3 => \axi_rdata[9]_INST_0_i_3_n_0\,
      I4 => \axi_araddr_reg_n_0_[5]\,
      I5 => control_regs(9),
      O => in5(9)
    );
\axi_rdata[9]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^q\(9),
      I1 => \control_regs[2]_2\(9),
      I2 => sel0(1),
      I3 => \^axi_wdata[9]\(9),
      I4 => sel0(0),
      I5 => \^axi_wdata[9]_0\(9),
      O => \axi_rdata[9]_INST_0_i_2_n_0\
    );
\axi_rdata[9]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \control_regs[7]_7\(9),
      I1 => \control_regs[6]_6\(9),
      I2 => sel0(1),
      I3 => \control_regs[5]_5\(9),
      I4 => sel0(0),
      I5 => \control_regs[4]_4\(9),
      O => \axi_rdata[9]_INST_0_i_3_n_0\
    );
\axi_rdata[9]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0CFA0C0A"
    )
        port map (
      I0 => \control_regs_reg[0]_8\(9),
      I1 => \control_regs_reg[2]\(9),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \control_regs_reg[1]\(9),
      O => control_regs(9)
    );
axi_rvalid_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => state(0),
      I1 => \axi_araddr_reg_n_0_[13]\,
      I2 => state(1),
      O => axi_rvalid
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => aw_en_reg_n_0,
      I1 => \^axi_wready\,
      I2 => axi_awvalid,
      I3 => axi_wvalid,
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
      D => \control_regs_reg[2][9]_0\(0),
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
      D => \control_regs_reg[2][9]_0\(1),
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
      D => \control_regs_reg[2][9]_0\(2),
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
      D => \control_regs_reg[2][9]_0\(3),
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
      D => \control_regs_reg[2][9]_0\(4),
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
      D => \control_regs_reg[2][9]_0\(5),
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
      D => \control_regs_reg[2][9]_0\(6),
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
      D => \control_regs_reg[2][9]_0\(7),
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
      D => \control_regs_reg[2][9]_0\(8),
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
      D => \control_regs_reg[2][9]_0\(9),
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
      Q => \^axi_wdata[9]_0\(0)
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
      Q => \^axi_wdata[9]_0\(1)
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
      Q => \^axi_wdata[9]_0\(2)
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
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \^fsm_sequential_write_state_reg_0\,
      I1 => p_0_in(2),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => \axi_awaddr_reg_n_0_[5]\,
      I5 => p_2_in,
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
      Q => \^axi_wdata[9]_0\(3)
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
      Q => \^axi_wdata[9]_0\(4)
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
      Q => \^axi_wdata[9]_0\(5)
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
      Q => \^axi_wdata[9]_0\(6)
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
      Q => \^axi_wdata[9]_0\(7)
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
      Q => \^axi_wdata[9]_0\(8)
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
      Q => \^axi_wdata[9]_0\(9)
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
      Q => \^axi_wdata[9]\(0)
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
      Q => \^axi_wdata[9]\(1)
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
      Q => \^axi_wdata[9]\(2)
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
      INIT => X"0000020000000000"
    )
        port map (
      I0 => \^fsm_sequential_write_state_reg_0\,
      I1 => p_0_in(1),
      I2 => p_0_in(2),
      I3 => p_0_in(0),
      I4 => \axi_awaddr_reg_n_0_[5]\,
      I5 => p_2_in,
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
      Q => \^axi_wdata[9]\(3)
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
      Q => \^axi_wdata[9]\(4)
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
      Q => \^axi_wdata[9]\(5)
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
      Q => \^axi_wdata[9]\(6)
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
      Q => \^axi_wdata[9]\(7)
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
      Q => \^axi_wdata[9]\(8)
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
      Q => \^axi_wdata[9]\(9)
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
      Q => \^axi_wdata[2]\(0)
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
      Q => \^axi_wdata[2]\(1)
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
      Q => \^axi_wdata[2]\(2)
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
      INIT => X"0000020000000000"
    )
        port map (
      I0 => \^fsm_sequential_write_state_reg_0\,
      I1 => p_0_in(2),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => \axi_awaddr_reg_n_0_[5]\,
      I5 => p_2_in,
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
      Q => \^q\(0)
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
      Q => \^q\(10)
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
      Q => \^q\(1)
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
      Q => \^q\(2)
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
      INIT => X"0000008000000000"
    )
        port map (
      I0 => \^fsm_sequential_write_state_reg_0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => \axi_awaddr_reg_n_0_[5]\,
      I5 => p_2_in,
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
      Q => \^q\(3)
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
      Q => \^q\(4)
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
      Q => \^q\(5)
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
      Q => \^q\(6)
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
      Q => \^q\(7)
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
      Q => \^q\(8)
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
      Q => \^q\(9)
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
      INIT => X"0000020000000000"
    )
        port map (
      I0 => \^fsm_sequential_write_state_reg_0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => \axi_awaddr_reg_n_0_[5]\,
      I5 => p_2_in,
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
      INIT => X"0000008000000000"
    )
        port map (
      I0 => \^fsm_sequential_write_state_reg_0\,
      I1 => p_0_in(2),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => \axi_awaddr_reg_n_0_[5]\,
      I5 => p_2_in,
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
      INIT => X"0000008000000000"
    )
        port map (
      I0 => \^fsm_sequential_write_state_reg_0\,
      I1 => p_0_in(1),
      I2 => p_0_in(2),
      I3 => p_0_in(0),
      I4 => \axi_awaddr_reg_n_0_[5]\,
      I5 => p_2_in,
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
      INIT => X"0000800000000000"
    )
        port map (
      I0 => \^fsm_sequential_write_state_reg_0\,
      I1 => p_0_in(2),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => \axi_awaddr_reg_n_0_[5]\,
      I5 => p_2_in,
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
vram_bram_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40FF404040404040"
    )
        port map (
      I0 => axi_awaddr(11),
      I1 => axi_awvalid,
      I2 => axi_wvalid,
      I3 => \axi_araddr_reg_n_0_[13]\,
      I4 => \^axi_arready_reg_0\,
      I5 => axi_arvalid,
      O => ena
    );
vram_bram_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B88888888888888"
    )
        port map (
      I0 => axi_awaddr(6),
      I1 => \bram_ena14_out__0\,
      I2 => \axi_araddr_reg_n_0_[13]\,
      I3 => \^axi_arready_reg_0\,
      I4 => axi_arvalid,
      I5 => \axi_araddr_reg_n_0_[8]\,
      O => addra(6)
    );
vram_bram_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B88888888888888"
    )
        port map (
      I0 => axi_awaddr(5),
      I1 => \bram_ena14_out__0\,
      I2 => \axi_araddr_reg_n_0_[13]\,
      I3 => \^axi_arready_reg_0\,
      I4 => axi_arvalid,
      I5 => \axi_araddr_reg_n_0_[7]\,
      O => addra(5)
    );
vram_bram_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B88888888888888"
    )
        port map (
      I0 => axi_awaddr(4),
      I1 => \bram_ena14_out__0\,
      I2 => \axi_araddr_reg_n_0_[13]\,
      I3 => \^axi_arready_reg_0\,
      I4 => axi_arvalid,
      I5 => \axi_araddr_reg_n_0_[6]\,
      O => addra(4)
    );
vram_bram_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B88888888888888"
    )
        port map (
      I0 => axi_awaddr(3),
      I1 => \bram_ena14_out__0\,
      I2 => \axi_araddr_reg_n_0_[13]\,
      I3 => \^axi_arready_reg_0\,
      I4 => axi_arvalid,
      I5 => \axi_araddr_reg_n_0_[5]\,
      O => addra(3)
    );
vram_bram_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B88888888888888"
    )
        port map (
      I0 => axi_awaddr(2),
      I1 => \bram_ena14_out__0\,
      I2 => \axi_araddr_reg_n_0_[13]\,
      I3 => \^axi_arready_reg_0\,
      I4 => axi_arvalid,
      I5 => sel0(2),
      O => addra(2)
    );
vram_bram_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B88888888888888"
    )
        port map (
      I0 => axi_awaddr(1),
      I1 => \bram_ena14_out__0\,
      I2 => \axi_araddr_reg_n_0_[13]\,
      I3 => \^axi_arready_reg_0\,
      I4 => axi_arvalid,
      I5 => sel0(1),
      O => addra(1)
    );
vram_bram_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B88888888888888"
    )
        port map (
      I0 => axi_awaddr(0),
      I1 => \bram_ena14_out__0\,
      I2 => \axi_araddr_reg_n_0_[13]\,
      I3 => \^axi_arready_reg_0\,
      I4 => axi_arvalid,
      I5 => sel0(0),
      O => addra(0)
    );
vram_bram_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B88888888888888"
    )
        port map (
      I0 => axi_awaddr(10),
      I1 => \bram_ena14_out__0\,
      I2 => \axi_araddr_reg_n_0_[13]\,
      I3 => \^axi_arready_reg_0\,
      I4 => axi_arvalid,
      I5 => \axi_araddr_reg_n_0_[12]\,
      O => addra(10)
    );
vram_bram_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B88888888888888"
    )
        port map (
      I0 => axi_awaddr(9),
      I1 => \bram_ena14_out__0\,
      I2 => \axi_araddr_reg_n_0_[13]\,
      I3 => \^axi_arready_reg_0\,
      I4 => axi_arvalid,
      I5 => \axi_araddr_reg_n_0_[11]\,
      O => addra(9)
    );
vram_bram_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B88888888888888"
    )
        port map (
      I0 => axi_awaddr(8),
      I1 => \bram_ena14_out__0\,
      I2 => \axi_araddr_reg_n_0_[13]\,
      I3 => \^axi_arready_reg_0\,
      I4 => axi_arvalid,
      I5 => \axi_araddr_reg_n_0_[10]\,
      O => addra(8)
    );
vram_bram_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B88888888888888"
    )
        port map (
      I0 => axi_awaddr(7),
      I1 => \bram_ena14_out__0\,
      I2 => \axi_araddr_reg_n_0_[13]\,
      I3 => \^axi_arready_reg_0\,
      I4 => axi_arvalid,
      I5 => \axi_araddr_reg_n_0_[9]\,
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sprite_rom is
  port (
    sprite_on : out STD_LOGIC;
    blue : out STD_LOGIC_VECTOR ( 3 downto 0 );
    red : out STD_LOGIC_VECTOR ( 3 downto 0 );
    green : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clk_out1 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    packed_q_reg_0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    packed_q_reg_1 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    facing_left : in STD_LOGIC;
    packed_q_reg_2 : in STD_LOGIC;
    packed_q_reg_i_11_0 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    packed_q_reg_i_11_1 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    packed_q_reg_3 : in STD_LOGIC;
    sprite_on_q_reg : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    sprite_on_q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    sprite_on_q_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    sprite_on_q_reg_2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    vde_q : in STD_LOGIC;
    bg_rgb : in STD_LOGIC_VECTOR ( 9 downto 0 );
    Red11_out : in STD_LOGIC;
    blood_rgb : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \srl[39].srl16_i\ : in STD_LOGIC;
    \srl[31].srl16_i\ : in STD_LOGIC;
    \srl[31].srl16_i_0\ : in STD_LOGIC;
    sprite_on_q : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sprite_rom;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sprite_rom is
  signal \Red1__3\ : STD_LOGIC;
  signal byte_addr : STD_LOGIC_VECTOR ( 4 downto 3 );
  signal \byte_addr__0\ : STD_LOGIC_VECTOR ( 5 to 5 );
  signal frame_base : STD_LOGIC_VECTOR ( 9 downto 7 );
  signal \packed_q_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal packed_q_reg_i_11_n_0 : STD_LOGIC;
  signal packed_q_reg_i_12_n_0 : STD_LOGIC;
  signal packed_q_reg_i_15_n_0 : STD_LOGIC;
  signal packed_q_reg_i_16_n_0 : STD_LOGIC;
  signal packed_q_reg_i_17_n_0 : STD_LOGIC;
  signal \packed_q_reg_i_2__0_n_0\ : STD_LOGIC;
  signal \packed_q_reg_i_2__0_n_1\ : STD_LOGIC;
  signal \packed_q_reg_i_2__0_n_2\ : STD_LOGIC;
  signal \packed_q_reg_i_2__0_n_3\ : STD_LOGIC;
  signal pixel_sel_q : STD_LOGIC;
  signal rom_addr : STD_LOGIC_VECTOR ( 9 downto 5 );
  signal sprite_index : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^sprite_on\ : STD_LOGIC;
  signal sprite_rgb : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal sprite_x : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal vga_to_hdmi_i_15_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_30_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_33_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_42_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_45_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_55_n_0 : STD_LOGIC;
  signal NLW_packed_q_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal NLW_packed_q_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_packed_q_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_packed_q_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_packed_q_reg_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_packed_q_reg_i_1__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of packed_q_reg : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of packed_q_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of packed_q_reg : label is 8192;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of packed_q_reg : label is "inst/color_map/sprite_rom_inst/packed_q_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of packed_q_reg : label is "RAM_SP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of packed_q_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of packed_q_reg : label is 1023;
  attribute ram_offset : integer;
  attribute ram_offset of packed_q_reg : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of packed_q_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of packed_q_reg : label is 7;
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \packed_q_reg_i_1__0\ : label is 35;
  attribute ADDER_THRESHOLD of \packed_q_reg_i_2__0\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of vga_to_hdmi_i_54 : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_55 : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_63 : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_65 : label is "soft_lutpair52";
begin
  sprite_on <= \^sprite_on\;
packed_q_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"00000099005D007900D800D8000000000000000000D000900009000D00000000",
      INIT_01 => X"0000007D008800450075005500D7000D009000450075005400870087000D0000",
      INIT_02 => X"0090005400980088005700870097000D00D000550045007800850078007900D9",
      INIT_03 => X"00000009004C001A0049007D0098000D009000D5004D009900D8005800D70000",
      INIT_04 => X"000000C000440044004400B9000D000000000000004C001A0044008D00D90000",
      INIT_05 => X"000000B000C200CC002C001100B2000000000000004C004400C40021000B0000",
      INIT_06 => X"000000B0002600260062001B00B20000000000B0002200260022001B00B20000",
      INIT_07 => X"0000004C002C002200C6004400C40000000000E0002600260062001B00B20000",
      INIT_08 => X"0000004C002C002200C6004400C400000000004C00AC00A200CA004400C40000",
      INIT_09 => X"00000000001A001A0061000A00000000000000C0001A001A006100CC000C0000",
      INIT_0A => X"00000000009A009A001200A60000000000000000001A002A001100A600000000",
      INIT_0B => X"000000A000AA00AA00AA00AA00000000000000A000A50085006900A600000000",
      INIT_0C => X"00000099005D007900D800D8000000000000000000D000900009000D00000000",
      INIT_0D => X"0000007D008800450075005500D7000D009000450075005400870087000D0000",
      INIT_0E => X"0090005400980088005700870097000D00D000550045007800850078007900D9",
      INIT_0F => X"00000009004C001A0049007D0098000D009000D5004D009900D8005800D70000",
      INIT_10 => X"000000C000440044004400B9000D000000000000004C001A0044008D00D90000",
      INIT_11 => X"000000B000C200CC002C000000000000000000B0004C004400C40021000B0000",
      INIT_12 => X"000000E0002600260062001B00B20000000000B0002200260022001100B20000",
      INIT_13 => X"0000004C002C002200C6001B00B200000000004C002600260062001B00B20000",
      INIT_14 => X"00000000002C002200C6004400C400000000004C00AC00A200CA004400C40000",
      INIT_15 => X"000000A000A10010001000A600000000000000A000A10010001000C600CC0000",
      INIT_16 => X"000000A000A9009000200061000A0000000000A000A1002000100061000A0000",
      INIT_17 => X"000000A000AA00AA00AA00AA000000000000005A005A008000900066000A0000",
      INIT_18 => X"00000099005D007900D800D8000000000000000000D000900009000D00000000",
      INIT_19 => X"0000007D008800450075005500D7000D009000450075005400870087000D0000",
      INIT_1A => X"0090005400980088005700870097000D00D000550045007800850078007900D9",
      INIT_1B => X"00000009004C001A0049007D0098000D009000D5004D009900D8005800D70000",
      INIT_1C => X"000000C000440044004400B9000D000000000000004C001A0044008D00D90000",
      INIT_1D => X"0000000000C200CC002C001B00B2000000000000004C004400C4001100B20000",
      INIT_1E => X"000000B0002600260062001B00B20000000000B0002200260022001B00B20000",
      INIT_1F => X"000000E0002C002200C6004400C40000000000B0002600260062004400C40000",
      INIT_20 => X"0000004C002C002200C60000000000000000004C00AC00A200CA004400C40000",
      INIT_21 => X"0000000000A000A100A60000000000000000004C00A000A100C6000C000C0000",
      INIT_22 => X"0000000000A000A90061000A000000000000000000A000A10061000A00000000",
      INIT_23 => X"000000A000AA00AA00AA00AA00000000000000A0005A005A0066000A00000000",
      INIT_24 => X"00000099005D007900D800D8000000000000000000D000900009000D00000000",
      INIT_25 => X"0000007D008800450075005500D7000D009000450075005400870087000D0000",
      INIT_26 => X"0090005400980088005700870097000D00D000550045007800850078007900D9",
      INIT_27 => X"00000009004C001A0049007D0098000D009000D5004D009900D8005800D70000",
      INIT_28 => X"000000C400440044004400190041000B00000000004C001A0044008D00D90000",
      INIT_29 => X"0000000B00C200CC002C00B00021000B00C0000B004C004400C400B10021000C",
      INIT_2A => X"00C0000400260026006200400044000C0000000E00220026002200B00021000B",
      INIT_2B => X"00C00004002C002200C600400044000C00C0000400260026006200400044000C",
      INIT_2C => X"00000000001A002A006100CC000000000000000000AC00A200CA000000000000",
      INIT_2D => X"00000000001A001A001100A600000000000000C0001A001A0061000A000C0000",
      INIT_2E => X"0000000000A5009500A900A6000000000000000000AA0021006200AA00000000",
      INIT_2F => X"000000A000AA00AA00AA00AA00000000000000A0000000800000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(13 downto 9) => rom_addr(9 downto 5),
      ADDRARDADDR(8 downto 7) => byte_addr(4 downto 3),
      ADDRARDADDR(6 downto 4) => sprite_x(3 downto 1),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13 downto 0) => B"11111111111111",
      CLKARDCLK => clk_out1,
      CLKBWRCLK => '0',
      DIADI(15 downto 0) => B"0000000011111111",
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 8) => NLW_packed_q_reg_DOADO_UNCONNECTED(15 downto 8),
      DOADO(7 downto 0) => \packed_q_reg__0\(7 downto 0),
      DOBDO(15 downto 0) => NLW_packed_q_reg_DOBDO_UNCONNECTED(15 downto 0),
      DOPADOP(1 downto 0) => NLW_packed_q_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_packed_q_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => '1',
      ENBWREN => '0',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
packed_q_reg_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      O => frame_base(8)
    );
packed_q_reg_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6966"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => packed_q_reg_i_16_n_0,
      I3 => \^sprite_on\,
      O => packed_q_reg_i_11_n_0
    );
packed_q_reg_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9669AAAA"
    )
        port map (
      I0 => Q(0),
      I1 => packed_q_reg_i_11_0(3),
      I2 => packed_q_reg_i_11_1(3),
      I3 => packed_q_reg_i_17_n_0,
      I4 => \^sprite_on\,
      O => packed_q_reg_i_12_n_0
    );
packed_q_reg_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08AA0008A200AAA2"
    )
        port map (
      I0 => \^sprite_on\,
      I1 => packed_q_reg_i_11_0(0),
      I2 => packed_q_reg_i_11_1(0),
      I3 => packed_q_reg_i_11_1(1),
      I4 => packed_q_reg_i_11_0(1),
      I5 => packed_q_reg_3,
      O => \byte_addr__0\(5)
    );
packed_q_reg_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => packed_q_reg_0(0),
      I1 => packed_q_reg_1(0),
      I2 => packed_q_reg_1(1),
      I3 => packed_q_reg_0(1),
      O => packed_q_reg_i_15_n_0
    );
packed_q_reg_i_16: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96996696"
    )
        port map (
      I0 => packed_q_reg_i_11_0(4),
      I1 => packed_q_reg_i_11_1(4),
      I2 => packed_q_reg_i_11_1(3),
      I3 => packed_q_reg_i_11_0(3),
      I4 => packed_q_reg_i_17_n_0,
      O => packed_q_reg_i_16_n_0
    );
packed_q_reg_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0FDFFFF0000D0FD"
    )
        port map (
      I0 => packed_q_reg_i_11_0(0),
      I1 => packed_q_reg_i_11_1(0),
      I2 => packed_q_reg_i_11_1(1),
      I3 => packed_q_reg_i_11_0(1),
      I4 => packed_q_reg_i_11_0(2),
      I5 => packed_q_reg_i_11_1(2),
      O => packed_q_reg_i_17_n_0
    );
\packed_q_reg_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \packed_q_reg_i_2__0_n_0\,
      CO(3 downto 0) => \NLW_packed_q_reg_i_1__0_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_packed_q_reg_i_1__0_O_UNCONNECTED\(3 downto 1),
      O(0) => rom_addr(9),
      S(3 downto 1) => B"000",
      S(0) => frame_base(9)
    );
\packed_q_reg_i_2__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \packed_q_reg_i_2__0_n_0\,
      CO(2) => \packed_q_reg_i_2__0_n_1\,
      CO(1) => \packed_q_reg_i_2__0_n_2\,
      CO(0) => \packed_q_reg_i_2__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => frame_base(7),
      DI(1) => Q(0),
      DI(0) => '0',
      O(3 downto 0) => rom_addr(8 downto 5),
      S(3) => frame_base(8),
      S(2) => packed_q_reg_i_11_n_0,
      S(1) => packed_q_reg_i_12_n_0,
      S(0) => \byte_addr__0\(5)
    );
packed_q_reg_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08A2A208"
    )
        port map (
      I0 => \^sprite_on\,
      I1 => packed_q_reg_i_11_0(0),
      I2 => packed_q_reg_i_11_1(0),
      I3 => packed_q_reg_i_11_1(1),
      I4 => packed_q_reg_i_11_0(1),
      O => byte_addr(4)
    );
\packed_q_reg_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \^sprite_on\,
      I1 => packed_q_reg_i_11_0(0),
      I2 => packed_q_reg_i_11_1(0),
      O => byte_addr(3)
    );
packed_q_reg_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2882828228282882"
    )
        port map (
      I0 => \^sprite_on\,
      I1 => packed_q_reg_2,
      I2 => facing_left,
      I3 => packed_q_reg_i_15_n_0,
      I4 => packed_q_reg_0(2),
      I5 => packed_q_reg_1(2),
      O => sprite_x(3)
    );
packed_q_reg_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28828228"
    )
        port map (
      I0 => \^sprite_on\,
      I1 => packed_q_reg_0(2),
      I2 => packed_q_reg_1(2),
      I3 => facing_left,
      I4 => packed_q_reg_i_15_n_0,
      O => sprite_x(2)
    );
packed_q_reg_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8228822828828228"
    )
        port map (
      I0 => \^sprite_on\,
      I1 => packed_q_reg_0(1),
      I2 => packed_q_reg_1(1),
      I3 => facing_left,
      I4 => packed_q_reg_0(0),
      I5 => packed_q_reg_1(0),
      O => sprite_x(1)
    );
packed_q_reg_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      O => frame_base(9)
    );
\packed_q_reg_i_9__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      O => frame_base(7)
    );
\pixel_sel_q_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8228"
    )
        port map (
      I0 => \^sprite_on\,
      I1 => facing_left,
      I2 => packed_q_reg_1(0),
      I3 => packed_q_reg_0(0),
      O => sprite_x(0)
    );
pixel_sel_q_reg: unisim.vcomponents.FDRE
     port map (
      C => clk_out1,
      CE => '1',
      D => sprite_x(0),
      Q => pixel_sel_q,
      R => '0'
    );
sprite_on_q_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => sprite_on_q_reg,
      I1 => CO(0),
      I2 => sprite_on_q_reg_0(0),
      I3 => sprite_on_q_reg_1(0),
      I4 => sprite_on_q_reg_2(0),
      O => \^sprite_on\
    );
vga_to_hdmi_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA8080000A808"
    )
        port map (
      I0 => vde_q,
      I1 => bg_rgb(3),
      I2 => \Red1__3\,
      I3 => vga_to_hdmi_i_42_n_0,
      I4 => Red11_out,
      I5 => \srl[39].srl16_i\,
      O => blue(3)
    );
vga_to_hdmi_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA8080000A808"
    )
        port map (
      I0 => vde_q,
      I1 => bg_rgb(2),
      I2 => \Red1__3\,
      I3 => vga_to_hdmi_i_45_n_0,
      I4 => Red11_out,
      I5 => blood_rgb(2),
      O => blue(2)
    );
vga_to_hdmi_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA8080000A808"
    )
        port map (
      I0 => vde_q,
      I1 => bg_rgb(1),
      I2 => \Red1__3\,
      I3 => sprite_rgb(1),
      I4 => Red11_out,
      I5 => blood_rgb(1),
      O => blue(1)
    );
vga_to_hdmi_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA8080000A808"
    )
        port map (
      I0 => vde_q,
      I1 => bg_rgb(0),
      I2 => \Red1__3\,
      I3 => sprite_rgb(0),
      I4 => Red11_out,
      I5 => blood_rgb(0),
      O => blue(0)
    );
vga_to_hdmi_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF665A5AFF66"
    )
        port map (
      I0 => sprite_index(2),
      I1 => \packed_q_reg__0\(5),
      I2 => \packed_q_reg__0\(1),
      I3 => \packed_q_reg__0\(4),
      I4 => pixel_sel_q,
      I5 => \packed_q_reg__0\(0),
      O => vga_to_hdmi_i_15_n_0
    );
vga_to_hdmi_i_16: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \packed_q_reg__0\(3),
      I1 => pixel_sel_q,
      I2 => \packed_q_reg__0\(7),
      O => sprite_index(3)
    );
vga_to_hdmi_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA8A8A8AAA8"
    )
        port map (
      I0 => sprite_on_q,
      I1 => vga_to_hdmi_i_55_n_0,
      I2 => sprite_index(2),
      I3 => \packed_q_reg__0\(7),
      I4 => pixel_sel_q,
      I5 => \packed_q_reg__0\(3),
      O => \Red1__3\
    );
vga_to_hdmi_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA080000000800"
    )
        port map (
      I0 => vde_q,
      I1 => vga_to_hdmi_i_15_n_0,
      I2 => sprite_index(3),
      I3 => \Red1__3\,
      I4 => Red11_out,
      I5 => blood_rgb(9),
      O => red(3)
    );
vga_to_hdmi_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00001D0000FF1D00"
    )
        port map (
      I0 => \packed_q_reg__0\(5),
      I1 => pixel_sel_q,
      I2 => \packed_q_reg__0\(1),
      I3 => sprite_index(3),
      I4 => sprite_index(2),
      I5 => sprite_index(0),
      O => sprite_rgb(10)
    );
vga_to_hdmi_i_24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F3FD5D56A6AAAA"
    )
        port map (
      I0 => sprite_index(3),
      I1 => \packed_q_reg__0\(5),
      I2 => pixel_sel_q,
      I3 => \packed_q_reg__0\(1),
      I4 => sprite_index(2),
      I5 => sprite_index(0),
      O => sprite_rgb(9)
    );
vga_to_hdmi_i_27: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A222AAA74777444"
    )
        port map (
      I0 => sprite_index(3),
      I1 => sprite_index(0),
      I2 => \packed_q_reg__0\(1),
      I3 => pixel_sel_q,
      I4 => \packed_q_reg__0\(5),
      I5 => sprite_index(2),
      O => sprite_rgb(8)
    );
vga_to_hdmi_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA8080000A808"
    )
        port map (
      I0 => vde_q,
      I1 => bg_rgb(9),
      I2 => \Red1__3\,
      I3 => sprite_rgb(10),
      I4 => Red11_out,
      I5 => blood_rgb(8),
      O => red(2)
    );
vga_to_hdmi_i_30: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001515404"
    )
        port map (
      I0 => sprite_index(2),
      I1 => \packed_q_reg__0\(5),
      I2 => pixel_sel_q,
      I3 => \packed_q_reg__0\(1),
      I4 => sprite_index(0),
      I5 => sprite_index(3),
      O => vga_to_hdmi_i_30_n_0
    );
vga_to_hdmi_i_33: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000757F8A80"
    )
        port map (
      I0 => sprite_index(0),
      I1 => \packed_q_reg__0\(1),
      I2 => pixel_sel_q,
      I3 => \packed_q_reg__0\(5),
      I4 => sprite_index(2),
      I5 => sprite_index(3),
      O => vga_to_hdmi_i_33_n_0
    );
vga_to_hdmi_i_36: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4540FFFF0000AAAA"
    )
        port map (
      I0 => sprite_index(3),
      I1 => \packed_q_reg__0\(1),
      I2 => pixel_sel_q,
      I3 => \packed_q_reg__0\(5),
      I4 => sprite_index(2),
      I5 => sprite_index(0),
      O => sprite_rgb(5)
    );
vga_to_hdmi_i_39: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5959595C5C5C595C"
    )
        port map (
      I0 => sprite_index(3),
      I1 => sprite_index(2),
      I2 => sprite_index(1),
      I3 => \packed_q_reg__0\(4),
      I4 => pixel_sel_q,
      I5 => \packed_q_reg__0\(0),
      O => sprite_rgb(4)
    );
vga_to_hdmi_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA8080000A808"
    )
        port map (
      I0 => vde_q,
      I1 => bg_rgb(8),
      I2 => \Red1__3\,
      I3 => sprite_rgb(9),
      I4 => Red11_out,
      I5 => blood_rgb(7),
      O => red(1)
    );
vga_to_hdmi_i_42: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004000444"
    )
        port map (
      I0 => sprite_index(2),
      I1 => sprite_index(0),
      I2 => \packed_q_reg__0\(1),
      I3 => pixel_sel_q,
      I4 => \packed_q_reg__0\(5),
      I5 => sprite_index(3),
      O => vga_to_hdmi_i_42_n_0
    );
vga_to_hdmi_i_45: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000002E222EEE"
    )
        port map (
      I0 => sprite_index(1),
      I1 => sprite_index(2),
      I2 => \packed_q_reg__0\(0),
      I3 => pixel_sel_q,
      I4 => \packed_q_reg__0\(4),
      I5 => sprite_index(3),
      O => vga_to_hdmi_i_45_n_0
    );
vga_to_hdmi_i_48: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7575753030307530"
    )
        port map (
      I0 => sprite_index(3),
      I1 => sprite_index(2),
      I2 => sprite_index(1),
      I3 => \packed_q_reg__0\(4),
      I4 => pixel_sel_q,
      I5 => \packed_q_reg__0\(0),
      O => sprite_rgb(1)
    );
vga_to_hdmi_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA8080000A808"
    )
        port map (
      I0 => vde_q,
      I1 => bg_rgb(7),
      I2 => \Red1__3\,
      I3 => sprite_rgb(8),
      I4 => Red11_out,
      I5 => blood_rgb(6),
      O => red(0)
    );
vga_to_hdmi_i_51: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000002A20151AAAA"
    )
        port map (
      I0 => sprite_index(3),
      I1 => \packed_q_reg__0\(4),
      I2 => pixel_sel_q,
      I3 => \packed_q_reg__0\(0),
      I4 => sprite_index(1),
      I5 => sprite_index(2),
      O => sprite_rgb(0)
    );
vga_to_hdmi_i_54: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \packed_q_reg__0\(2),
      I1 => pixel_sel_q,
      I2 => \packed_q_reg__0\(6),
      O => sprite_index(2)
    );
vga_to_hdmi_i_55: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFACCFA"
    )
        port map (
      I0 => \packed_q_reg__0\(5),
      I1 => \packed_q_reg__0\(1),
      I2 => \packed_q_reg__0\(4),
      I3 => pixel_sel_q,
      I4 => \packed_q_reg__0\(0),
      O => vga_to_hdmi_i_55_n_0
    );
vga_to_hdmi_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA8080000A808"
    )
        port map (
      I0 => vde_q,
      I1 => \srl[31].srl16_i\,
      I2 => \Red1__3\,
      I3 => vga_to_hdmi_i_30_n_0,
      I4 => Red11_out,
      I5 => \srl[31].srl16_i_0\,
      O => green(3)
    );
vga_to_hdmi_i_63: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \packed_q_reg__0\(0),
      I1 => pixel_sel_q,
      I2 => \packed_q_reg__0\(4),
      O => sprite_index(0)
    );
vga_to_hdmi_i_65: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \packed_q_reg__0\(1),
      I1 => pixel_sel_q,
      I2 => \packed_q_reg__0\(5),
      O => sprite_index(1)
    );
vga_to_hdmi_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA8080000A808"
    )
        port map (
      I0 => vde_q,
      I1 => bg_rgb(6),
      I2 => \Red1__3\,
      I3 => vga_to_hdmi_i_33_n_0,
      I4 => Red11_out,
      I5 => blood_rgb(5),
      O => green(2)
    );
vga_to_hdmi_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA8080000A808"
    )
        port map (
      I0 => vde_q,
      I1 => bg_rgb(5),
      I2 => \Red1__3\,
      I3 => sprite_rgb(5),
      I4 => Red11_out,
      I5 => blood_rgb(4),
      O => green(1)
    );
vga_to_hdmi_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA8080000A808"
    )
        port map (
      I0 => vde_q,
      I1 => bg_rgb(4),
      I2 => \Red1__3\,
      I3 => sprite_rgb(4),
      I4 => Red11_out,
      I5 => blood_rgb(3),
      O => green(0)
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
    \vc_reg[5]_0\ : out STD_LOGIC;
    ADDRARDADDR : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \hc_reg[9]_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \hc_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \hc_reg[3]_1\ : out STD_LOGIC;
    \vc_reg[2]_0\ : out STD_LOGIC;
    \vc_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 2 downto 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    \hc_reg[4]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \hc_reg[9]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \vc_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \vc_reg[9]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \hc_reg[3]_2\ : out STD_LOGIC;
    O : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \hc_reg[7]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \hc_reg[7]_1\ : out STD_LOGIC;
    \hc_reg[7]_2\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \vc_reg[5]_1\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \hc_reg[0]_0\ : out STD_LOGIC;
    \vc_reg[2]_1\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    blood_on : out STD_LOGIC;
    vde : out STD_LOGIC;
    \hc_reg[4]_1\ : out STD_LOGIC;
    clk_out1 : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \sprite_on_q4_carry__0\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \sprite_on_q2_carry__0\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    packed_q_reg_0_0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    packed_q_reg_0_0_0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    packed_q_reg_0_0_1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    packed_q_reg_0_0_2 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    packed_q_reg_0_0_i_41 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    packed_q_reg_0_0_3 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    packed_q_reg : in STD_LOGIC_VECTOR ( 2 downto 0 );
    packed_q_reg_0 : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller is
  signal B : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal bg_pixel_addr0 : STD_LOGIC_VECTOR ( 16 downto 9 );
  signal blood_pixel_addr0 : STD_LOGIC_VECTOR ( 11 downto 8 );
  signal hc : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \hc[2]_i_1_n_0\ : STD_LOGIC;
  signal \hc[7]_i_1_n_0\ : STD_LOGIC;
  signal \hc[9]_i_2_n_0\ : STD_LOGIC;
  signal \^hc_reg[4]_1\ : STD_LOGIC;
  signal \^hc_reg[7]_1\ : STD_LOGIC;
  signal \^hc_reg[9]_0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal hs_i_1_n_0 : STD_LOGIC;
  signal hs_i_2_n_0 : STD_LOGIC;
  signal hs_i_3_n_0 : STD_LOGIC;
  signal hs_i_4_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal packed_q_reg_0_0_i_18_n_2 : STD_LOGIC;
  signal packed_q_reg_0_0_i_18_n_3 : STD_LOGIC;
  signal packed_q_reg_0_0_i_18_n_5 : STD_LOGIC;
  signal packed_q_reg_0_0_i_18_n_6 : STD_LOGIC;
  signal packed_q_reg_0_0_i_18_n_7 : STD_LOGIC;
  signal packed_q_reg_0_0_i_19_n_0 : STD_LOGIC;
  signal packed_q_reg_0_0_i_19_n_1 : STD_LOGIC;
  signal packed_q_reg_0_0_i_19_n_2 : STD_LOGIC;
  signal packed_q_reg_0_0_i_19_n_3 : STD_LOGIC;
  signal packed_q_reg_0_0_i_20_n_0 : STD_LOGIC;
  signal packed_q_reg_0_0_i_20_n_1 : STD_LOGIC;
  signal packed_q_reg_0_0_i_20_n_2 : STD_LOGIC;
  signal packed_q_reg_0_0_i_20_n_3 : STD_LOGIC;
  signal packed_q_reg_0_0_i_20_n_4 : STD_LOGIC;
  signal packed_q_reg_0_0_i_20_n_5 : STD_LOGIC;
  signal packed_q_reg_0_0_i_20_n_6 : STD_LOGIC;
  signal packed_q_reg_0_0_i_20_n_7 : STD_LOGIC;
  signal packed_q_reg_0_0_i_21_n_0 : STD_LOGIC;
  signal packed_q_reg_0_0_i_21_n_1 : STD_LOGIC;
  signal packed_q_reg_0_0_i_21_n_2 : STD_LOGIC;
  signal packed_q_reg_0_0_i_21_n_3 : STD_LOGIC;
  signal packed_q_reg_0_0_i_22_n_0 : STD_LOGIC;
  signal packed_q_reg_0_0_i_22_n_1 : STD_LOGIC;
  signal packed_q_reg_0_0_i_22_n_2 : STD_LOGIC;
  signal packed_q_reg_0_0_i_22_n_3 : STD_LOGIC;
  signal packed_q_reg_0_0_i_22_n_4 : STD_LOGIC;
  signal packed_q_reg_0_0_i_22_n_5 : STD_LOGIC;
  signal packed_q_reg_0_0_i_22_n_6 : STD_LOGIC;
  signal packed_q_reg_0_0_i_22_n_7 : STD_LOGIC;
  signal packed_q_reg_0_0_i_23_n_0 : STD_LOGIC;
  signal packed_q_reg_0_0_i_23_n_1 : STD_LOGIC;
  signal packed_q_reg_0_0_i_23_n_2 : STD_LOGIC;
  signal packed_q_reg_0_0_i_23_n_3 : STD_LOGIC;
  signal packed_q_reg_0_0_i_24_n_0 : STD_LOGIC;
  signal packed_q_reg_0_0_i_24_n_1 : STD_LOGIC;
  signal packed_q_reg_0_0_i_24_n_2 : STD_LOGIC;
  signal packed_q_reg_0_0_i_24_n_3 : STD_LOGIC;
  signal packed_q_reg_0_0_i_26_n_0 : STD_LOGIC;
  signal packed_q_reg_0_0_i_27_n_0 : STD_LOGIC;
  signal packed_q_reg_0_0_i_52_n_2 : STD_LOGIC;
  signal packed_q_reg_0_0_i_52_n_3 : STD_LOGIC;
  signal \packed_q_reg_i_13__0_n_1\ : STD_LOGIC;
  signal \packed_q_reg_i_13__0_n_3\ : STD_LOGIC;
  signal \packed_q_reg_i_15__0_n_1\ : STD_LOGIC;
  signal \packed_q_reg_i_15__0_n_2\ : STD_LOGIC;
  signal \packed_q_reg_i_15__0_n_3\ : STD_LOGIC;
  signal \packed_q_reg_i_15__0_n_4\ : STD_LOGIC;
  signal \packed_q_reg_i_15__0_n_5\ : STD_LOGIC;
  signal \packed_q_reg_i_15__0_n_6\ : STD_LOGIC;
  signal \packed_q_reg_i_15__0_n_7\ : STD_LOGIC;
  signal \packed_q_reg_i_16__0_n_0\ : STD_LOGIC;
  signal \packed_q_reg_i_16__0_n_1\ : STD_LOGIC;
  signal \packed_q_reg_i_16__0_n_2\ : STD_LOGIC;
  signal \packed_q_reg_i_16__0_n_3\ : STD_LOGIC;
  signal \packed_q_reg_i_17__0_n_0\ : STD_LOGIC;
  signal \packed_q_reg_i_17__0_n_1\ : STD_LOGIC;
  signal \packed_q_reg_i_17__0_n_2\ : STD_LOGIC;
  signal \packed_q_reg_i_17__0_n_3\ : STD_LOGIC;
  signal \packed_q_reg_i_17__0_n_4\ : STD_LOGIC;
  signal \packed_q_reg_i_17__0_n_5\ : STD_LOGIC;
  signal \packed_q_reg_i_17__0_n_6\ : STD_LOGIC;
  signal \packed_q_reg_i_17__0_n_7\ : STD_LOGIC;
  signal packed_q_reg_i_18_n_0 : STD_LOGIC;
  signal packed_q_reg_i_19_n_0 : STD_LOGIC;
  signal packed_q_reg_i_20_n_0 : STD_LOGIC;
  signal packed_q_reg_i_21_n_0 : STD_LOGIC;
  signal packed_q_reg_i_22_n_0 : STD_LOGIC;
  signal packed_q_reg_i_23_n_0 : STD_LOGIC;
  signal packed_q_reg_i_24_n_0 : STD_LOGIC;
  signal packed_q_reg_i_25_n_0 : STD_LOGIC;
  signal packed_q_reg_i_29_n_0 : STD_LOGIC;
  signal packed_q_reg_i_30_n_0 : STD_LOGIC;
  signal packed_q_reg_i_34_n_0 : STD_LOGIC;
  signal vc : STD_LOGIC;
  signal \vc[0]_i_1_n_0\ : STD_LOGIC;
  signal \vc[1]_i_1_n_0\ : STD_LOGIC;
  signal \vc[2]_i_1_n_0\ : STD_LOGIC;
  signal \vc[3]_i_1_n_0\ : STD_LOGIC;
  signal \vc[3]_i_2_n_0\ : STD_LOGIC;
  signal \vc[3]_i_3_n_0\ : STD_LOGIC;
  signal \vc[4]_i_1_n_0\ : STD_LOGIC;
  signal \vc[5]_i_1_n_0\ : STD_LOGIC;
  signal \vc[6]_i_1_n_0\ : STD_LOGIC;
  signal \vc[6]_i_2_n_0\ : STD_LOGIC;
  signal \vc[7]_i_1_n_0\ : STD_LOGIC;
  signal \vc[8]_i_1_n_0\ : STD_LOGIC;
  signal \vc[8]_i_2_n_0\ : STD_LOGIC;
  signal \vc[9]_i_2_n_0\ : STD_LOGIC;
  signal \vc[9]_i_3_n_0\ : STD_LOGIC;
  signal \vc[9]_i_4_n_0\ : STD_LOGIC;
  signal \^vc_reg[2]_1\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^vc_reg[5]_0\ : STD_LOGIC;
  signal \^vc_reg[5]_1\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal vga_to_hdmi_i_66_n_0 : STD_LOGIC;
  signal vs_i_1_n_0 : STD_LOGIC;
  signal vs_i_2_n_0 : STD_LOGIC;
  signal NLW_packed_q_reg_0_0_i_17_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_packed_q_reg_0_0_i_17_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_packed_q_reg_0_0_i_18_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_packed_q_reg_0_0_i_18_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_packed_q_reg_0_0_i_24_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_packed_q_reg_0_0_i_52_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_packed_q_reg_0_0_i_52_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_packed_q_reg_i_13__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_packed_q_reg_i_13__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_packed_q_reg_i_15__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \hc[0]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \hc[1]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \hc[2]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \hc[3]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \hc[4]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \hc[6]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \hc[7]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \hc[9]_i_2\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of hs_i_4 : label is "soft_lutpair62";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of packed_q_reg_0_0_i_18 : label is 35;
  attribute ADDER_THRESHOLD of packed_q_reg_0_0_i_20 : label is 35;
  attribute ADDER_THRESHOLD of packed_q_reg_0_0_i_22 : label is 35;
  attribute ADDER_THRESHOLD of packed_q_reg_0_0_i_23 : label is 35;
  attribute ADDER_THRESHOLD of packed_q_reg_0_0_i_24 : label is 35;
  attribute ADDER_THRESHOLD of packed_q_reg_0_0_i_52 : label is 35;
  attribute SOFT_HLUTNM of \packed_q_reg_i_14__0\ : label is "soft_lutpair64";
  attribute ADDER_THRESHOLD of \packed_q_reg_i_15__0\ : label is 35;
  attribute ADDER_THRESHOLD of \packed_q_reg_i_17__0\ : label is 35;
  attribute SOFT_HLUTNM of packed_q_reg_i_35 : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of pixel_sel_q_i_1 : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \pixel_sel_q_i_1__0\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \vc[1]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \vc[3]_i_2\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \vc[4]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \vc[6]_i_2\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \vc[7]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \vc[8]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \vc[9]_i_2\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \vc[9]_i_3\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_14 : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_66 : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of vs_i_1 : label is "soft_lutpair58";
begin
  Q(9 downto 0) <= \^q\(9 downto 0);
  \hc_reg[4]_1\ <= \^hc_reg[4]_1\;
  \hc_reg[7]_1\ <= \^hc_reg[7]_1\;
  \hc_reg[9]_0\(9 downto 0) <= \^hc_reg[9]_0\(9 downto 0);
  \vc_reg[2]_1\(1 downto 0) <= \^vc_reg[2]_1\(1 downto 0);
  \vc_reg[5]_0\ <= \^vc_reg[5]_0\;
  \vc_reg[5]_1\(1 downto 0) <= \^vc_reg[5]_1\(1 downto 0);
blood_on_q_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^vc_reg[5]_0\,
      O => blood_on
    );
\hc[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^hc_reg[9]_0\(0),
      O => hc(0)
    );
\hc[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^hc_reg[9]_0\(0),
      I1 => \^hc_reg[9]_0\(1),
      O => hc(1)
    );
\hc[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^hc_reg[9]_0\(2),
      I1 => \^hc_reg[9]_0\(1),
      I2 => \^hc_reg[9]_0\(0),
      O => \hc[2]_i_1_n_0\
    );
\hc[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^hc_reg[9]_0\(3),
      I1 => \^hc_reg[9]_0\(0),
      I2 => \^hc_reg[9]_0\(1),
      I3 => \^hc_reg[9]_0\(2),
      O => hc(3)
    );
\hc[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^hc_reg[9]_0\(4),
      I1 => \^hc_reg[9]_0\(2),
      I2 => \^hc_reg[9]_0\(1),
      I3 => \^hc_reg[9]_0\(0),
      I4 => \^hc_reg[9]_0\(3),
      O => hc(4)
    );
\hc[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00000000FFF7"
    )
        port map (
      I0 => \^hc_reg[9]_0\(9),
      I1 => \^hc_reg[9]_0\(8),
      I2 => \^hc_reg[9]_0\(7),
      I3 => \^hc_reg[9]_0\(6),
      I4 => \^hc_reg[9]_0\(5),
      I5 => \hc[9]_i_2_n_0\,
      O => hc(5)
    );
\hc[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \^hc_reg[9]_0\(6),
      I1 => \hc[9]_i_2_n_0\,
      I2 => \^hc_reg[9]_0\(5),
      O => hc(6)
    );
\hc[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9AAA"
    )
        port map (
      I0 => \^hc_reg[9]_0\(7),
      I1 => \hc[9]_i_2_n_0\,
      I2 => \^hc_reg[9]_0\(5),
      I3 => \^hc_reg[9]_0\(6),
      O => \hc[7]_i_1_n_0\
    );
\hc[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFFFFFFD30000000"
    )
        port map (
      I0 => \^hc_reg[9]_0\(9),
      I1 => \hc[9]_i_2_n_0\,
      I2 => \^hc_reg[9]_0\(5),
      I3 => \^hc_reg[9]_0\(6),
      I4 => \^hc_reg[9]_0\(7),
      I5 => \^hc_reg[9]_0\(8),
      O => hc(8)
    );
\hc[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA6AAAAAA2"
    )
        port map (
      I0 => \^hc_reg[9]_0\(9),
      I1 => \^hc_reg[9]_0\(8),
      I2 => \^hc_reg[9]_0\(7),
      I3 => \^hc_reg[9]_0\(6),
      I4 => \^hc_reg[9]_0\(5),
      I5 => \hc[9]_i_2_n_0\,
      O => hc(9)
    );
\hc[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \^hc_reg[9]_0\(4),
      I1 => \^hc_reg[9]_0\(2),
      I2 => \^hc_reg[9]_0\(1),
      I3 => \^hc_reg[9]_0\(0),
      I4 => \^hc_reg[9]_0\(3),
      O => \hc[9]_i_2_n_0\
    );
\hc_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => AR(0),
      D => hc(0),
      Q => \^hc_reg[9]_0\(0)
    );
\hc_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => AR(0),
      D => hc(1),
      Q => \^hc_reg[9]_0\(1)
    );
\hc_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => AR(0),
      D => \hc[2]_i_1_n_0\,
      Q => \^hc_reg[9]_0\(2)
    );
\hc_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => AR(0),
      D => hc(3),
      Q => \^hc_reg[9]_0\(3)
    );
\hc_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => AR(0),
      D => hc(4),
      Q => \^hc_reg[9]_0\(4)
    );
\hc_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => AR(0),
      D => hc(5),
      Q => \^hc_reg[9]_0\(5)
    );
\hc_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => AR(0),
      D => hc(6),
      Q => \^hc_reg[9]_0\(6)
    );
\hc_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => AR(0),
      D => \hc[7]_i_1_n_0\,
      Q => \^hc_reg[9]_0\(7)
    );
\hc_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => AR(0),
      D => hc(8),
      Q => \^hc_reg[9]_0\(8)
    );
\hc_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => AR(0),
      D => hc(9),
      Q => \^hc_reg[9]_0\(9)
    );
hs_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0008FFF7"
    )
        port map (
      I0 => \^hc_reg[9]_0\(8),
      I1 => \^hc_reg[9]_0\(7),
      I2 => hs_i_2_n_0,
      I3 => \hc[9]_i_2_n_0\,
      I4 => \^hc_reg[9]_0\(9),
      I5 => hs_i_3_n_0,
      O => hs_i_1_n_0
    );
hs_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^hc_reg[9]_0\(5),
      I1 => \^hc_reg[9]_0\(6),
      O => hs_i_2_n_0
    );
hs_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFDDDDDDDDDDDDF"
    )
        port map (
      I0 => \^hc_reg[9]_0\(7),
      I1 => \^hc_reg[9]_0\(8),
      I2 => \^hc_reg[9]_0\(4),
      I3 => hs_i_4_n_0,
      I4 => \^hc_reg[9]_0\(5),
      I5 => \^hc_reg[9]_0\(6),
      O => hs_i_3_n_0
    );
hs_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^hc_reg[9]_0\(3),
      I1 => \^hc_reg[9]_0\(0),
      I2 => \^hc_reg[9]_0\(1),
      I3 => \^hc_reg[9]_0\(2),
      O => hs_i_4_n_0
    );
hs_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => AR(0),
      D => hs_i_1_n_0,
      Q => hsync
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^hc_reg[9]_0\(4),
      I1 => \sprite_on_q4_carry__0\(4),
      O => \hc_reg[4]_0\(0)
    );
\i__carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(3),
      I1 => \sprite_on_q2_carry__0\(3),
      O => \vc_reg[3]_0\(3)
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^hc_reg[9]_0\(3),
      I1 => \sprite_on_q4_carry__0\(3),
      O => \hc_reg[3]_0\(3)
    );
\i__carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^hc_reg[9]_0\(2),
      I1 => \sprite_on_q4_carry__0\(2),
      O => \hc_reg[3]_0\(2)
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(2),
      I1 => \sprite_on_q2_carry__0\(2),
      O => \vc_reg[3]_0\(2)
    );
\i__carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^hc_reg[9]_0\(1),
      I1 => \sprite_on_q4_carry__0\(1),
      O => \hc_reg[3]_0\(1)
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(1),
      I1 => \sprite_on_q2_carry__0\(1),
      O => \vc_reg[3]_0\(1)
    );
\i__carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^hc_reg[9]_0\(0),
      I1 => \sprite_on_q4_carry__0\(0),
      O => \hc_reg[3]_0\(0)
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(0),
      I1 => \sprite_on_q2_carry__0\(0),
      O => \vc_reg[3]_0\(0)
    );
packed_q_reg_0_0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bg_pixel_addr0(16),
      I1 => \^hc_reg[7]_1\,
      I2 => packed_q_reg_0_0_i_18_n_5,
      O => \hc_reg[7]_2\(15)
    );
packed_q_reg_0_0_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^vc_reg[5]_1\(0),
      I1 => \^hc_reg[7]_1\,
      I2 => packed_q_reg_0_0_i_22_n_6,
      O => \hc_reg[7]_2\(6)
    );
packed_q_reg_0_0_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => packed_q_reg_0_0_i_22_n_7,
      I1 => \^hc_reg[7]_1\,
      O => \hc_reg[7]_2\(5)
    );
packed_q_reg_0_0_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in(5),
      I1 => \^hc_reg[7]_1\,
      O => \hc_reg[7]_2\(4)
    );
packed_q_reg_0_0_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in(4),
      I1 => \^hc_reg[7]_1\,
      O => \hc_reg[7]_2\(3)
    );
packed_q_reg_0_0_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in(3),
      I1 => \^hc_reg[7]_1\,
      O => \hc_reg[7]_2\(2)
    );
packed_q_reg_0_0_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in(2),
      I1 => \^hc_reg[7]_1\,
      O => \hc_reg[7]_2\(1)
    );
packed_q_reg_0_0_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in(1),
      I1 => \^hc_reg[7]_1\,
      O => \hc_reg[7]_2\(0)
    );
packed_q_reg_0_0_i_17: unisim.vcomponents.CARRY4
     port map (
      CI => packed_q_reg_0_0_i_19_n_0,
      CO(3 downto 2) => NLW_packed_q_reg_0_0_i_17_CO_UNCONNECTED(3 downto 2),
      CO(1) => bg_pixel_addr0(16),
      CO(0) => NLW_packed_q_reg_0_0_i_17_CO_UNCONNECTED(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => NLW_packed_q_reg_0_0_i_17_O_UNCONNECTED(3 downto 1),
      O(0) => bg_pixel_addr0(15),
      S(3 downto 1) => B"001",
      S(0) => B(7)
    );
packed_q_reg_0_0_i_18: unisim.vcomponents.CARRY4
     port map (
      CI => packed_q_reg_0_0_i_20_n_0,
      CO(3 downto 2) => NLW_packed_q_reg_0_0_i_18_CO_UNCONNECTED(3 downto 2),
      CO(1) => packed_q_reg_0_0_i_18_n_2,
      CO(0) => packed_q_reg_0_0_i_18_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => NLW_packed_q_reg_0_0_i_18_O_UNCONNECTED(3),
      O(2) => packed_q_reg_0_0_i_18_n_5,
      O(1) => packed_q_reg_0_0_i_18_n_6,
      O(0) => packed_q_reg_0_0_i_18_n_7,
      S(3) => '0',
      S(2 downto 0) => bg_pixel_addr0(16 downto 14)
    );
packed_q_reg_0_0_i_19: unisim.vcomponents.CARRY4
     port map (
      CI => packed_q_reg_0_0_i_21_n_0,
      CO(3) => packed_q_reg_0_0_i_19_n_0,
      CO(2) => packed_q_reg_0_0_i_19_n_1,
      CO(1) => packed_q_reg_0_0_i_19_n_2,
      CO(0) => packed_q_reg_0_0_i_19_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => packed_q_reg_0_0_i_26_n_0,
      DI(1) => packed_q_reg_0_0_i_27_n_0,
      DI(0) => B(5),
      O(3 downto 0) => bg_pixel_addr0(14 downto 11),
      S(3) => B(6),
      S(2 downto 0) => packed_q_reg_0_0_0(2 downto 0)
    );
packed_q_reg_0_0_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bg_pixel_addr0(15),
      I1 => \^hc_reg[7]_1\,
      I2 => packed_q_reg_0_0_i_18_n_6,
      O => \hc_reg[7]_2\(14)
    );
packed_q_reg_0_0_i_20: unisim.vcomponents.CARRY4
     port map (
      CI => packed_q_reg_0_0_i_22_n_0,
      CO(3) => packed_q_reg_0_0_i_20_n_0,
      CO(2) => packed_q_reg_0_0_i_20_n_1,
      CO(1) => packed_q_reg_0_0_i_20_n_2,
      CO(0) => packed_q_reg_0_0_i_20_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => packed_q_reg_0_0_i_20_n_4,
      O(2) => packed_q_reg_0_0_i_20_n_5,
      O(1) => packed_q_reg_0_0_i_20_n_6,
      O(0) => packed_q_reg_0_0_i_20_n_7,
      S(3 downto 0) => bg_pixel_addr0(13 downto 10)
    );
packed_q_reg_0_0_i_21: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => packed_q_reg_0_0_i_21_n_0,
      CO(2) => packed_q_reg_0_0_i_21_n_1,
      CO(1) => packed_q_reg_0_0_i_21_n_2,
      CO(0) => packed_q_reg_0_0_i_21_n_3,
      CYINIT => '0',
      DI(3 downto 1) => B(4 downto 2),
      DI(0) => '0',
      O(3 downto 2) => bg_pixel_addr0(10 downto 9),
      O(1 downto 0) => \^vc_reg[5]_1\(1 downto 0),
      S(3 downto 1) => packed_q_reg_0_0(2 downto 0),
      S(0) => B(1)
    );
packed_q_reg_0_0_i_22: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => packed_q_reg_0_0_i_22_n_0,
      CO(2) => packed_q_reg_0_0_i_22_n_1,
      CO(1) => packed_q_reg_0_0_i_22_n_2,
      CO(0) => packed_q_reg_0_0_i_22_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 1) => \^vc_reg[5]_1\(1 downto 0),
      DI(0) => B(0),
      O(3) => packed_q_reg_0_0_i_22_n_4,
      O(2) => packed_q_reg_0_0_i_22_n_5,
      O(1) => packed_q_reg_0_0_i_22_n_6,
      O(0) => packed_q_reg_0_0_i_22_n_7,
      S(3) => bg_pixel_addr0(9),
      S(2 downto 0) => packed_q_reg_0_0_3(2 downto 0)
    );
packed_q_reg_0_0_i_23: unisim.vcomponents.CARRY4
     port map (
      CI => packed_q_reg_0_0_i_24_n_0,
      CO(3) => packed_q_reg_0_0_i_23_n_0,
      CO(2) => packed_q_reg_0_0_i_23_n_1,
      CO(1) => packed_q_reg_0_0_i_23_n_2,
      CO(0) => packed_q_reg_0_0_i_23_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \^hc_reg[9]_0\(7 downto 4),
      O(3) => \hc_reg[7]_0\(0),
      O(2 downto 0) => p_0_in(5 downto 3),
      S(3 downto 0) => packed_q_reg_0_0_2(3 downto 0)
    );
packed_q_reg_0_0_i_24: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => packed_q_reg_0_0_i_24_n_0,
      CO(2) => packed_q_reg_0_0_i_24_n_1,
      CO(1) => packed_q_reg_0_0_i_24_n_2,
      CO(0) => packed_q_reg_0_0_i_24_n_3,
      CYINIT => '0',
      DI(3 downto 0) => \^hc_reg[9]_0\(3 downto 0),
      O(3 downto 1) => p_0_in(2 downto 0),
      O(0) => NLW_packed_q_reg_0_0_i_24_O_UNCONNECTED(0),
      S(3 downto 0) => packed_q_reg_0_0_1(3 downto 0)
    );
packed_q_reg_0_0_i_25: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^hc_reg[7]_1\,
      O => B(7)
    );
packed_q_reg_0_0_i_26: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^hc_reg[7]_1\,
      O => packed_q_reg_0_0_i_26_n_0
    );
packed_q_reg_0_0_i_27: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^hc_reg[7]_1\,
      O => packed_q_reg_0_0_i_27_n_0
    );
packed_q_reg_0_0_i_28: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^hc_reg[7]_1\,
      O => B(5)
    );
packed_q_reg_0_0_i_29: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^hc_reg[7]_1\,
      O => B(6)
    );
packed_q_reg_0_0_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bg_pixel_addr0(14),
      I1 => \^hc_reg[7]_1\,
      I2 => packed_q_reg_0_0_i_18_n_7,
      O => \hc_reg[7]_2\(13)
    );
packed_q_reg_0_0_i_33: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^hc_reg[7]_1\,
      O => B(4)
    );
packed_q_reg_0_0_i_34: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^hc_reg[7]_1\,
      O => B(3)
    );
packed_q_reg_0_0_i_35: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^hc_reg[7]_1\,
      O => B(2)
    );
packed_q_reg_0_0_i_39: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^hc_reg[7]_1\,
      O => B(1)
    );
packed_q_reg_0_0_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bg_pixel_addr0(13),
      I1 => \^hc_reg[7]_1\,
      I2 => packed_q_reg_0_0_i_20_n_4,
      O => \hc_reg[7]_2\(12)
    );
packed_q_reg_0_0_i_40: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^hc_reg[7]_1\,
      O => B(0)
    );
packed_q_reg_0_0_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bg_pixel_addr0(12),
      I1 => \^hc_reg[7]_1\,
      I2 => packed_q_reg_0_0_i_20_n_5,
      O => \hc_reg[7]_2\(11)
    );
packed_q_reg_0_0_i_52: unisim.vcomponents.CARRY4
     port map (
      CI => packed_q_reg_0_0_i_23_n_0,
      CO(3 downto 2) => NLW_packed_q_reg_0_0_i_52_CO_UNCONNECTED(3 downto 2),
      CO(1) => packed_q_reg_0_0_i_52_n_2,
      CO(0) => packed_q_reg_0_0_i_52_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \^hc_reg[9]_0\(9 downto 8),
      O(3) => NLW_packed_q_reg_0_0_i_52_O_UNCONNECTED(3),
      O(2 downto 0) => O(2 downto 0),
      S(3) => '0',
      S(2 downto 0) => packed_q_reg_0_0_i_41(2 downto 0)
    );
packed_q_reg_0_0_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bg_pixel_addr0(11),
      I1 => \^hc_reg[7]_1\,
      I2 => packed_q_reg_0_0_i_20_n_6,
      O => \hc_reg[7]_2\(10)
    );
packed_q_reg_0_0_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bg_pixel_addr0(10),
      I1 => \^hc_reg[7]_1\,
      I2 => packed_q_reg_0_0_i_20_n_7,
      O => \hc_reg[7]_2\(9)
    );
packed_q_reg_0_0_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bg_pixel_addr0(9),
      I1 => \^hc_reg[7]_1\,
      I2 => packed_q_reg_0_0_i_22_n_4,
      O => \hc_reg[7]_2\(8)
    );
packed_q_reg_0_0_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^vc_reg[5]_1\(1),
      I1 => \^hc_reg[7]_1\,
      I2 => packed_q_reg_0_0_i_22_n_5,
      O => \hc_reg[7]_2\(7)
    );
packed_q_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \packed_q_reg_i_13__0_n_1\,
      I1 => \^vc_reg[5]_0\,
      I2 => \packed_q_reg_i_15__0_n_4\,
      O => ADDRARDADDR(11)
    );
\packed_q_reg_i_10__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => \^vc_reg[5]_0\,
      I1 => \^hc_reg[9]_0\(3),
      I2 => \^hc_reg[9]_0\(2),
      O => ADDRARDADDR(2)
    );
packed_q_reg_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^hc_reg[9]_0\(2),
      I1 => \^vc_reg[5]_0\,
      O => ADDRARDADDR(1)
    );
packed_q_reg_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^hc_reg[9]_0\(1),
      I1 => \^vc_reg[5]_0\,
      O => ADDRARDADDR(0)
    );
\packed_q_reg_i_13__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \packed_q_reg_i_16__0_n_0\,
      CO(3) => \NLW_packed_q_reg_i_13__0_CO_UNCONNECTED\(3),
      CO(2) => \packed_q_reg_i_13__0_n_1\,
      CO(1) => \NLW_packed_q_reg_i_13__0_CO_UNCONNECTED\(1),
      CO(0) => \packed_q_reg_i_13__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => packed_q_reg_i_18_n_0,
      O(3 downto 2) => \NLW_packed_q_reg_i_13__0_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => blood_pixel_addr0(11 downto 10),
      S(3 downto 2) => B"01",
      S(1) => packed_q_reg_i_19_n_0,
      S(0) => packed_q_reg_i_20_n_0
    );
packed_q_reg_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEBEBEBFFFFFFFF"
    )
        port map (
      I0 => packed_q_reg_i_21_n_0,
      I1 => \^q\(5),
      I2 => \^q\(4),
      I3 => \^q\(2),
      I4 => \^q\(3),
      I5 => packed_q_reg_i_22_n_0,
      O => \^vc_reg[5]_0\
    );
\packed_q_reg_i_14__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^hc_reg[9]_0\(3),
      I1 => \sprite_on_q4_carry__0\(3),
      O => \hc_reg[3]_1\
    );
\packed_q_reg_i_15__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \packed_q_reg_i_17__0_n_0\,
      CO(3) => \NLW_packed_q_reg_i_15__0_CO_UNCONNECTED\(3),
      CO(2) => \packed_q_reg_i_15__0_n_1\,
      CO(1) => \packed_q_reg_i_15__0_n_2\,
      CO(0) => \packed_q_reg_i_15__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \packed_q_reg_i_15__0_n_4\,
      O(2) => \packed_q_reg_i_15__0_n_5\,
      O(1) => \packed_q_reg_i_15__0_n_6\,
      O(0) => \packed_q_reg_i_15__0_n_7\,
      S(3) => \packed_q_reg_i_13__0_n_1\,
      S(2 downto 0) => blood_pixel_addr0(11 downto 9)
    );
\packed_q_reg_i_16__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \packed_q_reg_i_16__0_n_0\,
      CO(2) => \packed_q_reg_i_16__0_n_1\,
      CO(1) => \packed_q_reg_i_16__0_n_2\,
      CO(0) => \packed_q_reg_i_16__0_n_3\,
      CYINIT => '0',
      DI(3) => packed_q_reg_i_23_n_0,
      DI(2) => packed_q_reg_i_24_n_0,
      DI(1) => packed_q_reg_i_25_n_0,
      DI(0) => '0',
      O(3 downto 2) => blood_pixel_addr0(9 downto 8),
      O(1 downto 0) => \^vc_reg[2]_1\(1 downto 0),
      S(3 downto 1) => packed_q_reg(2 downto 0),
      S(0) => packed_q_reg_i_29_n_0
    );
\packed_q_reg_i_17__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \packed_q_reg_i_17__0_n_0\,
      CO(2) => \packed_q_reg_i_17__0_n_1\,
      CO(1) => \packed_q_reg_i_17__0_n_2\,
      CO(0) => \packed_q_reg_i_17__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 1) => \^vc_reg[2]_1\(1 downto 0),
      DI(0) => packed_q_reg_i_30_n_0,
      O(3) => \packed_q_reg_i_17__0_n_4\,
      O(2) => \packed_q_reg_i_17__0_n_5\,
      O(1) => \packed_q_reg_i_17__0_n_6\,
      O(0) => \packed_q_reg_i_17__0_n_7\,
      S(3) => blood_pixel_addr0(8),
      S(2 downto 0) => packed_q_reg_0(2 downto 0)
    );
packed_q_reg_i_18: unisim.vcomponents.LUT3
    generic map(
      INIT => X"14"
    )
        port map (
      I0 => \^vc_reg[5]_0\,
      I1 => \^q\(3),
      I2 => \^q\(2),
      O => packed_q_reg_i_18_n_0
    );
\packed_q_reg_i_18__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(2),
      I1 => \sprite_on_q2_carry__0\(2),
      O => \vc_reg[2]_0\
    );
packed_q_reg_i_19: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4015"
    )
        port map (
      I0 => \^vc_reg[5]_0\,
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => \^q\(4),
      O => packed_q_reg_i_19_n_0
    );
packed_q_reg_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => blood_pixel_addr0(11),
      I1 => \^vc_reg[5]_0\,
      I2 => \packed_q_reg_i_15__0_n_5\,
      O => ADDRARDADDR(10)
    );
packed_q_reg_i_20: unisim.vcomponents.LUT3
    generic map(
      INIT => X"14"
    )
        port map (
      I0 => \^vc_reg[5]_0\,
      I1 => \^q\(3),
      I2 => \^q\(2),
      O => packed_q_reg_i_20_n_0
    );
packed_q_reg_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^hc_reg[7]_1\,
      I1 => \^q\(9),
      I2 => \^q\(7),
      I3 => \^q\(8),
      I4 => \^q\(6),
      I5 => packed_q_reg_i_34_n_0,
      O => packed_q_reg_i_21_n_0
    );
packed_q_reg_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^hc_reg[9]_0\(9),
      I1 => \^hc_reg[9]_0\(6),
      I2 => \^hc_reg[9]_0\(5),
      I3 => \^hc_reg[4]_1\,
      I4 => \^hc_reg[9]_0\(7),
      I5 => \^hc_reg[9]_0\(8),
      O => packed_q_reg_i_22_n_0
    );
packed_q_reg_i_23: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^vc_reg[5]_0\,
      O => packed_q_reg_i_23_n_0
    );
packed_q_reg_i_24: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^vc_reg[5]_0\,
      O => packed_q_reg_i_24_n_0
    );
packed_q_reg_i_25: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^vc_reg[5]_0\,
      O => packed_q_reg_i_25_n_0
    );
packed_q_reg_i_29: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^vc_reg[5]_0\,
      O => packed_q_reg_i_29_n_0
    );
packed_q_reg_i_30: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^vc_reg[5]_0\,
      O => packed_q_reg_i_30_n_0
    );
packed_q_reg_i_34: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E000000000000000"
    )
        port map (
      I0 => \^hc_reg[9]_0\(2),
      I1 => \^hc_reg[9]_0\(3),
      I2 => \^hc_reg[9]_0\(4),
      I3 => \^hc_reg[9]_0\(9),
      I4 => \^hc_reg[9]_0\(5),
      I5 => \^hc_reg[9]_0\(6),
      O => packed_q_reg_i_34_n_0
    );
packed_q_reg_i_35: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \^hc_reg[9]_0\(4),
      I1 => \^hc_reg[9]_0\(3),
      I2 => \^hc_reg[9]_0\(2),
      O => \^hc_reg[4]_1\
    );
\packed_q_reg_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => blood_pixel_addr0(10),
      I1 => \^vc_reg[5]_0\,
      I2 => \packed_q_reg_i_15__0_n_6\,
      O => ADDRARDADDR(9)
    );
packed_q_reg_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => blood_pixel_addr0(9),
      I1 => \^vc_reg[5]_0\,
      I2 => \packed_q_reg_i_15__0_n_7\,
      O => ADDRARDADDR(8)
    );
\packed_q_reg_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => blood_pixel_addr0(8),
      I1 => \^vc_reg[5]_0\,
      I2 => \packed_q_reg_i_17__0_n_4\,
      O => ADDRARDADDR(7)
    );
\packed_q_reg_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^vc_reg[2]_1\(1),
      I1 => \^vc_reg[5]_0\,
      I2 => \packed_q_reg_i_17__0_n_5\,
      O => ADDRARDADDR(6)
    );
\packed_q_reg_i_7__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^vc_reg[2]_1\(0),
      I1 => \^vc_reg[5]_0\,
      I2 => \packed_q_reg_i_17__0_n_6\,
      O => ADDRARDADDR(5)
    );
\packed_q_reg_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \packed_q_reg_i_17__0_n_7\,
      I1 => \^vc_reg[5]_0\,
      O => ADDRARDADDR(4)
    );
packed_q_reg_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0154"
    )
        port map (
      I0 => \^vc_reg[5]_0\,
      I1 => \^hc_reg[9]_0\(2),
      I2 => \^hc_reg[9]_0\(3),
      I3 => \^hc_reg[9]_0\(4),
      O => ADDRARDADDR(3)
    );
pixel_sel_q_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in(0),
      I1 => \^hc_reg[7]_1\,
      O => \hc_reg[3]_2\
    );
\pixel_sel_q_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^hc_reg[9]_0\(0),
      I1 => \^vc_reg[5]_0\,
      O => \hc_reg[0]_0\
    );
\sprite_on_q2_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^q\(9),
      I1 => \sprite_on_q2_carry__0\(9),
      I2 => \^q\(8),
      I3 => \sprite_on_q2_carry__0\(8),
      O => \vc_reg[9]_0\(0)
    );
sprite_on_q2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^q\(7),
      I1 => \sprite_on_q2_carry__0\(7),
      I2 => \^q\(6),
      I3 => \sprite_on_q2_carry__0\(6),
      O => \vc_reg[7]_0\(3)
    );
sprite_on_q2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B22"
    )
        port map (
      I0 => \^q\(5),
      I1 => \sprite_on_q2_carry__0\(5),
      I2 => \sprite_on_q2_carry__0\(4),
      I3 => \^q\(4),
      O => \vc_reg[7]_0\(2)
    );
sprite_on_q2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B22"
    )
        port map (
      I0 => \^q\(3),
      I1 => \sprite_on_q2_carry__0\(3),
      I2 => \sprite_on_q2_carry__0\(2),
      I3 => \^q\(2),
      O => \vc_reg[7]_0\(1)
    );
sprite_on_q2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B22"
    )
        port map (
      I0 => \^q\(1),
      I1 => \sprite_on_q2_carry__0\(1),
      I2 => \sprite_on_q2_carry__0\(0),
      I3 => \^q\(0),
      O => \vc_reg[7]_0\(0)
    );
\sprite_on_q4_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^hc_reg[9]_0\(9),
      I1 => \sprite_on_q4_carry__0\(9),
      I2 => \^hc_reg[9]_0\(8),
      I3 => \sprite_on_q4_carry__0\(8),
      O => \hc_reg[9]_1\(0)
    );
sprite_on_q4_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^hc_reg[9]_0\(7),
      I1 => \sprite_on_q4_carry__0\(7),
      I2 => \^hc_reg[9]_0\(6),
      I3 => \sprite_on_q4_carry__0\(6),
      O => DI(2)
    );
sprite_on_q4_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B22"
    )
        port map (
      I0 => \^hc_reg[9]_0\(5),
      I1 => \sprite_on_q4_carry__0\(5),
      I2 => \sprite_on_q4_carry__0\(4),
      I3 => \^hc_reg[9]_0\(4),
      O => DI(1)
    );
sprite_on_q4_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2B22"
    )
        port map (
      I0 => \^hc_reg[9]_0\(1),
      I1 => \sprite_on_q4_carry__0\(1),
      I2 => \sprite_on_q4_carry__0\(0),
      I3 => \^hc_reg[9]_0\(0),
      O => DI(0)
    );
sprite_on_q4_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^hc_reg[9]_0\(3),
      I1 => \sprite_on_q4_carry__0\(3),
      I2 => \^hc_reg[9]_0\(2),
      I3 => \sprite_on_q4_carry__0\(2),
      O => S(0)
    );
\vc[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \vc[9]_i_4_n_0\,
      I1 => \^q\(0),
      O => \vc[0]_i_1_n_0\
    );
\vc[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      O => \vc[1]_i_1_n_0\
    );
\vc[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FFEF000"
    )
        port map (
      I0 => \vc[3]_i_3_n_0\,
      I1 => \vc[3]_i_2_n_0\,
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(2),
      O => \vc[2]_i_1_n_0\
    );
\vc[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFEFFFFF0000000"
    )
        port map (
      I0 => \vc[3]_i_2_n_0\,
      I1 => \vc[3]_i_3_n_0\,
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^q\(2),
      I5 => \^q\(3),
      O => \vc[3]_i_1_n_0\
    );
\vc[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFB"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(9),
      I2 => \^q\(7),
      I3 => \^q\(8),
      O => \vc[3]_i_2_n_0\
    );
\vc[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(3),
      I2 => \^q\(4),
      O => \vc[3]_i_3_n_0\
    );
\vc[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(2),
      I4 => \^q\(3),
      O => \vc[4]_i_1_n_0\
    );
\vc[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(2),
      I4 => \^q\(3),
      I5 => \^q\(4),
      O => \vc[5]_i_1_n_0\
    );
\vc[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFFF20000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \vc[6]_i_2_n_0\,
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^q\(5),
      I5 => \^q\(6),
      O => \vc[6]_i_1_n_0\
    );
\vc[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      O => \vc[6]_i_2_n_0\
    );
\vc[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \^q\(7),
      I1 => \vc[8]_i_2_n_0\,
      I2 => \^q\(6),
      O => \vc[7]_i_1_n_0\
    );
\vc[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A6AA"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(6),
      I2 => \vc[8]_i_2_n_0\,
      I3 => \^q\(7),
      O => \vc[8]_i_1_n_0\
    );
\vc[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => \^q\(5),
      O => \vc[8]_i_2_n_0\
    );
\vc[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => \hc[9]_i_2_n_0\,
      I1 => \^hc_reg[9]_0\(5),
      I2 => \^hc_reg[9]_0\(6),
      I3 => \^hc_reg[9]_0\(7),
      I4 => \^hc_reg[9]_0\(8),
      I5 => \^hc_reg[9]_0\(9),
      O => vc
    );
\vc[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66660060"
    )
        port map (
      I0 => \^q\(9),
      I1 => \vc[9]_i_3_n_0\,
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \vc[9]_i_4_n_0\,
      O => \vc[9]_i_2_n_0\
    );
\vc[9]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(6),
      I2 => \vc[8]_i_2_n_0\,
      I3 => \^q\(7),
      O => \vc[9]_i_3_n_0\
    );
\vc[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFBFFFF"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(3),
      I2 => \^q\(4),
      I3 => \^q\(1),
      I4 => \^q\(2),
      I5 => \vc[3]_i_2_n_0\,
      O => \vc[9]_i_4_n_0\
    );
\vc_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => AR(0),
      D => \vc[0]_i_1_n_0\,
      Q => \^q\(0)
    );
\vc_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => AR(0),
      D => \vc[1]_i_1_n_0\,
      Q => \^q\(1)
    );
\vc_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => AR(0),
      D => \vc[2]_i_1_n_0\,
      Q => \^q\(2)
    );
\vc_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => AR(0),
      D => \vc[3]_i_1_n_0\,
      Q => \^q\(3)
    );
\vc_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => AR(0),
      D => \vc[4]_i_1_n_0\,
      Q => \^q\(4)
    );
\vc_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => AR(0),
      D => \vc[5]_i_1_n_0\,
      Q => \^q\(5)
    );
\vc_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => AR(0),
      D => \vc[6]_i_1_n_0\,
      Q => \^q\(6)
    );
\vc_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => AR(0),
      D => \vc[7]_i_1_n_0\,
      Q => \^q\(7)
    );
\vc_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => AR(0),
      D => \vc[8]_i_1_n_0\,
      Q => \^q\(8)
    );
\vc_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => AR(0),
      D => \vc[9]_i_2_n_0\,
      Q => \^q\(9)
    );
vga_to_hdmi_i_14: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^hc_reg[7]_1\,
      O => vde
    );
vga_to_hdmi_i_53: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFE0"
    )
        port map (
      I0 => \^hc_reg[9]_0\(7),
      I1 => \^hc_reg[9]_0\(8),
      I2 => \^hc_reg[9]_0\(9),
      I3 => vga_to_hdmi_i_66_n_0,
      I4 => \^q\(9),
      O => \^hc_reg[7]_1\
    );
vga_to_hdmi_i_66: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(5),
      I2 => \^q\(8),
      I3 => \^q\(6),
      O => vga_to_hdmi_i_66_n_0
    );
vs_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(8),
      I2 => \^q\(5),
      I3 => \^q\(7),
      I4 => vs_i_2_n_0,
      O => vs_i_1_n_0
    );
vs_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000600000000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(9),
      I4 => \^q\(4),
      I5 => \^q\(3),
      O => vs_i_2_n_0
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 42048)
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_mapper is
  port (
    \player_x_reg[9]_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \player_y_reg[9]_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \camera_x_reg[10]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \vc_reg[5]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \vc_reg[8]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \hc_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \hc_reg[7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \hc_reg[7]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \vc_reg[4]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \hc_reg[5]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    blue : out STD_LOGIC_VECTOR ( 3 downto 0 );
    red : out STD_LOGIC_VECTOR ( 3 downto 0 );
    green : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clk_out1 : in STD_LOGIC;
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 11 downto 0 );
    pixel_sel_q_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    pixel_sel_q_reg_0 : in STD_LOGIC;
    blood_on : in STD_LOGIC;
    vde : in STD_LOGIC;
    DI : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S : in STD_LOGIC_VECTOR ( 0 to 0 );
    sprite_on_q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    sprite_on_q_reg_1 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \_inferred__1/i__carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \_inferred__1/i__carry__1_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \sprite_on_q2_carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    sprite_on_q_reg_2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    sprite_on_q_reg_3 : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \_inferred__2/i__carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    packed_q_reg : in STD_LOGIC;
    packed_q_reg_0 : in STD_LOGIC;
    sprite_on_q_reg_4 : in STD_LOGIC;
    packed_q_reg_0_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \camera_x_reg[10]_1\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \player_y_reg[9]_1\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \player_x_reg[9]_1\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    O : in STD_LOGIC_VECTOR ( 2 downto 0 );
    packed_q_reg_0_0_i_22 : in STD_LOGIC_VECTOR ( 0 to 0 );
    packed_q_reg_0_0_i_22_0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \packed_q_reg_i_17__0\ : in STD_LOGIC;
    \packed_q_reg_i_17__0_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \packed_q_reg_i_17__0_1\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_mapper;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_mapper is
  signal Red11_out : STD_LOGIC;
  signal \_inferred__1/i__carry__0_n_0\ : STD_LOGIC;
  signal \_inferred__1/i__carry__0_n_1\ : STD_LOGIC;
  signal \_inferred__1/i__carry__0_n_2\ : STD_LOGIC;
  signal \_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \_inferred__1/i__carry__1_n_2\ : STD_LOGIC;
  signal \_inferred__1/i__carry__1_n_3\ : STD_LOGIC;
  signal \_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \_inferred__2/i__carry__0_n_0\ : STD_LOGIC;
  signal \_inferred__2/i__carry__0_n_1\ : STD_LOGIC;
  signal \_inferred__2/i__carry__0_n_2\ : STD_LOGIC;
  signal \_inferred__2/i__carry__0_n_3\ : STD_LOGIC;
  signal \_inferred__2/i__carry__1_n_2\ : STD_LOGIC;
  signal \_inferred__2/i__carry__1_n_3\ : STD_LOGIC;
  signal \_inferred__2/i__carry_n_0\ : STD_LOGIC;
  signal \_inferred__2/i__carry_n_1\ : STD_LOGIC;
  signal \_inferred__2/i__carry_n_2\ : STD_LOGIC;
  signal \_inferred__2/i__carry_n_3\ : STD_LOGIC;
  signal anim_frame : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal bg_rgb : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal bg_rom_inst_n_0 : STD_LOGIC;
  signal blood_on_q : STD_LOGIC;
  signal blood_rgb : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal blood_rom_inst_n_0 : STD_LOGIC;
  signal blood_rom_inst_n_1 : STD_LOGIC;
  signal camera_x : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal facing_left : STD_LOGIC;
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \^player_x_reg[9]_0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^player_y_reg[9]_0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal sprite_on : STD_LOGIC;
  signal sprite_on_q : STD_LOGIC;
  signal sprite_on_q2 : STD_LOGIC;
  signal \sprite_on_q2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal sprite_on_q2_carry_i_5_n_0 : STD_LOGIC;
  signal sprite_on_q2_carry_i_6_n_0 : STD_LOGIC;
  signal sprite_on_q2_carry_i_7_n_0 : STD_LOGIC;
  signal sprite_on_q2_carry_i_8_n_0 : STD_LOGIC;
  signal sprite_on_q2_carry_n_0 : STD_LOGIC;
  signal sprite_on_q2_carry_n_1 : STD_LOGIC;
  signal sprite_on_q2_carry_n_2 : STD_LOGIC;
  signal sprite_on_q2_carry_n_3 : STD_LOGIC;
  signal sprite_on_q4 : STD_LOGIC;
  signal \sprite_on_q4_carry__0_i_2_n_0\ : STD_LOGIC;
  signal sprite_on_q4_carry_i_3_n_0 : STD_LOGIC;
  signal sprite_on_q4_carry_i_5_n_0 : STD_LOGIC;
  signal sprite_on_q4_carry_i_6_n_0 : STD_LOGIC;
  signal sprite_on_q4_carry_i_8_n_0 : STD_LOGIC;
  signal sprite_on_q4_carry_n_0 : STD_LOGIC;
  signal sprite_on_q4_carry_n_1 : STD_LOGIC;
  signal sprite_on_q4_carry_n_2 : STD_LOGIC;
  signal sprite_on_q4_carry_n_3 : STD_LOGIC;
  signal vde_q : STD_LOGIC;
  signal \NLW__inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__1/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__1/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW__inferred__1/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__2/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__2/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__inferred__2/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW__inferred__2/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_sprite_on_q2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sprite_on_q2_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_sprite_on_q2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_sprite_on_q4_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sprite_on_q4_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_sprite_on_q4_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of sprite_on_q2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \sprite_on_q2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of sprite_on_q4_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \sprite_on_q4_carry__0\ : label is 11;
begin
  \player_x_reg[9]_0\(9 downto 0) <= \^player_x_reg[9]_0\(9 downto 0);
  \player_y_reg[9]_0\(9 downto 0) <= \^player_y_reg[9]_0\(9 downto 0);
\_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__1/i__carry_n_0\,
      CO(2) => \_inferred__1/i__carry_n_1\,
      CO(1) => \_inferred__1/i__carry_n_2\,
      CO(0) => \_inferred__1/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => sprite_on_q_reg_1(3 downto 0),
      O(3 downto 0) => \NLW__inferred__1/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \_inferred__1/i__carry__0_0\(3 downto 0)
    );
\_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__1/i__carry_n_0\,
      CO(3) => \_inferred__1/i__carry__0_n_0\,
      CO(2) => \_inferred__1/i__carry__0_n_1\,
      CO(1) => \_inferred__1/i__carry__0_n_2\,
      CO(0) => \_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => sprite_on_q_reg_1(7 downto 4),
      O(3 downto 0) => \NLW__inferred__1/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_1_n_0\,
      S(2) => \i__carry__0_i_2_n_0\,
      S(1) => \i__carry__0_i_3_n_0\,
      S(0) => \_inferred__1/i__carry__1_0\(0)
    );
\_inferred__1/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__1/i__carry__0_n_0\,
      CO(3 downto 2) => \NLW__inferred__1/i__carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \_inferred__1/i__carry__1_n_2\,
      CO(0) => \_inferred__1/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => sprite_on_q_reg_1(9 downto 8),
      O(3 downto 0) => \NLW__inferred__1/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \i__carry__1_i_1_n_0\,
      S(0) => \i__carry__1_i_2_n_0\
    );
\_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__2/i__carry_n_0\,
      CO(2) => \_inferred__2/i__carry_n_1\,
      CO(1) => \_inferred__2/i__carry_n_2\,
      CO(0) => \_inferred__2/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => sprite_on_q_reg_3(3 downto 0),
      O(3 downto 0) => \NLW__inferred__2/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \_inferred__2/i__carry__0_0\(3 downto 0)
    );
\_inferred__2/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__2/i__carry_n_0\,
      CO(3) => \_inferred__2/i__carry__0_n_0\,
      CO(2) => \_inferred__2/i__carry__0_n_1\,
      CO(1) => \_inferred__2/i__carry__0_n_2\,
      CO(0) => \_inferred__2/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => sprite_on_q_reg_3(7 downto 4),
      O(3 downto 0) => \NLW__inferred__2/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_1__0_n_0\,
      S(2) => \i__carry__0_i_2__0_n_0\,
      S(1) => \i__carry__0_i_3__0_n_0\,
      S(0) => \i__carry__0_i_4__0_n_0\
    );
\_inferred__2/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__2/i__carry__0_n_0\,
      CO(3 downto 2) => \NLW__inferred__2/i__carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \_inferred__2/i__carry__1_n_2\,
      CO(0) => \_inferred__2/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => sprite_on_q_reg_3(9 downto 8),
      O(3 downto 0) => \NLW__inferred__2/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \i__carry__1_i_1__0_n_0\,
      S(0) => \i__carry__1_i_2__0_n_0\
    );
\anim_frame_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => SR(0),
      D => Q(1),
      Q => anim_frame(0)
    );
\anim_frame_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => SR(0),
      D => Q(2),
      Q => anim_frame(1)
    );
bg_rom_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_background_rom
     port map (
      bg_rgb(9 downto 7) => bg_rgb(10 downto 8),
      bg_rgb(6 downto 0) => bg_rgb(6 downto 0),
      clk_out1 => clk_out1,
      packed_q_reg_0_0_0(15 downto 0) => packed_q_reg_0_0(15 downto 0),
      packed_q_reg_1_2_0 => bg_rom_inst_n_0,
      pixel_sel_q_reg_0 => pixel_sel_q_reg
    );
blood_on_q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => SR(0),
      D => blood_on,
      Q => blood_on_q
    );
blood_rom_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blood_rom
     port map (
      ADDRARDADDR(11 downto 0) => ADDRARDADDR(11 downto 0),
      Red11_out => Red11_out,
      blood_on_q => blood_on_q,
      blood_rgb(9 downto 6) => blood_rgb(11 downto 8),
      blood_rgb(5 downto 3) => blood_rgb(6 downto 4),
      blood_rgb(2 downto 0) => blood_rgb(2 downto 0),
      clk_out1 => clk_out1,
      packed_q_reg_0 => blood_rom_inst_n_0,
      packed_q_reg_1 => blood_rom_inst_n_1,
      pixel_sel_q_reg_0 => pixel_sel_q_reg_0
    );
\camera_x_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => SR(0),
      D => \camera_x_reg[10]_1\(0),
      Q => camera_x(0)
    );
\camera_x_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => SR(0),
      D => \camera_x_reg[10]_1\(10),
      Q => \camera_x_reg[10]_0\(2)
    );
\camera_x_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => SR(0),
      D => \camera_x_reg[10]_1\(1),
      Q => camera_x(1)
    );
\camera_x_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => SR(0),
      D => \camera_x_reg[10]_1\(2),
      Q => camera_x(2)
    );
\camera_x_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => SR(0),
      D => \camera_x_reg[10]_1\(3),
      Q => camera_x(3)
    );
\camera_x_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => SR(0),
      D => \camera_x_reg[10]_1\(4),
      Q => camera_x(4)
    );
\camera_x_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => SR(0),
      D => \camera_x_reg[10]_1\(5),
      Q => camera_x(5)
    );
\camera_x_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => SR(0),
      D => \camera_x_reg[10]_1\(6),
      Q => camera_x(6)
    );
\camera_x_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => SR(0),
      D => \camera_x_reg[10]_1\(7),
      Q => camera_x(7)
    );
\camera_x_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => SR(0),
      D => \camera_x_reg[10]_1\(8),
      Q => camera_x(8)
    );
\camera_x_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => SR(0),
      D => \camera_x_reg[10]_1\(9),
      Q => camera_x(9)
    );
facing_left_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => SR(0),
      D => Q(0),
      Q => facing_left
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAA9555"
    )
        port map (
      I0 => sprite_on_q_reg_1(7),
      I1 => \^player_x_reg[9]_0\(5),
      I2 => \^player_x_reg[9]_0\(4),
      I3 => \^player_x_reg[9]_0\(6),
      I4 => \^player_x_reg[9]_0\(7),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"666AAAAA99955555"
    )
        port map (
      I0 => sprite_on_q_reg_3(7),
      I1 => \^player_y_reg[9]_0\(5),
      I2 => \^player_y_reg[9]_0\(3),
      I3 => \^player_y_reg[9]_0\(4),
      I4 => \^player_y_reg[9]_0\(6),
      I5 => \^player_y_reg[9]_0\(7),
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A95"
    )
        port map (
      I0 => sprite_on_q_reg_1(6),
      I1 => \^player_x_reg[9]_0\(4),
      I2 => \^player_x_reg[9]_0\(5),
      I3 => \^player_x_reg[9]_0\(6),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"56AAA955"
    )
        port map (
      I0 => sprite_on_q_reg_3(6),
      I1 => \^player_y_reg[9]_0\(4),
      I2 => \^player_y_reg[9]_0\(3),
      I3 => \^player_y_reg[9]_0\(5),
      I4 => \^player_y_reg[9]_0\(6),
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => sprite_on_q_reg_1(5),
      I1 => \^player_x_reg[9]_0\(4),
      I2 => \^player_x_reg[9]_0\(5),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A9"
    )
        port map (
      I0 => sprite_on_q_reg_3(5),
      I1 => \^player_y_reg[9]_0\(3),
      I2 => \^player_y_reg[9]_0\(4),
      I3 => \^player_y_reg[9]_0\(5),
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => sprite_on_q_reg_3(4),
      I1 => \^player_y_reg[9]_0\(4),
      I2 => \^player_y_reg[9]_0\(3),
      O => \i__carry__0_i_4__0_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAA95555555"
    )
        port map (
      I0 => sprite_on_q_reg_1(9),
      I1 => \^player_x_reg[9]_0\(8),
      I2 => \^player_x_reg[9]_0\(7),
      I3 => \i__carry__1_i_3_n_0\,
      I4 => \^player_x_reg[9]_0\(6),
      I5 => \^player_x_reg[9]_0\(9),
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9A65"
    )
        port map (
      I0 => sprite_on_q_reg_3(9),
      I1 => \i__carry__1_i_3__0_n_0\,
      I2 => \^player_y_reg[9]_0\(8),
      I3 => \^player_y_reg[9]_0\(9),
      O => \i__carry__1_i_1__0_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999999999999999"
    )
        port map (
      I0 => sprite_on_q_reg_1(8),
      I1 => \^player_x_reg[9]_0\(8),
      I2 => \^player_x_reg[9]_0\(7),
      I3 => \^player_x_reg[9]_0\(5),
      I4 => \^player_x_reg[9]_0\(4),
      I5 => \^player_x_reg[9]_0\(6),
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => sprite_on_q_reg_3(8),
      I1 => \i__carry__1_i_3__0_n_0\,
      I2 => \^player_y_reg[9]_0\(8),
      O => \i__carry__1_i_2__0_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^player_x_reg[9]_0\(4),
      I1 => \^player_x_reg[9]_0\(5),
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"57FFFFFF"
    )
        port map (
      I0 => \^player_y_reg[9]_0\(6),
      I1 => \^player_y_reg[9]_0\(4),
      I2 => \^player_y_reg[9]_0\(3),
      I3 => \^player_y_reg[9]_0\(5),
      I4 => \^player_y_reg[9]_0\(7),
      O => \i__carry__1_i_3__0_n_0\
    );
packed_q_reg_0_0_i_30: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => sprite_on_q_reg_3(8),
      I1 => sprite_on_q_reg_4,
      I2 => sprite_on_q_reg_3(6),
      O => \vc_reg[8]\(2)
    );
packed_q_reg_0_0_i_31: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => sprite_on_q_reg_3(7),
      I1 => sprite_on_q_reg_4,
      I2 => sprite_on_q_reg_3(5),
      O => \vc_reg[8]\(1)
    );
packed_q_reg_0_0_i_32: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => sprite_on_q_reg_3(6),
      I1 => sprite_on_q_reg_4,
      I2 => sprite_on_q_reg_3(4),
      O => \vc_reg[8]\(0)
    );
packed_q_reg_0_0_i_36: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => sprite_on_q_reg_3(5),
      I1 => sprite_on_q_reg_4,
      I2 => sprite_on_q_reg_3(3),
      O => \vc_reg[5]\(2)
    );
packed_q_reg_0_0_i_37: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => sprite_on_q_reg_3(4),
      I1 => sprite_on_q_reg_4,
      I2 => sprite_on_q_reg_3(2),
      O => \vc_reg[5]\(1)
    );
packed_q_reg_0_0_i_38: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => sprite_on_q_reg_3(3),
      I1 => sprite_on_q_reg_4,
      I2 => sprite_on_q_reg_3(1),
      O => \vc_reg[5]\(0)
    );
packed_q_reg_0_0_i_41: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A9A956AA"
    )
        port map (
      I0 => packed_q_reg_0_0_i_22_0(1),
      I1 => packed_q_reg_0_0_i_22(0),
      I2 => O(0),
      I3 => O(2),
      I4 => O(1),
      O => \hc_reg[7]_0\(2)
    );
packed_q_reg_0_0_i_42: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5AA65A96"
    )
        port map (
      I0 => packed_q_reg_0_0_i_22_0(0),
      I1 => O(2),
      I2 => O(0),
      I3 => packed_q_reg_0_0_i_22(0),
      I4 => O(1),
      O => \hc_reg[7]_0\(1)
    );
packed_q_reg_0_0_i_43: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44BB44BB4BB44B44"
    )
        port map (
      I0 => sprite_on_q_reg_4,
      I1 => sprite_on_q_reg_3(1),
      I2 => O(1),
      I3 => packed_q_reg_0_0_i_22(0),
      I4 => O(0),
      I5 => O(2),
      O => \hc_reg[7]_0\(0)
    );
packed_q_reg_0_0_i_44: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sprite_on_q_reg_1(7),
      I1 => camera_x(7),
      O => \hc_reg[7]\(3)
    );
packed_q_reg_0_0_i_45: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sprite_on_q_reg_1(6),
      I1 => camera_x(6),
      O => \hc_reg[7]\(2)
    );
packed_q_reg_0_0_i_46: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sprite_on_q_reg_1(5),
      I1 => camera_x(5),
      O => \hc_reg[7]\(1)
    );
packed_q_reg_0_0_i_47: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sprite_on_q_reg_1(4),
      I1 => camera_x(4),
      O => \hc_reg[7]\(0)
    );
packed_q_reg_0_0_i_48: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sprite_on_q_reg_1(3),
      I1 => camera_x(3),
      O => \hc_reg[3]\(3)
    );
packed_q_reg_0_0_i_49: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sprite_on_q_reg_1(2),
      I1 => camera_x(2),
      O => \hc_reg[3]\(2)
    );
packed_q_reg_0_0_i_50: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sprite_on_q_reg_1(1),
      I1 => camera_x(1),
      O => \hc_reg[3]\(1)
    );
packed_q_reg_0_0_i_51: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sprite_on_q_reg_1(0),
      I1 => camera_x(0),
      O => \hc_reg[3]\(0)
    );
packed_q_reg_0_0_i_53: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sprite_on_q_reg_1(9),
      I1 => camera_x(9),
      O => \camera_x_reg[10]_0\(1)
    );
packed_q_reg_0_0_i_54: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sprite_on_q_reg_1(8),
      I1 => camera_x(8),
      O => \camera_x_reg[10]_0\(0)
    );
packed_q_reg_i_26: unisim.vcomponents.LUT4
    generic map(
      INIT => X"009A"
    )
        port map (
      I0 => sprite_on_q_reg_3(4),
      I1 => sprite_on_q_reg_3(3),
      I2 => sprite_on_q_reg_3(2),
      I3 => \packed_q_reg_i_17__0\,
      O => \vc_reg[4]\(2)
    );
packed_q_reg_i_27: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0096"
    )
        port map (
      I0 => sprite_on_q_reg_3(1),
      I1 => sprite_on_q_reg_3(2),
      I2 => sprite_on_q_reg_3(3),
      I3 => \packed_q_reg_i_17__0\,
      O => \vc_reg[4]\(1)
    );
packed_q_reg_i_28: unisim.vcomponents.LUT3
    generic map(
      INIT => X"21"
    )
        port map (
      I0 => sprite_on_q_reg_3(0),
      I1 => \packed_q_reg_i_17__0\,
      I2 => sprite_on_q_reg_3(2),
      O => \vc_reg[4]\(0)
    );
packed_q_reg_i_31: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A95556AA"
    )
        port map (
      I0 => \packed_q_reg_i_17__0_0\(1),
      I1 => \packed_q_reg_i_17__0_1\,
      I2 => sprite_on_q_reg_1(5),
      I3 => sprite_on_q_reg_1(6),
      I4 => sprite_on_q_reg_1(7),
      O => \hc_reg[5]\(2)
    );
packed_q_reg_i_32: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA9999955566666"
    )
        port map (
      I0 => \packed_q_reg_i_17__0_0\(0),
      I1 => sprite_on_q_reg_1(5),
      I2 => sprite_on_q_reg_1(2),
      I3 => sprite_on_q_reg_1(3),
      I4 => sprite_on_q_reg_1(4),
      I5 => sprite_on_q_reg_1(6),
      O => \hc_reg[5]\(1)
    );
packed_q_reg_i_33: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B4B4B4444B4B4BBB"
    )
        port map (
      I0 => \packed_q_reg_i_17__0\,
      I1 => sprite_on_q_reg_3(0),
      I2 => sprite_on_q_reg_1(4),
      I3 => sprite_on_q_reg_1(3),
      I4 => sprite_on_q_reg_1(2),
      I5 => sprite_on_q_reg_1(5),
      O => \hc_reg[5]\(0)
    );
\player_x_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => SR(0),
      D => \player_x_reg[9]_1\(0),
      Q => \^player_x_reg[9]_0\(0)
    );
\player_x_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => SR(0),
      D => \player_x_reg[9]_1\(1),
      Q => \^player_x_reg[9]_0\(1)
    );
\player_x_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => SR(0),
      D => \player_x_reg[9]_1\(2),
      Q => \^player_x_reg[9]_0\(2)
    );
\player_x_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => SR(0),
      D => \player_x_reg[9]_1\(3),
      Q => \^player_x_reg[9]_0\(3)
    );
\player_x_reg[4]\: unisim.vcomponents.FDPE
     port map (
      C => clk_out1,
      CE => '1',
      D => \player_x_reg[9]_1\(4),
      PRE => SR(0),
      Q => \^player_x_reg[9]_0\(4)
    );
\player_x_reg[5]\: unisim.vcomponents.FDPE
     port map (
      C => clk_out1,
      CE => '1',
      D => \player_x_reg[9]_1\(5),
      PRE => SR(0),
      Q => \^player_x_reg[9]_0\(5)
    );
\player_x_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => SR(0),
      D => \player_x_reg[9]_1\(6),
      Q => \^player_x_reg[9]_0\(6)
    );
\player_x_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => SR(0),
      D => \player_x_reg[9]_1\(7),
      Q => \^player_x_reg[9]_0\(7)
    );
\player_x_reg[8]\: unisim.vcomponents.FDPE
     port map (
      C => clk_out1,
      CE => '1',
      D => \player_x_reg[9]_1\(8),
      PRE => SR(0),
      Q => \^player_x_reg[9]_0\(8)
    );
\player_x_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => SR(0),
      D => \player_x_reg[9]_1\(9),
      Q => \^player_x_reg[9]_0\(9)
    );
\player_y_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => SR(0),
      D => \player_y_reg[9]_1\(0),
      Q => \^player_y_reg[9]_0\(0)
    );
\player_y_reg[1]\: unisim.vcomponents.FDPE
     port map (
      C => clk_out1,
      CE => '1',
      D => \player_y_reg[9]_1\(1),
      PRE => SR(0),
      Q => \^player_y_reg[9]_0\(1)
    );
\player_y_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => SR(0),
      D => \player_y_reg[9]_1\(2),
      Q => \^player_y_reg[9]_0\(2)
    );
\player_y_reg[3]\: unisim.vcomponents.FDPE
     port map (
      C => clk_out1,
      CE => '1',
      D => \player_y_reg[9]_1\(3),
      PRE => SR(0),
      Q => \^player_y_reg[9]_0\(3)
    );
\player_y_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => SR(0),
      D => \player_y_reg[9]_1\(4),
      Q => \^player_y_reg[9]_0\(4)
    );
\player_y_reg[5]\: unisim.vcomponents.FDPE
     port map (
      C => clk_out1,
      CE => '1',
      D => \player_y_reg[9]_1\(5),
      PRE => SR(0),
      Q => \^player_y_reg[9]_0\(5)
    );
\player_y_reg[6]\: unisim.vcomponents.FDPE
     port map (
      C => clk_out1,
      CE => '1',
      D => \player_y_reg[9]_1\(6),
      PRE => SR(0),
      Q => \^player_y_reg[9]_0\(6)
    );
\player_y_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => SR(0),
      D => \player_y_reg[9]_1\(7),
      Q => \^player_y_reg[9]_0\(7)
    );
\player_y_reg[8]\: unisim.vcomponents.FDPE
     port map (
      C => clk_out1,
      CE => '1',
      D => \player_y_reg[9]_1\(8),
      PRE => SR(0),
      Q => \^player_y_reg[9]_0\(8)
    );
\player_y_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => SR(0),
      D => \player_y_reg[9]_1\(9),
      Q => \^player_y_reg[9]_0\(9)
    );
sprite_on_q2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => sprite_on_q2_carry_n_0,
      CO(2) => sprite_on_q2_carry_n_1,
      CO(1) => sprite_on_q2_carry_n_2,
      CO(0) => sprite_on_q2_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => \sprite_on_q2_carry__0_0\(3 downto 0),
      O(3 downto 0) => NLW_sprite_on_q2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => sprite_on_q2_carry_i_5_n_0,
      S(2) => sprite_on_q2_carry_i_6_n_0,
      S(1) => sprite_on_q2_carry_i_7_n_0,
      S(0) => sprite_on_q2_carry_i_8_n_0
    );
\sprite_on_q2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => sprite_on_q2_carry_n_0,
      CO(3 downto 1) => \NLW_sprite_on_q2_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => sprite_on_q2,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => sprite_on_q_reg_2(0),
      O(3 downto 0) => \NLW_sprite_on_q2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \sprite_on_q2_carry__0_i_2_n_0\
    );
\sprite_on_q2_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^player_y_reg[9]_0\(9),
      I1 => sprite_on_q_reg_3(9),
      I2 => \^player_y_reg[9]_0\(8),
      I3 => sprite_on_q_reg_3(8),
      O => \sprite_on_q2_carry__0_i_2_n_0\
    );
sprite_on_q2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^player_y_reg[9]_0\(7),
      I1 => sprite_on_q_reg_3(7),
      I2 => \^player_y_reg[9]_0\(6),
      I3 => sprite_on_q_reg_3(6),
      O => sprite_on_q2_carry_i_5_n_0
    );
sprite_on_q2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^player_y_reg[9]_0\(4),
      I1 => sprite_on_q_reg_3(4),
      I2 => \^player_y_reg[9]_0\(5),
      I3 => sprite_on_q_reg_3(5),
      O => sprite_on_q2_carry_i_6_n_0
    );
sprite_on_q2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^player_y_reg[9]_0\(3),
      I1 => sprite_on_q_reg_3(3),
      I2 => sprite_on_q_reg_3(2),
      I3 => \^player_y_reg[9]_0\(2),
      O => sprite_on_q2_carry_i_7_n_0
    );
sprite_on_q2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^player_y_reg[9]_0\(0),
      I1 => sprite_on_q_reg_3(0),
      I2 => sprite_on_q_reg_3(1),
      I3 => \^player_y_reg[9]_0\(1),
      O => sprite_on_q2_carry_i_8_n_0
    );
sprite_on_q4_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => sprite_on_q4_carry_n_0,
      CO(2) => sprite_on_q4_carry_n_1,
      CO(1) => sprite_on_q4_carry_n_2,
      CO(0) => sprite_on_q4_carry_n_3,
      CYINIT => '1',
      DI(3 downto 2) => DI(2 downto 1),
      DI(1) => sprite_on_q4_carry_i_3_n_0,
      DI(0) => DI(0),
      O(3 downto 0) => NLW_sprite_on_q4_carry_O_UNCONNECTED(3 downto 0),
      S(3) => sprite_on_q4_carry_i_5_n_0,
      S(2) => sprite_on_q4_carry_i_6_n_0,
      S(1) => S(0),
      S(0) => sprite_on_q4_carry_i_8_n_0
    );
\sprite_on_q4_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => sprite_on_q4_carry_n_0,
      CO(3 downto 1) => \NLW_sprite_on_q4_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => sprite_on_q4,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => sprite_on_q_reg_0(0),
      O(3 downto 0) => \NLW_sprite_on_q4_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \sprite_on_q4_carry__0_i_2_n_0\
    );
\sprite_on_q4_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^player_x_reg[9]_0\(9),
      I1 => sprite_on_q_reg_1(9),
      I2 => \^player_x_reg[9]_0\(8),
      I3 => sprite_on_q_reg_1(8),
      O => \sprite_on_q4_carry__0_i_2_n_0\
    );
sprite_on_q4_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \^player_x_reg[9]_0\(3),
      I1 => sprite_on_q_reg_1(3),
      I2 => sprite_on_q_reg_1(2),
      I3 => \^player_x_reg[9]_0\(2),
      O => sprite_on_q4_carry_i_3_n_0
    );
sprite_on_q4_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^player_x_reg[9]_0\(7),
      I1 => sprite_on_q_reg_1(7),
      I2 => \^player_x_reg[9]_0\(6),
      I3 => sprite_on_q_reg_1(6),
      O => sprite_on_q4_carry_i_5_n_0
    );
sprite_on_q4_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^player_x_reg[9]_0\(5),
      I1 => sprite_on_q_reg_1(5),
      I2 => \^player_x_reg[9]_0\(4),
      I3 => sprite_on_q_reg_1(4),
      O => sprite_on_q4_carry_i_6_n_0
    );
sprite_on_q4_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^player_x_reg[9]_0\(0),
      I1 => sprite_on_q_reg_1(0),
      I2 => sprite_on_q_reg_1(1),
      I3 => \^player_x_reg[9]_0\(1),
      O => sprite_on_q4_carry_i_8_n_0
    );
sprite_on_q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => SR(0),
      D => sprite_on,
      Q => sprite_on_q
    );
sprite_rom_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sprite_rom
     port map (
      CO(0) => sprite_on_q4,
      Q(1 downto 0) => anim_frame(1 downto 0),
      Red11_out => Red11_out,
      bg_rgb(9 downto 7) => bg_rgb(10 downto 8),
      bg_rgb(6 downto 0) => bg_rgb(6 downto 0),
      blood_rgb(9 downto 6) => blood_rgb(11 downto 8),
      blood_rgb(5 downto 3) => blood_rgb(6 downto 4),
      blood_rgb(2 downto 0) => blood_rgb(2 downto 0),
      blue(3 downto 0) => blue(3 downto 0),
      clk_out1 => clk_out1,
      facing_left => facing_left,
      green(3 downto 0) => green(3 downto 0),
      packed_q_reg_0(2 downto 0) => \^player_x_reg[9]_0\(2 downto 0),
      packed_q_reg_1(2 downto 0) => sprite_on_q_reg_1(2 downto 0),
      packed_q_reg_2 => packed_q_reg,
      packed_q_reg_3 => packed_q_reg_0,
      packed_q_reg_i_11_0(4 downto 0) => \^player_y_reg[9]_0\(4 downto 0),
      packed_q_reg_i_11_1(4 downto 0) => sprite_on_q_reg_3(4 downto 0),
      red(3 downto 0) => red(3 downto 0),
      sprite_on => sprite_on,
      sprite_on_q => sprite_on_q,
      sprite_on_q_reg => sprite_on_q_reg_4,
      sprite_on_q_reg_0(0) => sprite_on_q2,
      sprite_on_q_reg_1(0) => \_inferred__1/i__carry__1_n_2\,
      sprite_on_q_reg_2(0) => \_inferred__2/i__carry__1_n_2\,
      \srl[31].srl16_i\ => bg_rom_inst_n_0,
      \srl[31].srl16_i_0\ => blood_rom_inst_n_1,
      \srl[39].srl16_i\ => blood_rom_inst_n_0,
      vde_q => vde_q
    );
vde_q_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => SR(0),
      D => vde,
      Q => vde_q
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2176)
`protect data_block
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
Ayz/rBN3qeDY0w==
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21488)
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
  signal \<const0>\ : STD_LOGIC;
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
  signal NLW_U0_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
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
  doutb(31) <= \<const0>\;
  doutb(30) <= \<const0>\;
  doutb(29) <= \<const0>\;
  doutb(28) <= \<const0>\;
  doutb(27) <= \<const0>\;
  doutb(26) <= \<const0>\;
  doutb(25) <= \<const0>\;
  doutb(24) <= \<const0>\;
  doutb(23) <= \<const0>\;
  doutb(22) <= \<const0>\;
  doutb(21) <= \<const0>\;
  doutb(20) <= \<const0>\;
  doutb(19) <= \<const0>\;
  doutb(18) <= \<const0>\;
  doutb(17) <= \<const0>\;
  doutb(16) <= \<const0>\;
  doutb(15) <= \<const0>\;
  doutb(14) <= \<const0>\;
  doutb(13) <= \<const0>\;
  doutb(12) <= \<const0>\;
  doutb(11) <= \<const0>\;
  doutb(10) <= \<const0>\;
  doutb(9) <= \<const0>\;
  doutb(8) <= \<const0>\;
  doutb(7) <= \<const0>\;
  doutb(6) <= \<const0>\;
  doutb(5) <= \<const0>\;
  doutb(4) <= \<const0>\;
  doutb(3) <= \<const0>\;
  doutb(2) <= \<const0>\;
  doutb(1) <= \<const0>\;
  doutb(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5
     port map (
      addra(10 downto 0) => addra(10 downto 0),
      addrb(10 downto 0) => B"00000000000",
      clka => clka,
      clkb => '0',
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      deepsleep => '0',
      dina(31 downto 0) => dina(31 downto 0),
      dinb(31 downto 0) => B"00000000000000000000000000000000",
      douta(31 downto 0) => douta(31 downto 0),
      doutb(31 downto 0) => NLW_U0_doutb_UNCONNECTED(31 downto 0),
      eccpipece => '0',
      ena => ena,
      enb => '0',
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
    axi_rvalid : out STD_LOGIC;
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_awaddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    axi_awvalid : in STD_LOGIC;
    axi_wvalid : in STD_LOGIC;
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_aclk : in STD_LOGIC;
    axi_araddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    axi_arvalid : in STD_LOGIC;
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_bready : in STD_LOGIC;
    axi_aresetn : in STD_LOGIC;
    axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0 is
  signal bg_byte_addr : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal bg_pixel_addr0 : STD_LOGIC_VECTOR ( 8 downto 7 );
  signal blood_byte_addr : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal blood_on : STD_LOGIC;
  signal blood_pixel_addr0 : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal blue : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal bram_addra : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal bram_douta : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal bram_ena : STD_LOGIC;
  signal \bram_ena14_out__0\ : STD_LOGIC;
  signal bram_wea : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal camera_x : STD_LOGIC_VECTOR ( 10 to 10 );
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
  signal color_map_n_17 : STD_LOGIC;
  signal color_map_n_18 : STD_LOGIC;
  signal color_map_n_19 : STD_LOGIC;
  signal color_map_n_2 : STD_LOGIC;
  signal color_map_n_21 : STD_LOGIC;
  signal color_map_n_22 : STD_LOGIC;
  signal color_map_n_23 : STD_LOGIC;
  signal color_map_n_24 : STD_LOGIC;
  signal color_map_n_25 : STD_LOGIC;
  signal color_map_n_26 : STD_LOGIC;
  signal color_map_n_27 : STD_LOGIC;
  signal color_map_n_28 : STD_LOGIC;
  signal color_map_n_29 : STD_LOGIC;
  signal color_map_n_3 : STD_LOGIC;
  signal color_map_n_30 : STD_LOGIC;
  signal color_map_n_31 : STD_LOGIC;
  signal color_map_n_32 : STD_LOGIC;
  signal color_map_n_33 : STD_LOGIC;
  signal color_map_n_34 : STD_LOGIC;
  signal color_map_n_35 : STD_LOGIC;
  signal color_map_n_36 : STD_LOGIC;
  signal color_map_n_37 : STD_LOGIC;
  signal color_map_n_38 : STD_LOGIC;
  signal color_map_n_39 : STD_LOGIC;
  signal color_map_n_4 : STD_LOGIC;
  signal color_map_n_40 : STD_LOGIC;
  signal color_map_n_41 : STD_LOGIC;
  signal color_map_n_42 : STD_LOGIC;
  signal color_map_n_43 : STD_LOGIC;
  signal color_map_n_44 : STD_LOGIC;
  signal color_map_n_45 : STD_LOGIC;
  signal color_map_n_5 : STD_LOGIC;
  signal color_map_n_6 : STD_LOGIC;
  signal color_map_n_7 : STD_LOGIC;
  signal color_map_n_8 : STD_LOGIC;
  signal color_map_n_9 : STD_LOGIC;
  signal \control_regs[0]_0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \control_regs[1]_1\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \control_regs[2]_2\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \control_regs[3]_3\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal drawX : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal drawY : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal green : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal hdmi_text_controller_v1_0_AXI_inst_n_1 : STD_LOGIC;
  signal hsync : STD_LOGIC;
  signal locked : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 8 downto 6 );
  signal red : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal vde : STD_LOGIC;
  signal vga_n_12 : STD_LOGIC;
  signal vga_n_23 : STD_LOGIC;
  signal vga_n_35 : STD_LOGIC;
  signal vga_n_36 : STD_LOGIC;
  signal vga_n_37 : STD_LOGIC;
  signal vga_n_38 : STD_LOGIC;
  signal vga_n_39 : STD_LOGIC;
  signal vga_n_40 : STD_LOGIC;
  signal vga_n_41 : STD_LOGIC;
  signal vga_n_42 : STD_LOGIC;
  signal vga_n_43 : STD_LOGIC;
  signal vga_n_44 : STD_LOGIC;
  signal vga_n_45 : STD_LOGIC;
  signal vga_n_46 : STD_LOGIC;
  signal vga_n_47 : STD_LOGIC;
  signal vga_n_48 : STD_LOGIC;
  signal vga_n_49 : STD_LOGIC;
  signal vga_n_50 : STD_LOGIC;
  signal vga_n_51 : STD_LOGIC;
  signal vga_n_52 : STD_LOGIC;
  signal vga_n_53 : STD_LOGIC;
  signal vga_n_54 : STD_LOGIC;
  signal vga_n_55 : STD_LOGIC;
  signal vga_n_56 : STD_LOGIC;
  signal vga_n_57 : STD_LOGIC;
  signal vga_n_61 : STD_LOGIC;
  signal vga_n_80 : STD_LOGIC;
  signal vga_n_85 : STD_LOGIC;
  signal vram_bram_i_17_n_0 : STD_LOGIC;
  signal vram_bram_i_18_n_0 : STD_LOGIC;
  signal vram_bram_i_19_n_0 : STD_LOGIC;
  signal vram_bram_i_20_n_0 : STD_LOGIC;
  signal vram_bram_i_21_n_0 : STD_LOGIC;
  signal vram_bram_i_22_n_0 : STD_LOGIC;
  signal vram_bram_i_23_n_0 : STD_LOGIC;
  signal vram_bram_i_24_n_0 : STD_LOGIC;
  signal vram_bram_i_25_n_0 : STD_LOGIC;
  signal vram_bram_i_26_n_0 : STD_LOGIC;
  signal vram_bram_i_27_n_0 : STD_LOGIC;
  signal vram_bram_i_28_n_0 : STD_LOGIC;
  signal vram_bram_i_29_n_0 : STD_LOGIC;
  signal vram_bram_i_30_n_0 : STD_LOGIC;
  signal vram_bram_i_31_n_0 : STD_LOGIC;
  signal vram_bram_i_32_n_0 : STD_LOGIC;
  signal vram_bram_i_33_n_0 : STD_LOGIC;
  signal vram_bram_i_34_n_0 : STD_LOGIC;
  signal vram_bram_i_35_n_0 : STD_LOGIC;
  signal vram_bram_i_36_n_0 : STD_LOGIC;
  signal vram_bram_i_37_n_0 : STD_LOGIC;
  signal vram_bram_i_38_n_0 : STD_LOGIC;
  signal vram_bram_i_39_n_0 : STD_LOGIC;
  signal vram_bram_i_40_n_0 : STD_LOGIC;
  signal vram_bram_i_41_n_0 : STD_LOGIC;
  signal vram_bram_i_42_n_0 : STD_LOGIC;
  signal vram_bram_i_43_n_0 : STD_LOGIC;
  signal vram_bram_i_44_n_0 : STD_LOGIC;
  signal vram_bram_i_45_n_0 : STD_LOGIC;
  signal vram_bram_i_46_n_0 : STD_LOGIC;
  signal vram_bram_i_47_n_0 : STD_LOGIC;
  signal vram_bram_i_48_n_0 : STD_LOGIC;
  signal vsync : STD_LOGIC;
  signal NLW_vram_bram_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
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
      ADDRARDADDR(11 downto 2) => blood_byte_addr(11 downto 2),
      ADDRARDADDR(1) => vga_n_23,
      ADDRARDADDR(0) => blood_byte_addr(0),
      DI(2) => vga_n_45,
      DI(1) => vga_n_46,
      DI(0) => vga_n_47,
      O(2) => vga_n_57,
      O(1 downto 0) => p_0_in(8 downto 7),
      Q(2 downto 0) => \control_regs[2]_2\(2 downto 0),
      S(0) => vga_n_48,
      SR(0) => hdmi_text_controller_v1_0_AXI_inst_n_1,
      \_inferred__1/i__carry__0_0\(3) => vga_n_35,
      \_inferred__1/i__carry__0_0\(2) => vga_n_36,
      \_inferred__1/i__carry__0_0\(1) => vga_n_37,
      \_inferred__1/i__carry__0_0\(0) => vga_n_38,
      \_inferred__1/i__carry__1_0\(0) => vga_n_49,
      \_inferred__2/i__carry__0_0\(3) => vga_n_41,
      \_inferred__2/i__carry__0_0\(2) => vga_n_42,
      \_inferred__2/i__carry__0_0\(1) => vga_n_43,
      \_inferred__2/i__carry__0_0\(0) => vga_n_44,
      blood_on => blood_on,
      blue(3 downto 0) => blue(3 downto 0),
      \camera_x_reg[10]_0\(2) => camera_x(10),
      \camera_x_reg[10]_0\(1) => color_map_n_21,
      \camera_x_reg[10]_0\(0) => color_map_n_22,
      \camera_x_reg[10]_1\(10 downto 0) => \control_regs[3]_3\(10 downto 0),
      clk_out1 => clk_25MHz,
      green(3 downto 0) => green(3 downto 0),
      \hc_reg[3]\(3) => color_map_n_29,
      \hc_reg[3]\(2) => color_map_n_30,
      \hc_reg[3]\(1) => color_map_n_31,
      \hc_reg[3]\(0) => color_map_n_32,
      \hc_reg[5]\(2) => color_map_n_43,
      \hc_reg[5]\(1) => color_map_n_44,
      \hc_reg[5]\(0) => color_map_n_45,
      \hc_reg[7]\(3) => color_map_n_33,
      \hc_reg[7]\(2) => color_map_n_34,
      \hc_reg[7]\(1) => color_map_n_35,
      \hc_reg[7]\(0) => color_map_n_36,
      \hc_reg[7]_0\(2) => color_map_n_37,
      \hc_reg[7]_0\(1) => color_map_n_38,
      \hc_reg[7]_0\(0) => color_map_n_39,
      packed_q_reg => vga_n_39,
      packed_q_reg_0 => vga_n_40,
      packed_q_reg_0_0(15 downto 0) => bg_byte_addr(15 downto 0),
      packed_q_reg_0_0_i_22(0) => p_0_in(6),
      packed_q_reg_0_0_i_22_0(1 downto 0) => bg_pixel_addr0(8 downto 7),
      \packed_q_reg_i_17__0\ => vga_n_12,
      \packed_q_reg_i_17__0_0\(1 downto 0) => blood_pixel_addr0(7 downto 6),
      \packed_q_reg_i_17__0_1\ => vga_n_85,
      pixel_sel_q_reg => vga_n_56,
      pixel_sel_q_reg_0 => vga_n_80,
      \player_x_reg[9]_0\(9) => color_map_n_0,
      \player_x_reg[9]_0\(8) => color_map_n_1,
      \player_x_reg[9]_0\(7) => color_map_n_2,
      \player_x_reg[9]_0\(6) => color_map_n_3,
      \player_x_reg[9]_0\(5) => color_map_n_4,
      \player_x_reg[9]_0\(4) => color_map_n_5,
      \player_x_reg[9]_0\(3) => color_map_n_6,
      \player_x_reg[9]_0\(2) => color_map_n_7,
      \player_x_reg[9]_0\(1) => color_map_n_8,
      \player_x_reg[9]_0\(0) => color_map_n_9,
      \player_x_reg[9]_1\(9 downto 0) => \control_regs[0]_0\(9 downto 0),
      \player_y_reg[9]_0\(9) => color_map_n_10,
      \player_y_reg[9]_0\(8) => color_map_n_11,
      \player_y_reg[9]_0\(7) => color_map_n_12,
      \player_y_reg[9]_0\(6) => color_map_n_13,
      \player_y_reg[9]_0\(5) => color_map_n_14,
      \player_y_reg[9]_0\(4) => color_map_n_15,
      \player_y_reg[9]_0\(3) => color_map_n_16,
      \player_y_reg[9]_0\(2) => color_map_n_17,
      \player_y_reg[9]_0\(1) => color_map_n_18,
      \player_y_reg[9]_0\(0) => color_map_n_19,
      \player_y_reg[9]_1\(9 downto 0) => \control_regs[1]_1\(9 downto 0),
      red(3 downto 0) => red(3 downto 0),
      \sprite_on_q2_carry__0_0\(3) => vga_n_51,
      \sprite_on_q2_carry__0_0\(2) => vga_n_52,
      \sprite_on_q2_carry__0_0\(1) => vga_n_53,
      \sprite_on_q2_carry__0_0\(0) => vga_n_54,
      sprite_on_q_reg_0(0) => vga_n_50,
      sprite_on_q_reg_1(9 downto 0) => drawX(9 downto 0),
      sprite_on_q_reg_2(0) => vga_n_55,
      sprite_on_q_reg_3(9 downto 0) => drawY(9 downto 0),
      sprite_on_q_reg_4 => vga_n_61,
      \vc_reg[4]\(2) => color_map_n_40,
      \vc_reg[4]\(1) => color_map_n_41,
      \vc_reg[4]\(0) => color_map_n_42,
      \vc_reg[5]\(2) => color_map_n_23,
      \vc_reg[5]\(1) => color_map_n_24,
      \vc_reg[5]\(0) => color_map_n_25,
      \vc_reg[8]\(2) => color_map_n_26,
      \vc_reg[8]\(1) => color_map_n_27,
      \vc_reg[8]\(0) => color_map_n_28,
      vde => vde
    );
hdmi_text_controller_v1_0_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v1_0_AXI
     port map (
      FSM_sequential_write_state_reg_0 => FSM_sequential_write_state_reg,
      Q(10 downto 0) => \control_regs[3]_3\(10 downto 0),
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
      \axi_wdata[2]\(2 downto 0) => \control_regs[2]_2\(2 downto 0),
      \axi_wdata[9]\(9 downto 0) => \control_regs[1]_1\(9 downto 0),
      \axi_wdata[9]_0\(9 downto 0) => \control_regs[0]_0\(9 downto 0),
      axi_wready => axi_wready,
      axi_wvalid => axi_wvalid,
      \bram_ena14_out__0\ => \bram_ena14_out__0\,
      \control_regs_reg[1][9]_0\(9 downto 0) => drawX(9 downto 0),
      \control_regs_reg[2][9]_0\(9 downto 0) => drawY(9 downto 0),
      douta(31 downto 0) => bram_douta(31 downto 0),
      ena => bram_ena,
      vsync => vsync
    );
vga: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller
     port map (
      ADDRARDADDR(11 downto 2) => blood_byte_addr(11 downto 2),
      ADDRARDADDR(1) => vga_n_23,
      ADDRARDADDR(0) => blood_byte_addr(0),
      AR(0) => hdmi_text_controller_v1_0_AXI_inst_n_1,
      DI(2) => vga_n_45,
      DI(1) => vga_n_46,
      DI(0) => vga_n_47,
      O(2) => vga_n_57,
      O(1 downto 0) => p_0_in(8 downto 7),
      Q(9 downto 0) => drawY(9 downto 0),
      S(0) => vga_n_48,
      blood_on => blood_on,
      clk_out1 => clk_25MHz,
      \hc_reg[0]_0\ => vga_n_80,
      \hc_reg[3]_0\(3) => vga_n_35,
      \hc_reg[3]_0\(2) => vga_n_36,
      \hc_reg[3]_0\(1) => vga_n_37,
      \hc_reg[3]_0\(0) => vga_n_38,
      \hc_reg[3]_1\ => vga_n_39,
      \hc_reg[3]_2\ => vga_n_56,
      \hc_reg[4]_0\(0) => vga_n_49,
      \hc_reg[4]_1\ => vga_n_85,
      \hc_reg[7]_0\(0) => p_0_in(6),
      \hc_reg[7]_1\ => vga_n_61,
      \hc_reg[7]_2\(15 downto 0) => bg_byte_addr(15 downto 0),
      \hc_reg[9]_0\(9 downto 0) => drawX(9 downto 0),
      \hc_reg[9]_1\(0) => vga_n_50,
      hsync => hsync,
      packed_q_reg(2) => color_map_n_40,
      packed_q_reg(1) => color_map_n_41,
      packed_q_reg(0) => color_map_n_42,
      packed_q_reg_0(2) => color_map_n_43,
      packed_q_reg_0(1) => color_map_n_44,
      packed_q_reg_0(0) => color_map_n_45,
      packed_q_reg_0_0(2) => color_map_n_23,
      packed_q_reg_0_0(1) => color_map_n_24,
      packed_q_reg_0_0(0) => color_map_n_25,
      packed_q_reg_0_0_0(2) => color_map_n_26,
      packed_q_reg_0_0_0(1) => color_map_n_27,
      packed_q_reg_0_0_0(0) => color_map_n_28,
      packed_q_reg_0_0_1(3) => color_map_n_29,
      packed_q_reg_0_0_1(2) => color_map_n_30,
      packed_q_reg_0_0_1(1) => color_map_n_31,
      packed_q_reg_0_0_1(0) => color_map_n_32,
      packed_q_reg_0_0_2(3) => color_map_n_33,
      packed_q_reg_0_0_2(2) => color_map_n_34,
      packed_q_reg_0_0_2(1) => color_map_n_35,
      packed_q_reg_0_0_2(0) => color_map_n_36,
      packed_q_reg_0_0_3(2) => color_map_n_37,
      packed_q_reg_0_0_3(1) => color_map_n_38,
      packed_q_reg_0_0_3(0) => color_map_n_39,
      packed_q_reg_0_0_i_41(2) => camera_x(10),
      packed_q_reg_0_0_i_41(1) => color_map_n_21,
      packed_q_reg_0_0_i_41(0) => color_map_n_22,
      \sprite_on_q2_carry__0\(9) => color_map_n_10,
      \sprite_on_q2_carry__0\(8) => color_map_n_11,
      \sprite_on_q2_carry__0\(7) => color_map_n_12,
      \sprite_on_q2_carry__0\(6) => color_map_n_13,
      \sprite_on_q2_carry__0\(5) => color_map_n_14,
      \sprite_on_q2_carry__0\(4) => color_map_n_15,
      \sprite_on_q2_carry__0\(3) => color_map_n_16,
      \sprite_on_q2_carry__0\(2) => color_map_n_17,
      \sprite_on_q2_carry__0\(1) => color_map_n_18,
      \sprite_on_q2_carry__0\(0) => color_map_n_19,
      \sprite_on_q4_carry__0\(9) => color_map_n_0,
      \sprite_on_q4_carry__0\(8) => color_map_n_1,
      \sprite_on_q4_carry__0\(7) => color_map_n_2,
      \sprite_on_q4_carry__0\(6) => color_map_n_3,
      \sprite_on_q4_carry__0\(5) => color_map_n_4,
      \sprite_on_q4_carry__0\(4) => color_map_n_5,
      \sprite_on_q4_carry__0\(3) => color_map_n_6,
      \sprite_on_q4_carry__0\(2) => color_map_n_7,
      \sprite_on_q4_carry__0\(1) => color_map_n_8,
      \sprite_on_q4_carry__0\(0) => color_map_n_9,
      \vc_reg[2]_0\ => vga_n_40,
      \vc_reg[2]_1\(1 downto 0) => blood_pixel_addr0(7 downto 6),
      \vc_reg[3]_0\(3) => vga_n_41,
      \vc_reg[3]_0\(2) => vga_n_42,
      \vc_reg[3]_0\(1) => vga_n_43,
      \vc_reg[3]_0\(0) => vga_n_44,
      \vc_reg[5]_0\ => vga_n_12,
      \vc_reg[5]_1\(1 downto 0) => bg_pixel_addr0(8 downto 7),
      \vc_reg[7]_0\(3) => vga_n_51,
      \vc_reg[7]_0\(2) => vga_n_52,
      \vc_reg[7]_0\(1) => vga_n_53,
      \vc_reg[7]_0\(0) => vga_n_54,
      \vc_reg[9]_0\(0) => vga_n_55,
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
      addrb(10 downto 0) => B"00000000000",
      clka => axi_aclk,
      clkb => '0',
      dina(31) => vram_bram_i_17_n_0,
      dina(30) => vram_bram_i_18_n_0,
      dina(29) => vram_bram_i_19_n_0,
      dina(28) => vram_bram_i_20_n_0,
      dina(27) => vram_bram_i_21_n_0,
      dina(26) => vram_bram_i_22_n_0,
      dina(25) => vram_bram_i_23_n_0,
      dina(24) => vram_bram_i_24_n_0,
      dina(23) => vram_bram_i_25_n_0,
      dina(22) => vram_bram_i_26_n_0,
      dina(21) => vram_bram_i_27_n_0,
      dina(20) => vram_bram_i_28_n_0,
      dina(19) => vram_bram_i_29_n_0,
      dina(18) => vram_bram_i_30_n_0,
      dina(17) => vram_bram_i_31_n_0,
      dina(16) => vram_bram_i_32_n_0,
      dina(15) => vram_bram_i_33_n_0,
      dina(14) => vram_bram_i_34_n_0,
      dina(13) => vram_bram_i_35_n_0,
      dina(12) => vram_bram_i_36_n_0,
      dina(11) => vram_bram_i_37_n_0,
      dina(10) => vram_bram_i_38_n_0,
      dina(9) => vram_bram_i_39_n_0,
      dina(8) => vram_bram_i_40_n_0,
      dina(7) => vram_bram_i_41_n_0,
      dina(6) => vram_bram_i_42_n_0,
      dina(5) => vram_bram_i_43_n_0,
      dina(4) => vram_bram_i_44_n_0,
      dina(3) => vram_bram_i_45_n_0,
      dina(2) => vram_bram_i_46_n_0,
      dina(1) => vram_bram_i_47_n_0,
      dina(0) => vram_bram_i_48_n_0,
      dinb(31 downto 0) => B"00000000000000000000000000000000",
      douta(31 downto 0) => bram_douta(31 downto 0),
      doutb(31 downto 0) => NLW_vram_bram_doutb_UNCONNECTED(31 downto 0),
      ena => bram_ena,
      enb => '0',
      wea(3 downto 0) => bram_wea(3 downto 0),
      web(3 downto 0) => B"0000"
    );
vram_bram_i_17: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => axi_awaddr(11),
      I1 => axi_awvalid,
      I2 => axi_wvalid,
      I3 => axi_wdata(31),
      O => vram_bram_i_17_n_0
    );
vram_bram_i_18: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => axi_awaddr(11),
      I1 => axi_awvalid,
      I2 => axi_wvalid,
      I3 => axi_wdata(30),
      O => vram_bram_i_18_n_0
    );
vram_bram_i_19: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => axi_awaddr(11),
      I1 => axi_awvalid,
      I2 => axi_wvalid,
      I3 => axi_wdata(29),
      O => vram_bram_i_19_n_0
    );
vram_bram_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => axi_awaddr(11),
      I1 => axi_awvalid,
      I2 => axi_wvalid,
      I3 => axi_wstrb(3),
      O => bram_wea(3)
    );
vram_bram_i_20: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => axi_awaddr(11),
      I1 => axi_awvalid,
      I2 => axi_wvalid,
      I3 => axi_wdata(28),
      O => vram_bram_i_20_n_0
    );
vram_bram_i_21: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => axi_awaddr(11),
      I1 => axi_awvalid,
      I2 => axi_wvalid,
      I3 => axi_wdata(27),
      O => vram_bram_i_21_n_0
    );
vram_bram_i_22: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => axi_awaddr(11),
      I1 => axi_awvalid,
      I2 => axi_wvalid,
      I3 => axi_wdata(26),
      O => vram_bram_i_22_n_0
    );
vram_bram_i_23: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => axi_awaddr(11),
      I1 => axi_awvalid,
      I2 => axi_wvalid,
      I3 => axi_wdata(25),
      O => vram_bram_i_23_n_0
    );
vram_bram_i_24: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => axi_awaddr(11),
      I1 => axi_awvalid,
      I2 => axi_wvalid,
      I3 => axi_wdata(24),
      O => vram_bram_i_24_n_0
    );
vram_bram_i_25: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => axi_awaddr(11),
      I1 => axi_awvalid,
      I2 => axi_wvalid,
      I3 => axi_wdata(23),
      O => vram_bram_i_25_n_0
    );
vram_bram_i_26: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => axi_awaddr(11),
      I1 => axi_awvalid,
      I2 => axi_wvalid,
      I3 => axi_wdata(22),
      O => vram_bram_i_26_n_0
    );
vram_bram_i_27: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => axi_awaddr(11),
      I1 => axi_awvalid,
      I2 => axi_wvalid,
      I3 => axi_wdata(21),
      O => vram_bram_i_27_n_0
    );
vram_bram_i_28: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => axi_awaddr(11),
      I1 => axi_awvalid,
      I2 => axi_wvalid,
      I3 => axi_wdata(20),
      O => vram_bram_i_28_n_0
    );
vram_bram_i_29: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => axi_awaddr(11),
      I1 => axi_awvalid,
      I2 => axi_wvalid,
      I3 => axi_wdata(19),
      O => vram_bram_i_29_n_0
    );
vram_bram_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => axi_awaddr(11),
      I1 => axi_awvalid,
      I2 => axi_wvalid,
      I3 => axi_wstrb(2),
      O => bram_wea(2)
    );
vram_bram_i_30: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => axi_awaddr(11),
      I1 => axi_awvalid,
      I2 => axi_wvalid,
      I3 => axi_wdata(18),
      O => vram_bram_i_30_n_0
    );
vram_bram_i_31: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => axi_awaddr(11),
      I1 => axi_awvalid,
      I2 => axi_wvalid,
      I3 => axi_wdata(17),
      O => vram_bram_i_31_n_0
    );
vram_bram_i_32: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => axi_awaddr(11),
      I1 => axi_awvalid,
      I2 => axi_wvalid,
      I3 => axi_wdata(16),
      O => vram_bram_i_32_n_0
    );
vram_bram_i_33: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => axi_awaddr(11),
      I1 => axi_awvalid,
      I2 => axi_wvalid,
      I3 => axi_wdata(15),
      O => vram_bram_i_33_n_0
    );
vram_bram_i_34: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => axi_awaddr(11),
      I1 => axi_awvalid,
      I2 => axi_wvalid,
      I3 => axi_wdata(14),
      O => vram_bram_i_34_n_0
    );
vram_bram_i_35: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => axi_awaddr(11),
      I1 => axi_awvalid,
      I2 => axi_wvalid,
      I3 => axi_wdata(13),
      O => vram_bram_i_35_n_0
    );
vram_bram_i_36: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => axi_awaddr(11),
      I1 => axi_awvalid,
      I2 => axi_wvalid,
      I3 => axi_wdata(12),
      O => vram_bram_i_36_n_0
    );
vram_bram_i_37: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => axi_awaddr(11),
      I1 => axi_awvalid,
      I2 => axi_wvalid,
      I3 => axi_wdata(11),
      O => vram_bram_i_37_n_0
    );
vram_bram_i_38: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => axi_awaddr(11),
      I1 => axi_awvalid,
      I2 => axi_wvalid,
      I3 => axi_wdata(10),
      O => vram_bram_i_38_n_0
    );
vram_bram_i_39: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => axi_awaddr(11),
      I1 => axi_awvalid,
      I2 => axi_wvalid,
      I3 => axi_wdata(9),
      O => vram_bram_i_39_n_0
    );
vram_bram_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => axi_awaddr(11),
      I1 => axi_awvalid,
      I2 => axi_wvalid,
      I3 => axi_wstrb(1),
      O => bram_wea(1)
    );
vram_bram_i_40: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => axi_awaddr(11),
      I1 => axi_awvalid,
      I2 => axi_wvalid,
      I3 => axi_wdata(8),
      O => vram_bram_i_40_n_0
    );
vram_bram_i_41: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => axi_awaddr(11),
      I1 => axi_awvalid,
      I2 => axi_wvalid,
      I3 => axi_wdata(7),
      O => vram_bram_i_41_n_0
    );
vram_bram_i_42: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => axi_awaddr(11),
      I1 => axi_awvalid,
      I2 => axi_wvalid,
      I3 => axi_wdata(6),
      O => vram_bram_i_42_n_0
    );
vram_bram_i_43: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => axi_awaddr(11),
      I1 => axi_awvalid,
      I2 => axi_wvalid,
      I3 => axi_wdata(5),
      O => vram_bram_i_43_n_0
    );
vram_bram_i_44: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => axi_awaddr(11),
      I1 => axi_awvalid,
      I2 => axi_wvalid,
      I3 => axi_wdata(4),
      O => vram_bram_i_44_n_0
    );
vram_bram_i_45: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => axi_awaddr(11),
      I1 => axi_awvalid,
      I2 => axi_wvalid,
      I3 => axi_wdata(3),
      O => vram_bram_i_45_n_0
    );
vram_bram_i_46: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => axi_awaddr(11),
      I1 => axi_awvalid,
      I2 => axi_wvalid,
      I3 => axi_wdata(2),
      O => vram_bram_i_46_n_0
    );
vram_bram_i_47: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => axi_awaddr(11),
      I1 => axi_awvalid,
      I2 => axi_wvalid,
      I3 => axi_wdata(1),
      O => vram_bram_i_47_n_0
    );
vram_bram_i_48: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => axi_awaddr(11),
      I1 => axi_awvalid,
      I2 => axi_wvalid,
      I3 => axi_wdata(0),
      O => vram_bram_i_48_n_0
    );
vram_bram_i_49: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => axi_wvalid,
      I1 => axi_awvalid,
      I2 => axi_awaddr(11),
      O => \bram_ena14_out__0\
    );
vram_bram_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => axi_awaddr(11),
      I1 => axi_awvalid,
      I2 => axi_wvalid,
      I3 => axi_wstrb(0),
      O => bram_wea(0)
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
