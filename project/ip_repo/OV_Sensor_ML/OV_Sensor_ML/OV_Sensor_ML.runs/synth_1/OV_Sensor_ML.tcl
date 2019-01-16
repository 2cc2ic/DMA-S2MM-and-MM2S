# 
# Synthesis run script generated by Vivado
# 

set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000
create_project -in_memory -part xc7z020clg484-1

set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_property webtalk.parent_dir D:/MIZ_SOC/SEASON_03/CH05_AXI_DMA_OV7725_HDMI_702/Miz_ip_lib/OV_Sensor_ML/OV_Sensor_ML/OV_Sensor_ML.cache/wt [current_project]
set_property parent.project_path D:/MIZ_SOC/SEASON_03/CH05_AXI_DMA_OV7725_HDMI_702/Miz_ip_lib/OV_Sensor_ML/OV_Sensor_ML/OV_Sensor_ML.xpr [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property board_part em.avnet.com:zed:part0:1.3 [current_project]
set_property vhdl_version vhdl_2k [current_fileset]
read_verilog -library xil_defaultlib {
  D:/MIZ_SOC/SEASON_03/CH05_AXI_DMA_OV7725_HDMI_702/Miz_ip_lib/OV_Sensor_ML/IPSRC/cmos_decode_v1.v
  D:/MIZ_SOC/SEASON_03/CH05_AXI_DMA_OV7725_HDMI_702/Miz_ip_lib/OV_Sensor_ML/IPSRC/count_reset_v1.v
  D:/MIZ_SOC/SEASON_03/CH05_AXI_DMA_OV7725_HDMI_702/Miz_ip_lib/OV_Sensor_ML/IPSRC/OV_Sensor_ML.v
}
synth_design -top OV_Sensor_ML -part xc7z020clg484-1
write_checkpoint -noxdef OV_Sensor_ML.dcp
catch { report_utilization -file OV_Sensor_ML_utilization_synth.rpt -pb OV_Sensor_ML_utilization_synth.pb }