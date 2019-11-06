import("stdfaust.lib");
fader1 = vslider ("[01] volume1", 0., 0.0, 1.0, 0.01);
fader2 = vslider ("[02] volume2", 0., 0.0, 1.0, 0.01);
fader3 = vslider ("[03] volume3", 0., 0.0, 1.0, 0.01);
fader4 = vslider ("[04] volume4", 0., 0.0, 1.0, 0.01);
fader5 = vslider ("[05] volume5", 0., 0.0, 1.0, 0.01);
fader6 = vslider ("[06] volume6", 0., 0.0, 1.0, 0.01);
fader7 = vslider ("[07] volume7", 0., 0.0, 1.0, 0.01);
fader8 = vslider ("[08] volume8", 0., 0.0, 1.0, 0.01);
fader9 = vslider ("[09] volume9", 0., 0.0, 1.0, 0.01);
fader10 = vslider ("[10] volume10", 0., 0.0, 1.0, 0.01);
fader11 = vslider ("[11] volume11", 0., 0.0, 1.0, 0.01);
fader12 = vslider ("[12] volume12", 0., 0.0, 1.0, 0.01);
fader13 = vslider ("[13] volume13", 0., 0.0, 1.0, 0.01);
fader14 = vslider ("[14] volume14", 0., 0.0, 1.0, 0.01);
fader15 = vslider ("[15] volume15", 0., 0.0, 1.0, 0.01);
fader16 = vslider ("[16] volume16", 0., 0.0, 1.0, 0.01);

f1 = 440;

osc1 = os.osc(f1*1);
osc2 = os.osc(f1*2);
osc3 = os.osc(f1*3);
osc4 = os.osc(f1*4);
osc5 = os.osc(f1*5);
osc6 = os.osc(f1*6);
osc7 = os.osc(f1*7);
osc8 = os.osc(f1*8);
osc9 = os.osc(f1*9);
osc10 = os.osc(f1*10);
osc11 = os.osc(f1*11);
osc12 = os.osc(f1*12);
osc13 = os.osc(f1*13);
osc14 = os.osc(f1*14);
osc15 = os.osc(f1*15);
osc16 = os.osc(f1*16);
process = hgroup ("mixer", osc1 *(fader1),
                           osc2 *(fader2) ,
                           osc3* (fader3) ,
                           osc4 * (fader4),
                           osc5 * (fader5),
                           osc6 * (fader6),
                           osc7 * (fader7),
                           osc8 * (fader8),
                           osc9 * (fader9),
                           osc10* (fader10),
                           osc11 * (fader11),
                           osc12 * (fader12),
                           osc13 * (fader13),
                           osc14  * (fader14),
                           osc15 * (fader15),
                           osc16 * (fader16)): +, +, +, +, +, +, +, + : +, +, +, + : +, +;  
