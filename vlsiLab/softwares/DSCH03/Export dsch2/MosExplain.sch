DSCH 2.6e
VERSION 02/10/02 21:38:43
BB(-65,-20,155,55)
SYM  #nmos
BB(30,0,50,20)
TITLE 35 15  #nmos
MODEL 901
PROP   2.0u 0.25u                                                                                                                                                                                                        
REC(30,1,15,19,r)
VIS 5
PIN(30,20,0.000,0.000)source
PIN(40,0,0.000,0.000)gate
PIN(50,20,1.000,0.070)drain
LIG(40,10,40,0)
LIG(34,10,46,10)
LIG(34,12,46,12)
LIG(46,20,46,12)
LIG(50,20,46,20)
LIG(34,20,34,12)
LIG(30,20,34,20)
VLG     nmos nmos(drain,source,gate);
FSYM
SYM  #pmos
BB(75,35,95,55)
TITLE 90 40  #pmos
MODEL 902
PROP   2.0u 0.25u                                                                                                                                                                                                        
REC(80,35,15,19,r)
VIS 5
PIN(75,35,0.000,0.000)source
PIN(85,55,0.000,0.000)gate
PIN(95,35,1.000,0.070)drain
LIG(85,55,85,49)
LIG(85,47,85,47)
LIG(91,45,79,45)
LIG(91,43,79,43)
LIG(79,35,79,43)
LIG(75,35,79,35)
LIG(91,35,91,43)
LIG(95,35,91,35)
VLG     pmos pmos(drain,source,gate);
FSYM
SYM  #button1
BB(11,-4,20,4)
TITLE 15 0  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(12,-3,6,6,r)
VIS 1
PIN(20,0,0.000,0.000)Gate
LIG(19,0,20,0)
LIG(11,4,11,-4)
LIG(19,4,11,4)
LIG(19,-4,19,4)
LIG(11,-4,19,-4)
LIG(12,3,12,-3)
LIG(18,3,12,3)
LIG(18,-3,18,3)
LIG(12,-3,18,-3)
FSYM
SYM  #button2
BB(11,16,20,24)
TITLE 15 20  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(12,17,6,6,r)
VIS 1
PIN(20,20,0.000,0.000)Data
LIG(19,20,20,20)
LIG(11,24,11,16)
LIG(19,24,11,24)
LIG(19,16,19,24)
LIG(11,16,19,16)
LIG(12,23,12,17)
LIG(18,23,12,23)
LIG(18,17,18,23)
LIG(12,17,18,17)
FSYM
SYM  #light1
BB(78,5,84,19)
TITLE 80 19  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(79,6,4,4,r)
VIS 1
PIN(80,20,0.000,0.000)nMOS_Out
LIG(83,11,83,6)
LIG(83,6,82,5)
LIG(79,6,79,11)
LIG(82,16,82,13)
LIG(81,16,84,16)
LIG(81,18,83,16)
LIG(82,18,84,16)
LIG(78,13,84,13)
LIG(80,13,80,20)
LIG(78,11,78,13)
LIG(84,11,78,11)
LIG(84,13,84,11)
LIG(80,5,79,6)
LIG(82,5,80,5)
FSYM
SYM  #light2
BB(103,20,109,34)
TITLE 105 34  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(104,21,4,4,r)
VIS 1
PIN(105,35,0.000,0.000)pMOS_Out
LIG(108,26,108,21)
LIG(108,21,107,20)
LIG(104,21,104,26)
LIG(107,31,107,28)
LIG(106,31,109,31)
LIG(106,33,108,31)
LIG(107,33,109,31)
LIG(103,28,109,28)
LIG(105,28,105,35)
LIG(103,26,103,28)
LIG(109,26,103,26)
LIG(109,28,109,26)
LIG(105,20,104,21)
LIG(107,20,105,20)
FSYM
SYM  #pmos
BB(135,15,155,35)
TITLE 150 30  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                       
REC(136,20,19,15,r)
VIS 1
PIN(155,15,0.000,0.000)s
PIN(135,25,0.000,0.000)g
PIN(155,35,0.030,0.000)d
LIG(135,25,141,25)
LIG(143,25,143,25)
LIG(145,31,145,19)
LIG(147,31,147,19)
LIG(155,19,147,19)
LIG(155,15,155,19)
LIG(155,31,147,31)
LIG(155,35,155,31)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(135,-20,155,0)
TITLE 150 -5  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                       
REC(136,-15,19,15,r)
VIS 1
PIN(155,0,0.000,0.000)s
PIN(135,-10,0.000,0.000)g
PIN(155,-20,0.030,0.000)d
LIG(145,-10,135,-10)
LIG(145,-4,145,-16)
LIG(147,-4,147,-16)
LIG(155,-16,147,-16)
LIG(155,-20,155,-16)
LIG(155,-4,147,-4)
LIG(155,0,155,-4)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(-65,-20,-45,0)
TITLE -50 -5  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                       
REC(-64,-15,19,15,r)
VIS 2
PIN(-45,0,0.000,0.000)s
PIN(-65,-10,0.000,0.000)g
PIN(-45,-20,0.030,0.000)d
LIG(-55,-10,-65,-10)
LIG(-55,-4,-55,-16)
LIG(-53,-4,-53,-16)
LIG(-45,-16,-53,-16)
LIG(-45,-20,-45,-16)
LIG(-45,-4,-53,-4)
LIG(-45,0,-45,-4)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #pmos
BB(-65,15,-45,35)
TITLE -50 30  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                       
REC(-64,20,19,15,r)
VIS 2
PIN(-45,15,0.000,0.000)s
PIN(-65,25,0.000,0.000)g
PIN(-45,35,0.030,0.000)d
LIG(-65,25,-59,25)
LIG(-57,25,-57,25)
LIG(-55,31,-55,19)
LIG(-53,31,-53,19)
LIG(-45,19,-53,19)
LIG(-45,15,-45,19)
LIG(-45,31,-53,31)
LIG(-45,35,-45,31)
VLG  pmos pmos(drain,source,gate);
FSYM
CNC(25 20)
LIG(20,0,65,0)
LIG(95,35,105,35)
LIG(65,0,65,55)
LIG(65,55,85,55)
LIG(20,20,25,20)
LIG(25,20,25,35)
LIG(25,35,75,35)
LIG(50,20,80,20)
LIG(25,20,30,20)
FFIG C:\Dsch2\Book on CMOS\MosExplain.sch
