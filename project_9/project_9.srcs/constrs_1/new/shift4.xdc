set_property IOSTANDARD LVCMOS33 [get_ports {q[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {q[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {q[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {q[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports clk]
set_property IOSTANDARD LVCMOS33 [get_ports clr_b]
set_property IOSTANDARD LVCMOS33 [get_ports d_in]
set_property IOSTANDARD LVCMOS33 [get_ports pr_b]
set_property PACKAGE_PIN AB21 [get_ports {q[3]}]
set_property PACKAGE_PIN W22 [get_ports {q[2]}]
set_property PACKAGE_PIN Y22 [get_ports {q[1]}]
set_property PACKAGE_PIN AB22 [get_ports {q[0]}]
set_property PACKAGE_PIN J4 [get_ports pr_b]
set_property PACKAGE_PIN L3 [get_ports clr_b]
set_property PACKAGE_PIN K3 [get_ports d_in]
set_property PACKAGE_PIN M2 [get_ports clk]

set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets {pr_b_IBUF}]
set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets {clk_IBUF}]