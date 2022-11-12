v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 50 -250 50 -230 {
lab=GND}
N 150 -250 150 -230 {
lab=GND}
N 360 -300 360 -280 {
lab=GND}
N 360 -370 360 -360 {
lab=Vg}
N 360 -380 360 -370 {
lab=Vg}
N 360 -380 420 -380 {
lab=Vg}
N 480 -290 480 -260 {
lab=#net1}
N 420 -380 480 -380 {
lab=Vg}
N 480 -380 480 -350 {
lab=Vg}
N 650 -290 650 -260 {
lab=#net2}
N 480 -380 650 -380 {
lab=Vg}
N 650 -380 650 -350 {
lab=Vg}
C {devices/code.sym} 0 -160 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value=".lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false}
C {devices/code.sym} 150 -160 0 0 {name=SPICE 
only_toplevel=true
value=".options acct list
.temp 25
*vvcc VDD 0 dc 1.8
*vvss VSS 0 0
.control
*tran 0.1u 400u
dc v1 0 10V 0.1
*plot RST_PLS clk+2 Pulse+4
plot Vg-Vss
plot i(Vs) i(Vs1)
write pulse_generator_test.raw
.endc
"}
C {devices/title.sym} 160 30 0 0 {name=l13 author="Dr. Aubrey Beal, Dr. Phillip Bailey, Micah Tseng"
}
C {devices/vsource.sym} 50 -280 0 0 {name=V3 value="1.8V"
}
C {devices/gnd.sym} 50 -230 0 0 {name=l14 lab=GND}
C {devices/lab_pin.sym} 50 -310 0 0 {name=l15 sig_type=std_logic lab=VDD
}
C {devices/vsource.sym} 150 -280 0 0 {name=V4 value=0
}
C {devices/gnd.sym} 150 -230 0 0 {name=l16 lab=GND}
C {devices/lab_pin.sym} 150 -310 0 0 {name=l17 sig_type=std_logic lab=VSS
}
C {devices/lab_pin.sym} 480 -200 0 0 {name=l2 sig_type=std_logic lab=VSS
}
C {devices/vsource.sym} 360 -330 0 0 {name=V1 value=0
}
C {devices/gnd.sym} 360 -280 0 0 {name=l3 lab=GND}
C {devices/vsource.sym} 480 -230 0 0 {name=Vs value=0
}
C {devices/lab_pin.sym} 360 -380 0 0 {name=l4 sig_type=std_logic lab=Vg
}
C {sky130_fd_pr/diode.sym} 480 -320 0 0 {name=D1
model=diode_pw2nd_05v5
area=10e6
pj=4e6
}
C {sky130_fd_pr/lvsdiode.sym} 650 -320 0 0 {name=D2
model=diode_pw2nd_05v5
area=10e6
pj=4e6
}
C {devices/lab_pin.sym} 650 -200 0 0 {name=l2 sig_type=std_logic lab=VSS
}
C {devices/vsource.sym} 650 -230 0 0 {name=Vs1 value=0
}
