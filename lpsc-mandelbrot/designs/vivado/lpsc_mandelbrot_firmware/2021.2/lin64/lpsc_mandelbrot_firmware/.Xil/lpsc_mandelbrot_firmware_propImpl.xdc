set_property SRC_FILE_INFO {cfile:c:/Users/rafae/Documents/Master/MA/LSPC/lspc_mandelbrot/lpsc-mandelbrot/ips/hw/lpsc_clk_mandelbrot/src/ip_core/clk_mandelbrot/clk_mandelbrot.xdc rfile:../../../../../../../ips/hw/lpsc_clk_mandelbrot/src/ip_core/clk_mandelbrot/clk_mandelbrot.xdc id:1 order:EARLY scoped_inst:FpgaUserCDxB.ClkMandelbrotxI/inst} [current_design]
set_property SRC_FILE_INFO {cfile:c:/Users/rafae/Documents/Master/MA/LSPC/lspc_mandelbrot/lpsc-mandelbrot/ips/hw/lpsc_hdmi/src/ip_core/clk_vga_hdmi_1024x600/clk_vga_hdmi_1024x600.xdc rfile:../../../../../../../ips/hw/lpsc_hdmi/src/ip_core/clk_vga_hdmi_1024x600/clk_vga_hdmi_1024x600.xdc id:2 order:EARLY scoped_inst:VgaHdmiCDxB.LpscHdmixI/ClkVgaHdmi1024x600xG.ClkVgaHdmi1024x600xI/inst} [current_design]
current_instance FpgaUserCDxB.ClkMandelbrotxI/inst
set_property src_info {type:SCOPED_XDC file:1 line:57 export:INPUT save:INPUT read:READ} [current_design]
set_input_jitter [get_clocks -of_objects [get_ports ClkSys100MhzxCI]] 0.100
current_instance
current_instance VgaHdmiCDxB.LpscHdmixI/ClkVgaHdmi1024x600xG.ClkVgaHdmi1024x600xI/inst
set_property src_info {type:SCOPED_XDC file:2 line:57 export:INPUT save:INPUT read:READ} [current_design]
set_input_jitter [get_clocks -of_objects [get_ports ClkSys100MhzxCI]] 0.100
