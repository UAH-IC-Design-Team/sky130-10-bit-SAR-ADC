v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 330 -240 340 -240 {
lab=VDD}
N 340 -240 340 -220 {
lab=VDD}
N 330 -60 340 -60 {
lab=VSS}
N 340 -80 340 -60 {
lab=VSS}
N 290 -190 300 -190 {
lab=Vin}
N 290 -190 290 -110 {
lab=Vin}
N 290 -110 300 -110 {
lab=Vin}
N 340 -160 340 -140 {
lab=#net1}
N 480 -240 490 -240 {
lab=VDD}
N 490 -240 490 -220 {
lab=VDD}
N 480 -60 490 -60 {
lab=VSS}
N 490 -80 490 -60 {
lab=VSS}
N 440 -190 450 -190 {
lab=#net1}
N 440 -190 440 -110 {
lab=#net1}
N 440 -110 450 -110 {
lab=#net1}
N 490 -160 490 -140 {
lab=#net2}
N 340 -150 440 -150 {
lab=#net1}
N 280 -150 290 -150 {
lab=Vin}
N 490 -150 530 -150 {
lab=#net2}
N 640 -240 650 -240 {
lab=VDD}
N 650 -240 650 -220 {
lab=VDD}
N 640 -60 650 -60 {
lab=VSS}
N 650 -80 650 -60 {
lab=VSS}
N 600 -190 610 -190 {
lab=#net2}
N 600 -190 600 -110 {
lab=#net2}
N 600 -110 610 -110 {
lab=#net2}
N 650 -160 650 -140 {
lab=#net3}
N 790 -240 800 -240 {
lab=VDD}
N 800 -240 800 -220 {
lab=VDD}
N 790 -60 800 -60 {
lab=VSS}
N 800 -80 800 -60 {
lab=VSS}
N 750 -190 760 -190 {
lab=#net3}
N 750 -190 750 -110 {
lab=#net3}
N 750 -110 760 -110 {
lab=#net3}
N 800 -160 800 -140 {
lab=Vout}
N 650 -150 750 -150 {
lab=#net3}
N 590 -150 600 -150 {
lab=#net2}
N 800 -150 840 -150 {
lab=Vout}
N 530 -150 590 -150 {
lab=#net2}
C {devices/title.sym} 160 30 0 0 {name=l1 author="Dr. Aurbrey Beal, Dr. Phillip Bailey, Micah Tseng"
}
C {devices/iopin.sym} 130 -160 0 0 {name=p1 lab=VDD
}
C {devices/ipin.sym} 100 -100 0 0 {name=p2 lab=Vin
}
C {devices/opin.sym} 130 -100 0 0 {name=p3 lab=Vout
}
C {devices/iopin.sym} 130 -140 0 0 {name=p4 lab=VSS
}
C {sky130_fd_pr/nfet_01v8.sym} 320 -110 0 0 {name=M1
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
C {sky130_fd_pr/pfet_01v8.sym} 320 -190 0 0 {name=M2
L=0.15
W=1.650
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
C {devices/lab_pin.sym} 330 -240 0 0 {name=l2 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 330 -60 0 0 {name=l3 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 340 -190 2 0 {name=l4 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 340 -110 2 0 {name=l5 sig_type=std_logic lab=VSS
}
C {sky130_fd_pr/nfet_01v8.sym} 470 -110 0 0 {name=M3
L=0.15
W=0.910
nf=1 
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 470 -190 0 0 {name=M4
L=0.15
W=1.650
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 480 -240 0 0 {name=l6 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 480 -60 0 0 {name=l7 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 490 -190 2 0 {name=l8 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 490 -110 2 0 {name=l9 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 280 -150 0 0 {name=l10 sig_type=std_logic lab=Vin
}
C {sky130_fd_pr/nfet_01v8.sym} 630 -110 0 0 {name=M5
L=0.15
W=0.910
nf=1 
mult=8
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 630 -190 0 0 {name=M6
L=0.15
W=1.650
nf=1
mult=8
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/lab_pin.sym} 640 -240 0 0 {name=l12 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 640 -60 0 0 {name=l13 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 650 -190 2 0 {name=l14 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 650 -110 2 0 {name=l15 sig_type=std_logic lab=VSS
}
C {sky130_fd_pr/nfet_01v8.sym} 780 -110 0 0 {name=M7
L=0.15
W=0.910
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
C {sky130_fd_pr/pfet_01v8.sym} 780 -190 0 0 {name=M8
L=0.15
W=1.650
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
C {devices/lab_pin.sym} 790 -240 0 0 {name=l16 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 790 -60 0 0 {name=l17 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 800 -190 2 0 {name=l18 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 800 -110 2 0 {name=l19 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 840 -150 2 0 {name=l21 sig_type=std_logic lab=Vout
}
