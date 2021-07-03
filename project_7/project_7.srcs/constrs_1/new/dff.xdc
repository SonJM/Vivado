set_property IOSTANDARD LVCMOS33 [get_ports clk]
set_property IOSTANDARD LVCMOS33 [get_ports clr_b]
set_property IOSTANDARD LVCMOS33 [get_ports d]
set_property IOSTANDARD LVCMOS33 [get_ports pr_b]
set_property IOSTANDARD LVCMOS33 [get_ports q]
set_property PACKAGE_PIN J4 [get_ports clk]
set_property PACKAGE_PIN L3 [get_ports clr_b]
set_property PACKAGE_PIN K3 [get_ports d]
set_property PACKAGE_PIN M2 [get_ports pr_b]
set_property PACKAGE_PIN Y18 [get_ports q]

set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets {clk_IBUF}]
set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets {pr_b_IBUF}]

