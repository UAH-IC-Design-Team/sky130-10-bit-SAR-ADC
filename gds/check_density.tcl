#!/bin/env wish
crashbackups stop
drc off
snap internal
set starttime [orig_clock format [orig_clock seconds] -format "%D %T"]
puts stdout "Started reading GDS: $starttime"

flush stdout
update idletasks
gds readonly true
gds rescale false
gds read capacitor_array.gds


set midtime [orig_clock format [orig_clock seconds] -format "%D %T"]
puts stdout "Starting density checks: $midtime"

flush stdout
update idletasks
box values 0 0 0 0
box size 70um 70um
set stepbox [box values]
set stepsizex [lindex $stepbox 2]
set stepsizey [lindex $stepbox 3]
select top cell
expand
set fullbox [box values]
set xmax [lindex $fullbox 2]
set xmin [lindex $fullbox 0]
set fullwidth [expr {$xmax - $xmin}]
set xtiles [expr {int(ceil(($fullwidth + 0.0) / $stepsizex))}]
set ymax [lindex $fullbox 3]
set ymin [lindex $fullbox 1]
set fullheight [expr {$ymax - $ymin}]
set ytiles [expr {int(ceil(($fullheight + 0.0) / $stepsizey))}]
box size $stepsizex $stepsizey
set xbase [lindex $fullbox 0]
set ybase [lindex $fullbox 1]

puts stdout "XTILES: $xtiles"
puts stdout "YTILES: $ytiles"

set xfrac [expr {($xtiles * $stepsizex - $fullwidth + 0.0) / $stepsizex}]
set yfrac [expr {($ytiles * $stepsizey - $fullheight + 0.0) / $stepsizey}]
if {$xfrac == 0.0} {set xfrac 1.0}
if {$yfrac == 0.0} {set yfrac 1.0}
puts stdout "XFRAC: $xfrac"
puts stdout "YFRAC: $yfrac"
cif ostyle density
for {set y 0} {$y < $ytiles} {incr y} {
    for {set x 0} {$x < $xtiles} {incr x} {
        set xlo [expr $xbase + $x * $stepsizex]
        set ylo [expr $ybase + $y * $stepsizey]
        set xhi [expr $xlo + $stepsizex]
        set yhi [expr $ylo + $stepsizey]
        box values $xlo $ylo $xhi $yhi
        flatten -dobbox -nolabels tile
        load tile
        select top cell
        puts stdout "Density results for tile x=$x y=$y"
        set fdens  [cif list cover fom_all]
        set pdens  [cif list cover poly_all]
        set ldens  [cif list cover li_all]
        set m1dens [cif list cover m1_all]
        set m2dens [cif list cover m2_all]
        set m3dens [cif list cover m3_all]
        set m4dens [cif list cover m4_all]
        set m5dens [cif list cover m5_all]
        puts stdout "FOM: $fdens"
        puts stdout "POLY: $pdens"
        puts stdout "LI1: $ldens"
        puts stdout "MET1: $m1dens"
        puts stdout "MET2: $m2dens"
        puts stdout "MET3: $m3dens"
        puts stdout "MET4: $m4dens"
        puts stdout "MET5: $m5dens"
        flush stdout
        update idletasks
        load capacitor_array
        cellname delete tile
    }
}
set endtime [orig_clock format [orig_clock seconds] -format "%D %T"]
puts stdout "Ended: $endtime"
quit -noprompt

