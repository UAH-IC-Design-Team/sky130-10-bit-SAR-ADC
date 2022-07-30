#!/bin/sh

netgen -batch lvs "./xschem/src/$1/$1.spice $1" "./mag/$1/$1.spice $1" /foss/pdk/sky130A/libs.tech/netgen/sky130A_setup.tcl comp.out
