onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib PCIE_XDMA_opt

do {wave.do}

view wave
view structure
view signals

do {PCIE_XDMA.udo}

run -all

quit -force
