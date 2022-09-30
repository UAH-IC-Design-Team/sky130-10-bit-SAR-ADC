v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
T {This reset is active LOW!!!} 680 -160 0 0 0.4 0.4 {}
N 50 -250 50 -230 {
lab=GND}
N 280 -250 280 -230 {
lab=GND}
N 740 -460 770 -460 {
lab=VDD}
N 740 -440 770 -440 {
lab=VSS}
N 740 -420 770 -420 {
lab=Done}
N 740 -400 770 -400 {
lab=Bits[10..1]}
N 420 -440 440 -440 {
lab=clk}
N 420 -420 440 -420 {
lab=Vin_p}
N 420 -400 440 -400 {
lab=Vin_n}
N 420 -460 440 -460 {
lab=reset_b}
N 360 -250 360 -230 {
lab=GND}
N 580 -70 580 -50 {
lab=GND}
N 850 -70 850 -50 {
lab=GND}
N 380 -120 380 -100 {
lab=Vbias}
N 370 -110 380 -110 {
lab=Vbias}
C {devices/code.sym} 0 -160 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
*.lib $::SKYWATER_MODELS/sky130.lib.spice tt

* .lib $::SKYWATER_MODELS/sky130.lib.spice.tt.red tt

.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false}
C {devices/code.sym} 150 -160 0 0 {name=DISABLED_SPICE 
only_toplevel=false
spice_ignore=true
value=".options acct list
.temp 25
*vvcc VDD 0 dc 1.8
*vvss VSS 0 0
*.ic v(x1.vsampled_p)=0.9V v(x1.vsampled_n)=0.9V
.control
tran 0.025u 400u
*plot RST_PLS clk+2 Pulse+4
plot x1.sw_n_sp1 x1.sw_n_sp2+2 x1.sw_n_sp3+4 x1.sw_n_sp4+6 x1.sw_n_sp5+8 x1.sw_n_sp6+10 x1.sw_n_sp7+12 x1.sw_n_sp8+14 x1.sw_n_sp9+16 
plot x1.sw_p_sp1 x1.sw_p_sp2+2 x1.sw_p_sp3+4 x1.sw_p_sp4+6 x1.sw_p_sp5+8 x1.sw_p_sp6+10 x1.sw_p_sp7+12 x1.sw_p_sp8+14 x1.sw_p_sp9+16 
plot x1.sw_n1 x1.sw_n2+2 x1.sw_n3+4 x1.sw_n4+6 x1.sw_n5+8 x1.sw_n6+10 x1.sw_n7+12 x1.sw_n8+14 
plot x1.sw_p1 x1.sw_p2+2 x1.sw_p3+4 x1.sw_p4+6 x1.sw_p5+8 x1.sw_p6+10 x1.sw_p7+12 x1.sw_p8+14 
plot Done-4 Vin_p-Vin_n-2 bits1 bits2+2 bits3+4 bits4+6 bits5+8 bits6+10 bits7+12 bits8+14 bits9+16 bits10+18
plot x1.vsampled_p x1.vsampled_n x1.vsampled_p-x1.vsampled_n x1.sw_sample-2 x1.comp_out_p+2
plot x1.vcomp_q x1.comp_out_p x1.x5.net24
write sar_adc_test.raw
.endc
"}
C {devices/title.sym} 160 30 0 0 {name=l13 author="Dr. Aubrey Beal, Dr. Phillip Bailey, Micah Tseng"
}
C {devices/vsource.sym} 50 -280 0 0 {name=V3 value="PULSE 0 1.8V 1ns 2.5ns 1ns 1s 1s"
}
C {devices/gnd.sym} 50 -230 0 0 {name=l14 lab=GND}
C {devices/lab_pin.sym} 50 -310 0 0 {name=l15 sig_type=std_logic lab=VDD
}
C {devices/vsource.sym} 280 -280 0 0 {name=V4 value=0
}
C {devices/gnd.sym} 280 -230 0 0 {name=l16 lab=GND}
C {devices/lab_pin.sym} 280 -310 0 0 {name=l17 sig_type=std_logic lab=VSS
}
C {src/sar_adc/sar_adc.sym} 590 -430 0 0 {name=x1}
C {devices/lab_pin.sym} 770 -460 2 0 {name=l3 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 770 -440 2 0 {name=l4 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 770 -420 2 0 {name=l7 sig_type=std_logic lab=Done
}
C {devices/lab_pin.sym} 770 -400 2 0 {name=l8 sig_type=std_logic lab=Bits[10..1]
}
C {devices/lab_pin.sym} 420 -440 0 0 {name=l9 sig_type=std_logic lab=clk
}
C {devices/lab_pin.sym} 420 -420 0 0 {name=l10 sig_type=std_logic lab=Vin_p
}
C {devices/lab_pin.sym} 420 -400 0 0 {name=l11 sig_type=std_logic lab=Vin_n
}
C {devices/lab_pin.sym} 420 -460 0 0 {name=l12 sig_type=std_logic lab=reset_b
}
C {devices/vsource.sym} 360 -280 0 0 {name=V1 value="PULSE 0 0.9V 1ns 2.5ns 1ns 1s 1s"
}
C {devices/gnd.sym} 360 -230 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} 360 -310 0 0 {name=l6 sig_type=std_logic lab=Vbias
}
C {devices/noconn.sym} 760 -460 1 0 {name=l23}
C {devices/noconn.sym} 760 -440 1 0 {name=l24}
C {devices/noconn.sym} 760 -420 1 0 {name=l25}
C {devices/noconn.sym} 760 -400 1 0 {name=l26}
C {sky130_fd_pr/corner.sym} 150 -480 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/simulator_commands.sym} 10 -480 0 0 {name="ngspice"
value="
* Requires an iterator variable to be passed in!
* Simulation calculates (steps_per_iter) bits of 
* a sine wave at times shifted by (iterator)

* Coherent sampling Set for
* 4 Sigfigs
* 3.125e3 sample rate
* 1e3 input freq

* ngspice commands
.options list acct opts
.control

* Go to the const plot
setplot const

let steps_per_iter = 4
let total_runs = $&steps_per_iter
let runs = 0
let all_runs = $iterator * $&total_runs
let runs_start = $&all_runs
let phase_offset = 0.1

* These are the coherent values
let sample_period = 640.3689e-9
let source_freq = 506.3e3

let vdiff = 0.9 * sin(2 * $&pi * $&source_freq * $&sample_period * $&all_runs + $&phase_offset)
let vstart = $&vdiff


let out_bits = vector($&total_runs*10)
reshape out_bits[10][$&total_runs]
let in_diff_v= vector($&total_runs) 
let vsampled_p = vector($&total_runs) 
let vsampled_n = vector($&total_runs) 
let sample_times = vector($&total_runs)

echo
echo AWS iterator = $iterator
echo vdiff = $&vdiff
echo steps_per_iter = $&steps_per_iter
echo total_runs = $&total_runs
echo runs = $&runs
echo

* Insert vector names and set only one scale
set wr_vecnames
set wr_singlescale

* set the hcopy type
set hcopydevtype=svg


while $&runs lt $&total_runs
	echo
	echo run = $&runs
	echo Vdiff = $&vdiff
	echo
	* Alter the voltages
	alter \\\\@Vp[pulse] = [ 0 $&vdiff 1n 2.5n 1n 1 1 ] $ vector
	alter \\\\@Vn[pulse] = [ 0 $&vdiff 1n 2.5n 1n 1 1 ] $ vector

	* Run the tran
	* tran creates a new plot starting with tran1
	tran 0.5n 700n uic

	set pltfile1 = plot_converg_\{$&all_runs\}_\{$&vdiff\}.svg
	set pltfile2 = plot_input_v_\{$&all_runs\}_\{$&vdiff\}.svg
	set pltfile3 = plot_clks_\{$&all_runs\}_\{$&vdiff\}.svg
	set plttitle = run\{$&all_runs\}_vin\{$&vdiff\}
	hardcopy $pltfile1 x1.vsampled_p x1.vsampled_n x1.vsampled_p-x1.vsampled_n x1.sw_sample-2 x1.comp_out_p+2 x1.comp_out_n-2 title $plttitle
	*hardcopy $pltfile2 vin_p vin_n vss vdd vbias title $plttitle
	hardcopy $pltfile3 x1.x1.cycle0 x1.x1.cycle1 x1.x1.cycle2 x1.x1.cycle3 x1.x1.cycle4 x1.x1.cycle5 x1.x1.cycle6 x1.x1.cycle7 x1.x1.cycle8 x1.x1.cycle9 x1.x1.cycle10 x1.x1.cycle11 x1.x1.cycle12 x1.x1.cycle13 x1.x1.cycle14 x1.x1.cycle15 x1.controller_clk+2 title $plttitle



	* Measure the max to find the output
	meas tran max_bit0 MAX v(bits1) from=650n to=655n
	meas tran max_bit1 MAX v(bits2) from=650n to=655n
	meas tran max_bit2 MAX v(bits3) from=650n to=655n
	meas tran max_bit3 MAX v(bits4) from=650n to=655n
	meas tran max_bit4 MAX v(bits5) from=650n to=655n
	meas tran max_bit5 MAX v(bits6) from=650n to=655n
	meas tran max_bit6 MAX v(bits7) from=650n to=655n
	meas tran max_bit7 MAX v(bits8) from=650n to=655n
	meas tran max_bit8 MAX v(bits9) from=650n to=655n
	meas tran max_bit9 MAX v(bits10) from=650n to=655n
	meas tran avg_vsampled_p AVG v(x1.vsampled_p) from=605n to=610n
	meas tran avg_vsampled_n AVG v(x1.vsampled_n) from=605n to=610n


	* Create variables
	set max_bit0 = $&max_bit0
	set max_bit1 = $&max_bit1
	set max_bit2 = $&max_bit2
	set max_bit3 = $&max_bit3
	set max_bit4 = $&max_bit4
	set max_bit5 = $&max_bit5
	set max_bit6 = $&max_bit6
	set max_bit7 = $&max_bit7
	set max_bit8 = $&max_bit8
	set max_bit9 = $&max_bit9
	set vdiff = $&vdiff
	set vsampled_p = $&avg_vsampled_p
	set vsampled_n = $&avg_vsampled_n
	let this_sample_time = $&sample_period * $&all_runs
	set this_sample_time = $&this_sample_time

	* Switch to constants plot
	setplot const
	*compose out_bits values $&out_bits $p_max $n_max
	let in_diff_v[$&runs] = $vdiff
	let vsampled_p[$&runs] = $vsampled_p
	let vsampled_n[$&runs] = $vsampled_n
	let sample_times[$&runs] = $this_sample_time
	let out_bits[0][$&runs] = $max_bit0
	let out_bits[1][$&runs] = $max_bit1
	let out_bits[2][$&runs] = $max_bit2
	let out_bits[3][$&runs] = $max_bit3
	let out_bits[4][$&runs] = $max_bit4
	let out_bits[5][$&runs] = $max_bit5
	let out_bits[6][$&runs] = $max_bit6
	let out_bits[7][$&runs] = $max_bit7
	let out_bits[8][$&runs] = $max_bit8
	let out_bits[9][$&runs] = $max_bit9

	* set the iterators
	echo run $&runs
	let runs = runs + 1
	let all_runs = all_runs + 1
	let vdiff = 0.9 * sin(2 * $&pi * $&source_freq * $&sample_period * $&all_runs + $&phase_offset)

	* Destroy the transient plot to release memory
	destroy tran1

end

* switch to the const plot
setplot const
compose def_scale start=1 stop=$&total_runs step=1
setscale def_scale
echo Writing out_bits.txt
wrdata out_bits.txt vsampled_p vsampled_n in_diff_v out_bits sample_times

echo
echo Total Runs = $&runs
echo Run from = $&runs_start to = $&all_runs
echo
.endc
"}
C {devices/vsource.sym} 380 -70 0 0 {name=Vn value="PULSE 0 0.7V 1ns 2.5ns 1ns 1s 1s"
}
C {devices/lab_pin.sym} 380 -40 0 0 {name=l1 sig_type=std_logic lab=Vin_n
}
C {devices/vsource.sym} 580 -100 0 0 {name=V5 value="PULSE 0 1.8V 50ns 0.1ns 0.1ns 10ns 20ns"
}
C {devices/gnd.sym} 580 -50 0 0 {name=l18 lab=GND}
C {devices/lab_pin.sym} 580 -130 0 0 {name=l19 sig_type=std_logic lab=clk
}
C {devices/vsource.sym} 850 -100 0 0 {name=V6 value="PULSE 0 1.8V 50ns 0.1ns 0.1ns 1s 1s"
}
C {devices/gnd.sym} 850 -50 0 0 {name=l20 lab=GND}
C {devices/lab_pin.sym} 850 -130 0 0 {name=l21 sig_type=std_logic lab=reset_b
}
C {devices/vsource.sym} 380 -150 0 0 {name=Vp value="PULSE 0 0.7V 1ns 2.5ns 1ns 1s 1s"
}
C {devices/lab_pin.sym} 380 -180 0 0 {name=l22 sig_type=std_logic lab=Vin_p
}
C {devices/lab_pin.sym} 370 -110 0 0 {name=l2 sig_type=std_logic lab=Vbias
}
