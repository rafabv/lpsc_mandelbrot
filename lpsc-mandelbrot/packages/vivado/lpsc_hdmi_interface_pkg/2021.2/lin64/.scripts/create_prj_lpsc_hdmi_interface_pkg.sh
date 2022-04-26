#!/bin/sh

##################################################################################
#                                 _             _
#                                | |_  ___ _ __(_)__ _
#                                | ' \/ -_) '_ \ / _` |
#                                |_||_\___| .__/_\__,_|
#                                         |_|
#
##################################################################################
#
# Company: hepia
# Author: Joachim Schmidt <joachim.schmidt@hesge.ch>
#
# Project Name: lpsc_hdmi_interface_pkg
# Target Device: digilentinc.com:nexys_video:part0:1.1 xc7a200tsbg484-1
# Tool version: 2021.2
# Description: Create Vivado project
#
# Last update: 2022-02-28 09:06:05
#
##################################################################################

echo "> Create Vivado project..."
vivado -nojournal -nolog -mode tcl -source create_prj_lpsc_hdmi_interface_pkg.tcl -notrace
echo "> Done"

