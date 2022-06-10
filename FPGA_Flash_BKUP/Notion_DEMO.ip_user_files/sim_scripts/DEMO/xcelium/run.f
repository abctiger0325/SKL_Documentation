-makelib xcelium_lib/xilinx_vip -sv \
  "/home/labish/Vivado/2021.2/Vivado/2021.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "/home/labish/Vivado/2021.2/Vivado/2021.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "/home/labish/Vivado/2021.2/Vivado/2021.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "/home/labish/Vivado/2021.2/Vivado/2021.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "/home/labish/Vivado/2021.2/Vivado/2021.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "/home/labish/Vivado/2021.2/Vivado/2021.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "/home/labish/Vivado/2021.2/Vivado/2021.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "/home/labish/Vivado/2021.2/Vivado/2021.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "/home/labish/Vivado/2021.2/Vivado/2021.2/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib xcelium_lib/xpm -sv \
  "/home/labish/Vivado/2021.2/Vivado/2021.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "/home/labish/Vivado/2021.2/Vivado/2021.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "/home/labish/Vivado/2021.2/Vivado/2021.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/axi_infrastructure_v1_1_0 \
  "../../../../Notion_DEMO.gen/sources_1/bd/DEMO/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_vip_v1_1_11 -sv \
  "../../../../Notion_DEMO.gen/sources_1/bd/DEMO/ipshared/63b7/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/processing_system7_vip_v1_0_13 -sv \
  "../../../../Notion_DEMO.gen/sources_1/bd/DEMO/ipshared/3007/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/DEMO/ip/DEMO_processing_system7_0_0/sim/DEMO_processing_system7_0_0.v" \
  "../../../bd/DEMO/sim/DEMO.v" \
  "../../../bd/DEMO/ipshared/e16d/hdl/LED_Connector_v1_0_S00_AXI.v" \
  "../../../bd/DEMO/ipshared/e16d/src/LED_Temp.v" \
  "../../../bd/DEMO/ipshared/e16d/hdl/LED_Connector_v1_0.v" \
  "../../../bd/DEMO/ip/DEMO_LED_Connector_v1_0_0_0/sim/DEMO_LED_Connector_v1_0_0_0.v" \
  "../../../bd/DEMO/ipshared/2fc8/src/PL_SPI_9910.v" \
  "../../../bd/DEMO/ipshared/2fc8/hdl/PL_SPI_DDS_v1_0_S00_AXI.v" \
  "../../../bd/DEMO/ipshared/2fc8/hdl/PL_SPI_DDS_v1_0.v" \
  "../../../bd/DEMO/ip/DEMO_PL_SPI_DDS_v1_0_0_0/sim/DEMO_PL_SPI_DDS_v1_0_0_0.v" \
-endlib
-makelib xcelium_lib/generic_baseblocks_v2_1_0 \
  "../../../../Notion_DEMO.gen/sources_1/bd/DEMO/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_register_slice_v2_1_25 \
  "../../../../Notion_DEMO.gen/sources_1/bd/DEMO/ipshared/e1e6/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_6 \
  "../../../../Notion_DEMO.gen/sources_1/bd/DEMO/ipshared/8ae1/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_6 \
  "../../../../Notion_DEMO.gen/sources_1/bd/DEMO/ipshared/8ae1/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_6 \
  "../../../../Notion_DEMO.gen/sources_1/bd/DEMO/ipshared/8ae1/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib xcelium_lib/axi_data_fifo_v2_1_24 \
  "../../../../Notion_DEMO.gen/sources_1/bd/DEMO/ipshared/fa53/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_crossbar_v2_1_26 \
  "../../../../Notion_DEMO.gen/sources_1/bd/DEMO/ipshared/ac57/hdl/axi_crossbar_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/DEMO/ip/DEMO_xbar_0/sim/DEMO_xbar_0.v" \
-endlib
-makelib xcelium_lib/lib_cdc_v1_0_2 \
  "../../../../Notion_DEMO.gen/sources_1/bd/DEMO/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/proc_sys_reset_v5_0_13 \
  "../../../../Notion_DEMO.gen/sources_1/bd/DEMO/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/DEMO/ip/DEMO_rst_ps7_0_50M_0/sim/DEMO_rst_ps7_0_50M_0.vhd" \
-endlib
-makelib xcelium_lib/axi_protocol_converter_v2_1_25 \
  "../../../../Notion_DEMO.gen/sources_1/bd/DEMO/ipshared/8fe4/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/DEMO/ip/DEMO_auto_pc_0/sim/DEMO_auto_pc_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

