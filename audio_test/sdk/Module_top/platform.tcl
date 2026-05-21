# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct D:\luke\University\regular_course\Sp2026\ECE_385\LAB\Final_Project\audio_test\sdk\Module_top\platform.tcl
# 
# OR launch xsct and run below command.
# source D:\luke\University\regular_course\Sp2026\ECE_385\LAB\Final_Project\audio_test\sdk\Module_top\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {Module_top}\
-hw {D:\luke\University\regular_course\Sp2026\ECE_385\LAB\Final_Project\audio_test\Module_top.xsa}\
-out {D:/luke/University/regular_course/Sp2026/ECE_385/LAB/Final_Project/audio_test/sdk}

platform write
domain create -name {standalone_microblaze_0} -display-name {standalone_microblaze_0} -os {standalone} -proc {microblaze_0} -runtime {cpp} -arch {32-bit} -support-app {hello_world}
platform generate -domains 
platform active {Module_top}
platform generate -quick
platform generate
platform active {Module_top}
platform config -updatehw {D:/luke/University/regular_course/Sp2026/ECE_385/LAB/Final_Project/audio_test/Module_top.xsa}
platform generate -domains 
platform generate -domains standalone_microblaze_0 
platform generate -domains standalone_microblaze_0 
platform generate -domains standalone_microblaze_0 
