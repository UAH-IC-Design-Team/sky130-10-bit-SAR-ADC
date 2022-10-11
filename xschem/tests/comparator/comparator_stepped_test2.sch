v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 50 -250 50 -230 {
lab=GND}
N 150 -250 150 -230 {
lab=GND}
N 460 -240 460 -220 {
lab=GND}
N 720 -420 730 -420 {
lab=VDD}
N 720 -400 730 -400 {
lab=VSS}
N 410 -420 420 -420 {
lab=Vin_p}
N 410 -400 420 -400 {
lab=Vin_n}
N 410 -380 420 -380 {
lab=Clk}
N 720 -380 730 -380 {
lab=Out_n}
N 720 -360 730 -360 {
lab=Out_p}
N 240 -250 240 -230 {
lab=GND}
N 370 -240 370 -220 {
lab=Vbias}
N 360 -230 370 -230 {
lab=Vbias}
N 550 -80 550 -60 {
lab=VSS}
N 550 -60 560 -60 {
lab=VSS}
N 550 -160 570 -160 {
lab=Out_n}
N 550 -160 550 -140 {
lab=Out_n}
N 680 -70 680 -50 {
lab=VSS}
N 680 -50 690 -50 {
lab=VSS}
N 680 -150 700 -150 {
lab=Out_p}
N 680 -150 680 -130 {
lab=Out_p}
C {devices/code.sym} 0 -160 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="*.lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false}
C {devices/title.sym} 160 30 0 0 {name=l13 author="Dr. Aubrey Beal, Dr. Phillip Bailey, Micah Tseng"
}
C {devices/vsource.sym} 50 -280 0 0 {name=V3 value="1.8V"
}
C {devices/gnd.sym} 50 -230 0 0 {name=l14 lab=GND}
C {devices/lab_pin.sym} 50 -310 0 0 {name=l15 sig_type=std_logic lab=VDD
}
C {devices/vsource.sym} 150 -280 0 0 {name=V4 value=0
}
C {devices/gnd.sym} 150 -230 0 0 {name=l16 lab=GND}
C {devices/lab_pin.sym} 150 -310 0 0 {name=l17 sig_type=std_logic lab=VSS
}
C {src/comparator/comparator.sym} 570 -390 0 0 {name=x1}
C {devices/vsource.sym} 370 -270 0 0 {name=Vp value=0
}
C {devices/lab_pin.sym} 370 -300 0 0 {name=l2 sig_type=std_logic lab=Vin_p
}
C {devices/vsource.sym} 460 -270 0 0 {name=V2 value="PULSE 0 1.8V 1us 0.1ns 0.1ns 1us 4us"
}
C {devices/gnd.sym} 460 -220 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} 460 -300 0 0 {name=l6 sig_type=std_logic lab=Clk
}
C {devices/lab_pin.sym} 730 -420 2 0 {name=l3 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 730 -400 2 0 {name=l4 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 410 -420 0 0 {name=l7 sig_type=std_logic lab=Vin_p
}
C {devices/lab_pin.sym} 410 -400 0 0 {name=l8 sig_type=std_logic lab=Vin_n
}
C {devices/lab_pin.sym} 410 -380 0 0 {name=l9 sig_type=std_logic lab=Clk
}
C {devices/lab_pin.sym} 730 -360 2 0 {name=l11 sig_type=std_logic lab=Out_p
}
C {devices/noconn.sym} 730 -360 3 0 {name=l12}
C {devices/lab_pin.sym} 730 -380 2 0 {name=l18 sig_type=std_logic lab=Out_n
}
C {devices/noconn.sym} 730 -380 3 0 {name=l19}
C {devices/vsource.sym} 370 -190 0 0 {name=Vn value=0
}
C {devices/lab_pin.sym} 370 -160 0 0 {name=l21 sig_type=std_logic lab=Vin_n
}
C {devices/vsource.sym} 240 -280 0 0 {name=V6 value="0.9V"
}
C {devices/gnd.sym} 240 -230 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} 240 -310 0 0 {name=l20 sig_type=std_logic lab=Vbias
}
C {devices/lab_pin.sym} 360 -230 0 0 {name=l22 sig_type=std_logic lab=Vbias
}
C {devices/res.sym} 550 -110 0 0 {name=R1
value=100k
footprint=1206
device=resistor
m=1
}
C {devices/lab_pin.sym} 560 -60 2 0 {name=l23 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 570 -160 2 0 {name=l24 sig_type=std_logic lab=Out_n
}
C {devices/res.sym} 680 -100 0 0 {name=R2
value=100k
footprint=1206
device=resistor
m=1
}
C {devices/lab_pin.sym} 690 -50 2 0 {name=l25 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 700 -150 2 0 {name=l26 sig_type=std_logic lab=Out_p
}
C {sky130_fd_pr/corner.sym} 130 -160 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/simulator_commands.sym} 20 -480 0 0 {name=COMMANDS1
simulator=ngspice
only_toplevel=false 
value="
* ngspice commands


.control
save all
let vdiff = -0.1V
let vmax = 0.1V
let vdelta = 1.8e-2;
let runs = 0
let bad = 0
set sum_file = comparator_test_issues.txt
let bad_vdiffs = 0
set wr_vecnames

while vdiff le $&vmax
	alter vp vdiff
	alter vn vdiff
	tran 0.01u 3u
	*plot vin_p-vin_n out_p+4 out_n+4
	meas tran p_max MAX v(out_p) from=0u to=3u
	meas tran n_max MAX v(out_n) from=0u to=3u

	if $&vdiff > 0
		if $&p_max > 0.9
			if $&n_max < 0.9
				echo Good: $&vdiff
			else
				*compose bad_vdiffs values $&bad_vdiffs $&vdiff

				set fn = test_comparator_step_\{$&vdiff\}.txt
				echo Writing $fn
				wrdata $fn out_n out_p

				let bad = bad + 1

				echo Bad: $&vdiff
			end
		else
			*compose bad_vdiffs values $&bad_vdiffs $&vdiff
			set fn = test_comparator_step_\{$&vdiff\}.txt
			echo Writing $fn
			wrdata $fn out_n out_p
				
			let bad = bad + 1

			echo Bad: $&vdiff
		end
	else 
		if $&p_max < 0.9 
			if $&n_max > 0.9
				echo Good: $&vdiff
			else
				compose bad_vdiffs values $&bad_vdiffs $&vdiff
				
				set fn = test_comparator_step_\{$&vdiff\}.txt
				echo Writing $fn
				wrdata $fn out_n out_p
				
				let bad = bad + 1

				echo Bad: $&vdiff
			end
		else
			compose bad_vdiffs values $&bad_vdiffs $&vdiff
			
			set fn = test_comparator_step_\{$&vdiff\}.txt
			echo Writing $fn
			wrdata $fn out_n out_p
				
			let bad = bad + 1

			echo Bad: $&vdiff
		end

	end		


	* set fn = test_comparator_step_\{$&vdiff\}.txt
	* echo Writing $fn
	* wrdata $fn out_n out_p

	echo run $&runs
	let vdiff = vdiff + vdelta
	let runs = runs + 1

	destroy all

end

*wrdata \{$sum_file\} bad_vdiffs

echo
echo Total Runs = $&runs
echo Total Bad = $&bad
echo
.endc
"}
