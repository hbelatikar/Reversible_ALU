# File saved with Nlview 6.6.8  2016-12-21 bk=1.3817 VDI=40 GEI=35 GUI=JA:1.6
# 
# non-default properties - (restore without -noprops)
property attrcolor #000000
property attrfontsize 8
property autobundle 1
property backgroundcolor #ffffff
property boxcolor0 #000000
property boxcolor1 #000000
property boxcolor2 #000000
property boxinstcolor #000000
property boxpincolor #000000
property buscolor #008000
property closeenough 5
property createnetattrdsp 2048
property decorate 1
property elidetext 40
property fillcolor1 #ffffcc
property fillcolor2 #dfebf8
property fillcolor3 #f0f0f0
property gatecellname 2
property instattrmax 30
property instdrag 15
property instorder 1
property marksize 12
property maxfontsize 12
property maxzoom 5
property netcolor #19b400
property objecthighlight0 #ff00ff
property objecthighlight1 #ffff00
property objecthighlight2 #00ff00
property objecthighlight3 #ff6666
property objecthighlight4 #0000ff
property objecthighlight5 #ffc800
property objecthighlight7 #00ffff
property objecthighlight8 #ff00ff
property objecthighlight9 #ccccff
property objecthighlight10 #0ead00
property objecthighlight11 #cefc00
property objecthighlight12 #9e2dbe
property objecthighlight13 #ba6a29
property objecthighlight14 #fc0188
property objecthighlight15 #02f990
property objecthighlight16 #f1b0fb
property objecthighlight17 #fec004
property objecthighlight18 #149bff
property objecthighlight19 #eb591b
property overlapcolor #19b400
property pbuscolor #000000
property pbusnamecolor #000000
property pinattrmax 20
property pinorder 2
property pinpermute 0
property portcolor #000000
property portnamecolor #000000
property ripindexfontsize 8
property rippercolor #000000
property rubberbandcolor #000000
property rubberbandfontsize 12
property selectattr 0
property selectionappearance 2
property selectioncolor #0000ff
property sheetheight 44
property sheetwidth 68
property showmarks 1
property shownetname 0
property showpagenumbers 1
property showripindex 4
property timelimit 1
#
module new dkgGate work:dkgGate:NOFILE -nosplit
load symbol OBUF hdi_primitives BUF pin O output pin I input fillcolor 1
load symbol RTL_AND workI0 AND pin I0 input.neg pin I1 input pin O output fillcolor 1
load symbol RTL_AND0 workI1 AND pin I0 input pin I1 input.neg pin O output fillcolor 1
load symbol RTL_XOR work XOR pin I0 input pin I1 input pin O output fillcolor 1
load symbol RTL_AND0 work AND pin I0 input pin I1 input pin O output fillcolor 1
load port a input -pg 1 -y 150
load port b input -pg 1 -y 240
load port c input -pg 1 -y 340
load port p output -pg 1 -y 40
load port d input -pg 1 -y 360
load port q output -pg 1 -y 110
load port r output -pg 1 -y 220
load port s output -pg 1 -y 340
load inst q0_i__0 RTL_AND0 workI1 -attr @cell(#000000) RTL_AND -pg 1 -lvl 2 -y 160
load inst q_i RTL_XOR work -attr @cell(#000000) RTL_XOR -pg 1 -lvl 3 -y 110
load inst r0_i__0 RTL_AND0 work -attr @cell(#000000) RTL_AND -pg 1 -lvl 2 -y 230
load inst r1_i RTL_XOR work -attr @cell(#000000) RTL_XOR -pg 1 -lvl 1 -y 290
load inst s0_i RTL_XOR work -attr @cell(#000000) RTL_XOR -pg 1 -lvl 2 -y 300
load inst r_i RTL_XOR work -attr @cell(#000000) RTL_XOR -pg 1 -lvl 3 -y 220
load inst q0_i RTL_AND workI0 -attr @cell(#000000) RTL_AND -pg 1 -lvl 2 -y 90
load inst r1_i__0 RTL_XOR work -attr @cell(#000000) RTL_XOR -pg 1 -lvl 1 -y 410
load inst s_i RTL_XOR work -attr @cell(#000000) RTL_XOR -pg 1 -lvl 3 -y 340
load inst p_OBUF_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 3 -y 40
load inst r0_i RTL_AND0 work -attr @cell(#000000) RTL_AND -pg 1 -lvl 2 -y 400
load net q0 -pin q0_i O -pin q_i I0
netloc q0 1 2 1 440
load net a -port a -pin p_OBUF_inst I -pin q0_i I0 -pin q0_i__0 I0 -pin r1_i I0
netloc a 1 0 3 40 150 260 40 NJ
load net q0_i__0_n_0 -pin q0_i__0 O -pin q_i I1
netloc q0_i__0_n_0 1 2 1 440
load net b -port b -pin r1_i I1 -pin s0_i I0
netloc b 1 0 2 20 240 240
load net c -port c -pin q0_i I1 -pin r0_i__0 I0 -pin r1_i__0 I0 -pin s0_i I1
netloc c 1 0 2 40 340 220
load net p -port p -pin p_OBUF_inst O
netloc p 1 3 1 NJ
load net d -port d -pin q0_i__0 I1 -pin r0_i__0 I1 -pin r1_i__0 I1 -pin s_i I1
netloc d 1 0 3 20 360 260 350 NJ
load net q -port q -pin q_i O
netloc q 1 3 1 NJ
load net s0 -pin s0_i O -pin s_i I0
netloc s0 1 2 1 420
load net r -port r -pin r_i O
netloc r 1 3 1 NJ
load net r1_i__0_n_0 -pin r0_i I1 -pin r1_i__0 O
netloc r1_i__0_n_0 1 1 1 N
load net r0 -pin r0_i O -pin r_i I0
netloc r0 1 2 1 440
load net s -port s -pin s_i O
netloc s 1 3 1 NJ
load net r0_i__0_n_0 -pin r0_i__0 O -pin r_i I1
netloc r0_i__0_n_0 1 2 1 N
load net r1 -pin r0_i I0 -pin r1_i O
netloc r1 1 1 1 200
levelinfo -pg 1 0 90 310 490 620 -top 0 -bot 450
show
fullfit
#
# initialize ictrl to current module dkgGate work:dkgGate:NOFILE
ictrl init topinfo |
ictrl layer glayer install
ictrl layer glayer config ibundle 1
ictrl layer glayer config nbundle 0
ictrl layer glayer config pbundle 0
ictrl layer glayer config cache 1
