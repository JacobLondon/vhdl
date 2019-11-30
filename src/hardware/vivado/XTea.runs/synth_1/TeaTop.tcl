# 
# Synthesis run script generated by Vivado
# 

set TIME_start [clock seconds] 
proc create_report { reportName command } {
  set status "."
  append status $reportName ".fail"
  if { [file exists $status] } {
    eval file delete [glob $status]
  }
  send_msg_id runtcl-4 info "Executing : $command"
  set retval [eval catch { $command } msg]
  if { $retval != 0 } {
    set fp [open $status w]
    close $fp
    send_msg_id runtcl-5 warning "$msg"
  }
}
set_param xicom.use_bs_reader 1
set_param chipscope.maxJobs 2
create_project -in_memory -part xc7a100tcsg324-1

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir /home/jacob/Workspace/vhdl/tea-encryption/src/hardware/vivado/XTea.cache/wt [current_project]
set_property parent.project_path /home/jacob/Workspace/vhdl/tea-encryption/src/hardware/vivado/XTea.xpr [current_project]
set_property XPM_LIBRARIES XPM_CDC [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property ip_output_repo /home/jacob/Workspace/vhdl/tea-encryption/src/hardware/vivado/XTea.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
read_vhdl -library xil_defaultlib {
  /home/jacob/Workspace/vhdl/tea-encryption/src/hardware/src/tea_encipher.vhd
  /home/jacob/Workspace/vhdl/tea-encryption/src/hardware/src/tea_decipher.vhd
  /home/jacob/Workspace/vhdl/tea-encryption/src/hardware/src/xtea_decipher.vhd
  /home/jacob/Workspace/vhdl/tea-encryption/src/hardware/src/xtea_encipher.vhd
  /home/jacob/Workspace/vhdl/tea-encryption/src/hardware/src/top.vhd
  /home/jacob/Workspace/vhdl/tea-encryption/src/hardware/src/vga_initials_top.vhd
  /home/jacob/Workspace/vhdl/tea-encryption/src/hardware/src/counter_generic.vhd
  /home/jacob/Workspace/vhdl/tea-encryption/src/hardware/src/PROM_IMG.vhd
  /home/jacob/Workspace/vhdl/tea-encryption/src/hardware/src/VGA_VHDL.vhd
  /home/jacob/Workspace/vhdl/tea-encryption/src/hardware/src/vga_initials.vhd
  /home/jacob/Workspace/vhdl/tea-encryption/src/hardware/src/vga_top.vhd
}
read_ip -quiet /home/jacob/Workspace/vhdl/tea-encryption/src/hardware/vivado/XTea.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0.xci
set_property used_in_implementation false [get_files -all /home/jacob/Workspace/vhdl/tea-encryption/src/hardware/vivado/XTea.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0_board.xdc]
set_property used_in_implementation false [get_files -all /home/jacob/Workspace/vhdl/tea-encryption/src/hardware/vivado/XTea.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0.xdc]
set_property used_in_implementation false [get_files -all /home/jacob/Workspace/vhdl/tea-encryption/src/hardware/vivado/XTea.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0_ooc.xdc]

# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
read_xdc /home/jacob/Workspace/vhdl/tea-encryption/src/hardware/vga.xdc
set_property used_in_implementation false [get_files /home/jacob/Workspace/vhdl/tea-encryption/src/hardware/vga.xdc]

set_param ips.enableIPCacheLiteLoad 1
close [open __synthesis_is_running__ w]

synth_design -top TeaTop -part xc7a100tcsg324-1


# disable binary constraint mode for synth run checkpoints
set_param constraints.enableBinaryConstraints false
write_checkpoint -force -noxdef TeaTop.dcp
create_report "synth_1_synth_report_utilization_0" "report_utilization -file TeaTop_utilization_synth.rpt -pb TeaTop_utilization_synth.pb"
file delete __synthesis_is_running__
close [open __synthesis_is_complete__ w]