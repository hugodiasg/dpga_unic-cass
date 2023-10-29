###############################################################################
# Created by write_sdc
# Fri Oct 27 18:18:59 2023
###############################################################################
current_design sr
###############################################################################
# Timing Constraints
###############################################################################
create_clock -name sclk -period 10.0000 [get_ports {sclk}]
set_clock_transition 0.1500 [get_clocks {sclk}]
set_clock_uncertainty 0.2500 sclk
set_propagated_clock [get_clocks {sclk}]
set_input_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {reset}]
set_input_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {sdi}]
set_input_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {ss}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {data[0]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {data[1]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {data[2]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {data[3]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {data[4]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {data[5]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {data[6]}]
set_output_delay 2.0000 -clock [get_clocks {sclk}] -add_delay [get_ports {data[7]}]
###############################################################################
# Environment
###############################################################################
set_load -pin_load 0.0334 [get_ports {data[7]}]
set_load -pin_load 0.0334 [get_ports {data[6]}]
set_load -pin_load 0.0334 [get_ports {data[5]}]
set_load -pin_load 0.0334 [get_ports {data[4]}]
set_load -pin_load 0.0334 [get_ports {data[3]}]
set_load -pin_load 0.0334 [get_ports {data[2]}]
set_load -pin_load 0.0334 [get_ports {data[1]}]
set_load -pin_load 0.0334 [get_ports {data[0]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {reset}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {sclk}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {sdi}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {ss}]
set_timing_derate -early 0.9500
set_timing_derate -late 1.0500
###############################################################################
# Design Rules
###############################################################################
set_max_transition 0.7500 [current_design]
set_max_fanout 10.0000 [current_design]
