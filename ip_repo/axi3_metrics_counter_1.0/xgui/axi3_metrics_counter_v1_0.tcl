# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "C_axi3_monitor_ID_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_axi3_monitor_DATA_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_axi3_monitor_ADDR_WIDTH" -parent ${Page_0}


}

proc update_PARAM_VALUE.C_s_axi_lite_ADDR_WIDTH { PARAM_VALUE.C_s_axi_lite_ADDR_WIDTH } {
	# Procedure called to update C_s_axi_lite_ADDR_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_s_axi_lite_ADDR_WIDTH { PARAM_VALUE.C_s_axi_lite_ADDR_WIDTH } {
	# Procedure called to validate C_s_axi_lite_ADDR_WIDTH
	return true
}

proc update_PARAM_VALUE.C_s_axi_lite_BASEADDR { PARAM_VALUE.C_s_axi_lite_BASEADDR } {
	# Procedure called to update C_s_axi_lite_BASEADDR when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_s_axi_lite_BASEADDR { PARAM_VALUE.C_s_axi_lite_BASEADDR } {
	# Procedure called to validate C_s_axi_lite_BASEADDR
	return true
}

proc update_PARAM_VALUE.C_s_axi_lite_DATA_WIDTH { PARAM_VALUE.C_s_axi_lite_DATA_WIDTH } {
	# Procedure called to update C_s_axi_lite_DATA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_s_axi_lite_DATA_WIDTH { PARAM_VALUE.C_s_axi_lite_DATA_WIDTH } {
	# Procedure called to validate C_s_axi_lite_DATA_WIDTH
	return true
}

proc update_PARAM_VALUE.C_s_axi_lite_HIGHADDR { PARAM_VALUE.C_s_axi_lite_HIGHADDR } {
	# Procedure called to update C_s_axi_lite_HIGHADDR when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_s_axi_lite_HIGHADDR { PARAM_VALUE.C_s_axi_lite_HIGHADDR } {
	# Procedure called to validate C_s_axi_lite_HIGHADDR
	return true
}

proc update_PARAM_VALUE.C_axi3_monitor_ID_WIDTH { PARAM_VALUE.C_axi3_monitor_ID_WIDTH } {
	# Procedure called to update C_axi3_monitor_ID_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_axi3_monitor_ID_WIDTH { PARAM_VALUE.C_axi3_monitor_ID_WIDTH } {
	# Procedure called to validate C_axi3_monitor_ID_WIDTH
	return true
}

proc update_PARAM_VALUE.C_axi3_monitor_DATA_WIDTH { PARAM_VALUE.C_axi3_monitor_DATA_WIDTH } {
	# Procedure called to update C_axi3_monitor_DATA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_axi3_monitor_DATA_WIDTH { PARAM_VALUE.C_axi3_monitor_DATA_WIDTH } {
	# Procedure called to validate C_axi3_monitor_DATA_WIDTH
	return true
}

proc update_PARAM_VALUE.C_axi3_monitor_ADDR_WIDTH { PARAM_VALUE.C_axi3_monitor_ADDR_WIDTH } {
	# Procedure called to update C_axi3_monitor_ADDR_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_axi3_monitor_ADDR_WIDTH { PARAM_VALUE.C_axi3_monitor_ADDR_WIDTH } {
	# Procedure called to validate C_axi3_monitor_ADDR_WIDTH
	return true
}


proc update_MODELPARAM_VALUE.C_axi3_monitor_ID_WIDTH { MODELPARAM_VALUE.C_axi3_monitor_ID_WIDTH PARAM_VALUE.C_axi3_monitor_ID_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_axi3_monitor_ID_WIDTH}] ${MODELPARAM_VALUE.C_axi3_monitor_ID_WIDTH}
}

proc update_MODELPARAM_VALUE.C_axi3_monitor_DATA_WIDTH { MODELPARAM_VALUE.C_axi3_monitor_DATA_WIDTH PARAM_VALUE.C_axi3_monitor_DATA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_axi3_monitor_DATA_WIDTH}] ${MODELPARAM_VALUE.C_axi3_monitor_DATA_WIDTH}
}

proc update_MODELPARAM_VALUE.C_axi3_monitor_ADDR_WIDTH { MODELPARAM_VALUE.C_axi3_monitor_ADDR_WIDTH PARAM_VALUE.C_axi3_monitor_ADDR_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_axi3_monitor_ADDR_WIDTH}] ${MODELPARAM_VALUE.C_axi3_monitor_ADDR_WIDTH}
}

proc update_MODELPARAM_VALUE.C_s_axi_lite_DATA_WIDTH { MODELPARAM_VALUE.C_s_axi_lite_DATA_WIDTH PARAM_VALUE.C_s_axi_lite_DATA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_s_axi_lite_DATA_WIDTH}] ${MODELPARAM_VALUE.C_s_axi_lite_DATA_WIDTH}
}

proc update_MODELPARAM_VALUE.C_s_axi_lite_ADDR_WIDTH { MODELPARAM_VALUE.C_s_axi_lite_ADDR_WIDTH PARAM_VALUE.C_s_axi_lite_ADDR_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_s_axi_lite_ADDR_WIDTH}] ${MODELPARAM_VALUE.C_s_axi_lite_ADDR_WIDTH}
}

