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
N 460 -90 460 -70 {
lab=GND}
N 510 -400 530 -400 {
lab=reset_b}
N 1030 -100 1030 -80 {
lab=GND}
N 1320 -100 1320 -80 {
lab=GND}
N 510 -420 530 -420 {
lab=Vin_n}
N 510 -440 530 -440 {
lab=Vin_p}
N 830 -440 850 -440 {
lab=VSS}
N 830 -420 850 -420 {
lab=VDD}
N 830 -400 850 -400 {
lab=Gen_clk}
N 1060 -440 1080 -440 {
lab=Gen_clk}
N 1060 -400 1080 -400 {
lab=reset_b}
N 1300 -400 1340 -400 {
lab=Q2}
N 1260 -440 1300 -440 {
lab=Q2}
N 1280 -440 1280 -400 {
lab=Q2}
N 1280 -400 1300 -400 {
lab=Q2}
N 980 -420 1080 -420 {
lab=#net1}
N 980 -470 980 -420 {
lab=#net1}
N 980 -470 1400 -470 {
lab=#net1}
N 1400 -470 1400 -440 {
lab=#net1}
N 1380 -440 1400 -440 {
lab=#net1}
C {devices/code.sym} 0 -160 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="*.lib $::SKYWATER_MODELS/sky130.lib.spice tt
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
save all
tran 0.01u 80u
*plot RST_PLS clk+2 Pulse+4
plot Vin_p-Vin_n reset_b-2 Gen_clk+2 Q2+4
write xor_clock_gen_only_xor_test.raw
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
C {devices/vsource.sym} 460 -120 0 0 {name=V5 value="PULSE 1.8V 0 2us 1ns 1ns 2us 1s"
}
C {devices/gnd.sym} 460 -70 0 0 {name=l10 lab=GND}
C {devices/lab_pin.sym} 460 -150 0 0 {name=l11 sig_type=std_logic lab=reset_b
}
C {devices/lab_pin.sym} 510 -400 0 0 {name=l1 sig_type=std_logic lab=reset_b
}
C {devices/vsource.sym} 1030 -130 0 0 {name=V2 value="PULSE 0 1.8V 10.1us 0.1ns 0.1ns 5us 20us"
}
C {devices/gnd.sym} 1030 -80 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} 1030 -160 0 0 {name=l4 sig_type=std_logic lab=Vin_p
}
C {devices/vsource.sym} 1320 -130 0 0 {name=V6 value="PULSE 0 1.8V 20.1us 0.1ns 0.1ns 5us 20us"
}
C {devices/gnd.sym} 1320 -80 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} 1320 -160 0 0 {name=l8 sig_type=std_logic lab=Vin_n
}
C {devices/lab_pin.sym} 510 -440 0 0 {name=l9 sig_type=std_logic lab=Vin_p
}
C {devices/lab_pin.sym} 510 -420 0 0 {name=l12 sig_type=std_logic lab=Vin_n
}
C {devices/lab_pin.sym} 850 -420 2 0 {name=l18 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 850 -400 2 0 {name=l20 sig_type=std_logic lab=Gen_clk
}
C {sky130_stdcells/dfrtp_1.sym} 1170 -420 0 0 {name=x3 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {devices/lab_pin.sym} 1060 -440 0 0 {name=l24 sig_type=std_logic lab=Gen_clk
}
C {devices/lab_pin.sym} 1060 -400 0 0 {name=l26 sig_type=std_logic lab=reset_b
}
C {devices/lab_pin.sym} 1340 -400 2 0 {name=l27 sig_type=std_logic lab=Q2
}
C {devices/lab_pin.sym} 850 -440 2 0 {name=l19 sig_type=std_logic lab=VSS
}
C {sky130_stdcells/inv_1.sym} 1340 -440 0 0 {name=x2 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_fd_pr/corner.sym} 40 -490 0 0 {name=CORNER only_toplevel=false corner=tt}
C {src/xor_clock_gen/xor_clock_gen_only_xor.sym} 680 -420 0 0 {name=x4}
