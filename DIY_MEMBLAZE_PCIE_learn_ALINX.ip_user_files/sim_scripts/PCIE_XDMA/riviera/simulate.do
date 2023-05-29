onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+PCIE_XDMA -L xil_defaultlib -L xpm -L blk_mem_gen_v8_4_3 -L fifo_generator_v13_1_4 -L xdma_v4_1_3 -L xlconstant_v1_1_6 -L axi_infrastructure_v1_1_0 -L fifo_generator_v13_2_4 -L axi_clock_converter_v2_1_18 -L lib_cdc_v1_0_2 -L proc_sys_reset_v5_0_13 -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.PCIE_XDMA xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {PCIE_XDMA.udo}

run -all

endsim

quit -force
