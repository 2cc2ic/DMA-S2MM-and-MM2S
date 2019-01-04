# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  set C_M00_AXI_START_DATA_VALUE [ipgui::add_param $IPINST -name "C_M00_AXI_START_DATA_VALUE" -parent ${Page_0}]
  set_property tooltip {The master will start generating data from the C_M_START_DATA_VALUE value} ${C_M00_AXI_START_DATA_VALUE}
  set C_M00_AXI_TARGET_SLAVE_BASE_ADDR [ipgui::add_param $IPINST -name "C_M00_AXI_TARGET_SLAVE_BASE_ADDR" -parent ${Page_0}]
  set_property tooltip {The master requires a target slave base address.
    // The master will initiate read and write transactions on the slave with base address specified here as a parameter.} ${C_M00_AXI_TARGET_SLAVE_BASE_ADDR}
  set C_M00_AXI_ADDR_WIDTH [ipgui::add_param $IPINST -name "C_M00_AXI_ADDR_WIDTH" -parent ${Page_0}]
  set_property tooltip {Width of M_AXI address bus. 
    // The master generates the read and write addresses of width specified as C_M_AXI_ADDR_WIDTH.} ${C_M00_AXI_ADDR_WIDTH}
  set C_M00_AXI_DATA_WIDTH [ipgui::add_param $IPINST -name "C_M00_AXI_DATA_WIDTH" -parent ${Page_0} -widget comboBox]
  set_property tooltip {Width of M_AXI data bus. 
    // The master issues write data and accept read data where the width of the data bus is C_M_AXI_DATA_WIDTH} ${C_M00_AXI_DATA_WIDTH}
  set C_M00_AXI_TRANSACTIONS_NUM [ipgui::add_param $IPINST -name "C_M00_AXI_TRANSACTIONS_NUM" -parent ${Page_0}]
  set_property tooltip {Transaction number is the number of write 
    // and read transactions the master will perform as a part of this example memory test.} ${C_M00_AXI_TRANSACTIONS_NUM}

  ipgui::add_param $IPINST -name "REG_DATA_VALUE_0"
  ipgui::add_param $IPINST -name "REG_DATA_VALUE_1"
  ipgui::add_param $IPINST -name "REG_DATA_VALUE_2"
  ipgui::add_param $IPINST -name "REG_DATA_VALUE_3"

}

proc update_PARAM_VALUE.REG_DATA_VALUE_0 { PARAM_VALUE.REG_DATA_VALUE_0 } {
	# Procedure called to update REG_DATA_VALUE_0 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.REG_DATA_VALUE_0 { PARAM_VALUE.REG_DATA_VALUE_0 } {
	# Procedure called to validate REG_DATA_VALUE_0
	return true
}

proc update_PARAM_VALUE.REG_DATA_VALUE_1 { PARAM_VALUE.REG_DATA_VALUE_1 } {
	# Procedure called to update REG_DATA_VALUE_1 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.REG_DATA_VALUE_1 { PARAM_VALUE.REG_DATA_VALUE_1 } {
	# Procedure called to validate REG_DATA_VALUE_1
	return true
}

proc update_PARAM_VALUE.REG_DATA_VALUE_2 { PARAM_VALUE.REG_DATA_VALUE_2 } {
	# Procedure called to update REG_DATA_VALUE_2 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.REG_DATA_VALUE_2 { PARAM_VALUE.REG_DATA_VALUE_2 } {
	# Procedure called to validate REG_DATA_VALUE_2
	return true
}

proc update_PARAM_VALUE.REG_DATA_VALUE_3 { PARAM_VALUE.REG_DATA_VALUE_3 } {
	# Procedure called to update REG_DATA_VALUE_3 when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.REG_DATA_VALUE_3 { PARAM_VALUE.REG_DATA_VALUE_3 } {
	# Procedure called to validate REG_DATA_VALUE_3
	return true
}

proc update_PARAM_VALUE.C_M00_AXI_START_DATA_VALUE { PARAM_VALUE.C_M00_AXI_START_DATA_VALUE } {
	# Procedure called to update C_M00_AXI_START_DATA_VALUE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_M00_AXI_START_DATA_VALUE { PARAM_VALUE.C_M00_AXI_START_DATA_VALUE } {
	# Procedure called to validate C_M00_AXI_START_DATA_VALUE
	return true
}

proc update_PARAM_VALUE.C_M00_AXI_TARGET_SLAVE_BASE_ADDR { PARAM_VALUE.C_M00_AXI_TARGET_SLAVE_BASE_ADDR } {
	# Procedure called to update C_M00_AXI_TARGET_SLAVE_BASE_ADDR when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_M00_AXI_TARGET_SLAVE_BASE_ADDR { PARAM_VALUE.C_M00_AXI_TARGET_SLAVE_BASE_ADDR } {
	# Procedure called to validate C_M00_AXI_TARGET_SLAVE_BASE_ADDR
	return true
}

proc update_PARAM_VALUE.C_M00_AXI_ADDR_WIDTH { PARAM_VALUE.C_M00_AXI_ADDR_WIDTH } {
	# Procedure called to update C_M00_AXI_ADDR_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_M00_AXI_ADDR_WIDTH { PARAM_VALUE.C_M00_AXI_ADDR_WIDTH } {
	# Procedure called to validate C_M00_AXI_ADDR_WIDTH
	return true
}

proc update_PARAM_VALUE.C_M00_AXI_DATA_WIDTH { PARAM_VALUE.C_M00_AXI_DATA_WIDTH } {
	# Procedure called to update C_M00_AXI_DATA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_M00_AXI_DATA_WIDTH { PARAM_VALUE.C_M00_AXI_DATA_WIDTH } {
	# Procedure called to validate C_M00_AXI_DATA_WIDTH
	return true
}

proc update_PARAM_VALUE.C_M00_AXI_TRANSACTIONS_NUM { PARAM_VALUE.C_M00_AXI_TRANSACTIONS_NUM } {
	# Procedure called to update C_M00_AXI_TRANSACTIONS_NUM when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_M00_AXI_TRANSACTIONS_NUM { PARAM_VALUE.C_M00_AXI_TRANSACTIONS_NUM } {
	# Procedure called to validate C_M00_AXI_TRANSACTIONS_NUM
	return true
}


proc update_MODELPARAM_VALUE.C_M00_AXI_START_DATA_VALUE { MODELPARAM_VALUE.C_M00_AXI_START_DATA_VALUE PARAM_VALUE.C_M00_AXI_START_DATA_VALUE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_M00_AXI_START_DATA_VALUE}] ${MODELPARAM_VALUE.C_M00_AXI_START_DATA_VALUE}
}

proc update_MODELPARAM_VALUE.C_M00_AXI_TARGET_SLAVE_BASE_ADDR { MODELPARAM_VALUE.C_M00_AXI_TARGET_SLAVE_BASE_ADDR PARAM_VALUE.C_M00_AXI_TARGET_SLAVE_BASE_ADDR } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_M00_AXI_TARGET_SLAVE_BASE_ADDR}] ${MODELPARAM_VALUE.C_M00_AXI_TARGET_SLAVE_BASE_ADDR}
}

proc update_MODELPARAM_VALUE.C_M00_AXI_ADDR_WIDTH { MODELPARAM_VALUE.C_M00_AXI_ADDR_WIDTH PARAM_VALUE.C_M00_AXI_ADDR_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_M00_AXI_ADDR_WIDTH}] ${MODELPARAM_VALUE.C_M00_AXI_ADDR_WIDTH}
}

proc update_MODELPARAM_VALUE.C_M00_AXI_DATA_WIDTH { MODELPARAM_VALUE.C_M00_AXI_DATA_WIDTH PARAM_VALUE.C_M00_AXI_DATA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_M00_AXI_DATA_WIDTH}] ${MODELPARAM_VALUE.C_M00_AXI_DATA_WIDTH}
}

proc update_MODELPARAM_VALUE.C_M00_AXI_TRANSACTIONS_NUM { MODELPARAM_VALUE.C_M00_AXI_TRANSACTIONS_NUM PARAM_VALUE.C_M00_AXI_TRANSACTIONS_NUM } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_M00_AXI_TRANSACTIONS_NUM}] ${MODELPARAM_VALUE.C_M00_AXI_TRANSACTIONS_NUM}
}

proc update_MODELPARAM_VALUE.REG_DATA_VALUE_0 { MODELPARAM_VALUE.REG_DATA_VALUE_0 PARAM_VALUE.REG_DATA_VALUE_0 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.REG_DATA_VALUE_0}] ${MODELPARAM_VALUE.REG_DATA_VALUE_0}
}

proc update_MODELPARAM_VALUE.REG_DATA_VALUE_1 { MODELPARAM_VALUE.REG_DATA_VALUE_1 PARAM_VALUE.REG_DATA_VALUE_1 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.REG_DATA_VALUE_1}] ${MODELPARAM_VALUE.REG_DATA_VALUE_1}
}

proc update_MODELPARAM_VALUE.REG_DATA_VALUE_2 { MODELPARAM_VALUE.REG_DATA_VALUE_2 PARAM_VALUE.REG_DATA_VALUE_2 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.REG_DATA_VALUE_2}] ${MODELPARAM_VALUE.REG_DATA_VALUE_2}
}

proc update_MODELPARAM_VALUE.REG_DATA_VALUE_3 { MODELPARAM_VALUE.REG_DATA_VALUE_3 PARAM_VALUE.REG_DATA_VALUE_3 } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.REG_DATA_VALUE_3}] ${MODELPARAM_VALUE.REG_DATA_VALUE_3}
}

