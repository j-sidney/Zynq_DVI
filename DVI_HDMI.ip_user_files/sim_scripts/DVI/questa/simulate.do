onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib DVI_opt

do {wave.do}

view wave
view structure
view signals

do {DVI.udo}

run -all

quit -force
