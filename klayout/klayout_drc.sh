#!/bin/sh

klayout -b -r ./sky130A_mr.drc -rd input=../gds/$1.gds -rd report=./$1.xml -rd feol=true -rd beol=true -rd offgrid=true
