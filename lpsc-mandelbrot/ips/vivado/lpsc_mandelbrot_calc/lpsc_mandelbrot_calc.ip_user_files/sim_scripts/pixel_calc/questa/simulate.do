onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib pixel_calc_opt

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {pixel_calc.udo}

run -all

quit -force
