# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct D:\UIUC\26Spring\ECE385\Final_Project\final_project\sdk\mb_final_top\platform.tcl
# 
# OR launch xsct and run below command.
# source D:\UIUC\26Spring\ECE385\Final_Project\final_project\sdk\mb_final_top\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {mb_final_top}\
-hw {D:\UIUC\26Spring\ECE385\Final_Project\final_project\mb_final_top.xsa}\
-out {D:/UIUC/26Spring/ECE385/Final_Project/final_project/sdk}

platform write
domain create -name {standalone_microblaze_0} -display-name {standalone_microblaze_0} -os {standalone} -proc {microblaze_0} -runtime {cpp} -arch {32-bit} -support-app {hello_world}
platform generate -domains 
platform active {mb_final_top}
platform generate -quick
platform generate
platform config -updatehw {D:/UIUC/26Spring/ECE385/Final_Project/final_project/mb_final_top.xsa}
platform generate -domains 
platform config -updatehw {D:/UIUC/26Spring/ECE385/Final_Project/final_project/mb_final_top.xsa}
platform generate -domains 
platform config -updatehw {D:/UIUC/26Spring/ECE385/Final_Project/final_project/mb_final_top.xsa}
platform generate -domains 
platform config -updatehw {D:/UIUC/26Spring/ECE385/Final_Project/final_project/mb_final_top.xsa}
platform generate -domains 
platform config -updatehw {D:/UIUC/26Spring/ECE385/Final_Project/final_project/mb_final_top.xsa}
platform generate -domains 
platform config -updatehw {D:/UIUC/26Spring/ECE385/Final_Project/final_project/mb_final_top.xsa}
platform generate -domains 
platform config -updatehw {D:/UIUC/26Spring/ECE385/Final_Project/final_project/mb_final_top.xsa}
platform generate -domains 
platform config -updatehw {D:/UIUC/26Spring/ECE385/Final_Project/final_project/mb_final_top.xsa}
platform generate -domains 
platform config -updatehw {D:/UIUC/26Spring/ECE385/Final_Project/final_project/mb_final_top.xsa}
platform generate -domains 
platform active {mb_final_top}
platform config -updatehw {D:/UIUC/26Spring/ECE385/Final_Project/final_project/mb_final_top.xsa}
platform generate -domains 
platform config -updatehw {D:/UIUC/26Spring/ECE385/Final_Project/final_project/mb_final_top.xsa}
platform generate -domains 
platform config -updatehw {D:/UIUC/26Spring/ECE385/Final_Project/final_project/mb_final_top.xsa}
platform generate -domains 
platform config -updatehw {D:/UIUC/26Spring/ECE385/Final_Project/final_project/mb_final_top.xsa}
platform generate -domains 
platform config -updatehw {D:/UIUC/26Spring/ECE385/Final_Project/final_project/mb_final_top.xsa}
platform generate -domains 
platform config -updatehw {D:/UIUC/26Spring/ECE385/Final_Project/final_project/mb_final_top.xsa}
platform generate -domains 
platform active {mb_final_top}
platform config -updatehw {D:/UIUC/26Spring/ECE385/Final_Project/final_project/mb_final_top.xsa}
platform generate -domains 
platform config -updatehw {D:/UIUC/26Spring/ECE385/Final_Project/final_project/mb_final_top.xsa}
platform generate -domains 
platform config -updatehw {D:/UIUC/26Spring/ECE385/Final_Project/final_project/mb_final_top.xsa}
platform generate -domains 
platform config -updatehw {D:/UIUC/26Spring/ECE385/Final_Project/final_project/mb_final_top.xsa}
platform generate -domains 
platform config -updatehw {D:/UIUC/26Spring/ECE385/Final_Project/final_project/mb_final_top.xsa}
platform generate -domains 
platform config -updatehw {D:/UIUC/26Spring/ECE385/Final_Project/final_project/mb_final_top.xsa}
platform generate -domains 
platform config -updatehw {D:/UIUC/26Spring/ECE385/Final_Project/final_project/mb_final_top.xsa}
platform generate -domains 
platform config -updatehw {D:/UIUC/26Spring/ECE385/Final_Project/final_project/mb_final_top.xsa}
platform generate -domains 
platform config -updatehw {D:/UIUC/26Spring/ECE385/Final_Project/final_project/mb_final_top.xsa}
platform generate -domains 
platform config -updatehw {D:/UIUC/26Spring/ECE385/Final_Project/final_project/mb_final_top.xsa}
platform generate -domains 
platform config -updatehw {D:/UIUC/26Spring/ECE385/Final_Project/final_project/mb_final_top.xsa}
platform generate -domains 
platform config -updatehw {D:/UIUC/26Spring/ECE385/Final_Project/final_project/mb_final_top.xsa}
platform generate -domains 
platform config -updatehw {D:/UIUC/26Spring/ECE385/Final_Project/final_project/mb_final_top.xsa}
platform generate -domains 
platform config -updatehw {D:/UIUC/26Spring/ECE385/Final_Project/final_project/mb_final_top.xsa}
platform generate -domains 
platform config -updatehw {D:/UIUC/26Spring/ECE385/Final_Project/final_project/mb_final_top.xsa}
platform generate -domains 
platform config -updatehw {D:/UIUC/26Spring/ECE385/Final_Project/final_project/mb_final_top.xsa}
platform generate -domains 
platform config -updatehw {D:/UIUC/26Spring/ECE385/Final_Project/final_project/mb_final_top.xsa}
platform generate -domains 
platform config -updatehw {D:/UIUC/26Spring/ECE385/Final_Project/final_project/mb_final_top.xsa}
platform generate -domains 
platform config -updatehw {D:/UIUC/26Spring/ECE385/Final_Project/final_project/mb_final_top.xsa}
platform generate -domains 
platform config -updatehw {D:/UIUC/26Spring/ECE385/Final_Project/final_project/mb_final_top.xsa}
platform generate -domains 
platform active {mb_final_top}
platform config -updatehw {D:/UIUC/26Spring/ECE385/Final_Project/final_project/mb_final_top.xsa}
platform generate -domains 
platform config -updatehw {D:/UIUC/26Spring/ECE385/Final_Project/final_project/mb_final_top.xsa}
platform generate -domains 
platform config -updatehw {D:/UIUC/26Spring/ECE385/Final_Project/final_project/mb_final_top.xsa}
platform generate -domains 
platform config -updatehw {D:/UIUC/26Spring/ECE385/Final_Project/final_project/mb_final_top.xsa}
platform generate -domains 
platform config -updatehw {D:/UIUC/26Spring/ECE385/Final_Project/final_project/mb_final_top.xsa}
platform generate -domains 
platform config -updatehw {D:/UIUC/26Spring/ECE385/Final_Project/final_project/mb_final_top.xsa}
platform generate -domains 
platform config -updatehw {D:/UIUC/26Spring/ECE385/Final_Project/final_project/mb_final_top.xsa}
platform generate -domains 
platform config -updatehw {D:/UIUC/26Spring/ECE385/Final_Project/final_project/mb_final_top.xsa}
platform generate -domains 
platform config -updatehw {D:/UIUC/26Spring/ECE385/Final_Project/final_project/mb_final_top.xsa}
platform generate -domains 
platform config -updatehw {D:/UIUC/26Spring/ECE385/Final_Project/final_project/mb_final_top.xsa}
platform generate -domains 
platform config -updatehw {D:/UIUC/26Spring/ECE385/Final_Project/final_project/mb_final_top.xsa}
platform generate -domains 
platform config -updatehw {D:/UIUC/26Spring/ECE385/Final_Project/final_project/mb_final_top.xsa}
platform generate -domains 
platform config -updatehw {D:/UIUC/26Spring/ECE385/Final_Project/final_project/mb_final_top.xsa}
platform generate -domains 
platform config -updatehw {D:/UIUC/26Spring/ECE385/Final_Project/final_project/mb_final_top.xsa}
platform generate -domains 
platform active {mb_final_top}
platform config -updatehw {D:/UIUC/26Spring/ECE385/Final_Project/final_project/mb_final_top.xsa}
platform generate -domains 
platform config -updatehw {D:/UIUC/26Spring/ECE385/Final_Project/final_project/mb_final_top.xsa}
platform generate -domains 
platform config -updatehw {D:/UIUC/26Spring/ECE385/Final_Project/final_project/mb_final_top.xsa}
platform generate -domains 
platform active {mb_final_top}
platform config -updatehw {D:/UIUC/26Spring/ECE385/Final_Project/final_project/mb_final_top.xsa}
platform generate -domains standalone_microblaze_0 
platform config -updatehw {D:/UIUC/26Spring/ECE385/Final_Project/final_project/mb_final_top.xsa}
platform generate -domains 
platform config -updatehw {D:/UIUC/26Spring/ECE385/Final_Project/final_project/mb_final_top.xsa}
platform generate -domains 
platform config -updatehw {D:/UIUC/26Spring/ECE385/Final_Project/final_project/mb_final_top.xsa}
platform generate -domains 
platform config -updatehw {D:/UIUC/26Spring/ECE385/Final_Project/final_project/mb_final_top.xsa}
platform generate -domains 
platform config -updatehw {D:/UIUC/26Spring/ECE385/Final_Project/final_project/mb_final_top.xsa}
platform generate -domains 
platform config -updatehw {D:/UIUC/26Spring/ECE385/Final_Project/final_project/mb_final_top.xsa}
platform generate -domains 
platform config -updatehw {D:/UIUC/26Spring/ECE385/Final_Project/final_project/mb_final_top.xsa}
platform generate -domains 
platform config -updatehw {D:/UIUC/26Spring/ECE385/Final_Project/final_project/mb_final_top.xsa}
platform generate -domains 
platform config -updatehw {D:/UIUC/26Spring/ECE385/Final_Project/final_project/mb_final_top.xsa}
platform generate -domains 
platform config -updatehw {D:/UIUC/26Spring/ECE385/Final_Project/final_project/mb_final_top.xsa}
platform generate -domains 
platform config -updatehw {D:/UIUC/26Spring/ECE385/Final_Project/final_project/mb_final_top.xsa}
platform generate -domains 
platform config -updatehw {D:/UIUC/26Spring/ECE385/Final_Project/final_project/mb_final_top.xsa}
platform generate -domains 
platform active {mb_final_top}
platform config -updatehw {D:/UIUC/26Spring/ECE385/Final_Project/final_project/mb_final_top.xsa}
platform generate -domains 
platform config -updatehw {D:/UIUC/26Spring/ECE385/Final_Project/final_project/mb_final_top.xsa}
platform generate -domains 
platform config -updatehw {D:/UIUC/26Spring/ECE385/Final_Project/final_project/mb_final_top.xsa}
platform generate -domains 
platform config -updatehw {D:/UIUC/26Spring/ECE385/Final_Project/final_project/mb_final_top.xsa}
platform generate -domains 
platform config -updatehw {D:/UIUC/26Spring/ECE385/Final_Project/final_project/mb_final_top.xsa}
platform generate -domains 
platform config -updatehw {D:/UIUC/26Spring/ECE385/Final_Project/final_project/mb_final_top.xsa}
platform generate -domains 
platform config -updatehw {D:/UIUC/26Spring/ECE385/Final_Project/final_project/mb_final_top.xsa}
platform generate -domains 
platform config -updatehw {D:/UIUC/26Spring/ECE385/Final_Project/final_project/mb_final_top.xsa}
platform generate -domains 
platform config -updatehw {D:/UIUC/26Spring/ECE385/Final_Project/final_project/mb_final_top.xsa}
platform generate -domains 
platform config -updatehw {D:/UIUC/26Spring/ECE385/Final_Project/final_project/mb_final_top.xsa}
platform generate -domains 
platform config -updatehw {D:/UIUC/26Spring/ECE385/Final_Project/final_project/mb_final_top.xsa}
platform generate -domains 
platform config -updatehw {D:/UIUC/26Spring/ECE385/Final_Project/final_project/mb_final_top.xsa}
platform generate -domains 
platform config -updatehw {D:/UIUC/26Spring/ECE385/Final_Project/final_project/mb_final_top.xsa}
platform generate -domains 
platform config -updatehw {D:/UIUC/26Spring/ECE385/Final_Project/final_project/mb_final_top.xsa}
platform generate -domains 
platform config -updatehw {D:/UIUC/26Spring/ECE385/Final_Project/final_project/mb_final_top.xsa}
platform generate -domains 
platform config -updatehw {D:/UIUC/26Spring/ECE385/Final_Project/final_project/mb_final_top.xsa}
platform generate -domains 
platform config -updatehw {D:/UIUC/26Spring/ECE385/Final_Project/final_project/mb_final_top.xsa}
platform generate -domains 
platform active {mb_final_top}
platform config -updatehw {D:/UIUC/26Spring/ECE385/Final_Project/final_project/mb_final_top.xsa}
platform generate
platform config -updatehw {D:/UIUC/26Spring/ECE385/Final_Project/final_project/mb_final_top.xsa}
platform generate -domains 
platform config -updatehw {D:/UIUC/26Spring/ECE385/Final_Project/final_project/mb_final_top.xsa}
platform generate -domains 
platform config -updatehw {D:/UIUC/26Spring/ECE385/Final_Project/final_project/mb_final_top.xsa}
platform generate -domains 
platform config -updatehw {D:/UIUC/26Spring/ECE385/Final_Project/final_project/mb_final_top.xsa}
platform generate -domains 
platform generate
platform active {mb_final_top}
platform config -updatehw {D:/UIUC/26Spring/ECE385/Final_Project/final_project/mb_final_top.xsa}
platform generate -domains 
platform config -updatehw {D:/UIUC/26Spring/ECE385/Final_Project/final_project/mb_final_top.xsa}
platform generate -domains 
platform config -updatehw {D:/UIUC/26Spring/ECE385/Final_Project/final_project/mb_final_top.xsa}
platform clean
platform generate
platform config -updatehw {D:/UIUC/26Spring/ECE385/Final_Project/final_project/mb_final_top.xsa}
platform clean
platform generate
platform config -updatehw {D:/UIUC/26Spring/ECE385/Final_Project/final_project/mb_final_top.xsa}
platform clean
platform generate
platform config -updatehw {D:/UIUC/26Spring/ECE385/Final_Project/final_project/mb_final_top.xsa}
platform generate -domains 
platform config -updatehw {D:/UIUC/26Spring/ECE385/Final_Project/final_project/mb_final_top.xsa}
platform generate -domains 
platform config -updatehw {D:/UIUC/26Spring/ECE385/Final_Project/final_project/mb_final_top.xsa}
platform generate -domains 
platform config -updatehw {D:/UIUC/26Spring/ECE385/Final_Project/final_project/mb_final_top.xsa}
platform generate -domains 
platform active {mb_final_top}
platform config -updatehw {D:/UIUC/26Spring/ECE385/Final_Project/final_project/mb_final_top.xsa}
platform generate
