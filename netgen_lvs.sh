#!/bin/sh

netgen -batch lvs "./xschem/src/demux2/demux2_3.spice demux2" "./mag/demux2.spice demux2" /foss/pdk/sky130A/libs.tech/netgen/sky130A_setup.tcl comp.out
