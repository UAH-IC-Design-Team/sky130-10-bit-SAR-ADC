# Strip out the verilog paramters generated by xschem
# Also correct for any spice busses by replacing ".." with ":"

import re
import sys
import os

if __name__ == '__main__':
    in_file = sys.argv[1]
    out_file = sys.argv[2]

    verilog_param_start_rex = re.compile('^\#\(*', re.IGNORECASE)
    verilog_param_end_rex = re.compile('^\)$', re.IGNORECASE)
    x_rex = re.compile('^[ \t]*X([^ \t]+)(.*)$', re.IGNORECASE)

    with open(in_file, 'r') as ifile:
        bad_verilog  = ifile.readlines()

    skip = 0
    next_is_id = 0
    prev_line = ""

    with open(out_file, 'w') as ofile:
        for cur_line in bad_verilog:

            param_start_match = verilog_param_start_rex.match(cur_line)
            param_end_match = verilog_param_end_rex.match(cur_line)
            x_match = x_rex.match(prev_line)

            if skip and x_match:
                skip = 0
                declaration = declaration + " " + prev_line.strip()
                print(declaration, file=ofile)
                prev_line = cur_line
                continue

            if not param_start_match and not skip:
                # Replace spice busses with verilog busses
                print(prev_line.strip().replace("..", ":"), file=ofile)
            elif param_start_match:
                skip = 1
                declaration = "sky130_fd_sc_hd__" + prev_line.strip()

            prev_line = cur_line


        print(cur_line, file=ofile)

