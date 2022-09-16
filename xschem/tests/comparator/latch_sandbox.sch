v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 720 -340 720 -290 {
lab=#net1}
N 700 -420 720 -420 {
lab=VDD}
N 720 -420 720 -400 {
lab=VDD}
N 890 -420 910 -420 {
lab=VDD}
N 890 -420 890 -400 {
lab=VDD}
N 890 -340 890 -290 {
lab=#net2}
N 890 -230 890 -200 {
lab=Out_n}
N 720 -230 720 -200 {
lab=Out_p}
N 570 -140 570 -130 {
lab=VSS}
N 890 -140 890 -130 {
lab=VSS}
N 720 -140 720 -130 {
lab=VSS}
N 1040 -140 1040 -130 {
lab=VSS}
N 760 -370 770 -370 {
lab=Out_n}
N 770 -370 830 -220 {
lab=Out_n}
N 830 -220 890 -220 {
lab=Out_n}
N 840 -370 850 -370 {
lab=Out_p}
N 770 -220 840 -370 {
lab=Out_p}
N 720 -220 770 -220 {
lab=Out_p}
N 760 -370 760 -170 {
lab=Out_n}
N 850 -370 850 -170 {
lab=Out_p}
N 890 -220 1040 -220 {
lab=Out_n}
N 1040 -220 1040 -200 {
lab=Out_n}
N 570 -220 720 -220 {
lab=Out_p}
N 570 -220 570 -200 {
lab=Out_p}
N 1080 -170 1100 -170 {
lab=Clk_n}
N 510 -170 530 -170 {
lab=Clk_n}
N 660 -260 680 -260 {
lab=Pre_Amp_n}
N 930 -260 950 -260 {
lab=Pre_Amp_p}
N 550 -220 570 -220 {
lab=Out_p}
N 1040 -220 1060 -220 {
lab=Out_n}
N 570 -130 720 -130 {
lab=VSS}
N 720 -130 730 -130 {
lab=VSS}
N 730 -130 890 -130 {
lab=VSS}
N 890 -130 1040 -130 {
lab=VSS}
N 810 -130 810 -110 {
lab=VSS}
N 80 -530 80 -510 {
lab=GND}
N 180 -530 180 -510 {
lab=GND}
N 270 -530 270 -510 {
lab=GND}
N 220 -120 220 -100 {
lab=Vbias}
N 210 -110 220 -110 {
lab=Vbias}
N 800 -620 800 -580 {
lab=Clk_n}
N 800 -520 800 -500 {
lab=VSS}
N 800 -500 810 -500 {
lab=VSS}
N 800 -700 810 -700 {
lab=VDD}
N 800 -700 800 -680 {
lab=VDD}
N 740 -650 760 -650 {
lab=Clk}
N 740 -650 740 -550 {
lab=Clk}
N 740 -550 760 -550 {
lab=Clk}
N 720 -600 740 -600 {
lab=Clk}
N 800 -600 840 -600 {
lab=Clk_n}
N -50 -110 -50 -90 {
lab=GND}
C {sky130_fd_pr/pfet_01v8.sym} 870 -370 0 0 {name=M5
L=0.15
W=1.605
nf=1
mult=16
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 740 -370 0 1 {name=M6
L=0.15
W=1.605
nf=1
mult=16
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 1060 -170 0 1 {name=M11
L=0.15
W=0.91
nf=1 
mult=16
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 870 -170 0 0 {name=M12
L=0.15
W=0.91
nf=1 
mult=16
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 740 -170 0 1 {name=M13
L=0.15
W=0.91
nf=1 
mult=16
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 550 -170 0 0 {name=M14
L=0.15
W=0.91
nf=1 
mult=16
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 660 -260 0 0 {name=l8 sig_type=std_logic lab=Pre_Amp_n
}
C {devices/lab_pin.sym} 720 -370 0 0 {name=l14 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 890 -370 2 0 {name=l15 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 890 -260 0 0 {name=l16 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 720 -260 2 0 {name=l17 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 570 -170 2 0 {name=l18 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 720 -170 0 0 {name=l19 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 890 -170 2 0 {name=l20 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 1040 -170 0 0 {name=l21 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 700 -420 0 0 {name=l22 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 910 -420 2 0 {name=l23 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 810 -110 0 0 {name=l25 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 1100 -170 2 0 {name=l35 sig_type=std_logic lab=Clk_n
}
C {devices/lab_pin.sym} 510 -170 0 0 {name=l36 sig_type=std_logic lab=Clk_n
}
C {devices/lab_pin.sym} 950 -260 2 0 {name=l37 sig_type=std_logic lab=Pre_Amp_p
}
C {devices/lab_pin.sym} 550 -220 0 0 {name=l39 sig_type=std_logic lab=Out_p
}
C {devices/lab_pin.sym} 1060 -220 2 0 {name=l40 sig_type=std_logic lab=Out_n
}
C {sky130_fd_pr/pfet_01v8.sym} 700 -260 0 0 {name=M7
L=0.15
W=1.605
nf=1
mult=16
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 910 -260 0 1 {name=M8
L=0.15
W=1.605
nf=1
mult=16
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/vsource.sym} 80 -560 0 0 {name=V3 value="1.8V"
}
C {devices/gnd.sym} 80 -510 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} 80 -590 0 0 {name=l2 sig_type=std_logic lab=VDD
}
C {devices/vsource.sym} 180 -560 0 0 {name=V4 value=0
}
C {devices/gnd.sym} 180 -510 0 0 {name=l3 lab=GND}
C {devices/lab_pin.sym} 180 -590 0 0 {name=l5 sig_type=std_logic lab=VSS
}
C {devices/vsource.sym} 270 -560 0 0 {name=V6 value="0.9V"
}
C {devices/gnd.sym} 270 -510 0 0 {name=l6 lab=GND}
C {devices/lab_pin.sym} 270 -590 0 0 {name=l7 sig_type=std_logic lab=Vbias
}
C {devices/code.sym} 10 -410 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value=".lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false}
C {devices/code.sym} 150 -400 0 0 {name=SPICE 
only_toplevel=true
value=".options acct list
.temp 25
*vvcc VDD 0 dc 1.8
*vvss VSS 0 0
.control
tran 0.1u 200u
*dc V1 0 1.8V 0.1
plot pre_amp_p-pre_amp_n+2 Out_p-Out_n Clk-4
plot pre_amp_p pre_amp_n+2 clk-2
write comparator_test_small_v.raw
.endc
"}
C {devices/vsource.sym} 220 -150 0 0 {name=V1 value="PULSE -0.9V 0.9V 0 200us 1ns 1ns 200us"
}
C {devices/lab_pin.sym} 220 -180 0 0 {name=l10 sig_type=std_logic lab=Pre_Amp_p
}
C {devices/lab_pin.sym} 220 -40 0 0 {name=l11 sig_type=std_logic lab=Pre_Amp_n
}
C {devices/vsource.sym} 220 -70 0 0 {name=V5 value="PULSE -0.9V 0.9V 0 200us 1ns 1ns 200us"
}
C {devices/lab_pin.sym} 210 -110 0 0 {name=l12 sig_type=std_logic lab=Vbias
}
C {sky130_fd_pr/pfet_01v8.sym} 780 -650 0 0 {name=M15
L=0.15
W=1.605
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 780 -550 0 0 {name=M16
L=0.15
W=0.910
nf=1 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 800 -650 2 0 {name=l29 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 800 -550 2 0 {name=l30 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 810 -500 2 0 {name=l31 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 810 -700 2 0 {name=l32 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 720 -600 0 0 {name=l33 sig_type=std_logic lab=Clk
}
C {devices/lab_pin.sym} 840 -600 2 0 {name=l34 sig_type=std_logic lab=Clk_n
}
C {devices/vsource.sym} -50 -140 0 0 {name=V2 value="PULSE 0 1.8V 1us 1ns 1ns 5us 10us"

}
C {devices/gnd.sym} -50 -90 0 0 {name=l9 lab=GND}
C {devices/lab_pin.sym} -50 -170 0 0 {name=l13 sig_type=std_logic lab=Clk
}
