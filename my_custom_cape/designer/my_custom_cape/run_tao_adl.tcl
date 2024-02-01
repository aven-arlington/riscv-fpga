set_device -family {PolarFireSoC} -die {MPFS025T} -speed {STD}
read_adl {/home/aven/repos/riscv-fpga/my_custom_cape/designer/my_custom_cape/my_custom_cape.adl}
read_afl {/home/aven/repos/riscv-fpga/my_custom_cape/designer/my_custom_cape/my_custom_cape.afl}
map_netlist
read_sdc {/home/aven/repos/riscv-fpga/my_custom_cape/constraint/my_custom_cape_derived_constraints.sdc}
read_sdc {/home/aven/repos/riscv-fpga/my_custom_cape/constraint/fic_clocks.sdc}
check_constraints {/home/aven/repos/riscv-fpga/my_custom_cape/constraint/placer_sdc_errors.log}
estimate_jitter -report {/home/aven/repos/riscv-fpga/my_custom_cape/designer/my_custom_cape/place_and_route_jitter_report.txt}
write_sdc -mode layout {/home/aven/repos/riscv-fpga/my_custom_cape/designer/my_custom_cape/place_route.sdc}
