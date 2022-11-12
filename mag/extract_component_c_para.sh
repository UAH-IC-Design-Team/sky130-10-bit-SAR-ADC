#!/bin/sh
# This script extract the lvs spice netlist from magic
# There is one commandline argument, the name of the file.

magic  -noconsole -dnull << EOF
load ./components/$1.mag
extract do local
extract all
ext2sim labels on
ext2sim
ext2spice lvs
ext2spice cthresh 0
ext2spice -o ./components/$1_para.spice
quit -noprompt
EOF
