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
lab=Vout}
N 340 -150 440 -150 {
lab=#net1}
N 280 -150 290 -150 {
lab=Vin}
N 490 -150 530 -150 {
lab=Vout}
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
mult=50
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
mult=50
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
C {devices/lab_pin.sym} 530 -150 2 0 {name=l11 sig_type=std_logic lab=Vout
}
