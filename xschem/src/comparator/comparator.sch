v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 490 -760 580 -760 {
lab=Clk_n}
N 400 -590 410 -590 {
lab=Vin_p}
N 430 -810 450 -810 {
lab=VDD}
N 450 -810 450 -790 {
lab=VDD}
N 620 -810 640 -810 {
lab=VDD}
N 620 -810 620 -790 {
lab=VDD}
N 450 -560 450 -540 {
lab=#net1}
N 450 -540 620 -540 {
lab=#net1}
N 620 -560 620 -540 {
lab=#net1}
N 530 -540 530 -520 {
lab=#net1}
N 470 -490 490 -490 {
lab=Clk}
N 530 -460 530 -440 {
lab=VSS}
N 620 -640 850 -640 {
lab=Pre_Amp_p}
N 410 -640 450 -640 {
lab=Pre_Amp_n}
N 450 -300 450 -250 {
lab=#net2}
N 430 -380 450 -380 {
lab=VDD}
N 450 -380 450 -360 {
lab=VDD}
N 620 -380 640 -380 {
lab=VDD}
N 620 -380 620 -360 {
lab=VDD}
N 620 -300 620 -250 {
lab=#net3}
N 620 -190 620 -160 {
lab=Out_n}
N 450 -190 450 -160 {
lab=Out_p}
N 300 -100 300 -90 {
lab=VSS}
N 620 -100 620 -90 {
lab=VSS}
N 450 -100 450 -90 {
lab=VSS}
N 770 -100 770 -90 {
lab=VSS}
N 490 -330 500 -330 {
lab=Out_n}
N 500 -330 560 -180 {
lab=Out_n}
N 560 -180 620 -180 {
lab=Out_n}
N 570 -330 580 -330 {
lab=Out_p}
N 500 -180 570 -330 {
lab=Out_p}
N 450 -180 500 -180 {
lab=Out_p}
N 490 -330 490 -130 {
lab=Out_n}
N 580 -330 580 -130 {
lab=Out_p}
N 620 -180 770 -180 {
lab=Out_n}
N 770 -180 770 -160 {
lab=Out_n}
N 300 -180 450 -180 {
lab=Out_p}
N 300 -180 300 -160 {
lab=Out_p}
N 1200 -660 1200 -620 {
lab=Clk_n}
N 1200 -560 1200 -540 {
lab=VSS}
N 1200 -540 1210 -540 {
lab=VSS}
N 1200 -740 1210 -740 {
lab=VDD}
N 1200 -740 1200 -720 {
lab=VDD}
N 1140 -690 1160 -690 {
lab=Clk}
N 1140 -690 1140 -590 {
lab=Clk}
N 1140 -590 1160 -590 {
lab=Clk}
N 1120 -640 1140 -640 {
lab=Clk}
N 1200 -640 1240 -640 {
lab=Clk_n}
N 810 -130 830 -130 {
lab=Clk_n}
N 240 -130 260 -130 {
lab=Clk_n}
N 390 -220 410 -220 {
lab=Pre_Amp_n}
N 660 -220 680 -220 {
lab=Pre_Amp_p}
N 280 -180 300 -180 {
lab=Out_p}
N 770 -180 790 -180 {
lab=Out_n}
N 660 -590 670 -590 {
lab=Vin_n}
N 520 -810 530 -810 {
lab=Clk_n}
N 530 -810 530 -760 {
lab=Clk_n}
N 300 -90 450 -90 {
lab=VSS}
N 450 -90 460 -90 {
lab=VSS}
N 460 -90 620 -90 {
lab=VSS}
N 620 -90 770 -90 {
lab=VSS}
N 540 -90 540 -70 {
lab=VSS}
N 450 -660 450 -620 {
lab=Pre_Amp_n}
N 620 -660 620 -620 {
lab=Pre_Amp_p}
N 450 -730 450 -720 {
lab=#net4}
N 620 -730 620 -720 {
lab=#net5}
N 770 -640 770 -630 {
lab=Pre_Amp_p}
N 770 -570 770 -550 {
lab=VSS}
N 290 -640 290 -630 {
lab=Pre_Amp_n}
N 290 -570 290 -550 {
lab=VSS}
N 260 -640 410 -640 {
lab=Pre_Amp_n}
C {devices/title.sym} 160 30 0 0 {name=l1 author="Dr. Aubrey Beal, Dr. Phillip Bailey, Micah Tseng"
}
C {sky130_fd_pr/pfet_01v8.sym} 600 -760 0 0 {name=M1
L=0.15
W=50
nf=2
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
C {sky130_fd_pr/pfet_01v8.sym} 470 -760 0 1 {name=M2
L=0.15
W=50
nf=2
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
C {sky130_fd_pr/nfet_01v8.sym} 430 -590 0 0 {name=M3
L=0.15
W=50
nf=2 
mult=10
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 640 -590 0 1 {name=M4
L=0.15
W=50
nf=2 
mult=10
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 600 -330 0 0 {name=M5
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
C {sky130_fd_pr/pfet_01v8.sym} 470 -330 0 1 {name=M6
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
C {sky130_fd_pr/nfet_01v8.sym} 510 -490 0 0 {name=M9
L=0.15
W=100
nf=5
mult=10
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/iopin.sym} 180 -500 0 0 {name=p1 lab=VDD
}
C {devices/iopin.sym} 180 -480 0 0 {name=p2 lab=VSS
}
C {devices/ipin.sym} 120 -450 0 0 {name=p3 lab=Vin_p
}
C {devices/opin.sym} 180 -450 0 0 {name=p4 lab=Out_n
}
C {devices/ipin.sym} 120 -430 0 0 {name=p5 lab=Vin_n
}
C {devices/opin.sym} 180 -430 0 0 {name=p6 lab=Out_p
}
C {devices/lab_pin.sym} 400 -590 0 0 {name=l2 sig_type=std_logic lab=Vin_p
}
C {devices/lab_pin.sym} 670 -590 2 0 {name=l3 sig_type=std_logic lab=Vin_n
}
C {sky130_fd_pr/nfet_01v8.sym} 790 -130 0 1 {name=M11
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
C {sky130_fd_pr/nfet_01v8.sym} 600 -130 0 0 {name=M12
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
C {sky130_fd_pr/nfet_01v8.sym} 470 -130 0 1 {name=M13
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
C {sky130_fd_pr/nfet_01v8.sym} 280 -130 0 0 {name=M14
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
C {devices/lab_pin.sym} 430 -810 0 0 {name=l4 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 640 -810 2 0 {name=l5 sig_type=std_logic lab=VDD
}
C {devices/ipin.sym} 120 -410 0 0 {name=p7 lab=Clk
}
C {devices/lab_pin.sym} 470 -490 0 0 {name=l6 sig_type=std_logic lab=Clk
}
C {devices/lab_pin.sym} 530 -440 0 0 {name=l7 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 390 -220 0 0 {name=l8 sig_type=std_logic lab=Pre_Amp_n
}
C {devices/lab_pin.sym} 850 -640 2 0 {name=l9 sig_type=std_logic lab=Pre_Amp_p
}
C {devices/lab_pin.sym} 620 -760 2 0 {name=l12 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 450 -760 0 0 {name=l13 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 450 -330 0 0 {name=l14 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 620 -330 2 0 {name=l15 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 620 -220 0 0 {name=l16 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 450 -220 2 0 {name=l17 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 300 -130 2 0 {name=l18 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 450 -130 0 0 {name=l19 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 620 -130 2 0 {name=l20 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 770 -130 0 0 {name=l21 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 430 -380 0 0 {name=l22 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 640 -380 2 0 {name=l23 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 540 -70 0 0 {name=l25 sig_type=std_logic lab=VSS
}
C {sky130_fd_pr/pfet_01v8.sym} 1180 -690 0 0 {name=M15
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
C {sky130_fd_pr/nfet_01v8.sym} 1180 -590 0 0 {name=M16
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
C {devices/lab_pin.sym} 530 -490 2 0 {name=l28 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 1200 -690 2 0 {name=l29 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 1200 -590 2 0 {name=l30 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 1210 -540 2 0 {name=l31 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 1210 -740 2 0 {name=l32 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 1120 -640 0 0 {name=l33 sig_type=std_logic lab=Clk
}
C {devices/lab_pin.sym} 1240 -640 2 0 {name=l34 sig_type=std_logic lab=Clk_n
}
C {devices/lab_pin.sym} 830 -130 2 0 {name=l35 sig_type=std_logic lab=Clk_n
}
C {devices/lab_pin.sym} 240 -130 0 0 {name=l36 sig_type=std_logic lab=Clk_n
}
C {devices/lab_pin.sym} 680 -220 2 0 {name=l37 sig_type=std_logic lab=Pre_Amp_p
}
C {devices/lab_pin.sym} 260 -640 0 0 {name=l38 sig_type=std_logic lab=Pre_Amp_n
}
C {devices/lab_pin.sym} 280 -180 0 0 {name=l39 sig_type=std_logic lab=Out_p
}
C {devices/lab_pin.sym} 790 -180 2 0 {name=l40 sig_type=std_logic lab=Out_n
}
C {devices/lab_pin.sym} 520 -810 0 0 {name=l41 sig_type=std_logic lab=Clk_n
}
C {sky130_fd_pr/pfet_01v8.sym} 430 -220 0 0 {name=M7
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
C {sky130_fd_pr/pfet_01v8.sym} 640 -220 0 1 {name=M8
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
C {devices/vsource.sym} 620 -690 0 0 {name=V1 value=0
}
C {devices/vsource.sym} 450 -690 0 0 {name=V2 value=0
}
C {devices/lab_pin.sym} 450 -590 2 0 {name=l10 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 620 -590 0 0 {name=l11 sig_type=std_logic lab=VSS
}
C {sky130_fd_pr/cap_mim_m3_1.sym} 770 -600 0 0 {name=C1 model=cap_mim_m3_1 W=25 L=25 MF=2 spiceprefix=X
}
C {devices/lab_pin.sym} 770 -550 2 0 {name=l24 sig_type=std_logic lab=VSS
}
C {sky130_fd_pr/cap_mim_m3_1.sym} 290 -600 0 0 {name=C2 model=cap_mim_m3_1 W=25 L=25 MF=2 spiceprefix=X
}
C {devices/lab_pin.sym} 290 -550 2 0 {name=l26 sig_type=std_logic lab=VSS
}
