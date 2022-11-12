#!/bin/sh
# This script extract the lvs spice netlist from magic
# There is one commandline argument, the name of the file.

magic  -noconsole -dnull << EOF
load ./components/$1.mag
extract all
ext2spice lvs
ext2spice -o ./components/$1.spice
quit -noprompt
EOF
