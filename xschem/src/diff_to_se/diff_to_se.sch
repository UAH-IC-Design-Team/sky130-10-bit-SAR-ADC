v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 460 -460 460 -410 {
lab=#net1}
N 500 -490 580 -490 {
lab=#net1}
N 620 -460 620 -410 {
lab=Vout}
N 460 -550 460 -520 {
lab=VDD}
N 620 -550 620 -520 {
lab=VDD}
N 620 -550 640 -550 {
lab=VDD}
N 440 -550 460 -550 {
lab=VDD}
N 410 -290 420 -290 {
lab=Vin_p}
N 660 -290 670 -290 {
lab=Vin_n}
N 460 -260 460 -240 {
lab=#net2}
N 460 -240 620 -240 {
lab=#net2}
N 620 -260 620 -240 {
lab=#net2}
N 540 -240 540 -220 {
lab=#net2}
N 480 -120 500 -120 {
lab=VDD}
N 540 -90 540 -70 {
lab=VSS}
N 540 -70 560 -70 {
lab=VSS}
N 620 -430 650 -430 {
lab=Vout}
N 460 -440 510 -440 {
lab=#net1}
N 510 -490 510 -440 {
lab=#net1}
N 540 -160 540 -150 {
lab=#net3}
N 460 -350 460 -320 {
lab=#net4}
N 620 -350 620 -320 {
lab=#net5}
C {devices/title.sym} 160 30 0 0 {name=l1 author="Dr. Aubrey Beal, Dr. Phillip Bailey, Micah Tseng"
}
C {devices/iopin.sym} 120 -300 0 0 {name=p1 lab=VDD
}
C {devices/opin.sym} 120 -220 0 0 {name=p2 lab=Vout
}
C {devices/ipin.sym} 90 -240 0 0 {name=p3 lab=Vin_p
}
C {devices/ipin.sym} 90 -220 0 0 {name=p4 lab=Vin_n
}
C {sky130_fd_pr/nfet_01v8.sym} 440 -290 0 0 {name=M1
L=0.15
W=3.75
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
C {sky130_fd_pr/pfet_01v8.sym} 600 -490 0 0 {name=M2
L=0.15
W=6.62
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
C {sky130_fd_pr/pfet_01v8.sym} 480 -490 0 1 {name=M3
L=0.15
W=6.62
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
C {sky130_fd_pr/nfet_01v8.sym} 640 -290 0 1 {name=M4
L=0.15
W=3.75
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
C {sky130_fd_pr/nfet_01v8.sym} 520 -120 0 0 {name=M5
L=0.15
W=3.75
nf=1 
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
C {devices/lab_pin.sym} 640 -550 2 0 {name=l2 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 440 -550 0 0 {name=l3 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 410 -290 0 0 {name=l4 sig_type=std_logic lab=Vin_p
}
C {devices/lab_pin.sym} 670 -290 2 0 {name=l5 sig_type=std_logic lab=Vin_n
}
C {devices/lab_pin.sym} 480 -120 0 0 {name=l6 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 480 -120 0 0 {name=l7 sig_type=std_logic lab=VDD
}
C {devices/iopin.sym} 120 -280 0 0 {name=p6 lab=VSS
}
C {devices/lab_pin.sym} 560 -70 2 0 {name=l8 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 460 -290 2 0 {name=l9 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 620 -290 0 0 {name=l10 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 540 -120 2 0 {name=l11 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 650 -430 2 0 {name=l12 sig_type=std_logic lab=Vout
}
C {devices/lab_pin.sym} 460 -490 0 0 {name=l13 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 620 -490 2 0 {name=l14 sig_type=std_logic lab=VDD
}
C {devices/vsource.sym} 540 -190 0 0 {name=V1 value=0
}
C {devices/vsource.sym} 620 -380 0 0 {name=V2 value=0
}
C {devices/vsource.sym} 460 -380 0 0 {name=V3 value=0
}
