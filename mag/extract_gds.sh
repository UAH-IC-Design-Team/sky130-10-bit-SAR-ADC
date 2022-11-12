#!/bin/sh
# This script extract the gds from magic
# There is one commandline argument, the name of the file.

magic  -noconsole -dnull << EOF
load ./$1.mag
gds write $1
quit -noprompt
EOF
