# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: D:\UIUC\26Spring\ECE385\Final_Project\audio_test\sdk\audio_select_system\_ide\scripts\debugger_audio_select-default.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source D:\UIUC\26Spring\ECE385\Final_Project\audio_test\sdk\audio_select_system\_ide\scripts\debugger_audio_select-default.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -filter {jtag_cable_name =~ "RealDigital Boo 887100000005A" && level==0 && jtag_device_ctx=="jsn1-0362f093-0"}
fpga -file D:/UIUC/26Spring/ECE385/Final_Project/audio_test/sdk/audio_select/_ide/bitstream/Module_top.bit
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
loadhw -hw D:/UIUC/26Spring/ECE385/Final_Project/audio_test/sdk/Module_top/export/Module_top/hw/Module_top.xsa -regs
configparams mdm-detect-bscan-mask 2
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
rst -system
after 3000
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
dow D:/UIUC/26Spring/ECE385/Final_Project/audio_test/sdk/audio_select/Debug/audio_select.elf
targets -set -nocase -filter {name =~ "*microblaze*#0" && bscan=="USER2" }
con
