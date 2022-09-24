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
N 250 -250 250 -230 {
lab=GND}
N 410 -230 410 -210 {
lab=#net1}
N 410 -150 410 -130 {
lab=Vs}
N 400 -130 410 -130 {
lab=Vs}
N 410 -180 420 -180 {
lab=Vs}
N 420 -180 420 -150 {
lab=Vs}
N 410 -150 420 -150 {
lab=Vs}
N 360 -180 370 -180 {
lab=Vg}
N 400 -310 410 -310 {
lab=Vd}
N 410 -310 410 -290 {
lab=Vd}
C {devices/code.sym} 0 -160 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="*.lib $::SKYWATER_MODELS/sky130.lib.spice tt
.include $::SKYWATER_STDCELLS/sky130_fd_sc_hd.spice
"
spice_ignore=false}
C {devices/title.sym} 160 30 0 0 {name=l13 author="Dr. Aubrey Beal, Dr. Phillip Bailey, Micah Tseng"
}
C {devices/vsource.sym} 50 -280 0 0 {name=Vd value="1.8V"
}
C {devices/gnd.sym} 50 -230 0 0 {name=l14 lab=GND}
C {devices/lab_pin.sym} 50 -310 0 0 {name=l15 sig_type=std_logic lab=Vd
}
C {devices/vsource.sym} 150 -280 0 0 {name=Vs value=0
}
C {devices/gnd.sym} 150 -230 0 0 {name=l16 lab=GND}
C {devices/lab_pin.sym} 150 -310 0 0 {name=l17 sig_type=std_logic lab=Vs
}
C {sky130_fd_pr/nfet_01v8.sym} 390 -180 0 0 {name=M1
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
C {devices/ammeter.sym} 410 -260 0 0 {name=vids
}
C {devices/vsource.sym} 250 -280 0 0 {name=Vg value=0
}
C {devices/gnd.sym} 250 -230 0 0 {name=l16 lab=GND}
C {devices/lab_pin.sym} 250 -310 0 0 {name=l17 sig_type=std_logic lab=Vg
}
C {devices/lab_pin.sym} 400 -130 0 0 {name=l17 sig_type=std_logic lab=Vs
}
C {devices/lab_pin.sym} 360 -180 0 0 {name=l17 sig_type=std_logic lab=Vg
}
C {devices/lab_pin.sym} 400 -310 0 0 {name=l17 sig_type=std_logic lab=Vd
}
C {sky130_fd_pr/corner.sym} 30 -460 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/simulator_commands_shown.sym} 750 -470 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value="* ngspice commands

.control

let vg_val = 0

while vg_val le 1.9
	alter vg vg_val
	dc vd 0 1.8 10e-3

	set fn = test_nmos_vg\{$&vg_val\}.txt
	echo Writing $fn
	wrdata $fn i(vids)

	let vg_val = vg_val + 0.2

end

.endc




"}
