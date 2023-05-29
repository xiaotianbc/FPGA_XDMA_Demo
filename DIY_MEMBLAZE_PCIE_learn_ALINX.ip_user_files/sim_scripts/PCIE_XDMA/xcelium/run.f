-makelib xcelium_lib/xil_defaultlib -sv \
  "D:/Bigboy/vv2019_1/Vivado/2019.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "D:/Bigboy/vv2019_1/Vivado/2019.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
  "D:/Bigboy/vv2019_1/Vivado/2019.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "D:/Bigboy/vv2019_1/Vivado/2019.1/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/PCIE_XDMA/ip/PCIE_XDMA_util_ds_buf_0_0/util_ds_buf.vhd" \
  "../../../bd/PCIE_XDMA/ip/PCIE_XDMA_util_ds_buf_0_0/sim/PCIE_XDMA_util_ds_buf_0_0.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/PCIE_XDMA/ip/PCIE_XDMA_xdma_0_0/ip_0/source/PCIE_XDMA_xdma_0_0_pcie2_ip_pipe_clock.v" \
  "../../../bd/PCIE_XDMA/ip/PCIE_XDMA_xdma_0_0/ip_0/source/PCIE_XDMA_xdma_0_0_pcie2_ip_pipe_eq.v" \
  "../../../bd/PCIE_XDMA/ip/PCIE_XDMA_xdma_0_0/ip_0/source/PCIE_XDMA_xdma_0_0_pcie2_ip_pipe_drp.v" \
  "../../../bd/PCIE_XDMA/ip/PCIE_XDMA_xdma_0_0/ip_0/source/PCIE_XDMA_xdma_0_0_pcie2_ip_pipe_rate.v" \
  "../../../bd/PCIE_XDMA/ip/PCIE_XDMA_xdma_0_0/ip_0/source/PCIE_XDMA_xdma_0_0_pcie2_ip_pipe_reset.v" \
  "../../../bd/PCIE_XDMA/ip/PCIE_XDMA_xdma_0_0/ip_0/source/PCIE_XDMA_xdma_0_0_pcie2_ip_pipe_sync.v" \
  "../../../bd/PCIE_XDMA/ip/PCIE_XDMA_xdma_0_0/ip_0/source/PCIE_XDMA_xdma_0_0_pcie2_ip_gtp_pipe_rate.v" \
  "../../../bd/PCIE_XDMA/ip/PCIE_XDMA_xdma_0_0/ip_0/source/PCIE_XDMA_xdma_0_0_pcie2_ip_gtp_pipe_drp.v" \
  "../../../bd/PCIE_XDMA/ip/PCIE_XDMA_xdma_0_0/ip_0/source/PCIE_XDMA_xdma_0_0_pcie2_ip_gtp_pipe_reset.v" \
  "../../../bd/PCIE_XDMA/ip/PCIE_XDMA_xdma_0_0/ip_0/source/PCIE_XDMA_xdma_0_0_pcie2_ip_pipe_user.v" \
  "../../../bd/PCIE_XDMA/ip/PCIE_XDMA_xdma_0_0/ip_0/source/PCIE_XDMA_xdma_0_0_pcie2_ip_pipe_wrapper.v" \
  "../../../bd/PCIE_XDMA/ip/PCIE_XDMA_xdma_0_0/ip_0/source/PCIE_XDMA_xdma_0_0_pcie2_ip_qpll_drp.v" \
  "../../../bd/PCIE_XDMA/ip/PCIE_XDMA_xdma_0_0/ip_0/source/PCIE_XDMA_xdma_0_0_pcie2_ip_qpll_reset.v" \
  "../../../bd/PCIE_XDMA/ip/PCIE_XDMA_xdma_0_0/ip_0/source/PCIE_XDMA_xdma_0_0_pcie2_ip_qpll_wrapper.v" \
  "../../../bd/PCIE_XDMA/ip/PCIE_XDMA_xdma_0_0/ip_0/source/PCIE_XDMA_xdma_0_0_pcie2_ip_rxeq_scan.v" \
  "../../../bd/PCIE_XDMA/ip/PCIE_XDMA_xdma_0_0/ip_0/source/PCIE_XDMA_xdma_0_0_pcie2_ip_pcie_top.v" \
  "../../../bd/PCIE_XDMA/ip/PCIE_XDMA_xdma_0_0/ip_0/source/PCIE_XDMA_xdma_0_0_pcie2_ip_core_top.v" \
  "../../../bd/PCIE_XDMA/ip/PCIE_XDMA_xdma_0_0/ip_0/source/PCIE_XDMA_xdma_0_0_pcie2_ip_axi_basic_rx_null_gen.v" \
  "../../../bd/PCIE_XDMA/ip/PCIE_XDMA_xdma_0_0/ip_0/source/PCIE_XDMA_xdma_0_0_pcie2_ip_axi_basic_rx_pipeline.v" \
  "../../../bd/PCIE_XDMA/ip/PCIE_XDMA_xdma_0_0/ip_0/source/PCIE_XDMA_xdma_0_0_pcie2_ip_axi_basic_rx.v" \
  "../../../bd/PCIE_XDMA/ip/PCIE_XDMA_xdma_0_0/ip_0/source/PCIE_XDMA_xdma_0_0_pcie2_ip_axi_basic_top.v" \
  "../../../bd/PCIE_XDMA/ip/PCIE_XDMA_xdma_0_0/ip_0/source/PCIE_XDMA_xdma_0_0_pcie2_ip_axi_basic_tx_pipeline.v" \
  "../../../bd/PCIE_XDMA/ip/PCIE_XDMA_xdma_0_0/ip_0/source/PCIE_XDMA_xdma_0_0_pcie2_ip_axi_basic_tx_thrtl_ctl.v" \
  "../../../bd/PCIE_XDMA/ip/PCIE_XDMA_xdma_0_0/ip_0/source/PCIE_XDMA_xdma_0_0_pcie2_ip_axi_basic_tx.v" \
  "../../../bd/PCIE_XDMA/ip/PCIE_XDMA_xdma_0_0/ip_0/source/PCIE_XDMA_xdma_0_0_pcie2_ip_pcie_7x.v" \
  "../../../bd/PCIE_XDMA/ip/PCIE_XDMA_xdma_0_0/ip_0/source/PCIE_XDMA_xdma_0_0_pcie2_ip_pcie_bram_7x.v" \
  "../../../bd/PCIE_XDMA/ip/PCIE_XDMA_xdma_0_0/ip_0/source/PCIE_XDMA_xdma_0_0_pcie2_ip_pcie_bram_top_7x.v" \
  "../../../bd/PCIE_XDMA/ip/PCIE_XDMA_xdma_0_0/ip_0/source/PCIE_XDMA_xdma_0_0_pcie2_ip_pcie_brams_7x.v" \
  "../../../bd/PCIE_XDMA/ip/PCIE_XDMA_xdma_0_0/ip_0/source/PCIE_XDMA_xdma_0_0_pcie2_ip_pcie_pipe_lane.v" \
  "../../../bd/PCIE_XDMA/ip/PCIE_XDMA_xdma_0_0/ip_0/source/PCIE_XDMA_xdma_0_0_pcie2_ip_pcie_pipe_misc.v" \
  "../../../bd/PCIE_XDMA/ip/PCIE_XDMA_xdma_0_0/ip_0/source/PCIE_XDMA_xdma_0_0_pcie2_ip_pcie_pipe_pipeline.v" \
  "../../../bd/PCIE_XDMA/ip/PCIE_XDMA_xdma_0_0/ip_0/source/PCIE_XDMA_xdma_0_0_pcie2_ip_gt_top.v" \
  "../../../bd/PCIE_XDMA/ip/PCIE_XDMA_xdma_0_0/ip_0/source/PCIE_XDMA_xdma_0_0_pcie2_ip_gt_common.v" \
  "../../../bd/PCIE_XDMA/ip/PCIE_XDMA_xdma_0_0/ip_0/source/PCIE_XDMA_xdma_0_0_pcie2_ip_gtp_cpllpd_ovrd.v" \
  "../../../bd/PCIE_XDMA/ip/PCIE_XDMA_xdma_0_0/ip_0/source/PCIE_XDMA_xdma_0_0_pcie2_ip_gtx_cpllpd_ovrd.v" \
  "../../../bd/PCIE_XDMA/ip/PCIE_XDMA_xdma_0_0/ip_0/source/PCIE_XDMA_xdma_0_0_pcie2_ip_gt_rx_valid_filter_7x.v" \
  "../../../bd/PCIE_XDMA/ip/PCIE_XDMA_xdma_0_0/ip_0/source/PCIE_XDMA_xdma_0_0_pcie2_ip_gt_wrapper.v" \
  "../../../bd/PCIE_XDMA/ip/PCIE_XDMA_xdma_0_0/ip_0/source/PCIE_XDMA_xdma_0_0_pcie2_ip_pcie2_top.v" \
  "../../../bd/PCIE_XDMA/ip/PCIE_XDMA_xdma_0_0/ip_0/sim/PCIE_XDMA_xdma_0_0_pcie2_ip.v" \
-endlib
-makelib xcelium_lib/blk_mem_gen_v8_4_3 \
  "../../../../DIY_MEMBLAZE_PCIE_learn_ALINX.srcs/sources_1/bd/PCIE_XDMA/ipshared/c001/simulation/blk_mem_gen_v8_4.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/PCIE_XDMA/ip/PCIE_XDMA_xdma_0_0/ip_1/sim/xdma_v4_1_3_blk_mem_64_reg_be.v" \
  "../../../bd/PCIE_XDMA/ip/PCIE_XDMA_xdma_0_0/ip_2/sim/xdma_v4_1_3_blk_mem_64_noreg_be.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_1_4 \
  "../../../../DIY_MEMBLAZE_PCIE_learn_ALINX.srcs/sources_1/bd/PCIE_XDMA/ipshared/e6d5/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_1_4 \
  "../../../../DIY_MEMBLAZE_PCIE_learn_ALINX.srcs/sources_1/bd/PCIE_XDMA/ipshared/e6d5/hdl/fifo_generator_v13_1_rfs.vhd" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_1_4 \
  "../../../../DIY_MEMBLAZE_PCIE_learn_ALINX.srcs/sources_1/bd/PCIE_XDMA/ipshared/e6d5/hdl/fifo_generator_v13_1_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/PCIE_XDMA/ip/PCIE_XDMA_xdma_0_0/ip_3/sim/pcie2_fifo_generator_dma_cpl.v" \
  "../../../bd/PCIE_XDMA/ip/PCIE_XDMA_xdma_0_0/ip_4/sim/pcie2_fifo_generator_tgt_brdg.v" \
-endlib
-makelib xcelium_lib/xdma_v4_1_3 -sv \
  "../../../../DIY_MEMBLAZE_PCIE_learn_ALINX.srcs/sources_1/bd/PCIE_XDMA/ipshared/90ef/hdl/xdma_v4_1_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/PCIE_XDMA/ip/PCIE_XDMA_xdma_0_0/xdma_v4_1/hdl/verilog/PCIE_XDMA_xdma_0_0_dma_cpl.sv" \
  "../../../bd/PCIE_XDMA/ip/PCIE_XDMA_xdma_0_0/xdma_v4_1/hdl/verilog/PCIE_XDMA_xdma_0_0_dma_req.sv" \
  "../../../bd/PCIE_XDMA/ip/PCIE_XDMA_xdma_0_0/xdma_v4_1/hdl/verilog/PCIE_XDMA_xdma_0_0_rx_destraddler.sv" \
  "../../../bd/PCIE_XDMA/ip/PCIE_XDMA_xdma_0_0/xdma_v4_1/hdl/verilog/PCIE_XDMA_xdma_0_0_rx_demux.sv" \
  "../../../bd/PCIE_XDMA/ip/PCIE_XDMA_xdma_0_0/xdma_v4_1/hdl/verilog/PCIE_XDMA_xdma_0_0_tgt_cpl.sv" \
  "../../../bd/PCIE_XDMA/ip/PCIE_XDMA_xdma_0_0/xdma_v4_1/hdl/verilog/PCIE_XDMA_xdma_0_0_tgt_req.sv" \
  "../../../bd/PCIE_XDMA/ip/PCIE_XDMA_xdma_0_0/xdma_v4_1/hdl/verilog/PCIE_XDMA_xdma_0_0_tx_mux.sv" \
  "../../../bd/PCIE_XDMA/ip/PCIE_XDMA_xdma_0_0/xdma_v4_1/hdl/verilog/PCIE_XDMA_xdma_0_0_axi_stream_intf.sv" \
  "../../../bd/PCIE_XDMA/ip/PCIE_XDMA_xdma_0_0/xdma_v4_1/hdl/verilog/PCIE_XDMA_xdma_0_0_cfg_sideband.sv" \
  "../../../bd/PCIE_XDMA/ip/PCIE_XDMA_xdma_0_0/xdma_v4_1/hdl/verilog/PCIE_XDMA_xdma_0_0_pcie2_to_pcie3_wrapper.sv" \
  "../../../bd/PCIE_XDMA/ip/PCIE_XDMA_xdma_0_0/xdma_v4_1/hdl/verilog/PCIE_XDMA_xdma_0_0_dma_bram_wrap.sv" \
  "../../../bd/PCIE_XDMA/ip/PCIE_XDMA_xdma_0_0/xdma_v4_1/hdl/verilog/PCIE_XDMA_xdma_0_0_dma_bram_wrap_1024.sv" \
  "../../../bd/PCIE_XDMA/ip/PCIE_XDMA_xdma_0_0/xdma_v4_1/hdl/verilog/PCIE_XDMA_xdma_0_0_core_top.sv" \
  "../../../bd/PCIE_XDMA/ip/PCIE_XDMA_xdma_0_0/sim/PCIE_XDMA_xdma_0_0.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/PCIE_XDMA/sim/PCIE_XDMA.v" \
  "../../../bd/PCIE_XDMA/ip/PCIE_XDMA_mig_7series_0_0_1/PCIE_XDMA_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_ctrl_addr_decode.v" \
  "../../../bd/PCIE_XDMA/ip/PCIE_XDMA_mig_7series_0_0_1/PCIE_XDMA_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_ctrl_read.v" \
  "../../../bd/PCIE_XDMA/ip/PCIE_XDMA_mig_7series_0_0_1/PCIE_XDMA_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_ctrl_reg.v" \
  "../../../bd/PCIE_XDMA/ip/PCIE_XDMA_mig_7series_0_0_1/PCIE_XDMA_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_ctrl_reg_bank.v" \
  "../../../bd/PCIE_XDMA/ip/PCIE_XDMA_mig_7series_0_0_1/PCIE_XDMA_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_ctrl_top.v" \
  "../../../bd/PCIE_XDMA/ip/PCIE_XDMA_mig_7series_0_0_1/PCIE_XDMA_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_ctrl_write.v" \
  "../../../bd/PCIE_XDMA/ip/PCIE_XDMA_mig_7series_0_0_1/PCIE_XDMA_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc.v" \
  "../../../bd/PCIE_XDMA/ip/PCIE_XDMA_mig_7series_0_0_1/PCIE_XDMA_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_ar_channel.v" \
  "../../../bd/PCIE_XDMA/ip/PCIE_XDMA_mig_7series_0_0_1/PCIE_XDMA_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_aw_channel.v" \
  "../../../bd/PCIE_XDMA/ip/PCIE_XDMA_mig_7series_0_0_1/PCIE_XDMA_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_b_channel.v" \
  "../../../bd/PCIE_XDMA/ip/PCIE_XDMA_mig_7series_0_0_1/PCIE_XDMA_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_cmd_arbiter.v" \
  "../../../bd/PCIE_XDMA/ip/PCIE_XDMA_mig_7series_0_0_1/PCIE_XDMA_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_cmd_fsm.v" \
  "../../../bd/PCIE_XDMA/ip/PCIE_XDMA_mig_7series_0_0_1/PCIE_XDMA_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_cmd_translator.v" \
  "../../../bd/PCIE_XDMA/ip/PCIE_XDMA_mig_7series_0_0_1/PCIE_XDMA_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_fifo.v" \
  "../../../bd/PCIE_XDMA/ip/PCIE_XDMA_mig_7series_0_0_1/PCIE_XDMA_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_incr_cmd.v" \
  "../../../bd/PCIE_XDMA/ip/PCIE_XDMA_mig_7series_0_0_1/PCIE_XDMA_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_r_channel.v" \
  "../../../bd/PCIE_XDMA/ip/PCIE_XDMA_mig_7series_0_0_1/PCIE_XDMA_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_simple_fifo.v" \
  "../../../bd/PCIE_XDMA/ip/PCIE_XDMA_mig_7series_0_0_1/PCIE_XDMA_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_wrap_cmd.v" \
  "../../../bd/PCIE_XDMA/ip/PCIE_XDMA_mig_7series_0_0_1/PCIE_XDMA_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_wr_cmd_fsm.v" \
  "../../../bd/PCIE_XDMA/ip/PCIE_XDMA_mig_7series_0_0_1/PCIE_XDMA_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_axi_mc_w_channel.v" \
  "../../../bd/PCIE_XDMA/ip/PCIE_XDMA_mig_7series_0_0_1/PCIE_XDMA_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_axic_register_slice.v" \
  "../../../bd/PCIE_XDMA/ip/PCIE_XDMA_mig_7series_0_0_1/PCIE_XDMA_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_axi_register_slice.v" \
  "../../../bd/PCIE_XDMA/ip/PCIE_XDMA_mig_7series_0_0_1/PCIE_XDMA_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_axi_upsizer.v" \
  "../../../bd/PCIE_XDMA/ip/PCIE_XDMA_mig_7series_0_0_1/PCIE_XDMA_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_a_upsizer.v" \
  "../../../bd/PCIE_XDMA/ip/PCIE_XDMA_mig_7series_0_0_1/PCIE_XDMA_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_carry_and.v" \
  "../../../bd/PCIE_XDMA/ip/PCIE_XDMA_mig_7series_0_0_1/PCIE_XDMA_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_carry_latch_and.v" \
  "../../../bd/PCIE_XDMA/ip/PCIE_XDMA_mig_7series_0_0_1/PCIE_XDMA_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_carry_latch_or.v" \
  "../../../bd/PCIE_XDMA/ip/PCIE_XDMA_mig_7series_0_0_1/PCIE_XDMA_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_carry_or.v" \
  "../../../bd/PCIE_XDMA/ip/PCIE_XDMA_mig_7series_0_0_1/PCIE_XDMA_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_command_fifo.v" \
  "../../../bd/PCIE_XDMA/ip/PCIE_XDMA_mig_7series_0_0_1/PCIE_XDMA_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_comparator.v" \
  "../../../bd/PCIE_XDMA/ip/PCIE_XDMA_mig_7series_0_0_1/PCIE_XDMA_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_comparator_sel.v" \
  "../../../bd/PCIE_XDMA/ip/PCIE_XDMA_mig_7series_0_0_1/PCIE_XDMA_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_comparator_sel_static.v" \
  "../../../bd/PCIE_XDMA/ip/PCIE_XDMA_mig_7series_0_0_1/PCIE_XDMA_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_r_upsizer.v" \
  "../../../bd/PCIE_XDMA/ip/PCIE_XDMA_mig_7series_0_0_1/PCIE_XDMA_mig_7series_0_0/user_design/rtl/axi/mig_7series_v4_2_ddr_w_upsizer.v" \
  "../../../bd/PCIE_XDMA/ip/PCIE_XDMA_mig_7series_0_0_1/PCIE_XDMA_mig_7series_0_0/user_design/rtl/clocking/mig_7series_v4_2_clk_ibuf.v" \
  "../../../bd/PCIE_XDMA/ip/PCIE_XDMA_mig_7series_0_0_1/PCIE_XDMA_mig_7series_0_0/user_design/rtl/clocking/mig_7series_v4_2_infrastructure.v" \
  "../../../bd/PCIE_XDMA/ip/PCIE_XDMA_mig_7series_0_0_1/PCIE_XDMA_mig_7series_0_0/user_design/rtl/clocking/mig_7series_v4_2_iodelay_ctrl.v" \
  "../../../bd/PCIE_XDMA/ip/PCIE_XDMA_mig_7series_0_0_1/PCIE_XDMA_mig_7series_0_0/user_design/rtl/clocking/mig_7series_v4_2_tempmon.v" \
  "../../../bd/PCIE_XDMA/ip/PCIE_XDMA_mig_7series_0_0_1/PCIE_XDMA_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_arb_mux.v" \
  "../../../bd/PCIE_XDMA/ip/PCIE_XDMA_mig_7series_0_0_1/PCIE_XDMA_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_arb_row_col.v" \
  "../../../bd/PCIE_XDMA/ip/PCIE_XDMA_mig_7series_0_0_1/PCIE_XDMA_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_arb_select.v" \
  "../../../bd/PCIE_XDMA/ip/PCIE_XDMA_mig_7series_0_0_1/PCIE_XDMA_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_bank_cntrl.v" \
  "../../../bd/PCIE_XDMA/ip/PCIE_XDMA_mig_7series_0_0_1/PCIE_XDMA_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_bank_common.v" \
  "../../../bd/PCIE_XDMA/ip/PCIE_XDMA_mig_7series_0_0_1/PCIE_XDMA_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_bank_compare.v" \
  "../../../bd/PCIE_XDMA/ip/PCIE_XDMA_mig_7series_0_0_1/PCIE_XDMA_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_bank_mach.v" \
  "../../../bd/PCIE_XDMA/ip/PCIE_XDMA_mig_7series_0_0_1/PCIE_XDMA_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_bank_queue.v" \
  "../../../bd/PCIE_XDMA/ip/PCIE_XDMA_mig_7series_0_0_1/PCIE_XDMA_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_bank_state.v" \
  "../../../bd/PCIE_XDMA/ip/PCIE_XDMA_mig_7series_0_0_1/PCIE_XDMA_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_col_mach.v" \
  "../../../bd/PCIE_XDMA/ip/PCIE_XDMA_mig_7series_0_0_1/PCIE_XDMA_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_mc.v" \
  "../../../bd/PCIE_XDMA/ip/PCIE_XDMA_mig_7series_0_0_1/PCIE_XDMA_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_rank_cntrl.v" \
  "../../../bd/PCIE_XDMA/ip/PCIE_XDMA_mig_7series_0_0_1/PCIE_XDMA_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_rank_common.v" \
  "../../../bd/PCIE_XDMA/ip/PCIE_XDMA_mig_7series_0_0_1/PCIE_XDMA_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_rank_mach.v" \
  "../../../bd/PCIE_XDMA/ip/PCIE_XDMA_mig_7series_0_0_1/PCIE_XDMA_mig_7series_0_0/user_design/rtl/controller/mig_7series_v4_2_round_robin_arb.v" \
  "../../../bd/PCIE_XDMA/ip/PCIE_XDMA_mig_7series_0_0_1/PCIE_XDMA_mig_7series_0_0/user_design/rtl/ecc/mig_7series_v4_2_ecc_buf.v" \
  "../../../bd/PCIE_XDMA/ip/PCIE_XDMA_mig_7series_0_0_1/PCIE_XDMA_mig_7series_0_0/user_design/rtl/ecc/mig_7series_v4_2_ecc_dec_fix.v" \
  "../../../bd/PCIE_XDMA/ip/PCIE_XDMA_mig_7series_0_0_1/PCIE_XDMA_mig_7series_0_0/user_design/rtl/ecc/mig_7series_v4_2_ecc_gen.v" \
  "../../../bd/PCIE_XDMA/ip/PCIE_XDMA_mig_7series_0_0_1/PCIE_XDMA_mig_7series_0_0/user_design/rtl/ecc/mig_7series_v4_2_ecc_merge_enc.v" \
  "../../../bd/PCIE_XDMA/ip/PCIE_XDMA_mig_7series_0_0_1/PCIE_XDMA_mig_7series_0_0/user_design/rtl/ecc/mig_7series_v4_2_fi_xor.v" \
  "../../../bd/PCIE_XDMA/ip/PCIE_XDMA_mig_7series_0_0_1/PCIE_XDMA_mig_7series_0_0/user_design/rtl/ip_top/mig_7series_v4_2_memc_ui_top_axi.v" \
  "../../../bd/PCIE_XDMA/ip/PCIE_XDMA_mig_7series_0_0_1/PCIE_XDMA_mig_7series_0_0/user_design/rtl/ip_top/mig_7series_v4_2_mem_intfc.v" \
  "../../../bd/PCIE_XDMA/ip/PCIE_XDMA_mig_7series_0_0_1/PCIE_XDMA_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_byte_group_io.v" \
  "../../../bd/PCIE_XDMA/ip/PCIE_XDMA_mig_7series_0_0_1/PCIE_XDMA_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_byte_lane.v" \
  "../../../bd/PCIE_XDMA/ip/PCIE_XDMA_mig_7series_0_0_1/PCIE_XDMA_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_calib_top.v" \
  "../../../bd/PCIE_XDMA/ip/PCIE_XDMA_mig_7series_0_0_1/PCIE_XDMA_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_if_post_fifo.v" \
  "../../../bd/PCIE_XDMA/ip/PCIE_XDMA_mig_7series_0_0_1/PCIE_XDMA_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_mc_phy.v" \
  "../../../bd/PCIE_XDMA/ip/PCIE_XDMA_mig_7series_0_0_1/PCIE_XDMA_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_mc_phy_wrapper.v" \
  "../../../bd/PCIE_XDMA/ip/PCIE_XDMA_mig_7series_0_0_1/PCIE_XDMA_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_of_pre_fifo.v" \
  "../../../bd/PCIE_XDMA/ip/PCIE_XDMA_mig_7series_0_0_1/PCIE_XDMA_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_4lanes.v" \
  "../../../bd/PCIE_XDMA/ip/PCIE_XDMA_mig_7series_0_0_1/PCIE_XDMA_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ck_addr_cmd_delay.v" \
  "../../../bd/PCIE_XDMA/ip/PCIE_XDMA_mig_7series_0_0_1/PCIE_XDMA_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_dqs_found_cal.v" \
  "../../../bd/PCIE_XDMA/ip/PCIE_XDMA_mig_7series_0_0_1/PCIE_XDMA_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_dqs_found_cal_hr.v" \
  "../../../bd/PCIE_XDMA/ip/PCIE_XDMA_mig_7series_0_0_1/PCIE_XDMA_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_init.v" \
  "../../../bd/PCIE_XDMA/ip/PCIE_XDMA_mig_7series_0_0_1/PCIE_XDMA_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_cntlr.v" \
  "../../../bd/PCIE_XDMA/ip/PCIE_XDMA_mig_7series_0_0_1/PCIE_XDMA_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_data.v" \
  "../../../bd/PCIE_XDMA/ip/PCIE_XDMA_mig_7series_0_0_1/PCIE_XDMA_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_edge.v" \
  "../../../bd/PCIE_XDMA/ip/PCIE_XDMA_mig_7series_0_0_1/PCIE_XDMA_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_lim.v" \
  "../../../bd/PCIE_XDMA/ip/PCIE_XDMA_mig_7series_0_0_1/PCIE_XDMA_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_mux.v" \
  "../../../bd/PCIE_XDMA/ip/PCIE_XDMA_mig_7series_0_0_1/PCIE_XDMA_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_po_cntlr.v" \
  "../../../bd/PCIE_XDMA/ip/PCIE_XDMA_mig_7series_0_0_1/PCIE_XDMA_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_ocd_samp.v" \
  "../../../bd/PCIE_XDMA/ip/PCIE_XDMA_mig_7series_0_0_1/PCIE_XDMA_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_oclkdelay_cal.v" \
  "../../../bd/PCIE_XDMA/ip/PCIE_XDMA_mig_7series_0_0_1/PCIE_XDMA_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_prbs_rdlvl.v" \
  "../../../bd/PCIE_XDMA/ip/PCIE_XDMA_mig_7series_0_0_1/PCIE_XDMA_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_rdlvl.v" \
  "../../../bd/PCIE_XDMA/ip/PCIE_XDMA_mig_7series_0_0_1/PCIE_XDMA_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_tempmon.v" \
  "../../../bd/PCIE_XDMA/ip/PCIE_XDMA_mig_7series_0_0_1/PCIE_XDMA_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_top.v" \
  "../../../bd/PCIE_XDMA/ip/PCIE_XDMA_mig_7series_0_0_1/PCIE_XDMA_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_wrcal.v" \
  "../../../bd/PCIE_XDMA/ip/PCIE_XDMA_mig_7series_0_0_1/PCIE_XDMA_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_wrlvl.v" \
  "../../../bd/PCIE_XDMA/ip/PCIE_XDMA_mig_7series_0_0_1/PCIE_XDMA_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_phy_wrlvl_off_delay.v" \
  "../../../bd/PCIE_XDMA/ip/PCIE_XDMA_mig_7series_0_0_1/PCIE_XDMA_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_prbs_gen.v" \
  "../../../bd/PCIE_XDMA/ip/PCIE_XDMA_mig_7series_0_0_1/PCIE_XDMA_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_ddr_skip_calib_tap.v" \
  "../../../bd/PCIE_XDMA/ip/PCIE_XDMA_mig_7series_0_0_1/PCIE_XDMA_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_poc_cc.v" \
  "../../../bd/PCIE_XDMA/ip/PCIE_XDMA_mig_7series_0_0_1/PCIE_XDMA_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_poc_edge_store.v" \
  "../../../bd/PCIE_XDMA/ip/PCIE_XDMA_mig_7series_0_0_1/PCIE_XDMA_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_poc_meta.v" \
  "../../../bd/PCIE_XDMA/ip/PCIE_XDMA_mig_7series_0_0_1/PCIE_XDMA_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_poc_pd.v" \
  "../../../bd/PCIE_XDMA/ip/PCIE_XDMA_mig_7series_0_0_1/PCIE_XDMA_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_poc_tap_base.v" \
  "../../../bd/PCIE_XDMA/ip/PCIE_XDMA_mig_7series_0_0_1/PCIE_XDMA_mig_7series_0_0/user_design/rtl/phy/mig_7series_v4_2_poc_top.v" \
  "../../../bd/PCIE_XDMA/ip/PCIE_XDMA_mig_7series_0_0_1/PCIE_XDMA_mig_7series_0_0/user_design/rtl/ui/mig_7series_v4_2_ui_cmd.v" \
  "../../../bd/PCIE_XDMA/ip/PCIE_XDMA_mig_7series_0_0_1/PCIE_XDMA_mig_7series_0_0/user_design/rtl/ui/mig_7series_v4_2_ui_rd_data.v" \
  "../../../bd/PCIE_XDMA/ip/PCIE_XDMA_mig_7series_0_0_1/PCIE_XDMA_mig_7series_0_0/user_design/rtl/ui/mig_7series_v4_2_ui_top.v" \
  "../../../bd/PCIE_XDMA/ip/PCIE_XDMA_mig_7series_0_0_1/PCIE_XDMA_mig_7series_0_0/user_design/rtl/ui/mig_7series_v4_2_ui_wr_data.v" \
  "../../../bd/PCIE_XDMA/ip/PCIE_XDMA_mig_7series_0_0_1/PCIE_XDMA_mig_7series_0_0/user_design/rtl/PCIE_XDMA_mig_7series_0_0_mig_sim.v" \
  "../../../bd/PCIE_XDMA/ip/PCIE_XDMA_mig_7series_0_0_1/PCIE_XDMA_mig_7series_0_0/user_design/rtl/PCIE_XDMA_mig_7series_0_0.v" \
  "../../../bd/PCIE_XDMA/ip/PCIE_XDMA_clk_wiz_0_0/PCIE_XDMA_clk_wiz_0_0_clk_wiz.v" \
  "../../../bd/PCIE_XDMA/ip/PCIE_XDMA_clk_wiz_0_0/PCIE_XDMA_clk_wiz_0_0.v" \
-endlib
-makelib xcelium_lib/xlconstant_v1_1_6 \
  "../../../../DIY_MEMBLAZE_PCIE_learn_ALINX.srcs/sources_1/bd/PCIE_XDMA/ipshared/66e7/hdl/xlconstant_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/PCIE_XDMA/ip/PCIE_XDMA_xlconstant_0_0/sim/PCIE_XDMA_xlconstant_0_0.v" \
-endlib
-makelib xcelium_lib/axi_infrastructure_v1_1_0 \
  "../../../../DIY_MEMBLAZE_PCIE_learn_ALINX.srcs/sources_1/bd/PCIE_XDMA/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_4 \
  "../../../../DIY_MEMBLAZE_PCIE_learn_ALINX.srcs/sources_1/bd/PCIE_XDMA/ipshared/1f5a/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_4 \
  "../../../../DIY_MEMBLAZE_PCIE_learn_ALINX.srcs/sources_1/bd/PCIE_XDMA/ipshared/1f5a/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_4 \
  "../../../../DIY_MEMBLAZE_PCIE_learn_ALINX.srcs/sources_1/bd/PCIE_XDMA/ipshared/1f5a/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib xcelium_lib/axi_clock_converter_v2_1_18 \
  "../../../../DIY_MEMBLAZE_PCIE_learn_ALINX.srcs/sources_1/bd/PCIE_XDMA/ipshared/ac9d/hdl/axi_clock_converter_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/PCIE_XDMA/ip/PCIE_XDMA_auto_cc_0/sim/PCIE_XDMA_auto_cc_0.v" \
-endlib
-makelib xcelium_lib/lib_cdc_v1_0_2 \
  "../../../../DIY_MEMBLAZE_PCIE_learn_ALINX.srcs/sources_1/bd/PCIE_XDMA/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/proc_sys_reset_v5_0_13 \
  "../../../../DIY_MEMBLAZE_PCIE_learn_ALINX.srcs/sources_1/bd/PCIE_XDMA/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/PCIE_XDMA/ip/PCIE_XDMA_rst_mig_7series_0_200M_0/sim/PCIE_XDMA_rst_mig_7series_0_200M_0.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

