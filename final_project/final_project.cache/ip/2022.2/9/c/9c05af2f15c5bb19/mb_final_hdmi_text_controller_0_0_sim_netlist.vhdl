-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Sun Apr 26 18:42:33 2026
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
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 7 downto 0 );
    pixel_sel_q_reg_0 : in STD_LOGIC;
    blood_on_q : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blood_rom;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blood_rom is
  signal blood_index : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \packed_q_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal pixel_sel_q : STD_LOGIC;
  signal vga_to_hdmi_i_56_n_0 : STD_LOGIC;
  signal NLW_packed_q_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal NLW_packed_q_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_packed_q_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_packed_q_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of packed_q_reg : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of packed_q_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of packed_q_reg : label is 2048;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of packed_q_reg : label is "inst/color_map/blood_rom_inst/packed_q_reg";
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
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of vga_to_hdmi_i_56 : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_57 : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_58 : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_59 : label is "soft_lutpair50";
begin
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
      INIT_00 => X"0030003700740002004000470064000200400047007400020030004700740003",
      INIT_01 => X"00A300BE008F002500A300BE005F002500A200FF008F00350030003700640002",
      INIT_02 => X"00F700DC0028004800F600CC0028007500A300BF008F002600A200BE005F0026",
      INIT_03 => X"00F700CD0058007900F700CC0038004900F700DC0028004500F700DC00280049",
      INIT_04 => X"00F700CD0058006900E700CD0088004900E700CD0088004900E700CD00880069",
      INIT_05 => X"00B400CE00D8003A00B400CE00D8003A00B400CE00C8003A00A400DE00C8006B",
      INIT_06 => X"007100DB00AD0004007100DB00AD0004006100EB00BD001600A600CE00D8003A",
      INIT_07 => X"001000B7004A0000001000B6006B0001006100EB00AD0004006100DB00AD0004",
      INIT_08 => X"0000007100170000001000B6004B0000001000B6004A0000001000B7004A0000",
      INIT_09 => X"0000007100160000000000710006000000000071000600000000007100160000",
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
      ADDRARDADDR(13 downto 12) => B"00",
      ADDRARDADDR(11 downto 4) => ADDRARDADDR(7 downto 0),
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
      INIT => X"5DFE5D5D5DFEFEFE"
    )
        port map (
      I0 => blood_index(3),
      I1 => blood_index(2),
      I2 => blood_index(0),
      I3 => \packed_q_reg__0\(1),
      I4 => pixel_sel_q,
      I5 => \packed_q_reg__0\(5),
      O => blood_rgb(9)
    );
vga_to_hdmi_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A888AAAF6FFF666"
    )
        port map (
      I0 => blood_index(3),
      I1 => blood_index(0),
      I2 => \packed_q_reg__0\(1),
      I3 => pixel_sel_q,
      I4 => \packed_q_reg__0\(5),
      I5 => blood_index(2),
      O => blood_rgb(8)
    );
vga_to_hdmi_i_25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A276A2A2A2767676"
    )
        port map (
      I0 => blood_index(3),
      I1 => blood_index(2),
      I2 => blood_index(0),
      I3 => \packed_q_reg__0\(1),
      I4 => pixel_sel_q,
      I5 => \packed_q_reg__0\(5),
      O => blood_rgb(7)
    );
vga_to_hdmi_i_28: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AE48AEAEAE484848"
    )
        port map (
      I0 => blood_index(3),
      I1 => blood_index(2),
      I2 => blood_index(0),
      I3 => \packed_q_reg__0\(1),
      I4 => pixel_sel_q,
      I5 => \packed_q_reg__0\(5),
      O => blood_rgb(6)
    );
vga_to_hdmi_i_31: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000005555EFEA"
    )
        port map (
      I0 => blood_index(0),
      I1 => \packed_q_reg__0\(1),
      I2 => pixel_sel_q,
      I3 => \packed_q_reg__0\(5),
      I4 => blood_index(2),
      I5 => blood_index(3),
      O => packed_q_reg_0
    );
vga_to_hdmi_i_34: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4445554511122212"
    )
        port map (
      I0 => blood_index(3),
      I1 => blood_index(2),
      I2 => \packed_q_reg__0\(5),
      I3 => pixel_sel_q,
      I4 => \packed_q_reg__0\(1),
      I5 => blood_index(0),
      O => blood_rgb(5)
    );
vga_to_hdmi_i_37: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555FFFF656A0000"
    )
        port map (
      I0 => blood_index(2),
      I1 => \packed_q_reg__0\(1),
      I2 => pixel_sel_q,
      I3 => \packed_q_reg__0\(5),
      I4 => blood_index(3),
      I5 => blood_index(0),
      O => blood_rgb(4)
    );
vga_to_hdmi_i_40: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CECCCEEEA4AAA444"
    )
        port map (
      I0 => blood_index(3),
      I1 => blood_index(2),
      I2 => \packed_q_reg__0\(1),
      I3 => pixel_sel_q,
      I4 => \packed_q_reg__0\(5),
      I5 => blood_index(0),
      O => blood_rgb(3)
    );
vga_to_hdmi_i_43: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000003050500030"
    )
        port map (
      I0 => \packed_q_reg__0\(2),
      I1 => \packed_q_reg__0\(6),
      I2 => vga_to_hdmi_i_56_n_0,
      I3 => \packed_q_reg__0\(7),
      I4 => pixel_sel_q,
      I5 => \packed_q_reg__0\(3),
      O => packed_q_reg_1
    );
vga_to_hdmi_i_46: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0CDE0C0C0CDEDEDE"
    )
        port map (
      I0 => blood_index(3),
      I1 => blood_index(2),
      I2 => blood_index(0),
      I3 => \packed_q_reg__0\(1),
      I4 => pixel_sel_q,
      I5 => \packed_q_reg__0\(5),
      O => blood_rgb(2)
    );
vga_to_hdmi_i_49: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCC777C711144414"
    )
        port map (
      I0 => blood_index(3),
      I1 => blood_index(2),
      I2 => \packed_q_reg__0\(5),
      I3 => pixel_sel_q,
      I4 => \packed_q_reg__0\(1),
      I5 => blood_index(0),
      O => blood_rgb(1)
    );
vga_to_hdmi_i_52: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6662226222222222"
    )
        port map (
      I0 => blood_index(3),
      I1 => blood_index(2),
      I2 => \packed_q_reg__0\(5),
      I3 => pixel_sel_q,
      I4 => \packed_q_reg__0\(1),
      I5 => blood_index(0),
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
      I0 => \packed_q_reg__0\(0),
      I1 => pixel_sel_q,
      I2 => \packed_q_reg__0\(4),
      O => blood_index(0)
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
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    \player_y_reg[9]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \hc_reg[9]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \vc_reg[9]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    blue : out STD_LOGIC_VECTOR ( 3 downto 0 );
    red : out STD_LOGIC_VECTOR ( 3 downto 0 );
    green : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clk_out1 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    packed_q_reg_0 : in STD_LOGIC;
    facing_left : in STD_LOGIC;
    \_inferred__1/i__carry__1\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \_inferred__1/i__carry__1_0\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \_inferred__2/i__carry__1\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \_inferred__2/i__carry__1_0\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    packed_q_reg_1 : in STD_LOGIC;
    vde : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    sprite_on_q_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    sprite_on_q_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    sprite_on_q_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    vde_q : in STD_LOGIC;
    bg_rgb : in STD_LOGIC_VECTOR ( 9 downto 0 );
    Red11_out : in STD_LOGIC;
    blood_rgb : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \srl[39].srl16_i\ : in STD_LOGIC;
    \srl[31].srl16_i\ : in STD_LOGIC;
    \srl[31].srl16_i_0\ : in STD_LOGIC;
    sprite_on_q : in STD_LOGIC;
    packed_q_reg_2 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sprite_rom;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sprite_rom is
  signal \Red1__3\ : STD_LOGIC;
  signal byte_addr : STD_LOGIC_VECTOR ( 4 downto 3 );
  signal \byte_addr__0\ : STD_LOGIC_VECTOR ( 5 to 5 );
  signal frame_base : STD_LOGIC_VECTOR ( 9 downto 7 );
  signal \i__carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \packed_q_reg__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal packed_q_reg_i_11_n_0 : STD_LOGIC;
  signal packed_q_reg_i_12_n_0 : STD_LOGIC;
  signal \packed_q_reg_i_15__0_n_0\ : STD_LOGIC;
  signal \packed_q_reg_i_16__0_n_0\ : STD_LOGIC;
  signal \packed_q_reg_i_18__0_n_0\ : STD_LOGIC;
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
\i__carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A6AAAAAA59555555"
    )
        port map (
      I0 => \_inferred__1/i__carry__1_0\(4),
      I1 => \_inferred__1/i__carry__1\(6),
      I2 => \i__carry__1_i_3_n_0\,
      I3 => \_inferred__1/i__carry__1\(5),
      I4 => \_inferred__1/i__carry__1\(7),
      I5 => \_inferred__1/i__carry__1\(8),
      O => \hc_reg[9]\(1)
    );
\i__carry__1_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9A65"
    )
        port map (
      I0 => \_inferred__2/i__carry__1_0\(6),
      I1 => \i__carry__1_i_3__0_n_0\,
      I2 => \_inferred__2/i__carry__1\(8),
      I3 => \_inferred__2/i__carry__1\(9),
      O => \vc_reg[9]\(1)
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAA95555555"
    )
        port map (
      I0 => \_inferred__1/i__carry__1_0\(3),
      I1 => \_inferred__1/i__carry__1\(5),
      I2 => \_inferred__1/i__carry__1\(3),
      I3 => \_inferred__1/i__carry__1\(4),
      I4 => \_inferred__1/i__carry__1\(6),
      I5 => \_inferred__1/i__carry__1\(7),
      O => \hc_reg[9]\(0)
    );
\i__carry__1_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \_inferred__2/i__carry__1_0\(5),
      I1 => \i__carry__1_i_3__0_n_0\,
      I2 => \_inferred__2/i__carry__1\(8),
      O => \vc_reg[9]\(0)
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \_inferred__1/i__carry__1\(3),
      I1 => \_inferred__1/i__carry__1\(4),
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"57FFFFFF"
    )
        port map (
      I0 => \_inferred__2/i__carry__1\(6),
      I1 => \_inferred__2/i__carry__1\(4),
      I2 => \_inferred__2/i__carry__1\(3),
      I3 => \_inferred__2/i__carry__1\(5),
      I4 => \_inferred__2/i__carry__1\(7),
      O => \i__carry__1_i_3__0_n_0\
    );
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
packed_q_reg_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966966666666"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => \_inferred__2/i__carry__1\(4),
      I3 => \_inferred__2/i__carry__1_0\(4),
      I4 => \packed_q_reg_i_16__0_n_0\,
      I5 => \^sprite_on\,
      O => packed_q_reg_i_11_n_0
    );
packed_q_reg_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"69696669AAAAAAAA"
    )
        port map (
      I0 => Q(0),
      I1 => packed_q_reg_2,
      I2 => \packed_q_reg_i_18__0_n_0\,
      I3 => \_inferred__2/i__carry__1_0\(2),
      I4 => \_inferred__2/i__carry__1\(2),
      I5 => \^sprite_on\,
      O => packed_q_reg_i_12_n_0
    );
packed_q_reg_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08AA0008A200AAA2"
    )
        port map (
      I0 => \^sprite_on\,
      I1 => \_inferred__2/i__carry__1\(0),
      I2 => \_inferred__2/i__carry__1_0\(0),
      I3 => \_inferred__2/i__carry__1_0\(1),
      I4 => \_inferred__2/i__carry__1\(1),
      I5 => packed_q_reg_1,
      O => \byte_addr__0\(5)
    );
\packed_q_reg_i_15__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D0FD"
    )
        port map (
      I0 => \_inferred__1/i__carry__1\(0),
      I1 => \_inferred__1/i__carry__1_0\(0),
      I2 => \_inferred__1/i__carry__1_0\(1),
      I3 => \_inferred__1/i__carry__1\(1),
      O => \packed_q_reg_i_15__0_n_0\
    );
\packed_q_reg_i_16__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8ECF8E8E"
    )
        port map (
      I0 => \packed_q_reg_i_18__0_n_0\,
      I1 => \_inferred__2/i__carry__1_0\(3),
      I2 => \_inferred__2/i__carry__1\(3),
      I3 => \_inferred__2/i__carry__1\(2),
      I4 => \_inferred__2/i__carry__1_0\(2),
      O => \packed_q_reg_i_16__0_n_0\
    );
\packed_q_reg_i_18__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD0D0D00DD0DDD0D"
    )
        port map (
      I0 => \_inferred__2/i__carry__1\(2),
      I1 => \_inferred__2/i__carry__1_0\(2),
      I2 => \_inferred__2/i__carry__1\(1),
      I3 => \_inferred__2/i__carry__1_0\(1),
      I4 => \_inferred__2/i__carry__1_0\(0),
      I5 => \_inferred__2/i__carry__1\(0),
      O => \packed_q_reg_i_18__0_n_0\
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
      I1 => \_inferred__2/i__carry__1\(0),
      I2 => \_inferred__2/i__carry__1_0\(0),
      I3 => \_inferred__2/i__carry__1_0\(1),
      I4 => \_inferred__2/i__carry__1\(1),
      O => byte_addr(4)
    );
packed_q_reg_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \^sprite_on\,
      I1 => \_inferred__2/i__carry__1\(0),
      I2 => \_inferred__2/i__carry__1_0\(0),
      O => byte_addr(3)
    );
\packed_q_reg_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8228828228288228"
    )
        port map (
      I0 => \^sprite_on\,
      I1 => packed_q_reg_0,
      I2 => facing_left,
      I3 => \packed_q_reg_i_15__0_n_0\,
      I4 => \_inferred__1/i__carry__1\(2),
      I5 => \_inferred__1/i__carry__1_0\(2),
      O => sprite_x(3)
    );
\packed_q_reg_i_6__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"82282882"
    )
        port map (
      I0 => \^sprite_on\,
      I1 => \_inferred__1/i__carry__1\(2),
      I2 => \_inferred__1/i__carry__1_0\(2),
      I3 => facing_left,
      I4 => \packed_q_reg_i_15__0_n_0\,
      O => sprite_x(2)
    );
\packed_q_reg_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8228822828828228"
    )
        port map (
      I0 => \^sprite_on\,
      I1 => \_inferred__1/i__carry__1\(1),
      I2 => \_inferred__1/i__carry__1_0\(1),
      I3 => facing_left,
      I4 => \_inferred__1/i__carry__1\(0),
      I5 => \_inferred__1/i__carry__1_0\(0),
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
\pixel_sel_q_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8228"
    )
        port map (
      I0 => \^sprite_on\,
      I1 => facing_left,
      I2 => \_inferred__1/i__carry__1_0\(0),
      I3 => \_inferred__1/i__carry__1\(0),
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
\sprite_on_q2_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \_inferred__2/i__carry__1\(9),
      I1 => \_inferred__2/i__carry__1_0\(6),
      I2 => \_inferred__2/i__carry__1\(8),
      I3 => \_inferred__2/i__carry__1_0\(5),
      O => \player_y_reg[9]\(0)
    );
\sprite_on_q4_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \_inferred__1/i__carry__1\(8),
      I1 => \_inferred__1/i__carry__1_0\(4),
      I2 => \_inferred__1/i__carry__1\(7),
      I3 => \_inferred__1/i__carry__1_0\(3),
      O => S(0)
    );
sprite_on_q_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => vde,
      I1 => CO(0),
      I2 => sprite_on_q_reg(0),
      I3 => sprite_on_q_reg_0(0),
      I4 => sprite_on_q_reg_1(0),
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
    \vc_reg[2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \hc_reg[5]_0\ : out STD_LOGIC;
    vde : out STD_LOGIC;
    \hc_reg[9]_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \hc_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \hc_reg[3]_1\ : out STD_LOGIC;
    \vc_reg[2]_1\ : out STD_LOGIC;
    \vc_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \hc_reg[0]_0\ : out STD_LOGIC;
    ADDRARDADDR : out STD_LOGIC_VECTOR ( 7 downto 0 );
    blood_on : out STD_LOGIC;
    \hc_reg[9]_1\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \vc_reg[5]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    O : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \hc_reg[7]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \hc_reg[3]_2\ : out STD_LOGIC;
    DI : out STD_LOGIC_VECTOR ( 2 downto 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    \hc_reg[4]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \hc_reg[9]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \vc_reg[7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \vc_reg[3]_1\ : out STD_LOGIC;
    \vc_reg[9]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
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
    packed_q_reg : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller is
  signal B : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal bg_pixel_addr0 : STD_LOGIC_VECTOR ( 16 downto 9 );
  signal blood_pixel_addr0 : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal blood_x0 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal hc : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \hc[2]_i_1_n_0\ : STD_LOGIC;
  signal \hc[5]_i_2_n_0\ : STD_LOGIC;
  signal \hc[7]_i_2_n_0\ : STD_LOGIC;
  signal \hc[9]_i_2_n_0\ : STD_LOGIC;
  signal \^hc_reg[5]_0\ : STD_LOGIC;
  signal \^hc_reg[9]_0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal hs_i_1_n_0 : STD_LOGIC;
  signal hs_i_2_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal packed_q_reg_0_0_i_17_n_2 : STD_LOGIC;
  signal packed_q_reg_0_0_i_17_n_3 : STD_LOGIC;
  signal packed_q_reg_0_0_i_17_n_5 : STD_LOGIC;
  signal packed_q_reg_0_0_i_17_n_6 : STD_LOGIC;
  signal packed_q_reg_0_0_i_17_n_7 : STD_LOGIC;
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
  signal packed_q_reg_0_0_i_34_n_0 : STD_LOGIC;
  signal packed_q_reg_0_0_i_39_n_0 : STD_LOGIC;
  signal packed_q_reg_0_0_i_52_n_2 : STD_LOGIC;
  signal packed_q_reg_0_0_i_52_n_3 : STD_LOGIC;
  signal packed_q_reg_i_11_n_0 : STD_LOGIC;
  signal packed_q_reg_i_11_n_1 : STD_LOGIC;
  signal packed_q_reg_i_11_n_2 : STD_LOGIC;
  signal packed_q_reg_i_11_n_3 : STD_LOGIC;
  signal packed_q_reg_i_11_n_4 : STD_LOGIC;
  signal packed_q_reg_i_11_n_5 : STD_LOGIC;
  signal packed_q_reg_i_11_n_6 : STD_LOGIC;
  signal packed_q_reg_i_11_n_7 : STD_LOGIC;
  signal packed_q_reg_i_12_n_0 : STD_LOGIC;
  signal packed_q_reg_i_15_n_0 : STD_LOGIC;
  signal packed_q_reg_i_16_n_0 : STD_LOGIC;
  signal packed_q_reg_i_18_n_0 : STD_LOGIC;
  signal \packed_q_reg_i_19__0_n_0\ : STD_LOGIC;
  signal packed_q_reg_i_22_n_0 : STD_LOGIC;
  signal packed_q_reg_i_24_n_0 : STD_LOGIC;
  signal packed_q_reg_i_25_n_0 : STD_LOGIC;
  signal packed_q_reg_i_9_n_2 : STD_LOGIC;
  signal packed_q_reg_i_9_n_3 : STD_LOGIC;
  signal packed_q_reg_i_9_n_5 : STD_LOGIC;
  signal packed_q_reg_i_9_n_6 : STD_LOGIC;
  signal packed_q_reg_i_9_n_7 : STD_LOGIC;
  signal \vc[0]_i_1_n_0\ : STD_LOGIC;
  signal \vc[1]_i_1_n_0\ : STD_LOGIC;
  signal \vc[2]_i_1_n_0\ : STD_LOGIC;
  signal \vc[3]_i_1_n_0\ : STD_LOGIC;
  signal \vc[3]_i_2_n_0\ : STD_LOGIC;
  signal \vc[4]_i_1_n_0\ : STD_LOGIC;
  signal \vc[5]_i_1_n_0\ : STD_LOGIC;
  signal \vc[6]_i_1_n_0\ : STD_LOGIC;
  signal \vc[6]_i_2_n_0\ : STD_LOGIC;
  signal \vc[7]_i_1_n_0\ : STD_LOGIC;
  signal \vc[8]_i_1_n_0\ : STD_LOGIC;
  signal \vc[8]_i_2_n_0\ : STD_LOGIC;
  signal \vc[9]_i_1_n_0\ : STD_LOGIC;
  signal \vc[9]_i_2_n_0\ : STD_LOGIC;
  signal \vc[9]_i_3_n_0\ : STD_LOGIC;
  signal \vc[9]_i_4_n_0\ : STD_LOGIC;
  signal \vc[9]_i_5_n_0\ : STD_LOGIC;
  signal \vc[9]_i_6_n_0\ : STD_LOGIC;
  signal \^vc_reg[2]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^vc_reg[5]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^vde\ : STD_LOGIC;
  signal vga_to_hdmi_i_53_n_0 : STD_LOGIC;
  signal vs_i_1_n_0 : STD_LOGIC;
  signal vs_i_2_n_0 : STD_LOGIC;
  signal NLW_packed_q_reg_0_0_i_17_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_packed_q_reg_0_0_i_17_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_packed_q_reg_0_0_i_18_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_packed_q_reg_0_0_i_18_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_packed_q_reg_0_0_i_24_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_packed_q_reg_0_0_i_52_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_packed_q_reg_0_0_i_52_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_packed_q_reg_i_9_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_packed_q_reg_i_9_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \hc[0]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \hc[1]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \hc[2]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \hc[3]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \hc[4]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \hc[5]_i_2\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \hc[6]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \hc[7]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \hc[7]_i_2\ : label is "soft_lutpair63";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of packed_q_reg_0_0_i_17 : label is 35;
  attribute ADDER_THRESHOLD of packed_q_reg_0_0_i_20 : label is 35;
  attribute ADDER_THRESHOLD of packed_q_reg_0_0_i_22 : label is 35;
  attribute ADDER_THRESHOLD of packed_q_reg_0_0_i_23 : label is 35;
  attribute ADDER_THRESHOLD of packed_q_reg_0_0_i_24 : label is 35;
  attribute ADDER_THRESHOLD of packed_q_reg_0_0_i_52 : label is 35;
  attribute ADDER_THRESHOLD of packed_q_reg_i_11 : label is 35;
  attribute SOFT_HLUTNM of packed_q_reg_i_17 : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of packed_q_reg_i_25 : label is "soft_lutpair61";
  attribute ADDER_THRESHOLD of packed_q_reg_i_9 : label is 35;
  attribute SOFT_HLUTNM of pixel_sel_q_i_1 : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \vc[0]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \vc[1]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \vc[2]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \vc[3]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \vc[4]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \vc[6]_i_2\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \vc[7]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \vc[8]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \vc[9]_i_5\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \vc[9]_i_6\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_53 : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of vs_i_2 : label is "soft_lutpair66";
begin
  Q(9 downto 0) <= \^q\(9 downto 0);
  \hc_reg[5]_0\ <= \^hc_reg[5]_0\;
  \hc_reg[9]_0\(9 downto 0) <= \^hc_reg[9]_0\(9 downto 0);
  \vc_reg[2]_0\(0) <= \^vc_reg[2]_0\(0);
  \vc_reg[5]_0\(1 downto 0) <= \^vc_reg[5]_0\(1 downto 0);
  vde <= \^vde\;
blood_on_q_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^hc_reg[5]_0\,
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
      I1 => \^hc_reg[9]_0\(0),
      I2 => \^hc_reg[9]_0\(1),
      I3 => \^hc_reg[9]_0\(2),
      I4 => \^hc_reg[9]_0\(3),
      O => hc(4)
    );
\hc[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFFFFDF0000"
    )
        port map (
      I0 => \^hc_reg[9]_0\(8),
      I1 => \^hc_reg[9]_0\(7),
      I2 => \^hc_reg[9]_0\(9),
      I3 => \^hc_reg[9]_0\(6),
      I4 => \hc[5]_i_2_n_0\,
      I5 => \^hc_reg[9]_0\(5),
      O => hc(5)
    );
\hc[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^hc_reg[9]_0\(4),
      I1 => \^hc_reg[9]_0\(0),
      I2 => \^hc_reg[9]_0\(1),
      I3 => \^hc_reg[9]_0\(2),
      I4 => \^hc_reg[9]_0\(3),
      O => \hc[5]_i_2_n_0\
    );
\hc[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^hc_reg[9]_0\(6),
      I1 => \^hc_reg[9]_0\(4),
      I2 => \^hc_reg[9]_0\(5),
      I3 => \hc[7]_i_2_n_0\,
      O => hc(6)
    );
\hc[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^hc_reg[9]_0\(7),
      I1 => \hc[7]_i_2_n_0\,
      I2 => \^hc_reg[9]_0\(5),
      I3 => \^hc_reg[9]_0\(4),
      I4 => \^hc_reg[9]_0\(6),
      O => hc(7)
    );
\hc[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^hc_reg[9]_0\(3),
      I1 => \^hc_reg[9]_0\(2),
      I2 => \^hc_reg[9]_0\(1),
      I3 => \^hc_reg[9]_0\(0),
      O => \hc[7]_i_2_n_0\
    );
\hc[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00006AAA"
    )
        port map (
      I0 => \^hc_reg[9]_0\(8),
      I1 => \^hc_reg[9]_0\(6),
      I2 => \hc[9]_i_2_n_0\,
      I3 => \^hc_reg[9]_0\(7),
      I4 => \vc[9]_i_1_n_0\,
      O => hc(8)
    );
\hc[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007FFF8000"
    )
        port map (
      I0 => \^hc_reg[9]_0\(8),
      I1 => \^hc_reg[9]_0\(6),
      I2 => \hc[9]_i_2_n_0\,
      I3 => \^hc_reg[9]_0\(7),
      I4 => \^hc_reg[9]_0\(9),
      I5 => \vc[9]_i_1_n_0\,
      O => hc(9)
    );
\hc[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^hc_reg[9]_0\(0),
      I1 => \^hc_reg[9]_0\(1),
      I2 => \^hc_reg[9]_0\(2),
      I3 => \^hc_reg[9]_0\(3),
      I4 => \^hc_reg[9]_0\(5),
      I5 => \^hc_reg[9]_0\(4),
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
      D => hc(7),
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
      INIT => X"FFFFFFFF80007FFF"
    )
        port map (
      I0 => \^hc_reg[9]_0\(8),
      I1 => \^hc_reg[9]_0\(6),
      I2 => \hc[9]_i_2_n_0\,
      I3 => \^hc_reg[9]_0\(7),
      I4 => \^hc_reg[9]_0\(9),
      I5 => hs_i_2_n_0,
      O => hs_i_1_n_0
    );
hs_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEAEAABFFFFFFFF"
    )
        port map (
      I0 => \^hc_reg[9]_0\(8),
      I1 => \^hc_reg[9]_0\(5),
      I2 => \^hc_reg[9]_0\(6),
      I3 => \^hc_reg[9]_0\(4),
      I4 => \hc[7]_i_2_n_0\,
      I5 => \^hc_reg[9]_0\(7),
      O => hs_i_2_n_0
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
      I0 => packed_q_reg_0_0_i_17_n_5,
      I1 => \^vde\,
      I2 => bg_pixel_addr0(16),
      O => \hc_reg[9]_1\(15)
    );
packed_q_reg_0_0_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => packed_q_reg_0_0_i_22_n_6,
      I1 => \^vde\,
      I2 => \^vc_reg[5]_0\(0),
      O => \hc_reg[9]_1\(6)
    );
packed_q_reg_0_0_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => packed_q_reg_0_0_i_22_n_7,
      I1 => \^vde\,
      O => \hc_reg[9]_1\(5)
    );
packed_q_reg_0_0_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in(5),
      I1 => \^vde\,
      O => \hc_reg[9]_1\(4)
    );
packed_q_reg_0_0_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in(4),
      I1 => \^vde\,
      O => \hc_reg[9]_1\(3)
    );
packed_q_reg_0_0_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in(3),
      I1 => \^vde\,
      O => \hc_reg[9]_1\(2)
    );
packed_q_reg_0_0_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in(2),
      I1 => \^vde\,
      O => \hc_reg[9]_1\(1)
    );
packed_q_reg_0_0_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in(1),
      I1 => \^vde\,
      O => \hc_reg[9]_1\(0)
    );
packed_q_reg_0_0_i_17: unisim.vcomponents.CARRY4
     port map (
      CI => packed_q_reg_0_0_i_20_n_0,
      CO(3 downto 2) => NLW_packed_q_reg_0_0_i_17_CO_UNCONNECTED(3 downto 2),
      CO(1) => packed_q_reg_0_0_i_17_n_2,
      CO(0) => packed_q_reg_0_0_i_17_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => NLW_packed_q_reg_0_0_i_17_O_UNCONNECTED(3),
      O(2) => packed_q_reg_0_0_i_17_n_5,
      O(1) => packed_q_reg_0_0_i_17_n_6,
      O(0) => packed_q_reg_0_0_i_17_n_7,
      S(3) => '0',
      S(2 downto 0) => bg_pixel_addr0(16 downto 14)
    );
packed_q_reg_0_0_i_18: unisim.vcomponents.CARRY4
     port map (
      CI => packed_q_reg_0_0_i_19_n_0,
      CO(3 downto 2) => NLW_packed_q_reg_0_0_i_18_CO_UNCONNECTED(3 downto 2),
      CO(1) => bg_pixel_addr0(16),
      CO(0) => NLW_packed_q_reg_0_0_i_18_CO_UNCONNECTED(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => NLW_packed_q_reg_0_0_i_18_O_UNCONNECTED(3 downto 1),
      O(0) => bg_pixel_addr0(15),
      S(3 downto 1) => B"001",
      S(0) => B(7)
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
      I0 => packed_q_reg_0_0_i_17_n_6,
      I1 => \^vde\,
      I2 => bg_pixel_addr0(15),
      O => \hc_reg[9]_1\(14)
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
      DI(3) => B(4),
      DI(2) => packed_q_reg_0_0_i_34_n_0,
      DI(1) => B(2),
      DI(0) => '0',
      O(3 downto 2) => bg_pixel_addr0(10 downto 9),
      O(1 downto 0) => \^vc_reg[5]_0\(1 downto 0),
      S(3 downto 1) => packed_q_reg_0_0(2 downto 0),
      S(0) => packed_q_reg_0_0_i_39_n_0
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
      DI(2 downto 1) => \^vc_reg[5]_0\(1 downto 0),
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
      INIT => X"8"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^vde\,
      O => B(7)
    );
packed_q_reg_0_0_i_26: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^vde\,
      O => packed_q_reg_0_0_i_26_n_0
    );
packed_q_reg_0_0_i_27: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^vde\,
      O => packed_q_reg_0_0_i_27_n_0
    );
packed_q_reg_0_0_i_28: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^vde\,
      O => B(5)
    );
packed_q_reg_0_0_i_29: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^vde\,
      O => B(6)
    );
packed_q_reg_0_0_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => packed_q_reg_0_0_i_17_n_7,
      I1 => \^vde\,
      I2 => bg_pixel_addr0(14),
      O => \hc_reg[9]_1\(13)
    );
packed_q_reg_0_0_i_33: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^vde\,
      O => B(4)
    );
packed_q_reg_0_0_i_34: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^vde\,
      I1 => \^q\(4),
      O => packed_q_reg_0_0_i_34_n_0
    );
packed_q_reg_0_0_i_35: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^vde\,
      O => B(2)
    );
packed_q_reg_0_0_i_39: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^vde\,
      I1 => \^q\(2),
      O => packed_q_reg_0_0_i_39_n_0
    );
packed_q_reg_0_0_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => packed_q_reg_0_0_i_20_n_4,
      I1 => \^vde\,
      I2 => bg_pixel_addr0(13),
      O => \hc_reg[9]_1\(12)
    );
packed_q_reg_0_0_i_40: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^vde\,
      O => B(0)
    );
packed_q_reg_0_0_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => packed_q_reg_0_0_i_20_n_5,
      I1 => \^vde\,
      I2 => bg_pixel_addr0(12),
      O => \hc_reg[9]_1\(11)
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
      I0 => packed_q_reg_0_0_i_20_n_6,
      I1 => \^vde\,
      I2 => bg_pixel_addr0(11),
      O => \hc_reg[9]_1\(10)
    );
packed_q_reg_0_0_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => packed_q_reg_0_0_i_20_n_7,
      I1 => \^vde\,
      I2 => bg_pixel_addr0(10),
      O => \hc_reg[9]_1\(9)
    );
packed_q_reg_0_0_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => packed_q_reg_0_0_i_22_n_4,
      I1 => \^vde\,
      I2 => bg_pixel_addr0(9),
      O => \hc_reg[9]_1\(8)
    );
packed_q_reg_0_0_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => packed_q_reg_0_0_i_22_n_5,
      I1 => \^vde\,
      I2 => \^vc_reg[5]_0\(1),
      O => \hc_reg[9]_1\(7)
    );
packed_q_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => packed_q_reg_i_9_n_5,
      I1 => \^hc_reg[5]_0\,
      O => ADDRARDADDR(7)
    );
\packed_q_reg_i_10__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAABBBFFFFFFFF"
    )
        port map (
      I0 => packed_q_reg_i_15_n_0,
      I1 => \^hc_reg[9]_0\(5),
      I2 => \^hc_reg[9]_0\(2),
      I3 => \^hc_reg[9]_0\(3),
      I4 => \^hc_reg[9]_0\(4),
      I5 => packed_q_reg_i_16_n_0,
      O => \^hc_reg[5]_0\
    );
packed_q_reg_i_11: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => packed_q_reg_i_11_n_0,
      CO(2) => packed_q_reg_i_11_n_1,
      CO(1) => packed_q_reg_i_11_n_2,
      CO(0) => packed_q_reg_i_11_n_3,
      CYINIT => '0',
      DI(3) => \^vc_reg[2]_0\(0),
      DI(2) => packed_q_reg_i_18_n_0,
      DI(1) => \packed_q_reg_i_19__0_n_0\,
      DI(0) => '0',
      O(3) => packed_q_reg_i_11_n_4,
      O(2) => packed_q_reg_i_11_n_5,
      O(1) => packed_q_reg_i_11_n_6,
      O(0) => packed_q_reg_i_11_n_7,
      S(3 downto 2) => packed_q_reg(1 downto 0),
      S(1) => packed_q_reg_i_22_n_0,
      S(0) => blood_x0(2)
    );
packed_q_reg_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \^hc_reg[5]_0\,
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(2),
      O => packed_q_reg_i_12_n_0
    );
\packed_q_reg_i_13__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0007"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^hc_reg[5]_0\,
      I3 => \^q\(2),
      O => blood_pixel_addr0(7)
    );
packed_q_reg_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0D02"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(2),
      I2 => \^hc_reg[5]_0\,
      I3 => \^q\(1),
      O => blood_pixel_addr0(6)
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
packed_q_reg_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(5),
      I2 => \^q\(7),
      I3 => \^q\(8),
      I4 => \^hc_reg[9]_0\(7),
      I5 => \^hc_reg[9]_0\(8),
      O => packed_q_reg_i_15_n_0
    );
packed_q_reg_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002222222222222"
    )
        port map (
      I0 => packed_q_reg_i_24_n_0,
      I1 => packed_q_reg_i_25_n_0,
      I2 => \^hc_reg[9]_0\(3),
      I3 => \^hc_reg[9]_0\(2),
      I4 => \^hc_reg[9]_0\(5),
      I5 => \^hc_reg[9]_0\(4),
      O => packed_q_reg_i_16_n_0
    );
packed_q_reg_i_17: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(3),
      I1 => \sprite_on_q2_carry__0\(3),
      O => \vc_reg[3]_1\
    );
\packed_q_reg_i_17__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^hc_reg[5]_0\,
      O => \^vc_reg[2]_0\(0)
    );
packed_q_reg_i_18: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^hc_reg[5]_0\,
      O => packed_q_reg_i_18_n_0
    );
packed_q_reg_i_19: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(2),
      I1 => \sprite_on_q2_carry__0\(2),
      O => \vc_reg[2]_1\
    );
\packed_q_reg_i_19__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \^hc_reg[5]_0\,
      I1 => \^q\(0),
      O => \packed_q_reg_i_19__0_n_0\
    );
packed_q_reg_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \^hc_reg[5]_0\,
      I1 => packed_q_reg_i_9_n_6,
      O => ADDRARDADDR(6)
    );
packed_q_reg_i_22: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4BB4"
    )
        port map (
      I0 => \^hc_reg[5]_0\,
      I1 => \^q\(0),
      I2 => \^hc_reg[9]_0\(3),
      I3 => \^hc_reg[9]_0\(2),
      O => packed_q_reg_i_22_n_0
    );
packed_q_reg_i_23: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^hc_reg[9]_0\(2),
      O => blood_x0(2)
    );
packed_q_reg_i_24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000057000000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(3),
      I3 => \^hc_reg[9]_0\(6),
      I4 => \^hc_reg[9]_0\(9),
      I5 => \^q\(9),
      O => packed_q_reg_i_24_n_0
    );
packed_q_reg_i_25: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0007"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \^q\(5),
      I3 => \^q\(4),
      O => packed_q_reg_i_25_n_0
    );
\packed_q_reg_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \^hc_reg[5]_0\,
      I1 => packed_q_reg_i_9_n_7,
      O => ADDRARDADDR(5)
    );
\packed_q_reg_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \^hc_reg[5]_0\,
      I1 => packed_q_reg_i_11_n_4,
      O => ADDRARDADDR(4)
    );
packed_q_reg_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => packed_q_reg_i_11_n_5,
      I1 => \^hc_reg[5]_0\,
      O => ADDRARDADDR(3)
    );
packed_q_reg_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => packed_q_reg_i_11_n_6,
      I1 => \^hc_reg[5]_0\,
      O => ADDRARDADDR(2)
    );
packed_q_reg_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => packed_q_reg_i_11_n_7,
      I1 => \^hc_reg[5]_0\,
      O => ADDRARDADDR(1)
    );
\packed_q_reg_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^hc_reg[9]_0\(1),
      I1 => \^hc_reg[5]_0\,
      O => ADDRARDADDR(0)
    );
packed_q_reg_i_9: unisim.vcomponents.CARRY4
     port map (
      CI => packed_q_reg_i_11_n_0,
      CO(3 downto 2) => NLW_packed_q_reg_i_9_CO_UNCONNECTED(3 downto 2),
      CO(1) => packed_q_reg_i_9_n_2,
      CO(0) => packed_q_reg_i_9_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => NLW_packed_q_reg_i_9_O_UNCONNECTED(3),
      O(2) => packed_q_reg_i_9_n_5,
      O(1) => packed_q_reg_i_9_n_6,
      O(0) => packed_q_reg_i_9_n_7,
      S(3) => '0',
      S(2) => packed_q_reg_i_12_n_0,
      S(1 downto 0) => blood_pixel_addr0(7 downto 6)
    );
pixel_sel_q_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^hc_reg[9]_0\(0),
      I1 => \^hc_reg[5]_0\,
      O => \hc_reg[0]_0\
    );
\pixel_sel_q_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => p_0_in(0),
      I1 => \^vde\,
      O => \hc_reg[3]_2\
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
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(2),
      I1 => \sprite_on_q2_carry__0\(2),
      I2 => \sprite_on_q2_carry__0\(3),
      I3 => \^q\(3),
      O => \vc_reg[7]_0\(1)
    );
sprite_on_q2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(0),
      I1 => \sprite_on_q2_carry__0\(0),
      I2 => \sprite_on_q2_carry__0\(1),
      I3 => \^q\(1),
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
      O => \hc_reg[9]_2\(0)
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
\vc[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4555"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \vc[3]_i_2_n_0\,
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
\vc[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3DC0"
    )
        port map (
      I0 => \vc[3]_i_2_n_0\,
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(2),
      O => \vc[2]_i_1_n_0\
    );
\vc[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AA26AAA"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \vc[3]_i_2_n_0\,
      O => \vc[3]_i_1_n_0\
    );
\vc[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000800"
    )
        port map (
      I0 => \vc[9]_i_4_n_0\,
      I1 => \^q\(9),
      I2 => \^q\(4),
      I3 => \^q\(3),
      I4 => \^q\(5),
      I5 => \^q\(6),
      O => \vc[3]_i_2_n_0\
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
      INIT => X"AA6AAAAAAAAAAAAA"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \vc[6]_i_2_n_0\,
      I4 => \^q\(4),
      I5 => \^q\(5),
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
      INIT => X"6A"
    )
        port map (
      I0 => \^q\(7),
      I1 => \vc[8]_i_2_n_0\,
      I2 => \^q\(6),
      O => \vc[7]_i_1_n_0\
    );
\vc[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
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
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(4),
      I2 => \^q\(3),
      I3 => \^q\(2),
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => \vc[8]_i_2_n_0\
    );
\vc[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040000000000"
    )
        port map (
      I0 => \^hc_reg[9]_0\(5),
      I1 => \^hc_reg[9]_0\(8),
      I2 => \^hc_reg[9]_0\(7),
      I3 => \^hc_reg[9]_0\(9),
      I4 => \^hc_reg[9]_0\(6),
      I5 => \hc[5]_i_2_n_0\,
      O => \vc[9]_i_1_n_0\
    );
\vc[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFFFDFF0000"
    )
        port map (
      I0 => \vc[9]_i_3_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \vc[9]_i_4_n_0\,
      I4 => \^q\(9),
      I5 => \vc[9]_i_5_n_0\,
      O => \vc[9]_i_2_n_0\
    );
\vc[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000000D"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(7),
      I2 => \^q\(8),
      I3 => \^q\(4),
      I4 => \^q\(5),
      I5 => \vc[6]_i_2_n_0\,
      O => \vc[9]_i_3_n_0\
    );
\vc[9]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(8),
      O => \vc[9]_i_4_n_0\
    );
\vc[9]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(6),
      I2 => \^q\(7),
      I3 => \^q\(8),
      I4 => \vc[9]_i_6_n_0\,
      O => \vc[9]_i_5_n_0\
    );
\vc[9]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => \^q\(4),
      O => \vc[9]_i_6_n_0\
    );
\vc_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => \vc[9]_i_1_n_0\,
      CLR => AR(0),
      D => \vc[0]_i_1_n_0\,
      Q => \^q\(0)
    );
\vc_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => \vc[9]_i_1_n_0\,
      CLR => AR(0),
      D => \vc[1]_i_1_n_0\,
      Q => \^q\(1)
    );
\vc_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => \vc[9]_i_1_n_0\,
      CLR => AR(0),
      D => \vc[2]_i_1_n_0\,
      Q => \^q\(2)
    );
\vc_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => \vc[9]_i_1_n_0\,
      CLR => AR(0),
      D => \vc[3]_i_1_n_0\,
      Q => \^q\(3)
    );
\vc_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => \vc[9]_i_1_n_0\,
      CLR => AR(0),
      D => \vc[4]_i_1_n_0\,
      Q => \^q\(4)
    );
\vc_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => \vc[9]_i_1_n_0\,
      CLR => AR(0),
      D => \vc[5]_i_1_n_0\,
      Q => \^q\(5)
    );
\vc_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => \vc[9]_i_1_n_0\,
      CLR => AR(0),
      D => \vc[6]_i_1_n_0\,
      Q => \^q\(6)
    );
\vc_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => \vc[9]_i_1_n_0\,
      CLR => AR(0),
      D => \vc[7]_i_1_n_0\,
      Q => \^q\(7)
    );
\vc_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => \vc[9]_i_1_n_0\,
      CLR => AR(0),
      D => \vc[8]_i_1_n_0\,
      Q => \^q\(8)
    );
\vc_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => \vc[9]_i_1_n_0\,
      CLR => AR(0),
      D => \vc[9]_i_2_n_0\,
      Q => \^q\(9)
    );
vga_to_hdmi_i_14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000222A"
    )
        port map (
      I0 => vga_to_hdmi_i_53_n_0,
      I1 => \^hc_reg[9]_0\(9),
      I2 => \^hc_reg[9]_0\(8),
      I3 => \^hc_reg[9]_0\(7),
      I4 => \^q\(9),
      O => \^vde\
    );
vga_to_hdmi_i_53: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(7),
      I2 => \^q\(6),
      I3 => \^q\(5),
      O => vga_to_hdmi_i_53_n_0
    );
vs_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFEFFFF"
    )
        port map (
      I0 => vga_to_hdmi_i_53_n_0,
      I1 => vs_i_2_n_0,
      I2 => \^q\(9),
      I3 => \^q\(2),
      I4 => \^q\(0),
      I5 => \^q\(1),
      O => vs_i_1_n_0
    );
vs_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
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
    \hc_reg[4]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    blue : out STD_LOGIC_VECTOR ( 3 downto 0 );
    red : out STD_LOGIC_VECTOR ( 3 downto 0 );
    green : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clk_out1 : in STD_LOGIC;
    ADDRARDADDR : in STD_LOGIC_VECTOR ( 7 downto 0 );
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
    packed_q_reg_0_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \camera_x_reg[10]_1\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \player_y_reg[9]_1\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \player_x_reg[9]_1\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    O : in STD_LOGIC_VECTOR ( 2 downto 0 );
    packed_q_reg_0_0_i_22 : in STD_LOGIC_VECTOR ( 0 to 0 );
    packed_q_reg_0_0_i_22_0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    packed_q_reg_1 : in STD_LOGIC;
    packed_q_reg_i_11 : in STD_LOGIC;
    packed_q_reg_i_11_0 : in STD_LOGIC_VECTOR ( 0 to 0 )
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
  signal \^player_x_reg[9]_0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^player_y_reg[9]_0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal sprite_on : STD_LOGIC;
  signal sprite_on_q : STD_LOGIC;
  signal sprite_on_q2 : STD_LOGIC;
  signal sprite_on_q2_carry_i_5_n_0 : STD_LOGIC;
  signal sprite_on_q2_carry_i_6_n_0 : STD_LOGIC;
  signal sprite_on_q2_carry_i_7_n_0 : STD_LOGIC;
  signal sprite_on_q2_carry_i_8_n_0 : STD_LOGIC;
  signal sprite_on_q2_carry_n_0 : STD_LOGIC;
  signal sprite_on_q2_carry_n_1 : STD_LOGIC;
  signal sprite_on_q2_carry_n_2 : STD_LOGIC;
  signal sprite_on_q2_carry_n_3 : STD_LOGIC;
  signal sprite_on_q4 : STD_LOGIC;
  signal sprite_on_q4_carry_i_3_n_0 : STD_LOGIC;
  signal sprite_on_q4_carry_i_5_n_0 : STD_LOGIC;
  signal sprite_on_q4_carry_i_6_n_0 : STD_LOGIC;
  signal sprite_on_q4_carry_i_8_n_0 : STD_LOGIC;
  signal sprite_on_q4_carry_n_0 : STD_LOGIC;
  signal sprite_on_q4_carry_n_1 : STD_LOGIC;
  signal sprite_on_q4_carry_n_2 : STD_LOGIC;
  signal sprite_on_q4_carry_n_3 : STD_LOGIC;
  signal sprite_rom_inst_n_1 : STD_LOGIC;
  signal sprite_rom_inst_n_2 : STD_LOGIC;
  signal sprite_rom_inst_n_3 : STD_LOGIC;
  signal sprite_rom_inst_n_4 : STD_LOGIC;
  signal sprite_rom_inst_n_5 : STD_LOGIC;
  signal sprite_rom_inst_n_6 : STD_LOGIC;
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
      S(1) => sprite_rom_inst_n_3,
      S(0) => sprite_rom_inst_n_4
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
      S(1) => sprite_rom_inst_n_5,
      S(0) => sprite_rom_inst_n_6
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
      ADDRARDADDR(7 downto 0) => ADDRARDADDR(7 downto 0),
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
packed_q_reg_0_0_i_30: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => sprite_on_q_reg_3(8),
      I1 => vde,
      I2 => sprite_on_q_reg_3(6),
      O => \vc_reg[8]\(2)
    );
packed_q_reg_0_0_i_31: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => sprite_on_q_reg_3(7),
      I1 => vde,
      I2 => sprite_on_q_reg_3(5),
      O => \vc_reg[8]\(1)
    );
packed_q_reg_0_0_i_32: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => sprite_on_q_reg_3(6),
      I1 => sprite_on_q_reg_3(4),
      I2 => vde,
      O => \vc_reg[8]\(0)
    );
packed_q_reg_0_0_i_36: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => sprite_on_q_reg_3(5),
      I1 => vde,
      I2 => sprite_on_q_reg_3(3),
      O => \vc_reg[5]\(2)
    );
packed_q_reg_0_0_i_37: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => sprite_on_q_reg_3(4),
      I1 => sprite_on_q_reg_3(2),
      I2 => vde,
      O => \vc_reg[5]\(1)
    );
packed_q_reg_0_0_i_38: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => sprite_on_q_reg_3(3),
      I1 => vde,
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
      INIT => X"8877887787788788"
    )
        port map (
      I0 => vde,
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
packed_q_reg_i_20: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5666A999"
    )
        port map (
      I0 => packed_q_reg_i_11_0(0),
      I1 => sprite_on_q_reg_1(4),
      I2 => sprite_on_q_reg_1(3),
      I3 => sprite_on_q_reg_1(2),
      I4 => sprite_on_q_reg_1(5),
      O => \hc_reg[4]\(1)
    );
packed_q_reg_i_21: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B44B4B4B"
    )
        port map (
      I0 => packed_q_reg_i_11,
      I1 => sprite_on_q_reg_3(1),
      I2 => sprite_on_q_reg_1(4),
      I3 => sprite_on_q_reg_1(3),
      I4 => sprite_on_q_reg_1(2),
      O => \hc_reg[4]\(0)
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
      S(0) => sprite_rom_inst_n_2
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
      I0 => \^player_y_reg[9]_0\(5),
      I1 => sprite_on_q_reg_3(5),
      I2 => \^player_y_reg[9]_0\(4),
      I3 => sprite_on_q_reg_3(4),
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
      S(0) => sprite_rom_inst_n_1
    );
sprite_on_q4_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4D44"
    )
        port map (
      I0 => \^player_x_reg[9]_0\(3),
      I1 => sprite_on_q_reg_1(3),
      I2 => \^player_x_reg[9]_0\(2),
      I3 => sprite_on_q_reg_1(2),
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
      S(0) => sprite_rom_inst_n_1,
      \_inferred__1/i__carry__1\(8 downto 3) => \^player_x_reg[9]_0\(9 downto 4),
      \_inferred__1/i__carry__1\(2 downto 0) => \^player_x_reg[9]_0\(2 downto 0),
      \_inferred__1/i__carry__1_0\(4 downto 3) => sprite_on_q_reg_1(9 downto 8),
      \_inferred__1/i__carry__1_0\(2 downto 0) => sprite_on_q_reg_1(2 downto 0),
      \_inferred__2/i__carry__1\(9 downto 0) => \^player_y_reg[9]_0\(9 downto 0),
      \_inferred__2/i__carry__1_0\(6 downto 5) => sprite_on_q_reg_3(9 downto 8),
      \_inferred__2/i__carry__1_0\(4 downto 0) => sprite_on_q_reg_3(4 downto 0),
      bg_rgb(9 downto 7) => bg_rgb(10 downto 8),
      bg_rgb(6 downto 0) => bg_rgb(6 downto 0),
      blood_rgb(9 downto 6) => blood_rgb(11 downto 8),
      blood_rgb(5 downto 3) => blood_rgb(6 downto 4),
      blood_rgb(2 downto 0) => blood_rgb(2 downto 0),
      blue(3 downto 0) => blue(3 downto 0),
      clk_out1 => clk_out1,
      facing_left => facing_left,
      green(3 downto 0) => green(3 downto 0),
      \hc_reg[9]\(1) => sprite_rom_inst_n_3,
      \hc_reg[9]\(0) => sprite_rom_inst_n_4,
      packed_q_reg_0 => packed_q_reg,
      packed_q_reg_1 => packed_q_reg_0,
      packed_q_reg_2 => packed_q_reg_1,
      \player_y_reg[9]\(0) => sprite_rom_inst_n_2,
      red(3 downto 0) => red(3 downto 0),
      sprite_on => sprite_on,
      sprite_on_q => sprite_on_q,
      sprite_on_q_reg(0) => sprite_on_q2,
      sprite_on_q_reg_0(0) => \_inferred__1/i__carry__1_n_2\,
      sprite_on_q_reg_1(0) => \_inferred__2/i__carry__1_n_2\,
      \srl[31].srl16_i\ => bg_rom_inst_n_0,
      \srl[31].srl16_i_0\ => blood_rom_inst_n_0,
      \srl[39].srl16_i\ => blood_rom_inst_n_1,
      \vc_reg[9]\(1) => sprite_rom_inst_n_5,
      \vc_reg[9]\(0) => sprite_rom_inst_n_6,
      vde => vde,
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
8deICZ3IuYZ1s8hbIlT1Ho5uPyZWkgy5BIovarQkekc9568sYz85CZRWNi60q/CLW4NC4m4FYZh2
J3uy7spIl/8w6F+JgnXgZcxSTKao6znkCo1g3MjCbrtebmOO3nbsfmZz/RphiMRA8ghOZgHaIznt
4q2YAni3G++5nd071qWN7PQeC3TPawHuF1kxUIfgETL+UJlbCkZPpHjPguzqeUZXebD7b8r4ypTz
sRwfGRuPYFIPgBsxOqVvXLOJat+MWm/5OqPC4WjkgdaNfKQje0+g19KkUP5Lb6Lp+m6U1Znmg4Xi
nU9L9VYcH3MuuclhbUout214HiSvnTkFYxZnvbpaX41sKkrMEqrPmT00mi2K5JHBatoFBYE51B+t
dG9ghIgKY2nmZelSKbo2jhEOqg1VTeI0gjcdLGhjoM19pqXE5jxMGm5YtL5G11frnDMbQzL9j7/j
DjDPArO/5gie4j5MRgfWo73R00IC3LCv+Y1Oeh+jCV7/xUvcvuhXenbcJDAa1XQAtct8o3VbQ9H3
UxYIOMoPWUQfRiOdzL7F5o2lUSCMsGRkyoStGiDbHSeeyodEIsJWlHJN5dwMgNYNskscviggj5nH
d2sVfeNyXeSFcr0QCaed33pfMmgQXPq5t7YXf29xGfrU/p8DE+Qwc0NjPLEBn5hK4vvDzEa3Bwp2
Y9lXErN94aFw4qZtU3guoG9dpJJEhcI4R1WBlmU7aMEi6goDS3xfmYWhbtl27bqOPCIqtU92e4T1
Jwh4Zbdo6rNulv1NPWIANUgTgh+w5TV3Cd06PBBPq+/+eVBaDh17kbL1nqTPE9z1VLuRN8t9H6Gd
B14tLy3GZ3lI410mOFpDSiXXzXsy4piiGcgWvQ4C6VGu2uCjVmcmE0j/hCzMAqXNGpMjk9DMipum
CvTJvm7/4XSvUCbLVcn48afocgg2xjxDKnFW0qSQVx9uD+fr8uyWmpto75d//BUF6wxlEleMJJjE
viyeaJbCYxsc1zSJDrB5KonlG0y8hT4jfiMMUy8MNwMBAXAmlm7o65bBHTmQOgIIsC/wCvVbWjeI
jvQ7bRG0G00f31KnuYXPXWIiN6guZ4A0XdMm8isS3unbzteqZaXPVlKeiwExVYJtQ/YZCKWNfKnk
/HsOEmjiDOuiZrujU+YuclFIUgeKN81UZxXotUYoCRnm6+b713SAqEKzx2nXMY2jtS7H+LJGScSr
gmI+uIRfjueMkDVBHuF8GuaBh4bDy6OdLp7AvSvBbyVOgmkJm/2Zgj+OnKfvujAFpt3a6aVKJPeR
SsQwgUVLzpI3HTKD5vTXVVc3XteNZYnFlZMlZlVW4YaGz2OYGHC4Ddn46OQs+88Tt9p1wxqp6Nr5
FOqYpiQFytXllL/T2aCoxygM4s2nkkM46+ejUSTErkH2kt5MOrIKkJDc2lYWFm8fghBgT2G51pNl
4FKU+7fpb0HapueUsUMlVmI9sJ0B89OkFYfV+1d6t95SSpRUPFSkXGX3EUK/f8dwgWzgk1C5d5N4
p6xHl5ji8SVw0QfvVRCSglvV+SpiBtFbON5H9HjI502b2FT2wQJ0WLy/PZu7w1pLjyD92evoCW1S
+76wZeDlS+5USZaA0DJyMg83Fyom6N2SJGJ2RdoBtcbLwkBX/wJzlER9/FpM7RTSzpA9qkPDqoGj
RVkqmVoTAKltd06k1cHl9x0zCUC2DKd1gvoaa7NqrQEoY0e+JYSEJb63hJ5BskueItAIuAtCcvdZ
GmKvU0GZIsxeXYWalJX0NiDYm8sOjVKmbVGfEHz1YaE6zxeBf78IVlm0e7GEXRVcspJDkxELiw07
pGjsvLKUlHIkT4JEmA59l97TBpoAD4jAcyfQJrS4IrI4vZoDsmV2D8o8JNnjrB/HMvzMkqGCNTUU
JBj1lg6CQuP1F4O8Ctzf0gV8f1Tq3jRVkZbDSHkf9bCE5d9lJGqRT/6x6JGi3aOezjfJetcqjwG+
XL1cM7/G0HH+y7Ia7qhvRybobh1A4s9i3OPrC0jol7LbDJ3nxw/ayMgce3qQmCB5yfvxsOww6edt
UxFDw6kjS2+TU1Tah3hyvvJ4f/YnryAUbBEeAK7d7pnfTll/iHzIt90x6WamF6RHNCUPxwZs4Jrg
pCeSAvLWcuVPU3MfJhTO6MHJkqADmEdhbEJT4tAv9GHrjvWICMozHeH/Etl5R1heioPzn34UxgFv
WVEEczA8nqfR+1FbtYLYS9ZH0gi0x+Tqvf4ehryHS6Y6R1PoqpqBsNwqtNm4knWLK0If3sX9ITCi
IFfbJZlFLC4HUpLGW0st7pYiTvpdyprh3h3CK6I3oo3FI2xR/FAGJOVimeGNMUgN741GbXeHwHPZ
yrDh547kJnVy61sMyO6XUr10f4aJ/lk9fnGYi5dzb+/llAntolP7pWLODame8tc1zOWWp1r7x2jy
Rr4JHmj+C4ng8AlLKAoZbIINkLBhJUm3VmwlKzBUiLi3tK2bqn/BXSixcCksCRK/Vz071t9yOtMg
gLt3OaQ72csZIcFhU1xb5j1PwWu6XV7WdsZj6WnYNw8HjEArJR6lwdb48Ba7bALfkTgNOYBHO1pi
yLdhrF6mwdyxZye16M6JZ5kTexJgD+PS5wCF4GrxsmlLcpw7oMjvJ25dfBLILTxRDFHEWHrt6ldB
Nbey2EDt4HIrydbBRH8+O6aurlT+W4AaAQgGZRAhf8NkJGCOyN5bT7pHh1Godhmdf/3zEl+Gh2Pz
Nh3xQD7qj0Aw3NyR3kAmXgPwKzTPjLP2KBRWXgFKQx0j2zFqVF57z00iP4HTApwE1kadUp7co/Gs
+M/vjS6cPtw25muvjFOnXkK6ZylOUfXtSn4w9bf/HxdTks2OYs+4rTR+3wAKT8+Vf9pcxjC+tGhg
SZrxprvNRtq3lg==
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
  signal blood_byte_addr : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal blood_on : STD_LOGIC;
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
  signal vga_n_13 : STD_LOGIC;
  signal vga_n_2 : STD_LOGIC;
  signal vga_n_25 : STD_LOGIC;
  signal vga_n_26 : STD_LOGIC;
  signal vga_n_27 : STD_LOGIC;
  signal vga_n_28 : STD_LOGIC;
  signal vga_n_29 : STD_LOGIC;
  signal vga_n_30 : STD_LOGIC;
  signal vga_n_31 : STD_LOGIC;
  signal vga_n_32 : STD_LOGIC;
  signal vga_n_33 : STD_LOGIC;
  signal vga_n_34 : STD_LOGIC;
  signal vga_n_35 : STD_LOGIC;
  signal vga_n_63 : STD_LOGIC;
  signal vga_n_67 : STD_LOGIC;
  signal vga_n_68 : STD_LOGIC;
  signal vga_n_69 : STD_LOGIC;
  signal vga_n_70 : STD_LOGIC;
  signal vga_n_71 : STD_LOGIC;
  signal vga_n_72 : STD_LOGIC;
  signal vga_n_73 : STD_LOGIC;
  signal vga_n_74 : STD_LOGIC;
  signal vga_n_75 : STD_LOGIC;
  signal vga_n_76 : STD_LOGIC;
  signal vga_n_77 : STD_LOGIC;
  signal vga_n_78 : STD_LOGIC;
  signal vga_n_79 : STD_LOGIC;
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
      ADDRARDADDR(7 downto 0) => blood_byte_addr(7 downto 0),
      DI(2) => vga_n_68,
      DI(1) => vga_n_69,
      DI(0) => vga_n_70,
      O(2) => vga_n_63,
      O(1 downto 0) => p_0_in(8 downto 7),
      Q(2 downto 0) => \control_regs[2]_2\(2 downto 0),
      S(0) => vga_n_71,
      SR(0) => hdmi_text_controller_v1_0_AXI_inst_n_1,
      \_inferred__1/i__carry__0_0\(3) => vga_n_25,
      \_inferred__1/i__carry__0_0\(2) => vga_n_26,
      \_inferred__1/i__carry__0_0\(1) => vga_n_27,
      \_inferred__1/i__carry__0_0\(0) => vga_n_28,
      \_inferred__1/i__carry__1_0\(0) => vga_n_72,
      \_inferred__2/i__carry__0_0\(3) => vga_n_31,
      \_inferred__2/i__carry__0_0\(2) => vga_n_32,
      \_inferred__2/i__carry__0_0\(1) => vga_n_33,
      \_inferred__2/i__carry__0_0\(0) => vga_n_34,
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
      \hc_reg[4]\(1) => color_map_n_40,
      \hc_reg[4]\(0) => color_map_n_41,
      \hc_reg[7]\(3) => color_map_n_33,
      \hc_reg[7]\(2) => color_map_n_34,
      \hc_reg[7]\(1) => color_map_n_35,
      \hc_reg[7]\(0) => color_map_n_36,
      \hc_reg[7]_0\(2) => color_map_n_37,
      \hc_reg[7]_0\(1) => color_map_n_38,
      \hc_reg[7]_0\(0) => color_map_n_39,
      packed_q_reg => vga_n_29,
      packed_q_reg_0 => vga_n_30,
      packed_q_reg_0_0(15 downto 0) => bg_byte_addr(15 downto 0),
      packed_q_reg_0_0_i_22(0) => p_0_in(6),
      packed_q_reg_0_0_i_22_0(1 downto 0) => bg_pixel_addr0(8 downto 7),
      packed_q_reg_1 => vga_n_78,
      packed_q_reg_i_11 => vga_n_13,
      packed_q_reg_i_11_0(0) => vga_n_2,
      pixel_sel_q_reg => vga_n_67,
      pixel_sel_q_reg_0 => vga_n_35,
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
      \sprite_on_q2_carry__0_0\(3) => vga_n_74,
      \sprite_on_q2_carry__0_0\(2) => vga_n_75,
      \sprite_on_q2_carry__0_0\(1) => vga_n_76,
      \sprite_on_q2_carry__0_0\(0) => vga_n_77,
      sprite_on_q_reg_0(0) => vga_n_73,
      sprite_on_q_reg_1(9 downto 0) => drawX(9 downto 0),
      sprite_on_q_reg_2(0) => vga_n_79,
      sprite_on_q_reg_3(9 downto 0) => drawY(9 downto 0),
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
      ADDRARDADDR(7 downto 0) => blood_byte_addr(7 downto 0),
      AR(0) => hdmi_text_controller_v1_0_AXI_inst_n_1,
      DI(2) => vga_n_68,
      DI(1) => vga_n_69,
      DI(0) => vga_n_70,
      O(2) => vga_n_63,
      O(1 downto 0) => p_0_in(8 downto 7),
      Q(9 downto 0) => drawY(9 downto 0),
      S(0) => vga_n_71,
      blood_on => blood_on,
      clk_out1 => clk_25MHz,
      \hc_reg[0]_0\ => vga_n_35,
      \hc_reg[3]_0\(3) => vga_n_25,
      \hc_reg[3]_0\(2) => vga_n_26,
      \hc_reg[3]_0\(1) => vga_n_27,
      \hc_reg[3]_0\(0) => vga_n_28,
      \hc_reg[3]_1\ => vga_n_29,
      \hc_reg[3]_2\ => vga_n_67,
      \hc_reg[4]_0\(0) => vga_n_72,
      \hc_reg[5]_0\ => vga_n_13,
      \hc_reg[7]_0\(0) => p_0_in(6),
      \hc_reg[9]_0\(9 downto 0) => drawX(9 downto 0),
      \hc_reg[9]_1\(15 downto 0) => bg_byte_addr(15 downto 0),
      \hc_reg[9]_2\(0) => vga_n_73,
      hsync => hsync,
      packed_q_reg(1) => color_map_n_40,
      packed_q_reg(0) => color_map_n_41,
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
      \vc_reg[2]_0\(0) => vga_n_2,
      \vc_reg[2]_1\ => vga_n_30,
      \vc_reg[3]_0\(3) => vga_n_31,
      \vc_reg[3]_0\(2) => vga_n_32,
      \vc_reg[3]_0\(1) => vga_n_33,
      \vc_reg[3]_0\(0) => vga_n_34,
      \vc_reg[3]_1\ => vga_n_78,
      \vc_reg[5]_0\(1 downto 0) => bg_pixel_addr0(8 downto 7),
      \vc_reg[7]_0\(3) => vga_n_74,
      \vc_reg[7]_0\(2) => vga_n_75,
      \vc_reg[7]_0\(1) => vga_n_76,
      \vc_reg[7]_0\(0) => vga_n_77,
      \vc_reg[9]_0\(0) => vga_n_79,
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
