v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 340 -320 340 -290 {
lab=#net1}
N 340 -290 370 -290 {
lab=#net1}
N 300 -430 300 -410 {
lab=S}
N 300 -410 340 -410 {
lab=S}
N 340 -410 340 -400 {
lab=S}
N 270 -410 300 -410 {
lab=S}
N 270 -410 270 -190 {
lab=S}
N 270 -190 370 -190 {
lab=S}
N 230 -230 250 -230 {
lab=IN}
N 250 -250 250 -230 {
lab=IN}
N 250 -250 370 -250 {
lab=IN}
N 250 -150 370 -150 {
lab=IN}
N 250 -230 250 -150 {
lab=IN}
N 490 -270 510 -270 {
lab=OUT_0}
N 490 -170 510 -170 {
lab=OUT_1}
C {devices/title.sym} 160 30 0 0 {name=l1 author="Dr. Aubrey Beal, Dr. Phillip Bailey, Micah Tseng"}
C {sky130_stdcells/and2_0.sym} 430 -270 0 0 {name=x1 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/and2_0.sym} 430 -170 0 0 {name=x2 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 340 -360 1 0 {name=x3 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ }
C {devices/ipin.sym} 300 -430 1 0 {name=p1 lab=S}
C {devices/opin.sym} 510 -270 0 0 {name=p2 lab=OUT_0}
C {devices/ipin.sym} 230 -230 0 0 {name=p3 lab=IN
}
C {devices/opin.sym} 510 -170 0 0 {name=p4 lab=OUT_1}
C {devices/iopin.sym} 20 -70 0 0 {name=p5 lab=VDD
}
C {devices/iopin.sym} 20 -40 0 0 {name=p6 lab=VSS
}
