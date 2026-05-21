vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xpm
vlib questa_lib/msim/axi_lite_ipif_v3_0_4
vlib questa_lib/msim/lib_pkg_v1_0_2
vlib questa_lib/msim/lib_srl_fifo_v1_0_2
vlib questa_lib/msim/lib_cdc_v1_0_2
vlib questa_lib/msim/axi_uartlite_v2_0_31
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/interrupt_control_v3_1_4
vlib questa_lib/msim/axi_gpio_v2_0_29
vlib questa_lib/msim/microblaze_v11_0_10
vlib questa_lib/msim/lmb_v10_v3_0_12
vlib questa_lib/msim/lmb_bram_if_cntlr_v4_0_21
vlib questa_lib/msim/blk_mem_gen_v8_4_5
vlib questa_lib/msim/generic_baseblocks_v2_1_0
vlib questa_lib/msim/axi_infrastructure_v1_1_0
vlib questa_lib/msim/axi_register_slice_v2_1_27
vlib questa_lib/msim/fifo_generator_v13_2_7
vlib questa_lib/msim/axi_data_fifo_v2_1_26
vlib questa_lib/msim/axi_crossbar_v2_1_28
vlib questa_lib/msim/axi_intc_v4_1_17
vlib questa_lib/msim/xlconcat_v2_1_4
vlib questa_lib/msim/mdm_v3_2_23
vlib questa_lib/msim/proc_sys_reset_v5_0_13

vmap xpm questa_lib/msim/xpm
vmap axi_lite_ipif_v3_0_4 questa_lib/msim/axi_lite_ipif_v3_0_4
vmap lib_pkg_v1_0_2 questa_lib/msim/lib_pkg_v1_0_2
vmap lib_srl_fifo_v1_0_2 questa_lib/msim/lib_srl_fifo_v1_0_2
vmap lib_cdc_v1_0_2 questa_lib/msim/lib_cdc_v1_0_2
vmap axi_uartlite_v2_0_31 questa_lib/msim/axi_uartlite_v2_0_31
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap interrupt_control_v3_1_4 questa_lib/msim/interrupt_control_v3_1_4
vmap axi_gpio_v2_0_29 questa_lib/msim/axi_gpio_v2_0_29
vmap microblaze_v11_0_10 questa_lib/msim/microblaze_v11_0_10
vmap lmb_v10_v3_0_12 questa_lib/msim/lmb_v10_v3_0_12
vmap lmb_bram_if_cntlr_v4_0_21 questa_lib/msim/lmb_bram_if_cntlr_v4_0_21
vmap blk_mem_gen_v8_4_5 questa_lib/msim/blk_mem_gen_v8_4_5
vmap generic_baseblocks_v2_1_0 questa_lib/msim/generic_baseblocks_v2_1_0
vmap axi_infrastructure_v1_1_0 questa_lib/msim/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_27 questa_lib/msim/axi_register_slice_v2_1_27
vmap fifo_generator_v13_2_7 questa_lib/msim/fifo_generator_v13_2_7
vmap axi_data_fifo_v2_1_26 questa_lib/msim/axi_data_fifo_v2_1_26
vmap axi_crossbar_v2_1_28 questa_lib/msim/axi_crossbar_v2_1_28
vmap axi_intc_v4_1_17 questa_lib/msim/axi_intc_v4_1_17
vmap xlconcat_v2_1_4 questa_lib/msim/xlconcat_v2_1_4
vmap mdm_v3_2_23 questa_lib/msim/mdm_v3_2_23
vmap proc_sys_reset_v5_0_13 questa_lib/msim/proc_sys_reset_v5_0_13

vlog -work xpm  -incr -mfcu  -sv "+incdir+../../../../audio_test.gen/sources_1/bd/audio_control/ipshared/ec67/hdl" \
"D:/Vivado/Vivado/2022.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"D:/Vivado/Vivado/2022.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93  \
"D:/Vivado/Vivado/2022.2/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work axi_lite_ipif_v3_0_4  -93  \
"../../../../audio_test.gen/sources_1/bd/audio_control/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \

vcom -work lib_pkg_v1_0_2  -93  \
"../../../../audio_test.gen/sources_1/bd/audio_control/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2  -93  \
"../../../../audio_test.gen/sources_1/bd/audio_control/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work lib_cdc_v1_0_2  -93  \
"../../../../audio_test.gen/sources_1/bd/audio_control/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work axi_uartlite_v2_0_31  -93  \
"../../../../audio_test.gen/sources_1/bd/audio_control/ipshared/67a1/hdl/axi_uartlite_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/audio_control/ip/audio_control_axi_uartlite_0_0/sim/audio_control_axi_uartlite_0_0.vhd" \
"../../../bd/audio_control/ip/audio_control_axi_uartlite_1_0/sim/audio_control_axi_uartlite_1_0.vhd" \

vcom -work interrupt_control_v3_1_4  -93  \
"../../../../audio_test.gen/sources_1/bd/audio_control/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \

vcom -work axi_gpio_v2_0_29  -93  \
"../../../../audio_test.gen/sources_1/bd/audio_control/ipshared/6219/hdl/axi_gpio_v2_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/audio_control/ip/audio_control_axi_gpio_0_0/sim/audio_control_axi_gpio_0_0.vhd" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../audio_test.gen/sources_1/bd/audio_control/ipshared/ec67/hdl" \
"../../../bd/audio_control/sim/audio_control.v" \

vcom -work microblaze_v11_0_10  -93  \
"../../../../audio_test.gen/sources_1/bd/audio_control/ipshared/1f7b/hdl/microblaze_v11_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/audio_control/ip/audio_control_microblaze_0_1/sim/audio_control_microblaze_0_1.vhd" \

vcom -work lmb_v10_v3_0_12  -93  \
"../../../../audio_test.gen/sources_1/bd/audio_control/ipshared/cd1d/hdl/lmb_v10_v3_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/audio_control/ip/audio_control_dlmb_v10_1/sim/audio_control_dlmb_v10_1.vhd" \
"../../../bd/audio_control/ip/audio_control_ilmb_v10_1/sim/audio_control_ilmb_v10_1.vhd" \

vcom -work lmb_bram_if_cntlr_v4_0_21  -93  \
"../../../../audio_test.gen/sources_1/bd/audio_control/ipshared/a177/hdl/lmb_bram_if_cntlr_v4_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/audio_control/ip/audio_control_dlmb_bram_if_cntlr_1/sim/audio_control_dlmb_bram_if_cntlr_1.vhd" \
"../../../bd/audio_control/ip/audio_control_ilmb_bram_if_cntlr_1/sim/audio_control_ilmb_bram_if_cntlr_1.vhd" \

vlog -work blk_mem_gen_v8_4_5  -incr -mfcu  "+incdir+../../../../audio_test.gen/sources_1/bd/audio_control/ipshared/ec67/hdl" \
"../../../../audio_test.gen/sources_1/bd/audio_control/ipshared/25a8/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../audio_test.gen/sources_1/bd/audio_control/ipshared/ec67/hdl" \
"../../../bd/audio_control/ip/audio_control_lmb_bram_1/sim/audio_control_lmb_bram_1.v" \

vlog -work generic_baseblocks_v2_1_0  -incr -mfcu  "+incdir+../../../../audio_test.gen/sources_1/bd/audio_control/ipshared/ec67/hdl" \
"../../../../audio_test.gen/sources_1/bd/audio_control/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_infrastructure_v1_1_0  -incr -mfcu  "+incdir+../../../../audio_test.gen/sources_1/bd/audio_control/ipshared/ec67/hdl" \
"../../../../audio_test.gen/sources_1/bd/audio_control/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_27  -incr -mfcu  "+incdir+../../../../audio_test.gen/sources_1/bd/audio_control/ipshared/ec67/hdl" \
"../../../../audio_test.gen/sources_1/bd/audio_control/ipshared/f0b4/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_7  -incr -mfcu  "+incdir+../../../../audio_test.gen/sources_1/bd/audio_control/ipshared/ec67/hdl" \
"../../../../audio_test.gen/sources_1/bd/audio_control/ipshared/83df/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_7  -93  \
"../../../../audio_test.gen/sources_1/bd/audio_control/ipshared/83df/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_7  -incr -mfcu  "+incdir+../../../../audio_test.gen/sources_1/bd/audio_control/ipshared/ec67/hdl" \
"../../../../audio_test.gen/sources_1/bd/audio_control/ipshared/83df/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_26  -incr -mfcu  "+incdir+../../../../audio_test.gen/sources_1/bd/audio_control/ipshared/ec67/hdl" \
"../../../../audio_test.gen/sources_1/bd/audio_control/ipshared/3111/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_28  -incr -mfcu  "+incdir+../../../../audio_test.gen/sources_1/bd/audio_control/ipshared/ec67/hdl" \
"../../../../audio_test.gen/sources_1/bd/audio_control/ipshared/c40e/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../audio_test.gen/sources_1/bd/audio_control/ipshared/ec67/hdl" \
"../../../bd/audio_control/ip/audio_control_xbar_1/sim/audio_control_xbar_1.v" \

vcom -work axi_intc_v4_1_17  -93  \
"../../../../audio_test.gen/sources_1/bd/audio_control/ipshared/802b/hdl/axi_intc_v4_1_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/audio_control/ip/audio_control_microblaze_0_axi_intc_1/sim/audio_control_microblaze_0_axi_intc_1.vhd" \

vlog -work xlconcat_v2_1_4  -incr -mfcu  "+incdir+../../../../audio_test.gen/sources_1/bd/audio_control/ipshared/ec67/hdl" \
"../../../../audio_test.gen/sources_1/bd/audio_control/ipshared/4b67/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../audio_test.gen/sources_1/bd/audio_control/ipshared/ec67/hdl" \
"../../../bd/audio_control/ip/audio_control_microblaze_0_xlconcat_1/sim/audio_control_microblaze_0_xlconcat_1.v" \

vcom -work mdm_v3_2_23  -93  \
"../../../../audio_test.gen/sources_1/bd/audio_control/ipshared/b8f4/hdl/mdm_v3_2_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/audio_control/ip/audio_control_mdm_1_1/sim/audio_control_mdm_1_1.vhd" \

vcom -work proc_sys_reset_v5_0_13  -93  \
"../../../../audio_test.gen/sources_1/bd/audio_control/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/audio_control/ip/audio_control_rst_clk_100MHz_100M_0/sim/audio_control_rst_clk_100MHz_100M_0.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

