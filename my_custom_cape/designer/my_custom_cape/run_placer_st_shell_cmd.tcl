read_sdc -scenario "place_and_route" -netlist "optimized" -pin_separator "/" -ignore_errors {/home/aven/repos/riscv-fpga/my_custom_cape/designer/my_custom_cape/place_route.sdc}
set_options -tdpr_scenario "place_and_route" 
save
set_options -analysis_scenario "place_and_route"
report -type combinational_loops -format xml {/home/aven/repos/riscv-fpga/my_custom_cape/designer/my_custom_cape/my_custom_cape_layout_combinational_loops.xml}
report -type slack {/home/aven/repos/riscv-fpga/my_custom_cape/designer/my_custom_cape/pinslacks.txt}
set coverage [report \
    -type     constraints_coverage \
    -format   xml \
    -slacks   no \
    {/home/aven/repos/riscv-fpga/my_custom_cape/designer/my_custom_cape/my_custom_cape_place_and_route_constraint_coverage.xml}]
set reportfile {/home/aven/repos/riscv-fpga/my_custom_cape/designer/my_custom_cape/coverage_placeandroute}
set fp [open $reportfile w]
puts $fp $coverage
close $fp