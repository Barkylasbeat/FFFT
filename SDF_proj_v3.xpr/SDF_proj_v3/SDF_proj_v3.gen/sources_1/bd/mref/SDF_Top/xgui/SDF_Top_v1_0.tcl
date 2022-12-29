# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "DATA_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "FFT_TOT_POINTS" -parent ${Page_0}
  ipgui::add_param $IPINST -name "PRECISION" -parent ${Page_0}
  ipgui::add_param $IPINST -name "SR_INIT" -parent ${Page_0}
  ipgui::add_param $IPINST -name "TF_WIDTH" -parent ${Page_0}


}

proc update_PARAM_VALUE.DATA_WIDTH { PARAM_VALUE.DATA_WIDTH } {
	# Procedure called to update DATA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DATA_WIDTH { PARAM_VALUE.DATA_WIDTH } {
	# Procedure called to validate DATA_WIDTH
	return true
}

proc update_PARAM_VALUE.FFT_TOT_POINTS { PARAM_VALUE.FFT_TOT_POINTS } {
	# Procedure called to update FFT_TOT_POINTS when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.FFT_TOT_POINTS { PARAM_VALUE.FFT_TOT_POINTS } {
	# Procedure called to validate FFT_TOT_POINTS
	return true
}

proc update_PARAM_VALUE.PRECISION { PARAM_VALUE.PRECISION } {
	# Procedure called to update PRECISION when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.PRECISION { PARAM_VALUE.PRECISION } {
	# Procedure called to validate PRECISION
	return true
}

proc update_PARAM_VALUE.SR_INIT { PARAM_VALUE.SR_INIT } {
	# Procedure called to update SR_INIT when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.SR_INIT { PARAM_VALUE.SR_INIT } {
	# Procedure called to validate SR_INIT
	return true
}

proc update_PARAM_VALUE.TF_WIDTH { PARAM_VALUE.TF_WIDTH } {
	# Procedure called to update TF_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.TF_WIDTH { PARAM_VALUE.TF_WIDTH } {
	# Procedure called to validate TF_WIDTH
	return true
}


proc update_MODELPARAM_VALUE.FFT_TOT_POINTS { MODELPARAM_VALUE.FFT_TOT_POINTS PARAM_VALUE.FFT_TOT_POINTS } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.FFT_TOT_POINTS}] ${MODELPARAM_VALUE.FFT_TOT_POINTS}
}

proc update_MODELPARAM_VALUE.DATA_WIDTH { MODELPARAM_VALUE.DATA_WIDTH PARAM_VALUE.DATA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DATA_WIDTH}] ${MODELPARAM_VALUE.DATA_WIDTH}
}

proc update_MODELPARAM_VALUE.PRECISION { MODELPARAM_VALUE.PRECISION PARAM_VALUE.PRECISION } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.PRECISION}] ${MODELPARAM_VALUE.PRECISION}
}

proc update_MODELPARAM_VALUE.TF_WIDTH { MODELPARAM_VALUE.TF_WIDTH PARAM_VALUE.TF_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.TF_WIDTH}] ${MODELPARAM_VALUE.TF_WIDTH}
}

proc update_MODELPARAM_VALUE.SR_INIT { MODELPARAM_VALUE.SR_INIT PARAM_VALUE.SR_INIT } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.SR_INIT}] ${MODELPARAM_VALUE.SR_INIT}
}

