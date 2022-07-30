#!/bin/sh
# Run netgen lvs
# First cli arg is the name of the file, no extension

netgen -batch lvs "../xschem/src/$1/$1.spice $1" "../mag/$1/$1.spice $1" ./sky130A_setup.tcl ./$1_comp.out
