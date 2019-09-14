DSCH 2.6h
VERSION 11-Sep-19 2:56:51 PM
BB(-10,-20,109,65)
SYM  #pmos
BB(30,-10,50,10)
TITLE 45 5  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                       
REC(31,-5,19,15,r)
VIS 2
PIN(50,-10,0.000,0.000)s
PIN(30,0,0.000,0.000)g
PIN(50,10,0.030,0.210)d
LIG(30,0,36,0)
LIG(38,0,38,0)
LIG(40,6,40,-6)
LIG(42,6,42,-6)
LIG(50,-6,42,-6)
LIG(50,-10,50,-6)
LIG(50,6,42,6)
LIG(50,10,50,6)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(75,-10,95,10)
TITLE 80 5  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                       
REC(75,-5,19,15,r)
VIS 2
PIN(75,-10,0.000,0.000)s
PIN(95,0,0.000,0.000)g
PIN(75,10,0.030,0.210)d
LIG(95,0,89,0)
LIG(87,0,87,0)
LIG(85,6,85,-6)
LIG(83,6,83,-6)
LIG(75,-6,83,-6)
LIG(75,-10,75,-6)
LIG(75,6,83,6)
LIG(75,10,75,6)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(50,15,70,35)
TITLE 65 30  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                       
REC(51,20,19,15,r)
VIS 2
PIN(70,35,0.000,0.000)s
PIN(50,25,0.000,0.000)g
PIN(70,15,0.030,0.210)d
LIG(60,25,50,25)
LIG(60,31,60,19)
LIG(62,31,62,19)
LIG(70,19,62,19)
LIG(70,15,70,19)
LIG(70,31,62,31)
LIG(70,35,70,31)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(50,35,70,55)
TITLE 65 50  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                       
REC(51,40,19,15,r)
VIS 2
PIN(70,55,0.000,0.000)s
PIN(50,45,0.000,0.000)g
PIN(70,35,0.030,0.070)d
LIG(60,45,50,45)
LIG(60,51,60,39)
LIG(62,51,62,39)
LIG(70,39,62,39)
LIG(70,35,70,39)
LIG(70,51,62,51)
LIG(70,55,70,51)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #vss
BB(65,57,75,65)
TITLE 69 62  #vss
MODEL 0
PROP                                                                                                                                                                                                            
REC(65,55,0,0,b)
VIS 0
PIN(70,55,0.000,0.000)vss
LIG(70,55,70,60)
LIG(65,60,75,60)
LIG(65,63,67,60)
LIG(67,63,69,60)
LIG(69,63,71,60)
LIG(71,63,73,60)
FSYM
SYM  #button1
BB(-4,-4,5,4)
TITLE 0 0  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(-3,-3,6,6,r)
VIS 1
PIN(5,0,0.000,0.000)in1
LIG(4,0,5,0)
LIG(-4,4,-4,-4)
LIG(4,4,-4,4)
LIG(4,-4,4,4)
LIG(-4,-4,4,-4)
LIG(-3,3,-3,-3)
LIG(3,3,-3,3)
LIG(3,-3,3,3)
LIG(-3,-3,3,-3)
FSYM
SYM  #button2
BB(1,16,10,24)
TITLE 5 20  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(2,17,6,6,r)
VIS 1
PIN(10,20,0.000,0.000)in2
LIG(9,20,10,20)
LIG(1,24,1,16)
LIG(9,24,1,24)
LIG(9,16,9,24)
LIG(1,16,9,16)
LIG(2,23,2,17)
LIG(8,23,2,23)
LIG(8,17,8,23)
LIG(2,17,8,17)
FSYM
SYM  #light1
BB(103,0,109,14)
TITLE 105 14  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(104,1,4,4,r)
VIS 1
PIN(105,15,0.000,0.000)out1
LIG(108,6,108,1)
LIG(108,1,107,0)
LIG(104,1,104,6)
LIG(107,11,107,8)
LIG(106,11,109,11)
LIG(106,13,108,11)
LIG(107,13,109,11)
LIG(103,8,109,8)
LIG(105,8,105,15)
LIG(103,6,103,8)
LIG(109,6,103,6)
LIG(109,8,109,6)
LIG(105,0,104,1)
LIG(107,0,105,0)
FSYM
SYM  #vdd
BB(55,-20,65,-10)
TITLE 58 -14  #vdd
MODEL 1
PROP                                                                                                                                                                                                           
REC(0,0,0,0,)
VIS 0
PIN(60,-10,0.000,0.000)vdd
LIG(60,-10,60,-15)
LIG(60,-15,55,-15)
LIG(55,-15,60,-20)
LIG(60,-20,65,-15)
LIG(65,-15,60,-15)
FSYM
CNC(70 10)
CNC(15 0)
CNC(30 40)
LIG(50,-10,75,-10)
LIG(50,10,70,10)
LIG(70,15,70,10)
LIG(70,10,75,10)
LIG(70,15,105,15)
LIG(5,0,15,0)
LIG(10,20,30,20)
LIG(30,20,30,40)
LIG(30,45,50,45)
LIG(30,40,30,45)
LIG(15,0,15,15)
LIG(15,0,30,0)
LIG(15,15,50,15)
LIG(50,15,50,25)
LIG(95,0,95,-20)
LIG(95,-20,-10,-20)
LIG(-10,-20,-10,40)
LIG(-10,40,30,40)
FFIG C:\Users\User\Desktop\hab2.sch
