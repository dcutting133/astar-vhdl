create_clock -period 10.000 -name clk -waveform {0.000 5.000} [get_ports clk]
set_input_delay -clock [get_clocks clk] -min -add_delay 1.000 [get_ports {current_pos[x][*]}]
set_input_delay -clock [get_clocks clk] -max -add_delay 1.000 [get_ports {current_pos[x][*]}]
set_input_delay -clock [get_clocks clk] -min -add_delay 1.000 [get_ports {current_pos[y][*]}]
set_input_delay -clock [get_clocks clk] -max -add_delay 1.000 [get_ports {current_pos[y][*]}]
set_input_delay -clock [get_clocks clk] -min -add_delay 1.000 [get_ports {goal_pos[x][*]}]
set_input_delay -clock [get_clocks clk] -max -add_delay 1.000 [get_ports {goal_pos[x][*]}]
set_input_delay -clock [get_clocks clk] -min -add_delay 1.000 [get_ports {goal_pos[y][*]}]
set_input_delay -clock [get_clocks clk] -max -add_delay 1.000 [get_ports {goal_pos[y][*]}]
set_input_delay -clock [get_clocks clk] -min -add_delay 1.000 [get_ports reset]
set_input_delay -clock [get_clocks clk] -max -add_delay 1.000 [get_ports reset]
set_output_delay -clock [get_clocks clk] -min -add_delay 0.000 [get_ports {c_num_neigh[*]}]
set_output_delay -clock [get_clocks clk] -max -add_delay 0.200 [get_ports {c_num_neigh[*]}]
set_output_delay -clock [get_clocks clk] -min -add_delay 0.000 [get_ports {c_state[*]}]
set_output_delay -clock [get_clocks clk] -max -add_delay 0.200 [get_ports {c_state[*]}]
set_output_delay -clock [get_clocks clk] -min -add_delay 0.000 [get_ports c_done]
set_output_delay -clock [get_clocks clk] -max -add_delay 0.200 [get_ports c_done]
set_output_delay -clock [get_clocks clk] -min -add_delay 0.000 [get_ports c_rst_best_neigh]
set_output_delay -clock [get_clocks clk] -max -add_delay 0.200 [get_ports c_rst_best_neigh]
set_output_delay -clock [get_clocks clk] -min -add_delay 0.000 [get_ports c_wr_best_neigh]
set_output_delay -clock [get_clocks clk] -max -add_delay 0.200 [get_ports c_wr_best_neigh]
set_output_delay -clock [get_clocks clk] -min -add_delay 0.000 [get_ports c_wr_curr_pos]
set_output_delay -clock [get_clocks clk] -max -add_delay 0.200 [get_ports c_wr_curr_pos]
