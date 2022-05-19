
################################################################
# This is a generated script based on design: pixel_calc
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
set scripts_vivado_version 2021.2
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_gid_msg -ssname BD::TCL -id 2041 -severity "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source pixel_calc_script.tcl

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7a200tsbg484-1
   set_property BOARD_PART digilentinc.com:nexys_video:part0:1.1 [current_project]
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name pixel_calc

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
      common::send_gid_msg -ssname BD::TCL -id 2001 -severity "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_gid_msg -ssname BD::TCL -id 2002 -severity "INFO" "Constructing design in IPI design <$cur_design>..."

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

   common::send_gid_msg -ssname BD::TCL -id 2003 -severity "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   common::send_gid_msg -ssname BD::TCL -id 2004 -severity "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_gid_msg -ssname BD::TCL -id 2005 -severity "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_gid_msg -ssname BD::TCL -id 2006 -severity "ERROR" $errMsg}
   return $nRet
}

set bCheckIPsPassed 1
##################################################################
# CHECK IPs
##################################################################
set bCheckIPs 1
if { $bCheckIPs == 1 } {
   set list_check_ips "\ 
xilinx.com:ip:c_addsub:12.0\
xilinx.com:ip:mult_gen:12.0\
xilinx.com:ip:xlconcat:2.1\
xilinx.com:ip:xlconstant:1.1\
xilinx.com:ip:xlslice:1.0\
"

   set list_ips_missing ""
   common::send_gid_msg -ssname BD::TCL -id 2011 -severity "INFO" "Checking if the following IPs exist in the project's IP catalog: $list_check_ips ."

   foreach ip_vlnv $list_check_ips {
      set ip_obj [get_ipdefs -all $ip_vlnv]
      if { $ip_obj eq "" } {
         lappend list_ips_missing $ip_vlnv
      }
   }

   if { $list_ips_missing ne "" } {
      catch {common::send_gid_msg -ssname BD::TCL -id 2012 -severity "ERROR" "The following IPs are not found in the IP Catalog:\n  $list_ips_missing\n\nResolution: Please add the repository containing the IP(s) to the project." }
      set bCheckIPsPassed 0
   }

}

if { $bCheckIPsPassed != 1 } {
  common::send_gid_msg -ssname BD::TCL -id 2023 -severity "WARNING" "Will not continue with creation of design due to the error(s) above."
  return 3
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
     catch {common::send_gid_msg -ssname BD::TCL -id 2090 -severity "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2091 -severity "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports

  # Create ports
  set Ci [ create_bd_port -dir I -from 17 -to 0 -type data Ci ]
  set Cr [ create_bd_port -dir I -from 17 -to 0 -type data Cr ]
  set Zi [ create_bd_port -dir I -from 17 -to 0 -type data Zi ]
  set Zni [ create_bd_port -dir O -from 17 -to 0 Zni ]
  set Znr [ create_bd_port -dir O -from 17 -to 0 Znr ]
  set Zr [ create_bd_port -dir I -from 17 -to 0 -type data Zr ]
  set somme_div [ create_bd_port -dir O -from 35 -to 0 -type data somme_div ]

  # Create instance: add, and set properties
  set add [ create_bd_cell -type ip -vlnv xilinx.com:ip:c_addsub:12.0 add ]
  set_property -dict [ list \
   CONFIG.A_Width {36} \
   CONFIG.Add_Mode {Add} \
   CONFIG.B_Value {000000000000000000000000000000000000} \
   CONFIG.B_Width {36} \
   CONFIG.CE {false} \
   CONFIG.Latency {0} \
   CONFIG.Out_Width {36} \
 ] $add

  # Create instance: add1, and set properties
  set add1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:c_addsub:12.0 add1 ]
  set_property -dict [ list \
   CONFIG.A_Width {36} \
   CONFIG.Add_Mode {Add} \
   CONFIG.B_Value {000000000000000000000000000000000000} \
   CONFIG.B_Width {36} \
   CONFIG.CE {false} \
   CONFIG.Latency {0} \
   CONFIG.Out_Width {36} \
 ] $add1

  # Create instance: add2, and set properties
  set add2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:c_addsub:12.0 add2 ]
  set_property -dict [ list \
   CONFIG.A_Width {36} \
   CONFIG.Add_Mode {Add} \
   CONFIG.B_Value {000000000000000000000000000000000000} \
   CONFIG.B_Width {36} \
   CONFIG.CE {false} \
   CONFIG.Latency {0} \
   CONFIG.Out_Width {36} \
 ] $add2

  # Create instance: mult_gen_0, and set properties
  set mult_gen_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:mult_gen:12.0 mult_gen_0 ]
  set_property -dict [ list \
   CONFIG.Multiplier_Construction {Use_Mults} \
   CONFIG.PipeStages {0} \
 ] $mult_gen_0

  # Create instance: mult_gen_1, and set properties
  set mult_gen_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:mult_gen:12.0 mult_gen_1 ]
  set_property -dict [ list \
   CONFIG.Multiplier_Construction {Use_Mults} \
   CONFIG.PipeStages {0} \
 ] $mult_gen_1

  # Create instance: mult_gen_2, and set properties
  set mult_gen_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:mult_gen:12.0 mult_gen_2 ]
  set_property -dict [ list \
   CONFIG.Multiplier_Construction {Use_Mults} \
   CONFIG.PipeStages {0} \
 ] $mult_gen_2

  # Create instance: mult_gen_3, and set properties
  set mult_gen_3 [ create_bd_cell -type ip -vlnv xilinx.com:ip:mult_gen:12.0 mult_gen_3 ]
  set_property -dict [ list \
   CONFIG.PipeStages {0} \
 ] $mult_gen_3

  # Create instance: mult_gen_4, and set properties
  set mult_gen_4 [ create_bd_cell -type ip -vlnv xilinx.com:ip:mult_gen:12.0 mult_gen_4 ]
  set_property -dict [ list \
   CONFIG.PipeStages {0} \
 ] $mult_gen_4

  # Create instance: sub, and set properties
  set sub [ create_bd_cell -type ip -vlnv xilinx.com:ip:c_addsub:12.0 sub ]
  set_property -dict [ list \
   CONFIG.A_Width {36} \
   CONFIG.Add_Mode {Subtract} \
   CONFIG.B_Value {000000000000000000000000000000000000} \
   CONFIG.B_Width {36} \
   CONFIG.CE {false} \
   CONFIG.Latency {0} \
   CONFIG.Out_Width {36} \
 ] $sub

  # Create instance: xlconcat_0, and set properties
  set xlconcat_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 xlconcat_0 ]
  set_property -dict [ list \
   CONFIG.IN1_WIDTH {17} \
 ] $xlconcat_0

  # Create instance: xlconcat_1, and set properties
  set xlconcat_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 xlconcat_1 ]
  set_property -dict [ list \
   CONFIG.IN0_WIDTH {14} \
   CONFIG.IN1_WIDTH {4} \
 ] $xlconcat_1

  # Create instance: xlconcat_2, and set properties
  set xlconcat_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 xlconcat_2 ]
  set_property -dict [ list \
   CONFIG.IN0_WIDTH {14} \
   CONFIG.IN1_WIDTH {4} \
 ] $xlconcat_2

  # Create instance: xlconstant_0, and set properties
  set xlconstant_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_0 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0} \
   CONFIG.CONST_WIDTH {1} \
 ] $xlconstant_0

  # Create instance: xlconstant_1, and set properties
  set xlconstant_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_1 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {16384} \
   CONFIG.CONST_WIDTH {18} \
 ] $xlconstant_1

  # Create instance: xlslice_0, and set properties
  set xlslice_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_0 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {16} \
   CONFIG.DIN_TO {0} \
   CONFIG.DIN_WIDTH {18} \
   CONFIG.DOUT_WIDTH {17} \
 ] $xlslice_0

  # Create instance: xlslice_1, and set properties
  set xlslice_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_1 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {31} \
   CONFIG.DIN_TO {28} \
   CONFIG.DIN_WIDTH {36} \
   CONFIG.DOUT_WIDTH {4} \
 ] $xlslice_1

  # Create instance: xlslice_2, and set properties
  set xlslice_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_2 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {27} \
   CONFIG.DIN_TO {14} \
   CONFIG.DIN_WIDTH {36} \
   CONFIG.DOUT_WIDTH {14} \
 ] $xlslice_2

  # Create instance: xlslice_3, and set properties
  set xlslice_3 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_3 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {31} \
   CONFIG.DIN_TO {28} \
   CONFIG.DIN_WIDTH {36} \
   CONFIG.DOUT_WIDTH {4} \
 ] $xlslice_3

  # Create instance: xlslice_4, and set properties
  set xlslice_4 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_4 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {27} \
   CONFIG.DIN_TO {14} \
   CONFIG.DIN_WIDTH {36} \
   CONFIG.DOUT_WIDTH {14} \
 ] $xlslice_4

  # Create port connections
  connect_bd_net -net A_0_1 [get_bd_ports Zr] [get_bd_pins mult_gen_0/A] [get_bd_pins mult_gen_0/B] [get_bd_pins xlslice_0/Din]
  connect_bd_net -net A_0_2 [get_bd_ports Ci] [get_bd_pins mult_gen_3/A]
  connect_bd_net -net A_0_3 [get_bd_ports Cr] [get_bd_pins mult_gen_4/A]
  connect_bd_net -net A_1_1 [get_bd_ports Zi] [get_bd_pins mult_gen_1/A] [get_bd_pins mult_gen_1/B] [get_bd_pins mult_gen_2/B]
  connect_bd_net -net add1_S [get_bd_pins add1/S] [get_bd_pins xlslice_3/Din] [get_bd_pins xlslice_4/Din]
  connect_bd_net -net add2_S [get_bd_ports somme_div] [get_bd_pins add2/S]
  connect_bd_net -net add_S [get_bd_pins add/S] [get_bd_pins xlslice_1/Din] [get_bd_pins xlslice_2/Din]
  connect_bd_net -net c_addsub_0_S [get_bd_pins add/A] [get_bd_pins sub/S]
  connect_bd_net -net mult_gen_0_P [get_bd_pins add2/B] [get_bd_pins mult_gen_0/P] [get_bd_pins sub/A]
  connect_bd_net -net mult_gen_1_P [get_bd_pins add2/A] [get_bd_pins mult_gen_1/P] [get_bd_pins sub/B]
  connect_bd_net -net mult_gen_2_P [get_bd_pins add1/A] [get_bd_pins mult_gen_2/P]
  connect_bd_net -net mult_gen_3_P [get_bd_pins add1/B] [get_bd_pins mult_gen_3/P]
  connect_bd_net -net mult_gen_4_P [get_bd_pins add/B] [get_bd_pins mult_gen_4/P]
  connect_bd_net -net xlconcat_0_dout [get_bd_pins mult_gen_2/A] [get_bd_pins xlconcat_0/dout]
  connect_bd_net -net xlconcat_1_dout [get_bd_ports Znr] [get_bd_pins xlconcat_1/dout]
  connect_bd_net -net xlconcat_2_dout [get_bd_ports Zni] [get_bd_pins xlconcat_2/dout]
  connect_bd_net -net xlconstant_0_dout [get_bd_pins xlconcat_0/In0] [get_bd_pins xlconstant_0/dout]
  connect_bd_net -net xlconstant_1_dout [get_bd_pins mult_gen_3/B] [get_bd_pins mult_gen_4/B] [get_bd_pins xlconstant_1/dout]
  connect_bd_net -net xlslice_0_Dout [get_bd_pins xlconcat_0/In1] [get_bd_pins xlslice_0/Dout]
  connect_bd_net -net xlslice_1_Dout [get_bd_pins xlconcat_1/In1] [get_bd_pins xlslice_1/Dout]
  connect_bd_net -net xlslice_2_Dout [get_bd_pins xlconcat_1/In0] [get_bd_pins xlslice_2/Dout]
  connect_bd_net -net xlslice_3_Dout [get_bd_pins xlconcat_2/In1] [get_bd_pins xlslice_3/Dout]
  connect_bd_net -net xlslice_4_Dout [get_bd_pins xlconcat_2/In0] [get_bd_pins xlslice_4/Dout]

  # Create address segments


  # Restore current instance
  current_bd_instance $oldCurInst

  validate_bd_design
  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


