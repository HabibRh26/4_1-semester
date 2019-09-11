DSCH 2.6c
VERSION 05/09/02 08:41:21
BB(-29,-20,144,65)
SYM  #light1
BB(28,5,34,19)
TITLE 30 19  #light
MODEL 49
PROP                                                                                                                                                                                                            
REC(29,6,4,4,r)
VIS 1
PIN(30,20,0.000,0.000)DataOut
LIG(33,11,33,6)
LIG(33,6,32,5)
LIG(29,6,29,11)
LIG(32,16,32,13)
LIG(31,16,34,16)
LIG(31,18,33,16)
LIG(32,18,34,16)
LIG(28,13,34,13)
LIG(30,13,30,20)
LIG(28,11,28,13)
LIG(34,11,28,11)
LIG(34,13,34,11)
LIG(30,5,29,6)
LIG(32,5,30,5)
FSYM
SYM  #tgate
BB(-5,45,15,65)
TITLE 10 60  #tgate
MODEL 6000
PROP   2.4 1.2                                                                                                                                                                                                       
REC(-50,20,0,0,)
VIS 5
PIN(-5,55,0.000,0.000)in
PIN(5,45,0.000,0.000)en
PIN(15,55,0.060,0.140)out
LIG(-5,55,0,55)
LIG(5,45,5,55)
LIG(10,55,15,55)
LIG(0,60,0,50)
LIG(10,60,10,50)
LIG(0,60,10,50)
LIG(0,50,10,60)
VLG  // transmission gate description
VLG  module tgate(in,en,out);
VLG   input in,en;
VLG   output out;
VLG   wire nEn;
VLG   not  not1(nEn,en);
VLG   nmos nmos1(out,in,en);
VLG   pmos pmos1(out,in,nEn);
VLG  endmodule
FSYM
SYM  #button2
BB(-29,1,-20,9)
TITLE -25 5  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-28,2,6,6,r)
VIS 1
PIN(-20,5,0.000,0.000)Enable
LIG(-21,5,-20,5)
LIG(-29,9,-29,1)
LIG(-21,9,-29,9)
LIG(-21,1,-21,9)
LIG(-29,1,-21,1)
LIG(-28,8,-28,2)
LIG(-22,8,-28,8)
LIG(-22,2,-22,8)
LIG(-28,2,-22,2)
FSYM
SYM  #button1
BB(-29,16,-20,24)
TITLE -25 20  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(-28,17,6,6,r)
VIS 1
PIN(-20,20,0.000,0.000)DataIn
LIG(-21,20,-20,20)
LIG(-29,24,-29,16)
LIG(-21,24,-29,24)
LIG(-21,16,-21,24)
LIG(-29,16,-21,16)
LIG(-28,23,-28,17)
LIG(-22,23,-28,23)
LIG(-22,17,-22,23)
LIG(-28,17,-22,17)
FSYM
SYM  #light2
BB(138,-5,144,9)
TITLE 140 9  #light
MODEL 49
PROP                                                                                                                                                                                                           
REC(139,-4,4,4,r)
VIS 1
PIN(140,10,0.000,0.000)out2
LIG(143,1,143,-4)
LIG(143,-4,142,-5)
LIG(139,-4,139,1)
LIG(142,6,142,3)
LIG(141,6,144,6)
LIG(141,8,143,6)
LIG(142,8,144,6)
LIG(138,3,144,3)
LIG(140,3,140,10)
LIG(138,1,138,3)
LIG(144,1,138,1)
LIG(144,3,144,1)
LIG(140,-5,139,-4)
LIG(142,-5,140,-5)
FSYM
SYM  #button4
BB(51,6,60,14)
TITLE 55 10  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(52,7,6,6,r)
VIS 1
PIN(60,10,0.000,0.000)DataIn
LIG(59,10,60,10)
LIG(51,14,51,6)
LIG(59,14,51,14)
LIG(59,6,59,14)
LIG(51,6,59,6)
LIG(52,13,52,7)
LIG(58,13,52,13)
LIG(58,7,58,13)
LIG(52,7,58,7)
FSYM
SYM  #inv
BB(70,-20,105,0)
TITLE 85 -10  #~
MODEL 101
PROP                                                                                                                                                                                                           
REC(0,0,0,0,)
VIS 0
PIN(70,-10,0.000,0.000)in
PIN(105,-10,0.030,0.070)out
LIG(70,-10,80,-10)
LIG(80,-20,80,0)
LIG(80,-20,95,-10)
LIG(80,0,95,-10)
LIG(97,-10,97,-10)
LIG(99,-10,105,-10)
VLG  not not1(out,in);
FSYM
SYM  #tgate
BB(-5,10,15,30)
TITLE 10 25  #tgate
MODEL 6000
PROP   2.4 1.2                                                                                                                                                                                                       
REC(-50,-15,0,0,)
VIS 4
PIN(-5,20,0.000,0.000)in
PIN(5,10,0.000,0.000)en
PIN(15,20,0.060,0.210)out
LIG(-5,20,0,20)
LIG(5,10,5,20)
LIG(10,20,15,20)
LIG(0,25,0,15)
LIG(10,25,10,15)
LIG(0,25,10,15)
LIG(0,15,10,25)
VLG  
VLG module tgate(in,en,out);
VLG  input in,en;
VLG  output out;
VLG  wire nEn;
VLG  not  not1(nEn,en);
VLG  nmos nmos1(out,in,en);
VLG  pmos pmos1(out,in,nEn);
VLG endmodule
FSYM
SYM  #nmos
BB(105,10,125,30)
TITLE 110 15  #nmos
MODEL 901
PROP   1.0u 0.12u                                                                                                                                                                                                       
REC(105,10,15,19,r)
VIS 0
PIN(105,10,0.000,0.000)s
PIN(115,30,0.000,0.000)g
PIN(125,10,0.030,0.140)d
LIG(115,20,115,30)
LIG(109,20,121,20)
LIG(109,18,121,18)
LIG(121,10,121,18)
LIG(125,10,121,10)
LIG(109,10,109,18)
LIG(105,10,109,10)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #pmos
BB(105,-10,125,10)
TITLE 120 5  #pmos
MODEL 902
PROP   2.0u 0.12u                                                                                                                                                                                                       
REC(110,-9,15,19,r)
VIS 0
PIN(105,10,0.000,0.000)s
PIN(115,-10,0.000,0.000)g
PIN(125,10,0.030,0.140)d
LIG(115,-10,115,-4)
LIG(115,-2,115,-2)
LIG(121,0,109,0)
LIG(121,2,109,2)
LIG(109,10,109,2)
LIG(105,10,109,10)
LIG(121,10,121,2)
LIG(125,10,121,10)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #button3
BB(51,-14,60,-6)
TITLE 55 -10  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(52,-13,6,6,r)
VIS 1
PIN(60,-10,0.000,0.000)Enable
LIG(59,-10,60,-10)
LIG(51,-6,51,-14)
LIG(59,-6,51,-6)
LIG(59,-14,59,-6)
LIG(51,-14,59,-14)
LIG(52,-7,52,-13)
LIG(58,-7,52,-7)
LIG(58,-13,58,-7)
LIG(52,-13,58,-13)
FSYM
LIG(15,20,30,20)
LIG(125,10,140,10)
LIG(-20,20,-5,20)
LIG(5,5,5,10)
LIG(-20,5,5,5)
LIG(60,10,105,10)
LIG(60,-10,70,-10)
LIG(105,-10,115,-10)
LIG(70,-10,70,30)
LIG(70,30,115,30)
FFIG C:\Dsch2\Book on CMOS\Tgate.sch
