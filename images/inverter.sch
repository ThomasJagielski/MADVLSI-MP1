v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 230 -200 260 -200 { lab=VDD}
N 230 -90 260 -90 { lab=GND}
N 290 -170 290 -40 { lab=A}
N 320 -90 340 -90 { lab=Y}
N 320 -200 340 -200 { lab=Y}
N 340 -200 340 -90 { lab=Y}
N 340 -140 360 -140 { lab=Y}
N 290 -60 290 -40 { lab=A}
C {devices/ipin.sym} 290 -40 3 0 {name=p1 lab=A}
C {devices/iopin.sym} 230 -200 3 0 {name=p2 lab=VDD}
C {devices/iopin.sym} 230 -90 1 0 {name=p3 lab=GND}
C {devices/opin.sym} 360 -140 0 0 {name=p4 lab=Y}
C {madvlsi/pmos3.sym} 290 -200 3 0 {name=M3
L=0.15
W=2
body=VDD
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
C {madvlsi/nmos3.sym} 290 -90 3 0 {name=M4
L=0.15
W=1
body=GND
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
