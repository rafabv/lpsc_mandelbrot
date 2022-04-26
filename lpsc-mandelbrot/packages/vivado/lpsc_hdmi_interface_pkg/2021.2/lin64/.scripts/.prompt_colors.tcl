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
# Description: Console color print utility
#
# Last update: 2022-02-28 09:06:05
#
##################################################################################

# Try to set a variable with an execution command
# If the command fails, set the variable to an empty string
# cmd - The command to be executed
# return The variable to be set
proc try_setexec {cmd} {
  set code [catch { set var [exec {*}$cmd] } ]
  if { $code != 0 } { set var "" }

  return ${var}
}

# Text attributes
set RESET [try_setexec "tput sgr0"]
set BOLD [try_setexec "tput bold"]
set ITALIC [try_setexec "tput sitm"]
set BLINK [try_setexec "tput blink"]
set HIGHL [try_setexec "tput smso"]

# Text colors
set RED [try_setexec "tput setaf 1"]
set GREEN [try_setexec "tput setaf 2"]
set YELLOW [try_setexec "tput setaf 3"]
set BLUE [try_setexec "tput setaf 4"]
set MAGENTA [try_setexec "tput setaf 5"]
set CYAN [try_setexec "tput setaf 6"]
set WHITE [try_setexec "tput setaf 7"]
