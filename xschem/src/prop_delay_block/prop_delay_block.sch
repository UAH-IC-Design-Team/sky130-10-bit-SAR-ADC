v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 440 -300 470 -300 {
lab=#net1}
N 550 -300 580 -300 {}
N 340 -300 360 -300 {}
C {devices/title.sym} 160 30 0 0 {name=l1 author="Dr. Aubrey Beal, Dr. Phillip Bailey, Micah Tseng"
}
C {devices/ipin.sym} 140 -270 0 0 {name=p1 lab=in
}
C {devices/opin.sym} 110 -230 0 0 {name=p2 lab=out
}
C {devices/iopin.sym} 110 -170 0 0 {name=p3 lab=VDD
}
C {devices/iopin.sym} 110 -150 0 0 {name=p4 lab=VSS
}
C {sky130_stdcells/clkdlybuf4s50_1.sym} 400 -300 0 0 {name=x1 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {sky130_stdcells/buf_1.sym} 510 -300 0 0 {name=x2 VGND=VSS VNB=VSS VPB=VDD VPWR=VDD prefix=sky130_fd_sc_hd__ 
}
C {devices/lab_pin.sym} 580 -300 2 0 {name=l2 sig_type=std_logic lab=out
}
C {devices/lab_pin.sym} 340 -300 0 0 {name=l3 sig_type=std_logic lab=in
}
