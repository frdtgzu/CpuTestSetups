set_property SRC_FILE_INFO {cfile:/home/vid/Desktop/Projects/MicroBlaze_no_ram/MicroBlaze_no_ram.gen/sources_1/bd/system/ip/system_clk_wiz_1_0/system_clk_wiz_1_0.xdc rfile:../../../MicroBlaze_no_ram.gen/sources_1/bd/system/ip/system_clk_wiz_1_0/system_clk_wiz_1_0.xdc id:1 order:EARLY scoped_inst:inst} [current_design]
current_instance inst
set_property src_info {type:SCOPED_XDC file:1 line:54 export:INPUT save:INPUT read:READ} [current_design]
set_input_jitter [get_clocks -of_objects [get_ports clk_in1]] 0.100
