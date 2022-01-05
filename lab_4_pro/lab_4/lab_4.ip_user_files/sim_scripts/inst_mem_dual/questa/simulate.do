onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib inst_mem_dual_opt

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {inst_mem_dual.udo}

run -all

quit -force
