v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 490 -780 580 -780 {
lab=Clk}
N 450 -750 450 -700 {
lab=Pre_Amp_p}
N 620 -750 620 -700 {
lab=Pre_Amp_n}
N 400 -670 410 -670 {
lab=Vin_p}
N 430 -830 450 -830 {
lab=VDD}
N 450 -830 450 -810 {
lab=VDD}
N 620 -830 640 -830 {
lab=VDD}
N 620 -830 620 -810 {
lab=VDD}
N 450 -640 450 -620 {
lab=#net1}
N 450 -620 620 -620 {
lab=#net1}
N 620 -640 620 -620 {
lab=#net1}
N 530 -620 530 -600 {
lab=#net1}
N 470 -570 490 -570 {
lab=Clk}
N 530 -540 530 -520 {
lab=VSS}
N 620 -720 660 -720 {
lab=Pre_Amp_n}
N 410 -720 450 -720 {
lab=Pre_Amp_p}
N 450 -380 450 -330 {
lab=#net2}
N 430 -460 450 -460 {
lab=VDD}
N 450 -460 450 -440 {
lab=VDD}
N 620 -460 640 -460 {
lab=VDD}
N 620 -460 620 -440 {
lab=VDD}
N 620 -380 620 -330 {
lab=#net3}
N 620 -270 620 -240 {
lab=Out_n}
N 450 -270 450 -240 {
lab=Out_p}
N 290 -170 300 -170 {
lab=VSS}
N 300 -180 300 -170 {
lab=VSS}
N 610 -170 620 -170 {
lab=VSS}
N 620 -180 620 -170 {
lab=VSS}
N 450 -180 450 -170 {
lab=VSS}
N 450 -170 460 -170 {
lab=VSS}
N 770 -180 770 -170 {
lab=VSS}
N 770 -170 780 -170 {
lab=VSS}
N 490 -410 500 -410 {
lab=Out_n}
N 500 -410 560 -260 {
lab=Out_n}
N 560 -260 620 -260 {
lab=Out_n}
N 570 -410 580 -410 {
lab=Out_p}
N 500 -260 570 -410 {
lab=Out_p}
N 450 -260 500 -260 {
lab=Out_p}
N 490 -410 490 -210 {
lab=Out_n}
N 580 -410 580 -210 {
lab=Out_p}
N 620 -260 770 -260 {
lab=Out_n}
N 770 -260 770 -240 {
lab=Out_n}
N 300 -260 450 -260 {
lab=Out_p}
N 300 -260 300 -240 {
lab=Out_p}
N 940 -740 940 -700 {
lab=Clk_n}
N 940 -640 940 -620 {
lab=VSS}
N 940 -620 950 -620 {
lab=VSS}
N 940 -820 950 -820 {
lab=VDD}
N 940 -820 940 -800 {
lab=VDD}
N 880 -770 900 -770 {
lab=Clk}
N 880 -770 880 -670 {
lab=Clk}
N 880 -670 900 -670 {
lab=Clk}
N 860 -720 880 -720 {
lab=Clk}
N 940 -720 980 -720 {
lab=Clk_n}
N 810 -210 830 -210 {
lab=Clk_n}
N 240 -210 260 -210 {
lab=Clk_n}
N 390 -300 410 -300 {
lab=Pre_Amp_p}
N 660 -300 680 -300 {
lab=Pre_Amp_n}
N 280 -260 300 -260 {
lab=Out_p}
N 770 -260 790 -260 {
lab=Out_n}
N 660 -670 670 -670 {
lab=Vin_n}
N 520 -830 530 -830 {
lab=Clk}
N 530 -830 530 -780 {
lab=Clk}
C {devices/title.sym} 160 30 0 0 {name=l1 author="Dr. Aubrey Beal, Dr. Phillip Bailey, Micah Tseng"
}
C {sky130_fd_pr/pfet_01v8.sym} 600 -780 0 0 {name=M1
L=0.15
W=1
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
C {sky130_fd_pr/pfet_01v8.sym} 470 -780 0 1 {name=M2
L=0.15
W=1
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
C {sky130_fd_pr/nfet_01v8.sym} 430 -670 0 0 {name=M3
L=0.15
W=1
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
C {sky130_fd_pr/nfet_01v8.sym} 640 -670 0 1 {name=M4
L=0.15
W=1
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
C {sky130_fd_pr/pfet_01v8.sym} 600 -410 0 0 {name=M5
L=0.15
W=1
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
C {sky130_fd_pr/pfet_01v8.sym} 470 -410 0 1 {name=M6
L=0.15
W=1
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
C {sky130_fd_pr/nfet_01v8.sym} 430 -300 0 0 {name=M7
L=0.15
W=1
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
C {sky130_fd_pr/nfet_01v8.sym} 640 -300 0 1 {name=M8
L=0.15
W=1
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
C {sky130_fd_pr/nfet_01v8.sym} 510 -570 0 0 {name=M9
L=0.15
W=1
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
C {devices/iopin.sym} 180 -580 0 0 {name=p1 lab=VDD
}
C {sky130_fd_pr/nfet_01v8.sym} 640 -670 0 1 {name=M10
L=0.15
W=1
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
C {devices/iopin.sym} 180 -560 0 0 {name=p2 lab=VSS
}
C {devices/ipin.sym} 120 -530 0 0 {name=p3 lab=Vin_p
}
C {devices/opin.sym} 180 -530 0 0 {name=p4 lab=Out_n
}
C {devices/ipin.sym} 120 -510 0 0 {name=p5 lab=Vin_n
}
C {devices/opin.sym} 180 -510 0 0 {name=p6 lab=Out_p
}
C {devices/lab_pin.sym} 400 -670 0 0 {name=l2 sig_type=std_logic lab=Vin_p
}
C {devices/lab_pin.sym} 670 -670 2 0 {name=l3 sig_type=std_logic lab=Vin_n
}
C {sky130_fd_pr/nfet_01v8.sym} 790 -210 0 1 {name=M11
L=0.15
W=1
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
C {sky130_fd_pr/nfet_01v8.sym} 600 -210 0 0 {name=M12
L=0.15
W=1
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
C {sky130_fd_pr/nfet_01v8.sym} 470 -210 0 1 {name=M13
L=0.15
W=1
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
C {sky130_fd_pr/nfet_01v8.sym} 280 -210 0 0 {name=M14
L=0.15
W=1
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
C {devices/lab_pin.sym} 430 -830 0 0 {name=l4 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 640 -830 2 0 {name=l5 sig_type=std_logic lab=VDD
}
C {devices/ipin.sym} 120 -490 0 0 {name=p7 lab=Clk
}
C {devices/lab_pin.sym} 470 -570 0 0 {name=l6 sig_type=std_logic lab=Clk
}
C {devices/lab_pin.sym} 530 -520 0 0 {name=l7 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 660 -720 2 0 {name=l8 sig_type=std_logic lab=Pre_Amp_n
}
C {devices/lab_pin.sym} 410 -720 0 0 {name=l9 sig_type=std_logic lab=Pre_Amp_p
}
C {devices/lab_pin.sym} 620 -670 0 0 {name=l10 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 450 -670 2 0 {name=l11 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 620 -780 2 0 {name=l12 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 450 -780 0 0 {name=l13 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 450 -410 0 0 {name=l14 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 620 -410 2 0 {name=l15 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 620 -300 0 0 {name=l16 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 450 -300 2 0 {name=l17 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 300 -210 2 0 {name=l18 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 450 -210 0 0 {name=l19 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 620 -210 2 0 {name=l20 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 770 -210 0 0 {name=l21 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 430 -460 0 0 {name=l22 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 640 -460 2 0 {name=l23 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 290 -170 0 0 {name=l24 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 610 -170 0 0 {name=l25 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 460 -170 2 0 {name=l26 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 780 -170 2 0 {name=l27 sig_type=std_logic lab=VSS
}
C {sky130_fd_pr/pfet_01v8.sym} 920 -770 0 0 {name=M15
L=0.15
W=1
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
C {sky130_fd_pr/nfet_01v8.sym} 920 -670 0 0 {name=M16
L=0.15
W=1
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
C {devices/lab_pin.sym} 530 -570 2 0 {name=l28 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 940 -770 2 0 {name=l29 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 940 -670 2 0 {name=l30 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 950 -620 2 0 {name=l31 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 950 -820 2 0 {name=l32 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 860 -720 0 0 {name=l33 sig_type=std_logic lab=Clk
}
C {devices/lab_pin.sym} 980 -720 2 0 {name=l34 sig_type=std_logic lab=Clk_n
}
C {devices/lab_pin.sym} 830 -210 2 0 {name=l35 sig_type=std_logic lab=Clk_n
}
C {devices/lab_pin.sym} 240 -210 0 0 {name=l36 sig_type=std_logic lab=Clk_n
}
C {devices/lab_pin.sym} 390 -300 0 0 {name=l37 sig_type=std_logic lab=Pre_Amp_p
}
C {devices/lab_pin.sym} 680 -300 2 0 {name=l38 sig_type=std_logic lab=Pre_Amp_n
}
C {devices/lab_pin.sym} 280 -260 0 0 {name=l39 sig_type=std_logic lab=Out_p
}
C {devices/lab_pin.sym} 790 -260 2 0 {name=l40 sig_type=std_logic lab=Out_n
}
C {devices/lab_pin.sym} 520 -830 0 0 {name=l41 sig_type=std_logic lab=Clk
}
