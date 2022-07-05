v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 280 -350 280 -320 {
lab=#net1}
N 280 -320 310 -320 {
lab=#net1}
N 240 -460 240 -440 {
lab=S}
N 240 -440 280 -440 {
lab=S}
N 280 -440 280 -430 {
lab=S}
N 210 -440 240 -440 {
lab=S}
N 210 -440 210 -220 {
lab=S}
N 210 -220 310 -220 {
lab=S}
N 170 -260 190 -260 {
lab=IN}
N 190 -280 190 -260 {
lab=IN}
N 190 -280 310 -280 {
lab=IN}
N 190 -180 310 -180 {
lab=IN}
N 190 -260 190 -180 {
lab=IN}
N 430 -300 450 -300 {
lab=OUT_0}
N 430 -200 450 -200 {
lab=OUT_1}
C {devices/title.sym} 160 30 0 0 {name=l1 author="Dr. Aubrey Beal, Dr. Phillip Bailey, Micah Tseng"}
C {sky130_stdcells/and2_0.sym} 370 -300 0 0 {name=x1 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/and2_0.sym} 370 -200 0 0 {name=x2 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {sky130_stdcells/inv_1.sym} 280 -390 1 0 {name=x3 VGND=VGND VNB=VNB VPB=VPB VPWR=VPWR prefix=sky130_fd_sc_hd__ }
C {devices/ipin.sym} 240 -460 1 0 {name=p1 lab=S}
C {devices/opin.sym} 450 -300 0 0 {name=p2 lab=OUT_0}
C {devices/ipin.sym} 170 -260 0 0 {name=p3 lab=IN
}
C {devices/opin.sym} 450 -200 0 0 {name=p4 lab=OUT_1}
