v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 370 -400 430 -400 {
lab=VDD}
N 430 -320 430 -290 {
lab=in}
N 430 -230 430 -210 {
lab=VSS}
N 430 -400 430 -380 {
lab=VDD}
N 370 -210 430 -210 {
lab=VSS}
N 370 -310 430 -310 {
lab=in}
C {devices/title.sym} 160 30 0 0 {name=l1 author="Micah Tseng"
}
C {devices/iopin.sym} 110 -200 0 0 {name=p1 lab=VDD
}
C {devices/ipin.sym} 80 -200 0 0 {name=p1 lab=in
}
C {devices/iopin.sym} 110 -180 0 0 {name=p1 lab=VSS
}
C {sky130_fd_pr/diode.sym} 430 -350 0 0 {name=D1
model=diode_pw2nd_05v5
area=16
pj=16
}
C {sky130_fd_pr/diode.sym} 430 -260 0 0 {name=D2
model=diode_pw2nd_05v5
area=16
pj=16
}
C {devices/lab_pin.sym} 370 -400 0 0 {name=l1 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 370 -210 0 0 {name=l1 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 370 -310 0 0 {name=l1 sig_type=std_logic lab=in
}
