#!/bin/sh

magic  -noconsole -dnull << EOF
load ./demux2.mag
extract all
ext2spice lvs
ext2spice
quit -noprompt
EOF
