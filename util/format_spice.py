# Format a spice file to be converted by spi2xspice.py

import re
import sys
import os

# insert spice lib def
# pull sub ckt def and insert it 
# convert all letters to lower case
# insert endc and end


if __name__ == '__main__':
    spi_flat_file = sys.argv[1];
    spi_hei_file = sys.argv[2];
    spi_out_file = sys.argv[3];

    with open(spi_flat_file, 'r') as ifile:
        flat_text = ifile.readlines()

    with open(spi_hei_file, 'r') as ifile:
        hei_text = ifile.readlines()

    comrex = re.compile('^[\*]+.*$', re.IGNORECASE)
    xrex   = re.compile('^[ \t]*X([^ \t]+)(.*)$', re.IGNORECASE)
    subrex = re.compile('^[^\*]*[ \t]*.subckt[ \t]+([^ \t]+)(.*)$', re.IGNORECASE)
    endrex = re.compile('^[^\*]*[ \t]*.end.*$', re.IGNORECASE)

    with open(spi_out_file, 'w') as ofile:
        print(".include /foss/pdk/sky130A/libs.ref/sky130_fd_sc_hd/spice/sky130_fd_sc_hd.spice", file=ofile)

        sub_found = 0;

        for line in hei_text:
            subckt_match = subrex.match(line)
            if subckt_match:
                sub_found = 1

            if sub_found:
                x_match = xrex.match(line)
                if x_match:
                    sub_found = 0
                    break
                else:
                    print(line, file=ofile)


        for line in flat_text:
            end_match = endrex.match(line)
            if not end_match:
                com_match = comrex.match(line)
                if not com_match:
                    print(line.lower(), file=ofile)
            else:
                print(".ends\n", file=ofile)
                print(".end\n", file=ofile)



