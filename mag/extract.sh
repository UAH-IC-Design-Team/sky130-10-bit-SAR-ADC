#!/bin/sh

magic  -noconsole -dnull << EOF
load ./$1/$1.mag
extract all
ext2spice lvs
ext2spice -o ./$1/$1.spice
quit -noprompt
EOF
