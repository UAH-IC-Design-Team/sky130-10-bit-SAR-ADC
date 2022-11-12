#!/bin/sh
# This script extract the lvs spice netlist from magic
# There is one commandline argument, the name of the file.

magic  -noconsole -dnull << EOF
load ./components/$1.mag

extract do local
extract no capacitance 
extract no coupling
extract unique
extract

ext2spice lvs
ext2spice -o ./components/$1.spice
quit -noprompt
EOF
