v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
T {This reset is active LOW!!!} 650 -170 0 0 0.4 0.4 {}
N 50 -250 50 -230 {
lab=GND}
N 150 -250 150 -230 {
lab=GND}
N 450 -80 450 -60 {
lab=GND}
N 720 -80 720 -60 {
lab=GND}
N 250 -250 250 -230 {
lab=GND}
N 350 -150 350 -130 {
lab=Vbias}
N 340 -140 350 -140 {
lab=Vbias}
N 470 -560 500 -560 {
lab=V_in_p}
N 470 -540 500 -540 {
lab=V_in_n}
N 470 -520 500 -520 {
lab=sw_sample}
N 800 -560 830 -560 {
lab=VDD}
N 800 -540 830 -540 {
lab=VSS}
N 800 -520 830 -520 {
lab=Vsampled_p}
N 800 -500 830 -500 {
lab=Vsampled_n}
N 470 -430 500 -430 {
lab=Vsampled_n}
N 470 -410 500 -410 {
lab=Clk}
N 800 -410 830 -410 {
lab=comp_out_n}
N 800 -390 830 -390 {
lab=comp_out_p}
N 800 -430 830 -430 {
lab=VSS}
N 800 -350 830 -350 {
lab=VSS}
N 800 -330 830 -330 {
lab=VDD}
N 470 -350 500 -350 {
lab=comp_out_p}
N 470 -330 500 -330 {
lab=comp_out_n}
N 470 -310 500 -310 {
lab=Clk}
N 470 -290 500 -290 {
lab=reset_b}
N 800 -310 830 -310 {
lab=Controller_clk}
N 800 -290 830 -290 {
lab=Vcomp_q}
N 800 -450 830 -450 {
lab=VDD}
N 470 -450 500 -450 {
lab=Vsampled_p}
N 1010 -80 1010 -60 {
lab=GND}
N 1170 -480 1250 -480 {
lab=Vsampled_n}
N 1170 -480 1170 -470 {
lab=Vsampled_n}
N 1170 -510 1250 -510 {
lab=Vsampled_p}
N 1170 -520 1170 -510 {
lab=Vsampled_p}
N 1170 -610 1260 -610 {
lab=VSS}
N 1170 -610 1170 -580 {
lab=VSS}
N 1170 -380 1260 -380 {
lab=VSS}
N 1170 -410 1170 -380 {
lab=VSS}
C {devices/code.sym} 0 -160 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value=".lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false}
C {devices/code.sym} 150 -160 0 0 {name=SPICE 
only_toplevel=true
value=".options acct list
.temp 25
*vvcc VDD 0 dc 1.8
*vvss VSS 0 0
.control
tran 0.01u 400u
*plot RST_PLS clk+2 Pulse+4
write all_analog_test.raw
.endc
"}
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
C {devices/vsource.sym} 350 -100 0 0 {name=V2 value="0.7"
}
C {devices/lab_pin.sym} 350 -70 0 0 {name=l1 sig_type=std_logic lab=V_in_n
}
C {devices/vsource.sym} 450 -110 0 0 {name=V5 value="PULSE 0 1.8V 10us 0.1ns 0.1ns 5us 10us"
}
C {devices/gnd.sym} 450 -60 0 0 {name=l18 lab=GND}
C {devices/lab_pin.sym} 450 -140 0 0 {name=l19 sig_type=std_logic lab=Clk
}
C {devices/vsource.sym} 720 -110 0 0 {name=V6 value="PULSE 1.8V 0 5us 0.1ns 0.1ns 5us 1s"
}
C {devices/gnd.sym} 720 -60 0 0 {name=l20 lab=GND}
C {devices/lab_pin.sym} 720 -140 0 0 {name=l21 sig_type=std_logic lab=reset_b
}
C {devices/vsource.sym} 250 -280 0 0 {name=V1 value="0.9V"
}
C {devices/gnd.sym} 250 -230 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} 250 -310 0 0 {name=l6 sig_type=std_logic lab=Vbias
}
C {devices/vsource.sym} 350 -180 0 0 {name=V7 value="0.7"
}
C {devices/lab_pin.sym} 350 -210 0 0 {name=l22 sig_type=std_logic lab=V_in_p
}
C {devices/lab_pin.sym} 340 -140 0 0 {name=l2 sig_type=std_logic lab=Vbias
}
C {src/comparator/comparator.sym} 650 -420 0 0 {name=x2}
C {src/bootstrapped_sampling_switch/bootstrapped_sampling_switch.sym} 650 -530 0 0 {name=x4}
C {devices/lab_pin.sym} 470 -560 0 0 {name=l23 sig_type=std_logic lab=V_in_p
}
C {devices/lab_pin.sym} 470 -540 0 0 {name=l24 sig_type=std_logic lab=V_in_n
}
C {devices/lab_pin.sym} 830 -560 2 0 {name=l25 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 830 -540 2 0 {name=l26 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 830 -520 2 0 {name=l27 sig_type=std_logic lab=Vsampled_p
}
C {devices/lab_pin.sym} 830 -500 2 0 {name=l28 sig_type=std_logic lab=Vsampled_n
}
C {devices/lab_pin.sym} 470 -450 0 0 {name=l33 sig_type=std_logic lab=Vsampled_p
}
C {devices/lab_pin.sym} 470 -430 0 0 {name=l34 sig_type=std_logic lab=Vsampled_n
}
C {devices/lab_pin.sym} 470 -410 0 0 {name=l35 sig_type=std_logic lab=Clk
}
C {devices/lab_pin.sym} 830 -410 2 0 {name=l36 sig_type=std_logic lab=comp_out_n
}
C {devices/lab_pin.sym} 830 -390 2 0 {name=l37 sig_type=std_logic lab=comp_out_p
}
C {devices/lab_pin.sym} 830 -450 2 0 {name=l38 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 830 -430 2 0 {name=l39 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 470 -520 0 0 {name=l40 sig_type=std_logic lab=sw_sample
}
C {src/xor_clock_gen/xor_clock_gen.sym} 650 -320 0 0 {name=x5}
C {devices/lab_pin.sym} 830 -350 2 0 {name=l45 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 830 -330 2 0 {name=l46 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 470 -330 0 0 {name=l47 sig_type=std_logic lab=comp_out_n
}
C {devices/lab_pin.sym} 470 -350 0 0 {name=l48 sig_type=std_logic lab=comp_out_p
}
C {devices/lab_pin.sym} 470 -310 0 0 {name=l49 sig_type=std_logic lab=Clk
}
C {devices/lab_pin.sym} 830 -310 2 0 {name=l51 sig_type=std_logic lab=Controller_clk
}
C {devices/lab_pin.sym} 830 -290 2 0 {name=l52 sig_type=std_logic lab=Vcomp_q
}
C {devices/lab_pin.sym} 470 -290 0 0 {name=l3 sig_type=std_logic lab=reset_b
}
C {devices/vsource.sym} 1010 -110 0 0 {name=V8 value="PULSE 1.8V 0 10us 0.1ns 0.1ns 5us 1s"
}
C {devices/gnd.sym} 1010 -60 0 0 {name=l4 lab=GND}
C {devices/lab_pin.sym} 1010 -140 0 0 {name=l7 sig_type=std_logic lab=sw_sample
}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1170 -550 2 1 {name=C18 model=cap_mim_m3_1 W=25 L=25 MF=128 spiceprefix=X
}
C {sky130_fd_pr/cap_mim_m3_1.sym} 1170 -440 0 1 {name=C1 model=cap_mim_m3_1 W=25 L=25 MF=128 spiceprefix=X
}
C {devices/lab_pin.sym} 1250 -510 2 0 {name=l8 sig_type=std_logic lab=Vsampled_p
}
C {devices/lab_pin.sym} 1250 -480 2 0 {name=l9 sig_type=std_logic lab=Vsampled_n
}
C {devices/lab_pin.sym} 1260 -610 2 0 {name=l10 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 1260 -380 2 0 {name=l11 sig_type=std_logic lab=VSS
}
