set_device -family {PolarFireSoC} -die {MPFS025T} -speed {STD}
read_verilog -mode system_verilog {/home/aven/repos/riscv-fpga/my_custom_cape/hdl/apb_arbiter.v}
read_verilog -mode system_verilog -lib COREAPB3_LIB {/home/aven/repos/riscv-fpga/my_custom_cape/component/Actel/DirectCore/CoreAPB3/4.2.100/rtl/vlog/core/coreapb3_muxptob3.v}
read_verilog -mode system_verilog -lib COREAPB3_LIB {/home/aven/repos/riscv-fpga/my_custom_cape/component/Actel/DirectCore/CoreAPB3/4.2.100/rtl/vlog/core/coreapb3_iaddr_reg.v}
read_verilog -mode system_verilog -lib COREAPB3_LIB {/home/aven/repos/riscv-fpga/my_custom_cape/component/Actel/DirectCore/CoreAPB3/4.2.100/rtl/vlog/core/coreapb3.v}
read_verilog -mode system_verilog {/home/aven/repos/riscv-fpga/my_custom_cape/component/work/FIC3_INITIATOR/FIC3_INITIATOR.v}
read_verilog -mode system_verilog {/home/aven/repos/riscv-fpga/my_custom_cape/component/work/IHC_APB/IHC_APB.v}
read_verilog -mode system_verilog {/home/aven/repos/riscv-fpga/my_custom_cape/hdl/miv_ihcia.v}
read_verilog -mode system_verilog {/home/aven/repos/riscv-fpga/my_custom_cape/hdl/miv_ihcc_mem.v}
read_verilog -mode system_verilog {/home/aven/repos/riscv-fpga/my_custom_cape/hdl/miv_ihcc_irqs.v}
read_verilog -mode system_verilog {/home/aven/repos/riscv-fpga/my_custom_cape/hdl/miv_ihcc_ctrl.v}
read_verilog -mode system_verilog {/home/aven/repos/riscv-fpga/my_custom_cape/hdl/miv_ihcc.v}
read_verilog -mode system_verilog {/home/aven/repos/riscv-fpga/my_custom_cape/component/work/IHC_SUBSYSTEM/IHC_SUBSYSTEM.v}
read_verilog -mode system_verilog {/home/aven/repos/riscv-fpga/my_custom_cape/component/work/PF_SOC_MSS/PF_SOC_MSS.v}
read_verilog -mode system_verilog {/home/aven/repos/riscv-fpga/my_custom_cape/component/work/BVF_RISCV_SUBSYSTEM/BVF_RISCV_SUBSYSTEM.v}
read_verilog -mode system_verilog {/home/aven/repos/riscv-fpga/my_custom_cape/hdl/P8_IOPADS.v}
read_verilog -mode system_verilog {/home/aven/repos/riscv-fpga/my_custom_cape/hdl/P9_11_18_IOPADS.v}
read_verilog -mode system_verilog {/home/aven/repos/riscv-fpga/my_custom_cape/hdl/P9_21_31_IOPADS.v}
read_verilog -mode system_verilog {/home/aven/repos/riscv-fpga/my_custom_cape/hdl/P9_41_42_IOPADS.v}
read_verilog -mode system_verilog {/home/aven/repos/riscv-fpga/my_custom_cape/hdl/apb_ctrl_status.v}
read_verilog -mode system_verilog {/home/aven/repos/riscv-fpga/my_custom_cape/hdl/CAPE.v}
read_verilog -mode system_verilog {/home/aven/repos/riscv-fpga/my_custom_cape/component/work/CORERESET/CORERESET_0/core/corereset_pf.v}
read_verilog -mode system_verilog {/home/aven/repos/riscv-fpga/my_custom_cape/component/work/CORERESET/CORERESET.v}
read_verilog -mode system_verilog {/home/aven/repos/riscv-fpga/my_custom_cape/component/work/FPGA_CCC_C0/FPGA_CCC_C0_0/FPGA_CCC_C0_FPGA_CCC_C0_0_PF_CCC.v}
read_verilog -mode system_verilog {/home/aven/repos/riscv-fpga/my_custom_cape/component/work/FPGA_CCC_C0/FPGA_CCC_C0.v}
read_verilog -mode system_verilog {/home/aven/repos/riscv-fpga/my_custom_cape/component/work/INIT_MONITOR/INIT_MONITOR_0/INIT_MONITOR_INIT_MONITOR_0_PFSOC_INIT_MONITOR.v}
read_verilog -mode system_verilog {/home/aven/repos/riscv-fpga/my_custom_cape/component/work/INIT_MONITOR/INIT_MONITOR.v}
read_verilog -mode system_verilog {/home/aven/repos/riscv-fpga/my_custom_cape/component/work/OSCILLATOR_160MHz/OSCILLATOR_160MHz_0/OSCILLATOR_160MHz_OSCILLATOR_160MHz_0_PF_OSC.v}
read_verilog -mode system_verilog {/home/aven/repos/riscv-fpga/my_custom_cape/component/work/OSCILLATOR_160MHz/OSCILLATOR_160MHz.v}
read_verilog -mode system_verilog {/home/aven/repos/riscv-fpga/my_custom_cape/component/work/PF_CCC_ADC/PF_CCC_ADC_0/PF_CCC_ADC_PF_CCC_ADC_0_PF_CCC.v}
read_verilog -mode system_verilog {/home/aven/repos/riscv-fpga/my_custom_cape/component/work/PF_CCC_ADC/PF_CCC_ADC.v}
read_verilog -mode system_verilog {/home/aven/repos/riscv-fpga/my_custom_cape/component/work/CLOCKS_AND_RESETS/CLOCKS_AND_RESETS.v}
read_verilog -mode system_verilog {/home/aven/repos/riscv-fpga/my_custom_cape/component/work/my_custom_cape/my_custom_cape.v}
set_top_level {my_custom_cape}
read_sdc -component {/home/aven/repos/riscv-fpga/my_custom_cape/component/work/FPGA_CCC_C0/FPGA_CCC_C0_0/FPGA_CCC_C0_FPGA_CCC_C0_0_PF_CCC.sdc}
read_sdc -component {/home/aven/repos/riscv-fpga/my_custom_cape/component/work/FIC0_INITIATOR/FIC0_INITIATOR_0/FIC0_INITIATOR.sdc}
read_sdc -component {/home/aven/repos/riscv-fpga/my_custom_cape/component/work/PF_SOC_MSS/PF_SOC_MSS.sdc}
read_sdc -component {/home/aven/repos/riscv-fpga/my_custom_cape/component/work/TRANSMIT_PLL/TRANSMIT_PLL_0/TRANSMIT_PLL_TRANSMIT_PLL_0_PF_TX_PLL.sdc}
read_sdc -component {/home/aven/repos/riscv-fpga/my_custom_cape/component/work/CLK_DIV/CLK_DIV_0/CLK_DIV_CLK_DIV_0_PF_CLK_DIV.sdc}
read_sdc -component {/home/aven/repos/riscv-fpga/my_custom_cape/component/work/PF_CCC_ADC/PF_CCC_ADC_0/PF_CCC_ADC_PF_CCC_ADC_0_PF_CCC.sdc}
derive_constraints
write_sdc {/home/aven/repos/riscv-fpga/my_custom_cape/constraint/my_custom_cape_derived_constraints.sdc}
write_ndc {/home/aven/repos/riscv-fpga/my_custom_cape/constraint/my_custom_cape_derived_constraints.ndc}
write_pdc {/home/aven/repos/riscv-fpga/my_custom_cape/constraint/fp/my_custom_cape_derived_constraints.pdc}
