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
module new tofGate work:tofGate:NOFILE -nosplit
load symbol OBUF hdi_primitives BUF pin O output pin I input fillcolor 1
load symbol RTL_AND work AND pin I0 input pin I1 input pin O output fillcolor 1
load symbol RTL_XOR work XOR pin I0 input pin I1 input pin O output fillcolor 1
load port a input -pg 1 -y 40
load port b input -pg 1 -y 100
load port c input -pg 1 -y 220
load port p output -pg 1 -y 40
load port q output -pg 1 -y 140
load port r output -pg 1 -y 210
load inst r_i RTL_XOR work -attr @cell(#000000) RTL_XOR -pg 1 -lvl 2 -y 210
load inst q_OBUF_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 2 -y 140
load inst p_OBUF_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 2 -y 40
load inst r0_i RTL_AND work -attr @cell(#000000) RTL_AND -pg 1 -lvl 1 -y 90
load net a -port a -pin p_OBUF_inst I -pin r0_i I0
netloc a 1 0 2 20 40 NJ
load net b -port b -pin q_OBUF_inst I -pin r0_i I1
netloc b 1 0 2 20 140 NJ
load net c -port c -pin r_i I1
netloc c 1 0 2 NJ 220 NJ
load net p -port p -pin p_OBUF_inst O
netloc p 1 2 1 NJ
load net q -port q -pin q_OBUF_inst O
netloc q 1 2 1 NJ
load net r -port r -pin r_i O
netloc r 1 2 1 NJ
load net r0 -pin r0_i O -pin r_i I0
netloc r0 1 1 1 180
levelinfo -pg 1 0 70 230 360 -top 0 -bot 250
show
fullfit
#
# initialize ictrl to current module tofGate work:tofGate:NOFILE
ictrl init topinfo |
ictrl layer glayer install
ictrl layer glayer config ibundle 1
ictrl layer glayer config nbundle 0
ictrl layer glayer config pbundle 0
ictrl layer glayer config cache 1
