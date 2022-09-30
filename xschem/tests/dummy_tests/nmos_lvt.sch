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
N 480 -280 480 -260 {
lab=#net1}
N 480 -310 490 -310 {
lab=#net1}
N 490 -310 490 -270 {
lab=#net1}
N 480 -270 490 -270 {
lab=#net1}
N 380 -230 380 -210 {
lab=GND}
N 380 -300 380 -290 {
lab=Vg}
N 380 -310 380 -300 {
lab=Vg}
N 380 -310 440 -310 {
lab=Vg}
N 480 -360 480 -340 {
lab=#net2}
N 480 -440 480 -420 {
lab=VDD}
N 720 -280 720 -260 {
lab=#net3}
N 720 -310 730 -310 {
lab=#net3}
N 730 -310 730 -270 {
lab=#net3}
N 720 -270 730 -270 {
lab=#net3}
N 620 -310 680 -310 {
lab=Vg}
N 720 -360 720 -340 {
lab=#net4}
N 720 -440 720 -420 {
lab=VDD}
N 930 -280 930 -260 {
lab=#net5}
N 930 -310 940 -310 {
lab=#net5}
N 940 -310 940 -270 {
lab=#net5}
N 930 -270 940 -270 {
lab=#net5}
N 830 -310 890 -310 {
lab=Vg}
N 930 -360 930 -340 {
lab=#net6}
N 930 -440 930 -420 {
lab=VDD}
C {devices/code.sym} 0 -160 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="*.lib $::SKYWATER_MODELS/sky130.lib.spice tt
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
dc v1 0 1.8V 0.05
*plot RST_PLS clk+2 Pulse+4
plot Vg-Vss
plot i(Vs) i(Vs_lvt) i(vs_nvt)
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
C {sky130_fd_pr/nfet_01v8.sym} 460 -310 0 0 {name=M1
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
C {devices/lab_pin.sym} 480 -440 0 0 {name=l1 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 480 -200 0 0 {name=l2 sig_type=std_logic lab=VSS
}
C {devices/vsource.sym} 380 -260 0 0 {name=V1 value=0
}
C {devices/gnd.sym} 380 -210 0 0 {name=l3 lab=GND}
C {devices/vsource.sym} 480 -390 0 0 {name=Vd value=0
}
C {devices/vsource.sym} 480 -230 0 0 {name=Vs value=0
}
C {devices/lab_pin.sym} 380 -310 0 0 {name=l4 sig_type=std_logic lab=Vg
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 700 -310 0 0 {name=M2
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
model=nfet_01v8_lvt
spiceprefix=X
}
C {devices/lab_pin.sym} 720 -440 0 0 {name=l1 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 720 -200 0 0 {name=l2 sig_type=std_logic lab=VSS
}
C {devices/vsource.sym} 720 -390 0 0 {name=Vd_lvt value=0
}
C {devices/vsource.sym} 720 -230 0 0 {name=Vs_lvt value=0
}
C {sky130_fd_pr/corner.sym} 20 -480 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/lab_pin.sym} 620 -310 0 0 {name=l4 sig_type=std_logic lab=Vg
}
C {sky130_fd_pr/nfet_03v3_nvt.sym} 910 -310 0 0 {name=M3
L=0.5
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_03v3_nvt
spiceprefix=X
}
C {devices/lab_pin.sym} 930 -440 0 0 {name=l1 sig_type=std_logic lab=VDD
}
C {devices/lab_pin.sym} 930 -200 0 0 {name=l2 sig_type=std_logic lab=VSS
}
C {devices/vsource.sym} 930 -390 0 0 {name=Vd_lvt1 value=0
}
C {devices/vsource.sym} 930 -230 0 0 {name=Vs_nvt value=0
}
C {devices/lab_pin.sym} 830 -310 0 0 {name=l4 sig_type=std_logic lab=Vg
}
