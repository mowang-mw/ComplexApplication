onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib VGARAM_opt

do {wave.do}

view wave
view structure
view signals

do {VGARAM.udo}

run -all

quit -force
