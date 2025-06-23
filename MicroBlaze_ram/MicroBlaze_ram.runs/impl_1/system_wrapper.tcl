namespace eval ::optrace {
  variable script "/home/vid/Desktop/Projects/MicroBlaze_ram/MicroBlaze_ram.runs/impl_1/system_wrapper.tcl"
  variable category "vivado_impl"
}

# Try to connect to running dispatch if we haven't done so already.
# This code assumes that the Tcl interpreter is not using threads,
# since the ::dispatch::connected variable isn't mutex protected.
if {![info exists ::dispatch::connected]} {
  namespace eval ::dispatch {
    variable connected false
    if {[llength [array get env XILINX_CD_CONNECT_ID]] > 0} {
      set result "true"
      if {[catch {
        if {[lsearch -exact [package names] DispatchTcl] < 0} {
          set result [load librdi_cd_clienttcl[info sharedlibextension]] 
        }
        if {$result eq "false"} {
          puts "WARNING: Could not load dispatch client library"
        }
        set connect_id [ ::dispatch::init_client -mode EXISTING_SERVER ]
        if { $connect_id eq "" } {
          puts "WARNING: Could not initialize dispatch client"
        } else {
          puts "INFO: Dispatch client connection id - $connect_id"
          set connected true
        }
      } catch_res]} {
        puts "WARNING: failed to connect to dispatch server - $catch_res"
      }
    }
  }
}
if {$::dispatch::connected} {
  # Remove the dummy proc if it exists.
  if { [expr {[llength [info procs ::OPTRACE]] > 0}] } {
    rename ::OPTRACE ""
  }
  proc ::OPTRACE { task action {tags {} } } {
    ::vitis_log::op_trace "$task" $action -tags $tags -script $::optrace::script -category $::optrace::category
  }
  # dispatch is generic. We specifically want to attach logging.
  ::vitis_log::connect_client
} else {
  # Add dummy proc if it doesn't exist.
  if { [expr {[llength [info procs ::OPTRACE]] == 0}] } {
    proc ::OPTRACE {{arg1 \"\" } {arg2 \"\"} {arg3 \"\" } {arg4 \"\"} {arg5 \"\" } {arg6 \"\"}} {
        # Do nothing
    }
  }
}

proc start_step { step } {
  set stopFile ".stop.rst"
  if {[file isfile .stop.rst]} {
    puts ""
    puts "*** Halting run - EA reset detected ***"
    puts ""
    puts ""
    return -code error
  }
  set beginFile ".$step.begin.rst"
  set platform "$::tcl_platform(platform)"
  set user "$::tcl_platform(user)"
  set pid [pid]
  set host ""
  if { [string equal $platform unix] } {
    if { [info exist ::env(HOSTNAME)] } {
      set host $::env(HOSTNAME)
    } elseif { [info exist ::env(HOST)] } {
      set host $::env(HOST)
    }
  } else {
    if { [info exist ::env(COMPUTERNAME)] } {
      set host $::env(COMPUTERNAME)
    }
  }
  set ch [open $beginFile w]
  puts $ch "<?xml version=\"1.0\"?>"
  puts $ch "<ProcessHandle Version=\"1\" Minor=\"0\">"
  puts $ch "    <Process Command=\".planAhead.\" Owner=\"$user\" Host=\"$host\" Pid=\"$pid\">"
  puts $ch "    </Process>"
  puts $ch "</ProcessHandle>"
  close $ch
}

proc end_step { step } {
  set endFile ".$step.end.rst"
  set ch [open $endFile w]
  close $ch
}

proc step_failed { step } {
  set endFile ".$step.error.rst"
  set ch [open $endFile w]
  close $ch
OPTRACE "impl_1" END { }
}

set_msg_config  -id {Synth 8-256}  -suppress 
set_msg_config  -id {Synth 8-5545}  -suppress 
set_msg_config  -id {Synth 8-5546}  -suppress 
set_msg_config  -id {Opt   31-422}  -suppress 
set_msg_config  -id {HDL 9-2216}  -suppress 
set_msg_config  -id {HDL 9-1061}  -suppress 
set_msg_config  -id {Runs 36-5}  -suppress 
set_msg_config  -id {VRFC 10-163}  -suppress 
set_msg_config  -id {VRFC 10-165}  -suppress 
set_msg_config  -id {Simtcl 6-16}  -suppress 
set_msg_config  -id {Simtcl 6-17}  -suppress 
set_msg_config  -id {Synth 8-113}  -suppress 
set_msg_config  -id {Constraints 18-4434}  -suppress 
set_msg_config  -id {Drc 23-20}  -suppress 
set_msg_config  -id {DRC CHECK-3}  -suppress 
set_msg_config  -id {DRC DPIP-1}  -suppress 
set_msg_config  -id {DRC DPOP-1}  -suppress 
set_msg_config  -id {DRC DPOP-2}  -suppress 
set_msg_config  -id {DRC LOCE-1}  -suppress 
set_msg_config  -id {DRC RTSTAT-10}  -suppress 
set_msg_config  -id {DRC REQP-1839}  -suppress 
set_msg_config  -id {DRC REQP-1840}  -suppress 
set_msg_config  -id {Synth 8-226}  -suppress 
set_msg_config  -id {Drc REQP-1857]}  -suppress 
set_msg_config  -id {Drc REQP-1858]}  -suppress 
set_msg_config  -id {DRC REQP-181}  -suppress 
set_msg_config  -id {DRC REQP-52}  -suppress 
set_msg_config  -id {BD 41-434}  -suppress 
set_msg_config  -id {Designutils 20-1318}  -suppress 
set_msg_config  -id {Common 17-301}  -suppress 
set_msg_config  -id {Pwropt 34-142}  -suppress 
set_msg_config  -id {Common 17-1361}  -suppress 
set_msg_config  -id {Vivado 12-4430}  -suppress 
set_msg_config  -id {Synth 8-312}  -suppress 
set_msg_config  -id {Vivado 12-1790}  -suppress 
set_msg_config  -id {Vivado 12-3645}  -suppress 
set_msg_config  -id {Project 1-486}  -suppress 
set_msg_config  -id {Project 1-560}  -suppress 
set_msg_config  -id {Designutils 20-1307}  -suppress 
set_msg_config  -id {filemgmt 56-12}  -suppress 
set_msg_config  -id {Vivado 12-5470}  -suppress 
set_msg_config  -id {Project 1-841}  -suppress 
set_msg_config  -id {Project 1-863}  -suppress 
set_msg_config  -id {Project 1-840}  -suppress 
set_msg_config  -id {Synth 8-4472}  -suppress 
set_msg_config  -id {Timing 38-3}  -new_severity {INFO} 
set_msg_config  -id {Synth 8-3848}  -new_severity {INFO} 
set_msg_config  -id {Synth 8-3936}  -new_severity {INFO} 
set_msg_config  -id {Synth 8-5733}  -new_severity {INFO} 
set_msg_config  -id {Synth 8-5858}  -new_severity {INFO} 
set_msg_config  -id {Constraints 18-550}  -new_severity {INFO} 
set_msg_config  -id {Vivado 12-1008}  -new_severity {INFO} 
set_msg_config  -id {Power 33-332}  -new_severity {INFO} 
set_msg_config  -id {Synth 8-3512}  -new_severity {ERROR} 
set_msg_config  -id {VRFC 10-664}  -new_severity {ERROR} 
set_msg_config  -id {Synth 8-4480}  -suppress 
set_msg_config  -id {filemgmt 20-1318}  -new_severity {ERROR} 
set_msg_config  -id {IP_Flow 19-1663}  -new_severity {ERROR} 
set_msg_config  -id {IP_Flow 19-11772}  -new_severity {ERROR} 
set_msg_config  -id {Vivado 12-508}  -new_severity {CRITICAL WARNING} 
set_msg_config  -id {Vivado 12-507}  -new_severity {CRITICAL WARNING} 
set_msg_config  -id {Vivado 12-627}  -new_severity {CRITICAL WARNING} 
set_msg_config  -id {Project 1-498}  -new_severity {CRITICAL WARNING} 
set_msg_config  -id {Synth 8-3330}  -new_severity {CRITICAL WARNING} 
set_msg_config  -id {Synth 8-3919}  -new_severity {CRITICAL WARNING} 
set_msg_config  -id {Synth 8-153}  -new_severity {CRITICAL WARNING} 
set_msg_config  -id {Synth 8-3331}  -suppress 
set_msg_config  -id {Synth 8-3295}  -new_severity {CRITICAL WARNING} 
set_msg_config  -id {Synth 8-5835}  -new_severity {CRITICAL WARNING} 
set_msg_config  -id {Route 35-328}  -new_severity {CRITICAL WARNING} 
set_msg_config  -id {Vivado 12-4430}  -new_severity {WARNING} 
set_msg_config  -id {Vivado 12-1387}  -new_severity {WARNING} 
set_msg_config  -id {BD 41-968}  -new_severity {WARNING} 
set_msg_config  -id {Vivado 12-1411}  -new_severity {ERROR} 
set_msg_config  -id {HDL 9-806}  -new_severity {ERROR} 
set_msg_config  -id {Opt 31-80}  -new_severity {ERROR} 
set_msg_config  -id {Route 35-14}  -new_severity {ERROR} 
set_msg_config  -id {Synth 8-3332}  -suppress 
set_msg_config  -id {AVAL-46}  -new_severity {ERROR} 
set_msg_config  -id {Timing 38-282}  -new_severity {ERROR} 
set_msg_config  -id {Common 17-356}  -new_severity {WARNING} 
set_msg_config  -id {Synth 8-6859}  -new_severity {ERROR} 
set_msg_config  -id {Synth 8-3352}  -new_severity {ERROR} 
set_msg_config  -id {MDRV-1}  -new_severity {ERROR} 
set_msg_config  -id {Synth 8-3848}  -new_severity {CRITICAL WARNING} 
set_msg_config  -id {Synth 8-327}  -new_severity {CRITICAL WARNING} 
set_msg_config  -id {Synth 8-614}  -new_severity {CRITICAL WARNING} 
set_msg_config  -id {Synth 8-5544}  -suppress 

OPTRACE "impl_1" START { ROLLUP_1 }
OPTRACE "Phase: Init Design" START { ROLLUP_AUTO }
start_step init_design
set ACTIVE_STEP init_design
set rc [catch {
  create_msg_db init_design.pb
  set_param chipscope.maxJobs 4
  set_param bd.open.in_stealth_mode 1
  set_param runs.launchOptions { -jobs 8  }
OPTRACE "create in-memory project" START { }
  create_project -in_memory -part xc7a100tcsg324-1
  set_property board_part_repo_paths {/home/vid/.Xilinx/Vivado/2024.2/xhub/board_store/xilinx_board_store} [current_project]
  set_property board_part digilentinc.com:arty-a7-100:part0:1.1 [current_project]
  set_property design_mode GateLvl [current_fileset]
  set_param project.singleFileAddWarning.threshold 0
OPTRACE "create in-memory project" END { }
OPTRACE "set parameters" START { }
  set_property webtalk.parent_dir /home/vid/Desktop/Projects/MicroBlaze_ram/MicroBlaze_ram.cache/wt [current_project]
  set_property parent.project_path /home/vid/Desktop/Projects/MicroBlaze_ram/MicroBlaze_ram.xpr [current_project]
  set_property ip_repo_paths /home/vid/Desktop/VivadoIpLib [current_project]
  update_ip_catalog
  set_property ip_output_repo /home/vid/Desktop/Projects/MicroBlaze_ram/MicroBlaze_ram.cache/ip [current_project]
  set_property ip_cache_permissions {read write} [current_project]
  set_property XPM_LIBRARIES {XPM_CDC XPM_FIFO XPM_MEMORY} [current_project]
OPTRACE "set parameters" END { }
OPTRACE "add files" START { }
  add_files -quiet /home/vid/Desktop/Projects/MicroBlaze_ram/MicroBlaze_ram.runs/synth_1/system_wrapper.dcp
  set_msg_config -source 4 -id {BD 41-1661} -limit 0
  set_param project.isImplRun true
  add_files /home/vid/Desktop/Projects/MicroBlaze_ram/MicroBlaze_ram.srcs/sources_1/bd/system/system.bd
  set_param project.isImplRun false
OPTRACE "read constraints: implementation" START { }
  read_xdc /home/vid/Desktop/Projects/MicroBlaze_ram/MicroBlaze_ram.srcs/constrs_1/new/Constraints.xdc
OPTRACE "read constraints: implementation" END { }
OPTRACE "read constraints: implementation_pre" START { }
OPTRACE "read constraints: implementation_pre" END { }
OPTRACE "add files" END { }
OPTRACE "link_design" START { }
  set_param project.isImplRun true
  link_design -top system_wrapper -part xc7a100tcsg324-1 
OPTRACE "link_design" END { }
  set_param project.isImplRun false
OPTRACE "gray box cells" START { }
OPTRACE "gray box cells" END { }
OPTRACE "init_design_reports" START { REPORT }
OPTRACE "init_design_reports" END { }
OPTRACE "init_design_write_hwdef" START { }
OPTRACE "init_design_write_hwdef" END { }
  close_msg_db -file init_design.pb
} RESULT]
if {$rc} {
  step_failed init_design
  return -code error $RESULT
} else {
  end_step init_design
  unset ACTIVE_STEP 
}

OPTRACE "Phase: Init Design" END { }
OPTRACE "Phase: Opt Design" START { ROLLUP_AUTO }
start_step opt_design
set ACTIVE_STEP opt_design
set rc [catch {
  create_msg_db opt_design.pb
OPTRACE "read constraints: opt_design" START { }
OPTRACE "read constraints: opt_design" END { }
OPTRACE "opt_design" START { }
  opt_design 
OPTRACE "opt_design" END { }
OPTRACE "read constraints: opt_design_post" START { }
OPTRACE "read constraints: opt_design_post" END { }
OPTRACE "opt_design reports" START { REPORT }
  set_param project.isImplRun true
  generate_parallel_reports -reports { "report_drc -file system_wrapper_drc_opted.rpt -pb system_wrapper_drc_opted.pb -rpx system_wrapper_drc_opted.rpx"  }
  set_param project.isImplRun false
OPTRACE "opt_design reports" END { }
OPTRACE "Opt Design: write_checkpoint" START { CHECKPOINT }
  write_checkpoint -force system_wrapper_opt.dcp
OPTRACE "Opt Design: write_checkpoint" END { }
  close_msg_db -file opt_design.pb
} RESULT]
if {$rc} {
  step_failed opt_design
  return -code error $RESULT
} else {
  end_step opt_design
  unset ACTIVE_STEP 
}

OPTRACE "Phase: Opt Design" END { }
OPTRACE "Phase: Place Design" START { ROLLUP_AUTO }
start_step place_design
set ACTIVE_STEP place_design
set rc [catch {
  create_msg_db place_design.pb
OPTRACE "read constraints: place_design" START { }
OPTRACE "read constraints: place_design" END { }
  if { [llength [get_debug_cores -quiet] ] > 0 }  { 
OPTRACE "implement_debug_core" START { }
    implement_debug_core 
OPTRACE "implement_debug_core" END { }
  } 
OPTRACE "place_design" START { }
  place_design 
OPTRACE "place_design" END { }
OPTRACE "read constraints: place_design_post" START { }
OPTRACE "read constraints: place_design_post" END { }
OPTRACE "place_design reports" START { REPORT }
  set_param project.isImplRun true
  generate_parallel_reports -reports { "report_io -file system_wrapper_io_placed.rpt" "report_utilization -file system_wrapper_utilization_placed.rpt -pb system_wrapper_utilization_placed.pb" "report_control_sets -verbose -file system_wrapper_control_sets_placed.rpt"  }
  set_param project.isImplRun false
OPTRACE "place_design reports" END { }
OPTRACE "Place Design: write_checkpoint" START { CHECKPOINT }
  write_checkpoint -force system_wrapper_placed.dcp
OPTRACE "Place Design: write_checkpoint" END { }
  close_msg_db -file place_design.pb
} RESULT]
if {$rc} {
  step_failed place_design
  return -code error $RESULT
} else {
  end_step place_design
  unset ACTIVE_STEP 
}

OPTRACE "Phase: Place Design" END { }
OPTRACE "Phase: Physical Opt Design" START { ROLLUP_AUTO }
start_step phys_opt_design
set ACTIVE_STEP phys_opt_design
set rc [catch {
  create_msg_db phys_opt_design.pb
OPTRACE "read constraints: phys_opt_design" START { }
OPTRACE "read constraints: phys_opt_design" END { }
OPTRACE "phys_opt_design" START { }
  phys_opt_design 
OPTRACE "phys_opt_design" END { }
OPTRACE "read constraints: phys_opt_design_post" START { }
OPTRACE "read constraints: phys_opt_design_post" END { }
OPTRACE "phys_opt_design report" START { REPORT }
OPTRACE "phys_opt_design report" END { }
OPTRACE "Post-Place Phys Opt Design: write_checkpoint" START { CHECKPOINT }
  write_checkpoint -force system_wrapper_physopt.dcp
OPTRACE "Post-Place Phys Opt Design: write_checkpoint" END { }
  close_msg_db -file phys_opt_design.pb
} RESULT]
if {$rc} {
  step_failed phys_opt_design
  return -code error $RESULT
} else {
  end_step phys_opt_design
  unset ACTIVE_STEP 
}

OPTRACE "Phase: Physical Opt Design" END { }
OPTRACE "Phase: Route Design" START { ROLLUP_AUTO }
start_step route_design
set ACTIVE_STEP route_design
set rc [catch {
  create_msg_db route_design.pb
OPTRACE "read constraints: route_design" START { }
OPTRACE "read constraints: route_design" END { }
OPTRACE "route_design" START { }
  route_design 
OPTRACE "route_design" END { }
OPTRACE "read constraints: route_design_post" START { }
OPTRACE "read constraints: route_design_post" END { }
OPTRACE "route_design reports" START { REPORT }
  set_param project.isImplRun true
  generate_parallel_reports -reports { "report_drc -file system_wrapper_drc_routed.rpt -pb system_wrapper_drc_routed.pb -rpx system_wrapper_drc_routed.rpx" "report_methodology -file system_wrapper_methodology_drc_routed.rpt -pb system_wrapper_methodology_drc_routed.pb -rpx system_wrapper_methodology_drc_routed.rpx" "report_power -file system_wrapper_power_routed.rpt -pb system_wrapper_power_summary_routed.pb -rpx system_wrapper_power_routed.rpx" "report_route_status -file system_wrapper_route_status.rpt -pb system_wrapper_route_status.pb" "report_timing_summary -max_paths 10 -report_unconstrained -file system_wrapper_timing_summary_routed.rpt -pb system_wrapper_timing_summary_routed.pb -rpx system_wrapper_timing_summary_routed.rpx -warn_on_violation " "report_incremental_reuse -file system_wrapper_incremental_reuse_routed.rpt" "report_clock_utilization -file system_wrapper_clock_utilization_routed.rpt" "report_bus_skew -warn_on_violation -file system_wrapper_bus_skew_routed.rpt -pb system_wrapper_bus_skew_routed.pb -rpx system_wrapper_bus_skew_routed.rpx"  }
  set_param project.isImplRun false
OPTRACE "route_design reports" END { }
OPTRACE "Route Design: write_checkpoint" START { CHECKPOINT }
  write_checkpoint -force system_wrapper_routed.dcp
OPTRACE "Route Design: write_checkpoint" END { }
OPTRACE "route_design misc" START { }
  close_msg_db -file route_design.pb
} RESULT]
if {$rc} {
OPTRACE "route_design write_checkpoint" START { CHECKPOINT }
OPTRACE "route_design write_checkpoint" END { }
  write_checkpoint -force system_wrapper_routed_error.dcp
  step_failed route_design
  return -code error $RESULT
} else {
  end_step route_design
  unset ACTIVE_STEP 
}

OPTRACE "route_design misc" END { }
OPTRACE "Phase: Route Design" END { }
OPTRACE "Phase: Write Bitstream" START { ROLLUP_AUTO }
OPTRACE "write_bitstream setup" START { }
start_step write_bitstream
set ACTIVE_STEP write_bitstream
set rc [catch {
  create_msg_db write_bitstream.pb
OPTRACE "read constraints: write_bitstream" START { }
OPTRACE "read constraints: write_bitstream" END { }
  set_property XPM_LIBRARIES {XPM_CDC XPM_FIFO XPM_MEMORY} [current_project]
  catch { write_mem_info -force -no_partial_mmi system_wrapper.mmi }
OPTRACE "write_bitstream setup" END { }
OPTRACE "write_bitstream" START { }
  write_bitstream -force system_wrapper.bit 
OPTRACE "write_bitstream" END { }
OPTRACE "write_bitstream misc" START { }
OPTRACE "read constraints: write_bitstream_post" START { }
OPTRACE "read constraints: write_bitstream_post" END { }
  catch {write_debug_probes -quiet -force system_wrapper}
  catch {file copy -force system_wrapper.ltx debug_nets.ltx}
  close_msg_db -file write_bitstream.pb
} RESULT]
if {$rc} {
  step_failed write_bitstream
  return -code error $RESULT
} else {
  end_step write_bitstream
  unset ACTIVE_STEP 
}

OPTRACE "write_bitstream misc" END { }
OPTRACE "Phase: Write Bitstream" END { }
OPTRACE "impl_1" END { }
