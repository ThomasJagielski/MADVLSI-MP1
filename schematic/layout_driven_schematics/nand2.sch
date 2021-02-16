v {xschem version=2.9.9 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 590 -290 590 -140 { lab=A}
N 670 -290 670 -140 { lab=B}
N 620 -190 640 -190 { lab=#net1}
N 520 -320 560 -320 { lab=VDD}
N 620 -320 640 -320 { lab=Y}
N 700 -320 740 -320 { lab=VDD}
N 630 -320 630 -270 { lab=Y}
N 630 -270 720 -270 { lab=Y}
N 700 -190 720 -190 { lab=Y}
N 720 -270 720 -190 { lab=Y}
N 720 -270 740 -270 { lab=Y}
N 520 -190 560 -190 { lab=VN}
N 590 -160 590 -140 { lab=A}
N 670 -160 670 -140 { lab=B}
C {devices/ipin.sym} 590 -140 3 0 {name=p1 lab=A}
C {devices/opin.sym} 740 -270 0 0 {name=p2 lab=Y}
C {devices/ipin.sym} 670 -140 3 0 {name=p3 lab=B}
C {devices/iopin.sym} 520 -320 3 0 {name=p4 lab=VDD}
C {devices/iopin.sym} 740 -320 3 0 {name=p5 lab=VDD}
C {devices/iopin.sym} 520 -190 1 0 {name=p6 lab=GND}
C {madvlsi/pmos3.sym} 590 -320 3 0 {name=M5
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
C {madvlsi/pmos3.sym} 670 -320 3 0 {name=M6
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
C {madvlsi/nmos3.sym} 590 -190 3 0 {name=M7
L=0.15
W=2
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
C {madvlsi/nmos3.sym} 670 -190 3 0 {name=M8
L=0.15
W=2
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
