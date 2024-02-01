set_component PF_CCC_ADC_PF_CCC_ADC_0_PF_CCC
# Microsemi Corp.
# Date: 2024-Jan-31 16:31:52
#

# Base clock for PLL #0
create_clock -period 6.25 [ get_pins { pll_inst_0/REF_CLK_0 } ]
create_generated_clock -multiply_by 1560513 -divide_by 50800000 -source [ get_pins { pll_inst_0/REF_CLK_0 } ] -phase 0 [ get_pins { pll_inst_0/OUT0 } ]
