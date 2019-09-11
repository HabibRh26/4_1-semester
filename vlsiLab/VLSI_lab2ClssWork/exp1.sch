DSCH 2.6h
VERSION 28-Aug-19 2:57:04 PM
BB(35,-15,114,75)
SYM  #pmos
BB(75,-5,95,15)
TITLE 80 10  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                       
REC(75,0,19,15,r)
VIS 1
PIN(75,-5,0.000,0.000)s
PIN(95,5,0.000,0.000)g
PIN(75,15,0.030,0.210)d
LIG(95,5,89,5)
LIG(87,5,87,5)
LIG(85,11,85,-1)
LIG(83,11,83,-1)
LIG(75,-1,83,-1)
LIG(75,-5,75,-1)
LIG(75,11,83,11)
LIG(75,15,75,11)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(35,-5,55,15)
TITLE 50 10  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                       
REC(36,0,19,15,r)
VIS 1
PIN(55,-5,0.000,0.000)s
PIN(35,5,0.000,0.000)g
PIN(55,15,0.030,0.210)d
LIG(35,5,41,5)
LIG(43,5,43,5)
LIG(45,11,45,-1)
LIG(47,11,47,-1)
LIG(55,-1,47,-1)
LIG(55,-5,55,-1)
LIG(55,11,47,11)
LIG(55,15,55,11)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #vdd
BB(60,-15,70,-5)
TITLE 63 -9  #vdd
MODEL 1
PROP                                                                                                                                                                                                           
REC(0,5,0,0,)
VIS 0
PIN(65,-5,0.000,0.000)vdd
LIG(65,-5,65,-10)
LIG(65,-10,60,-10)
LIG(60,-10,65,-15)
LIG(65,-15,70,-10)
LIG(70,-10,65,-10)
FSYM
SYM  #nmos
BB(45,25,65,45)
TITLE 60 40  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                       
REC(46,30,19,15,r)
VIS 1
PIN(65,45,0.000,0.000)s
PIN(45,35,0.000,0.000)g
PIN(65,25,0.030,0.210)d
LIG(55,35,45,35)
LIG(55,41,55,29)
LIG(57,41,57,29)
LIG(65,29,57,29)
LIG(65,25,65,29)
LIG(65,41,57,41)
LIG(65,45,65,41)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #vss
BB(60,67,70,75)
TITLE 64 72  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(60,65,0,0,b)
VIS 0
PIN(65,65,0.000,0.000)vss
LIG(65,65,65,70)
LIG(60,70,70,70)
LIG(60,73,62,70)
LIG(62,73,64,70)
LIG(64,73,66,70)
LIG(66,73,68,70)
FSYM
SYM  #light2
BB(108,5,114,19)
TITLE 110 19  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(109,6,4,4,r)
VIS 1
PIN(110,20,0.000,0.000)out1
LIG(113,11,113,6)
LIG(113,6,112,5)
LIG(109,6,109,11)
LIG(112,16,112,13)
LIG(111,16,114,16)
LIG(111,18,113,16)
LIG(112,18,114,16)
LIG(108,13,114,13)
LIG(110,13,110,20)
LIG(108,11,108,13)
LIG(114,11,108,11)
LIG(114,13,114,11)
LIG(110,5,109,6)
LIG(112,5,110,5)
FSYM
SYM  #nmos
BB(45,45,65,65)
TITLE 60 60  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                       
REC(46,50,19,15,r)
VIS 1
PIN(65,65,0.000,0.000)s
PIN(45,55,0.000,0.000)g
PIN(65,45,0.030,0.070)d
LIG(55,55,45,55)
LIG(55,61,55,49)
LIG(57,61,57,49)
LIG(65,49,57,49)
LIG(65,45,65,49)
LIG(65,61,57,61)
LIG(65,65,65,61)
VLG  nmos nmos(drain,source,gate);
FSYM
CNC(65 15)
CNC(65 15)
CNC(65 20)
LIG(55,-5,75,-5)
LIG(55,15,65,15)
LIG(65,15,65,20)
LIG(65,15,75,15)
LIG(65,20,65,25)
LIG(65,20,110,20)
FFIG C:\Users\User\Desktop\VLSI\exp1.sch
