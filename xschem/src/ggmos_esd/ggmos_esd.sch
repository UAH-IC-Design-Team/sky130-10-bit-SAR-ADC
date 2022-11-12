v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 310 -190 330 -190 {
lab=VSS}
N 310 -190 310 -140 {
lab=VSS}
N 310 -140 370 -140 {
lab=VSS}
N 370 -160 370 -140 {
lab=VSS}
N 370 -190 450 -190 {
lab=VSS}
N 450 -190 450 -140 {
lab=VSS}
N 370 -140 450 -140 {
lab=VSS}
N 370 -140 370 -110 {
lab=VSS}
N 360 -110 370 -110 {
lab=VSS}
N 360 -240 370 -240 {
lab=in}
N 370 -240 370 -220 {
lab=in}
N 370 -110 550 -110 {
lab=VSS}
N 550 -140 550 -110 {
lab=VSS}
N 370 -240 550 -240 {
lab=in}
N 550 -240 550 -200 {
lab=in}
N 550 -110 730 -110 {
lab=VSS}
N 730 -130 730 -110 {
lab=VSS}
N 360 -290 730 -290 {
lab=VSS}
N 730 -290 730 -190 {
lab=VSS}
C {devices/title.sym} 160 30 0 0 {name=l1 author="Micah Tseng"
}
C {sky130_fd_pr/nfet_01v8.sym} 350 -190 0 0 {name=M1
L=0.6
W=5.4
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
C {devices/iopin.sym} 110 -200 0 0 {name=p1 lab=VDD
}
C {devices/ipin.sym} 80 -200 0 0 {name=p1 lab=in
}
C {devices/lab_pin.sym} 360 -110 0 0 {name=l1 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 360 -240 0 0 {name=l1 sig_type=std_logic lab=in
}
C {devices/iopin.sym} 110 -180 0 0 {name=p1 lab=VSS
}
C {sky130_fd_pr/diode.sym} 550 -170 0 0 {name=D1
model=diode_pw2nd_05v5
area=1e12
pj=4e6
}
C {sky130_fd_pr/diode.sym} 730 -160 0 0 {name=D2
model=diode_pw2nd_05v5
area=1e12
pj=4e6
}
C {devices/lab_pin.sym} 360 -290 0 0 {name=l1 sig_type=std_logic lab=VDD
}
