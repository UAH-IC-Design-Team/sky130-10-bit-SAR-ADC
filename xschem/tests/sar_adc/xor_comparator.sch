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
N 460 -730 490 -730 {
lab=V_in_p}
N 460 -710 490 -710 {
lab=V_in_n}
N 460 -690 490 -690 {
lab=Clk}
N 790 -690 820 -690 {
lab=comp_out_n}
N 790 -670 820 -670 {
lab=comp_out_p}
N 790 -710 820 -710 {
lab=VSS}
N 790 -630 820 -630 {
lab=VSS}
N 790 -610 820 -610 {
lab=VDD}
N 460 -630 490 -630 {
lab=comp_out_p}
N 460 -610 490 -610 {
lab=comp_out_n}
N 460 -590 490 -590 {
lab=Clk}
N 460 -570 490 -570 {
lab=RESET}
N 790 -590 820 -590 {
lab=Controller_clk}
N 790 -570 820 -570 {
lab=Vcomp_q}
N 790 -730 820 -730 {
lab=VDD}
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
tran 0.2u 400u
*plot RST_PLS clk+2 Pulse+4
*plot Done-4 V_in_p-V_in_n-2 bits1 bits2+2 bits3+4 bits4+6 bits5+8 bits6+10 bits7+12 bits8+14 bits9+16 bits10+18
* plot x1.vsampled_p x1.vsampled_n x1.vsampled_p-x1.vsampled_n x1.sw_sample-2 x1.comp_out_p+2
write controller_xor_comparator.raw
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
C {devices/lab_pin.sym} 720 -140 0 0 {name=l21 sig_type=std_logic lab=RESET
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
C {src/comparator/comparator.sym} 640 -700 0 0 {name=x3}
C {devices/lab_pin.sym} 460 -690 0 0 {name=l35 sig_type=std_logic lab=Clk
}
C {devices/lab_pin.sym} 820 -690 2 0 {name=l37 sig_type=std_logic lab=comp_out_n
}
C {devices/lab_pin.sym} 820 -670 2 0 {name=l38 sig_type=std_logic lab=comp_out_p
}
C {devices/lab_pin.sym} 820 -730 2 0 {name=l39 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 820 -710 2 0 {name=l40 sig_type=std_logic lab=VSS
}
C {src/xor_clock_gen/xor_clock_gen.sym} 640 -600 0 0 {name=x6}
C {devices/lab_pin.sym} 820 -630 2 0 {name=l57 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 820 -610 2 0 {name=l58 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 460 -610 0 0 {name=l59 sig_type=std_logic lab=comp_out_n
}
C {devices/lab_pin.sym} 460 -630 0 0 {name=l60 sig_type=std_logic lab=comp_out_p
}
C {devices/lab_pin.sym} 460 -590 0 0 {name=l61 sig_type=std_logic lab=Clk
}
C {devices/lab_pin.sym} 460 -570 0 0 {name=l62 sig_type=std_logic lab=RESET
}
C {devices/lab_pin.sym} 820 -590 2 0 {name=l63 sig_type=std_logic lab=Controller_clk
}
C {devices/lab_pin.sym} 820 -570 2 0 {name=l64 sig_type=std_logic lab=Vcomp_q
}
C {devices/lab_pin.sym} 460 -730 0 0 {name=l3 sig_type=std_logic lab=V_in_p
}
C {devices/lab_pin.sym} 460 -710 0 0 {name=l4 sig_type=std_logic lab=V_in_n
}
