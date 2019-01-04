
################################################################
# This is a generated script based on design: myip_v1_0_bfm_1
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

namespace eval _tcl {
proc get_script_folder {} {
   set script_path [file normalize [info script]]
   set script_folder [file dirname $script_path]
   return $script_folder
}
}
variable script_folder
set script_folder [_tcl::get_script_folder]

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2017.4
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_msg_id "BD_TCL-109" "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source myip_v1_0_bfm_1_script.tcl

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7z010clg400-1
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name myip_v1_0_bfm_1

# If you do not already have an existing IP Integrator design open,
# you can create a design using the following command:
#    create_bd_design $design_name

# Creating design if needed
set errMsg ""
set nRet 0

set cur_design [current_bd_design -quiet]
set list_cells [get_bd_cells -quiet]

if { ${design_name} eq "" } {
   # USE CASES:
   #    1) Design_name not set

   set errMsg "Please set the variable <design_name> to a non-empty value."
   set nRet 1

} elseif { ${cur_design} ne "" && ${list_cells} eq "" } {
   # USE CASES:
   #    2): Current design opened AND is empty AND names same.
   #    3): Current design opened AND is empty AND names diff; design_name NOT in project.
   #    4): Current design opened AND is empty AND names diff; design_name exists in project.

   if { $cur_design ne $design_name } {
      common::send_msg_id "BD_TCL-001" "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_msg_id "BD_TCL-002" "INFO" "Constructing design in IPI design <$cur_design>..."

} elseif { ${cur_design} ne "" && $list_cells ne "" && $cur_design eq $design_name } {
   # USE CASES:
   #    5) Current design opened AND has components AND same names.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 1
} elseif { [get_files -quiet ${design_name}.bd] ne "" } {
   # USE CASES: 
   #    6) Current opened design, has components, but diff names, design_name exists in project.
   #    7) No opened design, design_name exists in project.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 2

} else {
   # USE CASES:
   #    8) No opened design, design_name not in project.
   #    9) Current opened design, has components, but diff names, design_name not in project.

   common::send_msg_id "BD_TCL-003" "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   common::send_msg_id "BD_TCL-004" "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_msg_id "BD_TCL-005" "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_msg_id "BD_TCL-114" "ERROR" $errMsg}
   return $nRet
}

##################################################################
# DESIGN PROCs
##################################################################



# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder
  variable design_name

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports

  # Create ports
  set ACLK [ create_bd_port -dir I -type clk ACLK ]
  set_property -dict [ list \
   CONFIG.ASSOCIATED_RESET {ARESETN} \
   CONFIG.CLK_DOMAIN {myip_v1_0_bfm_1_ACLK} \
   CONFIG.FREQ_HZ {100000000} \
   CONFIG.PHASE {0.000} \
 ] $ACLK
  set ARESETN [ create_bd_port -dir I -type rst ARESETN ]
  set_property -dict [ list \
   CONFIG.POLARITY {ACTIVE_LOW} \
 ] $ARESETN
  set M00_AXI_ERROR [ create_bd_port -dir O M00_AXI_ERROR ]
  set M00_AXI_INIT_AXI_TXN [ create_bd_port -dir I M00_AXI_INIT_AXI_TXN ]
  set M00_AXI_TXN_DONE [ create_bd_port -dir O M00_AXI_TXN_DONE ]

  # Create instance: AXI_LITE_master_IP_0, and set properties
  set AXI_LITE_master_IP_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:AXI_LITE_master_IP:1.0 AXI_LITE_master_IP_0 ]
  set_property -dict [ list \
   CONFIG.C_M00_AXI_START_DATA_VALUE {0x00000000} \
   CONFIG.C_M00_AXI_TARGET_SLAVE_BASE_ADDR {0x44A10000} \
   CONFIG.REG_DATA_VALUE_2 {0x44A00000} \
   CONFIG.REG_DATA_VALUE_3 {0xFF000060} \
 ] $AXI_LITE_master_IP_0

  # Create instance: AXI_LITE_master_IP_1, and set properties
  set AXI_LITE_master_IP_1 [ create_bd_cell -type ip -vlnv xilinx.com:user:AXI_LITE_master_IP:1.0 AXI_LITE_master_IP_1 ]
  set_property -dict [ list \
   CONFIG.C_M00_AXI_START_DATA_VALUE {0x00000000} \
   CONFIG.C_M00_AXI_TARGET_SLAVE_BASE_ADDR {0x44A10000} \
   CONFIG.REG_DATA_VALUE_0 {0x44A01000} \
   CONFIG.REG_DATA_VALUE_1 {0xFF000060} \
 ] $AXI_LITE_master_IP_1

  # Create instance: User_DMA_0, and set properties
  set User_DMA_0 [ create_bd_cell -type ip -vlnv user.org:user:User_DMA:1.0 User_DMA_0 ]

  # Create instance: axi_interconnect_0, and set properties
  set axi_interconnect_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interconnect:2.1 axi_interconnect_0 ]
  set_property -dict [ list \
   CONFIG.NUM_MI {2} \
   CONFIG.NUM_SI {2} \
 ] $axi_interconnect_0

  # Create instance: axi_interconnect_1, and set properties
  set axi_interconnect_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interconnect:2.1 axi_interconnect_1 ]
  set_property -dict [ list \
   CONFIG.NUM_MI {1} \
   CONFIG.NUM_SI {2} \
 ] $axi_interconnect_1

  # Create instance: axis_data_fifo_0, and set properties
  set axis_data_fifo_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axis_data_fifo:1.1 axis_data_fifo_0 ]

  # Create instance: myip_0, and set properties
  set myip_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:myip:1.0 myip_0 ]
  set_property -dict [ list \
   CONFIG.C_M00_AXI_TARGET_SLAVE_BASE_ADDR {0x44A00000} \
 ] $myip_0

  # Create instance: slave_0, and set properties
  set slave_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_vip:1.1 slave_0 ]
  set_property -dict [ list \
   CONFIG.INTERFACE_MODE {SLAVE} \
   CONFIG.PROTOCOL {AXI4} \
 ] $slave_0

  # Create interface connections
  connect_bd_intf_net -intf_net AXI_LITE_master_IP_0_M00_AXI [get_bd_intf_pins AXI_LITE_master_IP_0/M00_AXI] [get_bd_intf_pins axi_interconnect_1/S00_AXI]
  connect_bd_intf_net -intf_net AXI_LITE_master_IP_1_M00_AXI [get_bd_intf_pins AXI_LITE_master_IP_1/M00_AXI] [get_bd_intf_pins axi_interconnect_1/S01_AXI]
  connect_bd_intf_net -intf_net User_DMA_0_M_AXIS_MM2S [get_bd_intf_pins User_DMA_0/M_AXIS_MM2S] [get_bd_intf_pins axis_data_fifo_0/S_AXIS]
  connect_bd_intf_net -intf_net User_DMA_0_M_AXI_FULL [get_bd_intf_pins User_DMA_0/M_AXI_FULL] [get_bd_intf_pins axi_interconnect_0/S01_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_0_M00_AXI [get_bd_intf_pins axi_interconnect_0/M00_AXI] [get_bd_intf_pins slave_0/S_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_1_M00_AXI [get_bd_intf_pins User_DMA_0/S_AXI_LITE] [get_bd_intf_pins axi_interconnect_1/M00_AXI]
  connect_bd_intf_net -intf_net axis_data_fifo_0_M_AXIS [get_bd_intf_pins User_DMA_0/S_AXIS_S2MM] [get_bd_intf_pins axis_data_fifo_0/M_AXIS]
  connect_bd_intf_net -intf_net myip_0_M00_AXI [get_bd_intf_pins axi_interconnect_0/S00_AXI] [get_bd_intf_pins myip_0/M00_AXI]

  # Create port connections
  connect_bd_net -net User_DMA_0_m_axi_full_mm2s_done [get_bd_pins AXI_LITE_master_IP_1/m00_axi_init_axi_txn] [get_bd_pins User_DMA_0/m_axi_full_mm2s_done]
  connect_bd_net -net User_DMA_0_m_axi_full_s2mm_done [get_bd_ports M00_AXI_TXN_DONE] [get_bd_pins User_DMA_0/m_axi_full_s2mm_done]
  connect_bd_net -net aclk_net [get_bd_ports ACLK] [get_bd_pins AXI_LITE_master_IP_0/m00_axi_aclk] [get_bd_pins AXI_LITE_master_IP_1/m00_axi_aclk] [get_bd_pins User_DMA_0/m_axi_full_aclk] [get_bd_pins User_DMA_0/m_axis_mm2s_aclk] [get_bd_pins User_DMA_0/s_axi_lite_aclk] [get_bd_pins User_DMA_0/s_axis_s2mm_aclk] [get_bd_pins axi_interconnect_0/ACLK] [get_bd_pins axi_interconnect_0/M00_ACLK] [get_bd_pins axi_interconnect_0/M01_ACLK] [get_bd_pins axi_interconnect_0/S00_ACLK] [get_bd_pins axi_interconnect_0/S01_ACLK] [get_bd_pins axi_interconnect_1/ACLK] [get_bd_pins axi_interconnect_1/M00_ACLK] [get_bd_pins axi_interconnect_1/S00_ACLK] [get_bd_pins axi_interconnect_1/S01_ACLK] [get_bd_pins axis_data_fifo_0/s_axis_aclk] [get_bd_pins myip_0/m00_axi_aclk] [get_bd_pins slave_0/aclk]
  connect_bd_net -net aresetn_net [get_bd_ports ARESETN] [get_bd_pins AXI_LITE_master_IP_0/m00_axi_aresetn] [get_bd_pins AXI_LITE_master_IP_1/m00_axi_aresetn] [get_bd_pins User_DMA_0/m_axi_full_aresetn] [get_bd_pins User_DMA_0/m_axis_mm2s_aresetn] [get_bd_pins User_DMA_0/s_axi_lite_aresetn] [get_bd_pins User_DMA_0/s_axis_s2mm_aresetn] [get_bd_pins axi_interconnect_0/ARESETN] [get_bd_pins axi_interconnect_0/M00_ARESETN] [get_bd_pins axi_interconnect_0/M01_ARESETN] [get_bd_pins axi_interconnect_0/S00_ARESETN] [get_bd_pins axi_interconnect_0/S01_ARESETN] [get_bd_pins axi_interconnect_1/ARESETN] [get_bd_pins axi_interconnect_1/M00_ARESETN] [get_bd_pins axi_interconnect_1/S00_ARESETN] [get_bd_pins axi_interconnect_1/S01_ARESETN] [get_bd_pins axis_data_fifo_0/s_axis_aresetn] [get_bd_pins myip_0/m00_axi_aresetn] [get_bd_pins slave_0/aresetn]
  connect_bd_net -net error_00 [get_bd_ports M00_AXI_ERROR] [get_bd_pins myip_0/m00_axi_error]
  connect_bd_net -net init_axi_txn_00 [get_bd_ports M00_AXI_INIT_AXI_TXN] [get_bd_pins myip_0/m00_axi_init_axi_txn]
  connect_bd_net -net txn_done_00 [get_bd_pins AXI_LITE_master_IP_0/m00_axi_init_axi_txn] [get_bd_pins myip_0/m00_axi_txn_done]

  # Create address segments
  create_bd_addr_seg -range 0x00010000 -offset 0x44A10000 [get_bd_addr_spaces AXI_LITE_master_IP_0/M00_AXI] [get_bd_addr_segs User_DMA_0/S_AXI_LITE/S_AXI_LITE_reg] SEG_User_DMA_0_S_AXI_LITE_reg
  create_bd_addr_seg -range 0x00010000 -offset 0x44A10000 [get_bd_addr_spaces AXI_LITE_master_IP_1/M00_AXI] [get_bd_addr_segs User_DMA_0/S_AXI_LITE/S_AXI_LITE_reg] SEG_User_DMA_0_S_AXI_LITE_reg
  create_bd_addr_seg -range 0x00010000 -offset 0x44A00000 [get_bd_addr_spaces User_DMA_0/M_AXI_FULL] [get_bd_addr_segs slave_0/S_AXI/Reg] SEG_slave_0_Reg
  create_bd_addr_seg -range 0x00010000 -offset 0x44A10000 [get_bd_addr_spaces myip_0/M00_AXI] [get_bd_addr_segs User_DMA_0/S_AXI_LITE/S_AXI_LITE_reg] SEG_User_DMA_0_S_AXI_LITE_reg
  create_bd_addr_seg -range 0x00010000 -offset 0x44A00000 [get_bd_addr_spaces myip_0/M00_AXI] [get_bd_addr_segs slave_0/S_AXI/Reg] SEG_slave_0_Reg


  # Restore current instance
  current_bd_instance $oldCurInst

  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


