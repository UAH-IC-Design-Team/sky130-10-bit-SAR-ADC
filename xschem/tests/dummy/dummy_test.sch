v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 200 -70 200 -50 {
lab=GND}
N 460 -70 460 -50 {
lab=GND}
N 790 -360 790 -330 {
lab=#net1}
N 790 -330 820 -330 {
lab=#net1}
N 750 -470 750 -450 {
lab=A}
N 750 -450 790 -450 {
lab=A}
N 790 -450 790 -440 {
lab=A}
N 720 -450 750 -450 {
lab=A}
N 720 -450 720 -230 {
lab=A}
N 720 -230 820 -230 {
lab=A}
N 680 -270 700 -270 {
lab=B}
N 700 -290 700 -270 {
lab=B}
N 700 -290 820 -290 {
lab=B}
N 700 -190 820 -190 {
lab=B}
N 700 -270 700 -190 {
lab=B}
N 940 -310 960 -310 {
lab=out_0_a}
N 940 -210 960 -210 {
lab=out_1_a}
C {devices/code.sym} 0 -120 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value=".lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false}
C {devices/code.sym} 0 -280 0 0 {name=STIMULI 
only_toplevel=true
value=".options acct list
.temp 25
vvcc VDD 0 dc 1.8
vvss VSS 0 0
.control
tran 0.1u 100u
* plot a b+2 clk+4 reset_b+6 x+8 y+10 q+12 qlatch+14
plot A B+2 out_0+4 out_1+6 out_0_a+8 out_1_a+10
write dummy_test.raw
.endc
"}
C {devices/vsource.sym} 200 -100 0 0 {name=V3 value="PULSE 0 1.8 0us 1ns 1ns 5us 10us"
}
C {devices/gnd.sym} 200 -50 0 0 {name=l237 lab=GND}
C {devices/lab_pin.sym} 200 -130 0 0 {name=l238 sig_type=std_logic lab=A
}
C {devices/vsource.sym} 460 -100 0 0 {name=V1 value="PULSE 0 1.8 7us 1ns 1ns 3us 7us"
}
C {devices/gnd.sym} 460 -50 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} 460 -130 0 0 {name=l2 sig_type=std_logic lab=B
}
C {devices/lab_pin.sym} 220 -240 0 0 {name=l3 sig_type=std_logic lab=A
}
C {devices/lab_pin.sym} 220 -220 0 0 {name=l4 sig_type=std_logic lab=B
}
C {devices/lab_pin.sym} 520 -200 2 0 {name=l5 sig_type=std_logic lab=out_0
}
C {devices/lab_pin.sym} 520 -180 2 0 {name=l6 sig_type=std_logic lab=out_1
}
C {sky130_stdcells/and2_0.sym} 880 -310 0 0 {name=x2 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/and2_0.sym} 880 -210 0 0 {name=x3 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 790 -400 1 0 {name=x4 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/lab_pin.sym} 750 -470 0 0 {name=l7 sig_type=std_logic lab=A
}
C {devices/lab_pin.sym} 680 -270 0 0 {name=l8 sig_type=std_logic lab=B
}
C {devices/lab_pin.sym} 960 -310 2 0 {name=l9 sig_type=std_logic lab=out_0_a
}
C {devices/lab_pin.sym} 960 -210 2 0 {name=l10 sig_type=std_logic lab=out_1_a
}
C {devices/lab_pin.sym} 520 -240 2 0 {name=l11 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 520 -220 2 0 {name=l12 sig_type=std_logic lab=VSS
}
C {src/demux2/demux2.sym} 370 -210 0 0 {name=x1}
