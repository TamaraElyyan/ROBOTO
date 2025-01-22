set_property SRC_FILE_INFO {cfile:C:/Users/maruo/project_Roboto_/project_Roboto_.srcs/constrs_1/new/constraints.xdc rfile:../../../../../project_Roboto_.srcs/constrs_1/new/constraints.xdc id:1} [current_design]
set_property SRC_FILE_INFO {cfile:C:/Users/maruo/project_Roboto_/project_Roboto_.srcs/constrs_1/new/top_module.xdc rfile:../../../../../project_Roboto_.srcs/constrs_1/new/top_module.xdc id:2} [current_design]
set_property src_info {type:XDC file:1 line:1 export:INPUT save:INPUT read:READ} [current_design]
set_property IOSTANDARD LVCMOS33 [get_ports clk]
set_property src_info {type:XDC file:1 line:3 export:INPUT save:INPUT read:READ} [current_design]
set_property IOSTANDARD LVCMOS33 [get_ports reset]
set_property src_info {type:XDC file:1 line:5 export:INPUT save:INPUT read:READ} [current_design]
set_property IOSTANDARD LVCMOS33 [get_ports {light_sensor[0]}]
set_property src_info {type:XDC file:1 line:6 export:INPUT save:INPUT read:READ} [current_design]
set_property IOSTANDARD LVCMOS33 [get_ports {light_sensor[1]}]
set_property src_info {type:XDC file:1 line:9 export:INPUT save:INPUT read:READ} [current_design]
set_property IOSTANDARD LVCMOS33 [get_ports {light_sensor[4]}]
set_property src_info {type:XDC file:1 line:10 export:INPUT save:INPUT read:READ} [current_design]
set_property IOSTANDARD LVCMOS33 [get_ports {light_sensor[5]}]
set_property src_info {type:XDC file:1 line:11 export:INPUT save:INPUT read:READ} [current_design]
set_property IOSTANDARD LVCMOS33 [get_ports {light_sensor[6]}]
set_property src_info {type:XDC file:1 line:12 export:INPUT save:INPUT read:READ} [current_design]
set_property IOSTANDARD LVCMOS33 [get_ports {light_sensor[7]}]
set_property src_info {type:XDC file:1 line:16 export:INPUT save:INPUT read:READ} [current_design]
set_property IOSTANDARD LVCMOS33 [get_ports {obstacle_sensor[2]}]
set_property src_info {type:XDC file:1 line:17 export:INPUT save:INPUT read:READ} [current_design]
set_property IOSTANDARD LVCMOS33 [get_ports {obstacle_sensor[3]}]
set_property src_info {type:XDC file:1 line:20 export:INPUT save:INPUT read:READ} [current_design]
set_property IOSTANDARD LVCMOS33 [get_ports {obstacle_sensor[6]}]
set_property src_info {type:XDC file:1 line:22 export:INPUT save:INPUT read:READ} [current_design]
set_property IOSTANDARD LVCMOS33 [get_ports {obstacle_sensor[7]}]
set_property src_info {type:XDC file:1 line:24 export:INPUT save:INPUT read:READ} [current_design]
set_property IOSTANDARD LVCMOS33 [get_ports {motor_control[0]}]
set_property src_info {type:XDC file:1 line:25 export:INPUT save:INPUT read:READ} [current_design]
set_property IOSTANDARD LVCMOS33 [get_ports {motor_control[1]}]
set_property src_info {type:XDC file:2 line:1 export:INPUT save:INPUT read:READ} [current_design]
create_clock -period 10.000 -name clk -waveform {0.000 5.000} [get_ports clk]
