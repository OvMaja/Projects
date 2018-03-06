// ******************************************************************************

// iCEcube Netlister

// Version:            2014.08.26723

// Build Date:         Sep 19 2014 11:37:01

// File Generated:     May 28 2016 00:11:01

// Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

// Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

// ******************************************************************************

// Verilog file for cell "main" view "INTERFACE"

module main (
    LED2,
    LED0,
    CLK,
    LED3,
    LED1);

    output LED2;
    output LED0;
    input CLK;
    output LED3;
    output LED1;

    wire N__1406;
    wire N__1405;
    wire N__1404;
    wire N__1395;
    wire N__1394;
    wire N__1393;
    wire N__1386;
    wire N__1385;
    wire N__1384;
    wire N__1377;
    wire N__1376;
    wire N__1375;
    wire N__1368;
    wire N__1367;
    wire N__1366;
    wire N__1349;
    wire N__1348;
    wire N__1345;
    wire N__1342;
    wire N__1339;
    wire N__1334;
    wire N__1333;
    wire N__1332;
    wire N__1329;
    wire N__1326;
    wire N__1323;
    wire N__1320;
    wire N__1313;
    wire N__1310;
    wire N__1307;
    wire N__1304;
    wire N__1303;
    wire N__1300;
    wire N__1297;
    wire N__1294;
    wire N__1289;
    wire N__1288;
    wire N__1287;
    wire N__1284;
    wire N__1281;
    wire N__1278;
    wire N__1271;
    wire N__1268;
    wire N__1265;
    wire N__1264;
    wire N__1263;
    wire N__1260;
    wire N__1257;
    wire N__1254;
    wire N__1247;
    wire N__1244;
    wire N__1243;
    wire N__1240;
    wire N__1237;
    wire N__1234;
    wire N__1229;
    wire N__1226;
    wire N__1223;
    wire N__1222;
    wire N__1219;
    wire N__1216;
    wire N__1213;
    wire N__1208;
    wire N__1207;
    wire N__1204;
    wire N__1203;
    wire N__1200;
    wire N__1197;
    wire N__1194;
    wire N__1187;
    wire N__1184;
    wire N__1181;
    wire N__1180;
    wire N__1179;
    wire N__1176;
    wire N__1173;
    wire N__1170;
    wire N__1167;
    wire N__1160;
    wire N__1157;
    wire N__1156;
    wire N__1153;
    wire N__1150;
    wire N__1147;
    wire N__1142;
    wire N__1139;
    wire N__1136;
    wire N__1133;
    wire N__1130;
    wire N__1127;
    wire N__1124;
    wire N__1123;
    wire N__1122;
    wire N__1121;
    wire N__1120;
    wire N__1119;
    wire N__1106;
    wire N__1103;
    wire N__1100;
    wire N__1097;
    wire N__1096;
    wire N__1093;
    wire N__1090;
    wire N__1087;
    wire N__1084;
    wire N__1079;
    wire N__1076;
    wire N__1073;
    wire N__1070;
    wire N__1067;
    wire N__1064;
    wire N__1061;
    wire N__1058;
    wire N__1055;
    wire N__1052;
    wire N__1049;
    wire N__1046;
    wire N__1043;
    wire N__1042;
    wire N__1039;
    wire N__1036;
    wire N__1033;
    wire N__1028;
    wire N__1027;
    wire N__1026;
    wire N__1023;
    wire N__1020;
    wire N__1017;
    wire N__1010;
    wire N__1007;
    wire N__1004;
    wire N__1001;
    wire N__998;
    wire N__995;
    wire N__992;
    wire N__991;
    wire N__990;
    wire N__989;
    wire N__986;
    wire N__983;
    wire N__980;
    wire N__975;
    wire N__968;
    wire N__967;
    wire N__966;
    wire N__963;
    wire N__960;
    wire N__957;
    wire N__956;
    wire N__955;
    wire N__952;
    wire N__947;
    wire N__944;
    wire N__941;
    wire N__938;
    wire N__929;
    wire N__928;
    wire N__927;
    wire N__924;
    wire N__923;
    wire N__920;
    wire N__917;
    wire N__914;
    wire N__911;
    wire N__902;
    wire N__899;
    wire N__898;
    wire N__897;
    wire N__896;
    wire N__895;
    wire N__892;
    wire N__889;
    wire N__886;
    wire N__881;
    wire N__872;
    wire N__869;
    wire N__866;
    wire N__865;
    wire N__862;
    wire N__859;
    wire N__856;
    wire N__851;
    wire N__848;
    wire N__847;
    wire N__846;
    wire N__845;
    wire N__842;
    wire N__839;
    wire N__836;
    wire N__833;
    wire N__824;
    wire N__821;
    wire N__818;
    wire N__815;
    wire N__812;
    wire N__811;
    wire N__810;
    wire N__809;
    wire N__806;
    wire N__799;
    wire N__794;
    wire N__793;
    wire N__792;
    wire N__791;
    wire N__788;
    wire N__785;
    wire N__778;
    wire N__773;
    wire N__770;
    wire N__767;
    wire N__766;
    wire N__765;
    wire N__762;
    wire N__757;
    wire N__752;
    wire N__751;
    wire N__748;
    wire N__745;
    wire N__742;
    wire N__737;
    wire N__736;
    wire N__735;
    wire N__734;
    wire N__731;
    wire N__724;
    wire N__719;
    wire N__718;
    wire N__717;
    wire N__716;
    wire N__713;
    wire N__710;
    wire N__705;
    wire N__698;
    wire N__695;
    wire N__692;
    wire N__689;
    wire N__688;
    wire N__687;
    wire N__686;
    wire N__683;
    wire N__680;
    wire N__677;
    wire N__674;
    wire N__671;
    wire N__662;
    wire N__659;
    wire N__656;
    wire N__653;
    wire N__650;
    wire N__647;
    wire N__644;
    wire N__641;
    wire N__638;
    wire N__635;
    wire N__632;
    wire VCCG0;
    wire GNDG0;
    wire bfn_7_5_0_;
    wire \pr1.counter_cry_0 ;
    wire \pr1.counter_cry_1 ;
    wire \pr1.counter_cry_2 ;
    wire \pr1.counter_cry_3 ;
    wire \pr1.counter_cry_4 ;
    wire \pr1.counter_cry_5 ;
    wire \pr1.counter_cry_6 ;
    wire \pr1.counter_cry_7 ;
    wire bfn_7_6_0_;
    wire \pr1.counterZ0Z_3 ;
    wire \pr1.counterZ0Z_1 ;
    wire \pr1.CLK_out_RNOZ0Z_1_cascade_ ;
    wire \pr1.un8_counter_1_cascade_ ;
    wire \pr1.CLK_out_i ;
    wire \pr1.un8_counter_0_0 ;
    wire \pr1.counterZ0Z_8 ;
    wire \pr1.counterZ0Z_5 ;
    wire \pr1.g0_11 ;
    wire \pr1.counterZ0Z_0 ;
    wire \pr1.counter_RNIM7991Z0Z_8_cascade_ ;
    wire \pr1.counter_RNI6IFO2Z0Z_0_cascade_ ;
    wire \pr1.g0_10 ;
    wire g0_9;
    wire \pr1.counterZ0Z_6 ;
    wire \pr1.counterZ0Z_4 ;
    wire \pr1.counterZ0Z_7 ;
    wire \pr1.counterZ0Z_2 ;
    wire \pr1.G_2_xx_mm_a0_1 ;
    wire \pr1.un8_counter_5 ;
    wire \pr1.G_2_xx_mm_a0_2_cascade_ ;
    wire \pr1.new_clkZ0 ;
    wire bfn_8_7_0_;
    wire \pwm0.brojac_cry_0 ;
    wire \pwm0.brojac_cry_1 ;
    wire \pwm0.brojac_cry_2 ;
    wire \pwm0.brojac_cry_3 ;
    wire \pwm0.brojac_cry_4 ;
    wire bfn_9_6_0_;
    wire \pwm0.position_cry_0 ;
    wire \pwm0.position_cry_1 ;
    wire \pwm0.position_cry_2 ;
    wire \pwm0.position_cry_3 ;
    wire \pwm0.position_cry_4 ;
    wire counter_RNI0QOM4_0;
    wire \pwm0.positionZ0Z_0 ;
    wire pwm0_brojac_0;
    wire \pwm0.brojac_i_0 ;
    wire bfn_9_7_0_;
    wire \pwm0.positionZ0Z_1 ;
    wire pwm0_brojac_1;
    wire \pwm0.brojac_i_1 ;
    wire \pwm0.un8_brojac_cry_0 ;
    wire \pwm0.positionZ0Z_2 ;
    wire \pwm0.brojacZ0Z_2 ;
    wire \pwm0.brojac_i_2 ;
    wire \pwm0.un8_brojac_cry_1 ;
    wire \pwm0.brojacZ0Z_3 ;
    wire \pwm0.positionZ0Z_3 ;
    wire \pwm0.brojac_i_3 ;
    wire \pwm0.un8_brojac_cry_2 ;
    wire \pwm0.positionZ0Z_4 ;
    wire \pwm0.brojacZ0Z_4 ;
    wire \pwm0.brojac_i_4 ;
    wire \pwm0.un8_brojac_cry_3 ;
    wire \pwm0.brojacZ0Z_5 ;
    wire \pwm0.positionZ0Z_5 ;
    wire \pwm0.brojac_i_5 ;
    wire \pwm0.un8_brojac_cry_4 ;
    wire \pwm0.un8_brojac ;
    wire LED0_c;
    wire CLK_c_g;
    wire new_clk_e_RNIF4BP1;
    wire CONSTANT_ONE_NET;
    wire _gnd_net_;

    PRE_IO_GBUF CLK_ibuf_gb_io_preiogbuf (
            .PADSIGNALTOGLOBALBUFFER(N__1404),
            .GLOBALBUFFEROUTPUT(CLK_c_g));
    IO_PAD CLK_ibuf_gb_io_iopad (
            .OE(N__1406),
            .DIN(N__1405),
            .DOUT(N__1404),
            .PACKAGEPIN(CLK));
    defparam CLK_ibuf_gb_io_preio.NEG_TRIGGER=1'b0;
    defparam CLK_ibuf_gb_io_preio.PIN_TYPE=6'b000001;
    PRE_IO CLK_ibuf_gb_io_preio (
            .PADOEN(N__1406),
            .PADOUT(N__1405),
            .PADIN(N__1404),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD LED2_obuf_iopad (
            .OE(N__1395),
            .DIN(N__1394),
            .DOUT(N__1393),
            .PACKAGEPIN(LED2));
    defparam LED2_obuf_preio.NEG_TRIGGER=1'b0;
    defparam LED2_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO LED2_obuf_preio (
            .PADOEN(N__1395),
            .PADOUT(N__1394),
            .PADIN(N__1393),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(GNDG0),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD LED0_obuf_iopad (
            .OE(N__1386),
            .DIN(N__1385),
            .DOUT(N__1384),
            .PACKAGEPIN(LED0));
    defparam LED0_obuf_preio.NEG_TRIGGER=1'b0;
    defparam LED0_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO LED0_obuf_preio (
            .PADOEN(N__1386),
            .PADOUT(N__1385),
            .PADIN(N__1384),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1133),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD LED1_obuf_iopad (
            .OE(N__1377),
            .DIN(N__1376),
            .DOUT(N__1375),
            .PACKAGEPIN(LED1));
    defparam LED1_obuf_preio.NEG_TRIGGER=1'b0;
    defparam LED1_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO LED1_obuf_preio (
            .PADOEN(N__1377),
            .PADOUT(N__1376),
            .PADIN(N__1375),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__1079),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD LED3_obuf_iopad (
            .OE(N__1368),
            .DIN(N__1367),
            .DOUT(N__1366),
            .PACKAGEPIN(LED3));
    defparam LED3_obuf_preio.NEG_TRIGGER=1'b0;
    defparam LED3_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO LED3_obuf_preio (
            .PADOEN(N__1368),
            .PADOUT(N__1367),
            .PADIN(N__1366),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(GNDG0),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    CascadeMux I__296 (
            .O(N__1349),
            .I(N__1345));
    InMux I__295 (
            .O(N__1348),
            .I(N__1342));
    InMux I__294 (
            .O(N__1345),
            .I(N__1339));
    LocalMux I__293 (
            .O(N__1342),
            .I(\pwm0.positionZ0Z_1 ));
    LocalMux I__292 (
            .O(N__1339),
            .I(\pwm0.positionZ0Z_1 ));
    CascadeMux I__291 (
            .O(N__1334),
            .I(N__1329));
    InMux I__290 (
            .O(N__1333),
            .I(N__1326));
    InMux I__289 (
            .O(N__1332),
            .I(N__1323));
    InMux I__288 (
            .O(N__1329),
            .I(N__1320));
    LocalMux I__287 (
            .O(N__1326),
            .I(pwm0_brojac_1));
    LocalMux I__286 (
            .O(N__1323),
            .I(pwm0_brojac_1));
    LocalMux I__285 (
            .O(N__1320),
            .I(pwm0_brojac_1));
    InMux I__284 (
            .O(N__1313),
            .I(N__1310));
    LocalMux I__283 (
            .O(N__1310),
            .I(\pwm0.brojac_i_1 ));
    CascadeMux I__282 (
            .O(N__1307),
            .I(N__1304));
    InMux I__281 (
            .O(N__1304),
            .I(N__1300));
    InMux I__280 (
            .O(N__1303),
            .I(N__1297));
    LocalMux I__279 (
            .O(N__1300),
            .I(N__1294));
    LocalMux I__278 (
            .O(N__1297),
            .I(\pwm0.positionZ0Z_2 ));
    Odrv4 I__277 (
            .O(N__1294),
            .I(\pwm0.positionZ0Z_2 ));
    InMux I__276 (
            .O(N__1289),
            .I(N__1284));
    InMux I__275 (
            .O(N__1288),
            .I(N__1281));
    InMux I__274 (
            .O(N__1287),
            .I(N__1278));
    LocalMux I__273 (
            .O(N__1284),
            .I(\pwm0.brojacZ0Z_2 ));
    LocalMux I__272 (
            .O(N__1281),
            .I(\pwm0.brojacZ0Z_2 ));
    LocalMux I__271 (
            .O(N__1278),
            .I(\pwm0.brojacZ0Z_2 ));
    InMux I__270 (
            .O(N__1271),
            .I(N__1268));
    LocalMux I__269 (
            .O(N__1268),
            .I(\pwm0.brojac_i_2 ));
    InMux I__268 (
            .O(N__1265),
            .I(N__1260));
    InMux I__267 (
            .O(N__1264),
            .I(N__1257));
    InMux I__266 (
            .O(N__1263),
            .I(N__1254));
    LocalMux I__265 (
            .O(N__1260),
            .I(\pwm0.brojacZ0Z_3 ));
    LocalMux I__264 (
            .O(N__1257),
            .I(\pwm0.brojacZ0Z_3 ));
    LocalMux I__263 (
            .O(N__1254),
            .I(\pwm0.brojacZ0Z_3 ));
    CascadeMux I__262 (
            .O(N__1247),
            .I(N__1244));
    InMux I__261 (
            .O(N__1244),
            .I(N__1240));
    InMux I__260 (
            .O(N__1243),
            .I(N__1237));
    LocalMux I__259 (
            .O(N__1240),
            .I(N__1234));
    LocalMux I__258 (
            .O(N__1237),
            .I(\pwm0.positionZ0Z_3 ));
    Odrv4 I__257 (
            .O(N__1234),
            .I(\pwm0.positionZ0Z_3 ));
    InMux I__256 (
            .O(N__1229),
            .I(N__1226));
    LocalMux I__255 (
            .O(N__1226),
            .I(\pwm0.brojac_i_3 ));
    CascadeMux I__254 (
            .O(N__1223),
            .I(N__1219));
    InMux I__253 (
            .O(N__1222),
            .I(N__1216));
    InMux I__252 (
            .O(N__1219),
            .I(N__1213));
    LocalMux I__251 (
            .O(N__1216),
            .I(\pwm0.positionZ0Z_4 ));
    LocalMux I__250 (
            .O(N__1213),
            .I(\pwm0.positionZ0Z_4 ));
    InMux I__249 (
            .O(N__1208),
            .I(N__1204));
    InMux I__248 (
            .O(N__1207),
            .I(N__1200));
    LocalMux I__247 (
            .O(N__1204),
            .I(N__1197));
    InMux I__246 (
            .O(N__1203),
            .I(N__1194));
    LocalMux I__245 (
            .O(N__1200),
            .I(\pwm0.brojacZ0Z_4 ));
    Odrv4 I__244 (
            .O(N__1197),
            .I(\pwm0.brojacZ0Z_4 ));
    LocalMux I__243 (
            .O(N__1194),
            .I(\pwm0.brojacZ0Z_4 ));
    InMux I__242 (
            .O(N__1187),
            .I(N__1184));
    LocalMux I__241 (
            .O(N__1184),
            .I(\pwm0.brojac_i_4 ));
    CascadeMux I__240 (
            .O(N__1181),
            .I(N__1176));
    InMux I__239 (
            .O(N__1180),
            .I(N__1173));
    InMux I__238 (
            .O(N__1179),
            .I(N__1170));
    InMux I__237 (
            .O(N__1176),
            .I(N__1167));
    LocalMux I__236 (
            .O(N__1173),
            .I(\pwm0.brojacZ0Z_5 ));
    LocalMux I__235 (
            .O(N__1170),
            .I(\pwm0.brojacZ0Z_5 ));
    LocalMux I__234 (
            .O(N__1167),
            .I(\pwm0.brojacZ0Z_5 ));
    CascadeMux I__233 (
            .O(N__1160),
            .I(N__1157));
    InMux I__232 (
            .O(N__1157),
            .I(N__1153));
    InMux I__231 (
            .O(N__1156),
            .I(N__1150));
    LocalMux I__230 (
            .O(N__1153),
            .I(N__1147));
    LocalMux I__229 (
            .O(N__1150),
            .I(\pwm0.positionZ0Z_5 ));
    Odrv4 I__228 (
            .O(N__1147),
            .I(\pwm0.positionZ0Z_5 ));
    InMux I__227 (
            .O(N__1142),
            .I(N__1139));
    LocalMux I__226 (
            .O(N__1139),
            .I(\pwm0.brojac_i_5 ));
    InMux I__225 (
            .O(N__1136),
            .I(\pwm0.un8_brojac ));
    IoInMux I__224 (
            .O(N__1133),
            .I(N__1130));
    LocalMux I__223 (
            .O(N__1130),
            .I(N__1127));
    Odrv12 I__222 (
            .O(N__1127),
            .I(LED0_c));
    ClkMux I__221 (
            .O(N__1124),
            .I(N__1106));
    ClkMux I__220 (
            .O(N__1123),
            .I(N__1106));
    ClkMux I__219 (
            .O(N__1122),
            .I(N__1106));
    ClkMux I__218 (
            .O(N__1121),
            .I(N__1106));
    ClkMux I__217 (
            .O(N__1120),
            .I(N__1106));
    ClkMux I__216 (
            .O(N__1119),
            .I(N__1106));
    GlobalMux I__215 (
            .O(N__1106),
            .I(N__1103));
    gio2CtrlBuf I__214 (
            .O(N__1103),
            .I(CLK_c_g));
    CEMux I__213 (
            .O(N__1100),
            .I(N__1097));
    LocalMux I__212 (
            .O(N__1097),
            .I(N__1093));
    CEMux I__211 (
            .O(N__1096),
            .I(N__1090));
    Span4Mux_h I__210 (
            .O(N__1093),
            .I(N__1087));
    LocalMux I__209 (
            .O(N__1090),
            .I(N__1084));
    Odrv4 I__208 (
            .O(N__1087),
            .I(new_clk_e_RNIF4BP1));
    Odrv12 I__207 (
            .O(N__1084),
            .I(new_clk_e_RNIF4BP1));
    IoInMux I__206 (
            .O(N__1079),
            .I(N__1076));
    LocalMux I__205 (
            .O(N__1076),
            .I(CONSTANT_ONE_NET));
    InMux I__204 (
            .O(N__1073),
            .I(\pwm0.brojac_cry_3 ));
    InMux I__203 (
            .O(N__1070),
            .I(\pwm0.brojac_cry_4 ));
    InMux I__202 (
            .O(N__1067),
            .I(bfn_9_6_0_));
    InMux I__201 (
            .O(N__1064),
            .I(\pwm0.position_cry_0 ));
    InMux I__200 (
            .O(N__1061),
            .I(\pwm0.position_cry_1 ));
    InMux I__199 (
            .O(N__1058),
            .I(\pwm0.position_cry_2 ));
    InMux I__198 (
            .O(N__1055),
            .I(\pwm0.position_cry_3 ));
    InMux I__197 (
            .O(N__1052),
            .I(\pwm0.position_cry_4 ));
    CEMux I__196 (
            .O(N__1049),
            .I(N__1046));
    LocalMux I__195 (
            .O(N__1046),
            .I(counter_RNI0QOM4_0));
    CascadeMux I__194 (
            .O(N__1043),
            .I(N__1039));
    InMux I__193 (
            .O(N__1042),
            .I(N__1036));
    InMux I__192 (
            .O(N__1039),
            .I(N__1033));
    LocalMux I__191 (
            .O(N__1036),
            .I(\pwm0.positionZ0Z_0 ));
    LocalMux I__190 (
            .O(N__1033),
            .I(\pwm0.positionZ0Z_0 ));
    InMux I__189 (
            .O(N__1028),
            .I(N__1023));
    InMux I__188 (
            .O(N__1027),
            .I(N__1020));
    InMux I__187 (
            .O(N__1026),
            .I(N__1017));
    LocalMux I__186 (
            .O(N__1023),
            .I(pwm0_brojac_0));
    LocalMux I__185 (
            .O(N__1020),
            .I(pwm0_brojac_0));
    LocalMux I__184 (
            .O(N__1017),
            .I(pwm0_brojac_0));
    InMux I__183 (
            .O(N__1010),
            .I(N__1007));
    LocalMux I__182 (
            .O(N__1007),
            .I(\pwm0.brojac_i_0 ));
    InMux I__181 (
            .O(N__1004),
            .I(N__1001));
    LocalMux I__180 (
            .O(N__1001),
            .I(\pr1.g0_10 ));
    InMux I__179 (
            .O(N__998),
            .I(N__995));
    LocalMux I__178 (
            .O(N__995),
            .I(g0_9));
    CascadeMux I__177 (
            .O(N__992),
            .I(N__986));
    InMux I__176 (
            .O(N__991),
            .I(N__983));
    InMux I__175 (
            .O(N__990),
            .I(N__980));
    InMux I__174 (
            .O(N__989),
            .I(N__975));
    InMux I__173 (
            .O(N__986),
            .I(N__975));
    LocalMux I__172 (
            .O(N__983),
            .I(\pr1.counterZ0Z_6 ));
    LocalMux I__171 (
            .O(N__980),
            .I(\pr1.counterZ0Z_6 ));
    LocalMux I__170 (
            .O(N__975),
            .I(\pr1.counterZ0Z_6 ));
    InMux I__169 (
            .O(N__968),
            .I(N__963));
    InMux I__168 (
            .O(N__967),
            .I(N__960));
    InMux I__167 (
            .O(N__966),
            .I(N__957));
    LocalMux I__166 (
            .O(N__963),
            .I(N__952));
    LocalMux I__165 (
            .O(N__960),
            .I(N__947));
    LocalMux I__164 (
            .O(N__957),
            .I(N__947));
    InMux I__163 (
            .O(N__956),
            .I(N__944));
    InMux I__162 (
            .O(N__955),
            .I(N__941));
    Span4Mux_v I__161 (
            .O(N__952),
            .I(N__938));
    Odrv4 I__160 (
            .O(N__947),
            .I(\pr1.counterZ0Z_4 ));
    LocalMux I__159 (
            .O(N__944),
            .I(\pr1.counterZ0Z_4 ));
    LocalMux I__158 (
            .O(N__941),
            .I(\pr1.counterZ0Z_4 ));
    Odrv4 I__157 (
            .O(N__938),
            .I(\pr1.counterZ0Z_4 ));
    CascadeMux I__156 (
            .O(N__929),
            .I(N__924));
    InMux I__155 (
            .O(N__928),
            .I(N__920));
    InMux I__154 (
            .O(N__927),
            .I(N__917));
    InMux I__153 (
            .O(N__924),
            .I(N__914));
    InMux I__152 (
            .O(N__923),
            .I(N__911));
    LocalMux I__151 (
            .O(N__920),
            .I(\pr1.counterZ0Z_7 ));
    LocalMux I__150 (
            .O(N__917),
            .I(\pr1.counterZ0Z_7 ));
    LocalMux I__149 (
            .O(N__914),
            .I(\pr1.counterZ0Z_7 ));
    LocalMux I__148 (
            .O(N__911),
            .I(\pr1.counterZ0Z_7 ));
    InMux I__147 (
            .O(N__902),
            .I(N__899));
    LocalMux I__146 (
            .O(N__899),
            .I(N__892));
    InMux I__145 (
            .O(N__898),
            .I(N__889));
    InMux I__144 (
            .O(N__897),
            .I(N__886));
    InMux I__143 (
            .O(N__896),
            .I(N__881));
    InMux I__142 (
            .O(N__895),
            .I(N__881));
    Odrv4 I__141 (
            .O(N__892),
            .I(\pr1.counterZ0Z_2 ));
    LocalMux I__140 (
            .O(N__889),
            .I(\pr1.counterZ0Z_2 ));
    LocalMux I__139 (
            .O(N__886),
            .I(\pr1.counterZ0Z_2 ));
    LocalMux I__138 (
            .O(N__881),
            .I(\pr1.counterZ0Z_2 ));
    InMux I__137 (
            .O(N__872),
            .I(N__869));
    LocalMux I__136 (
            .O(N__869),
            .I(\pr1.G_2_xx_mm_a0_1 ));
    InMux I__135 (
            .O(N__866),
            .I(N__862));
    CEMux I__134 (
            .O(N__865),
            .I(N__859));
    LocalMux I__133 (
            .O(N__862),
            .I(N__856));
    LocalMux I__132 (
            .O(N__859),
            .I(\pr1.un8_counter_5 ));
    Odrv4 I__131 (
            .O(N__856),
            .I(\pr1.un8_counter_5 ));
    CascadeMux I__130 (
            .O(N__851),
            .I(\pr1.G_2_xx_mm_a0_2_cascade_ ));
    InMux I__129 (
            .O(N__848),
            .I(N__842));
    InMux I__128 (
            .O(N__847),
            .I(N__839));
    InMux I__127 (
            .O(N__846),
            .I(N__836));
    InMux I__126 (
            .O(N__845),
            .I(N__833));
    LocalMux I__125 (
            .O(N__842),
            .I(\pr1.new_clkZ0 ));
    LocalMux I__124 (
            .O(N__839),
            .I(\pr1.new_clkZ0 ));
    LocalMux I__123 (
            .O(N__836),
            .I(\pr1.new_clkZ0 ));
    LocalMux I__122 (
            .O(N__833),
            .I(\pr1.new_clkZ0 ));
    InMux I__121 (
            .O(N__824),
            .I(bfn_8_7_0_));
    InMux I__120 (
            .O(N__821),
            .I(\pwm0.brojac_cry_0 ));
    InMux I__119 (
            .O(N__818),
            .I(\pwm0.brojac_cry_1 ));
    InMux I__118 (
            .O(N__815),
            .I(\pwm0.brojac_cry_2 ));
    InMux I__117 (
            .O(N__812),
            .I(N__806));
    InMux I__116 (
            .O(N__811),
            .I(N__799));
    InMux I__115 (
            .O(N__810),
            .I(N__799));
    InMux I__114 (
            .O(N__809),
            .I(N__799));
    LocalMux I__113 (
            .O(N__806),
            .I(\pr1.counterZ0Z_3 ));
    LocalMux I__112 (
            .O(N__799),
            .I(\pr1.counterZ0Z_3 ));
    CascadeMux I__111 (
            .O(N__794),
            .I(N__788));
    InMux I__110 (
            .O(N__793),
            .I(N__785));
    InMux I__109 (
            .O(N__792),
            .I(N__778));
    InMux I__108 (
            .O(N__791),
            .I(N__778));
    InMux I__107 (
            .O(N__788),
            .I(N__778));
    LocalMux I__106 (
            .O(N__785),
            .I(\pr1.counterZ0Z_1 ));
    LocalMux I__105 (
            .O(N__778),
            .I(\pr1.counterZ0Z_1 ));
    CascadeMux I__104 (
            .O(N__773),
            .I(\pr1.CLK_out_RNOZ0Z_1_cascade_ ));
    CascadeMux I__103 (
            .O(N__770),
            .I(\pr1.un8_counter_1_cascade_ ));
    InMux I__102 (
            .O(N__767),
            .I(N__762));
    InMux I__101 (
            .O(N__766),
            .I(N__757));
    InMux I__100 (
            .O(N__765),
            .I(N__757));
    LocalMux I__99 (
            .O(N__762),
            .I(\pr1.CLK_out_i ));
    LocalMux I__98 (
            .O(N__757),
            .I(\pr1.CLK_out_i ));
    CascadeMux I__97 (
            .O(N__752),
            .I(N__748));
    InMux I__96 (
            .O(N__751),
            .I(N__745));
    InMux I__95 (
            .O(N__748),
            .I(N__742));
    LocalMux I__94 (
            .O(N__745),
            .I(\pr1.un8_counter_0_0 ));
    LocalMux I__93 (
            .O(N__742),
            .I(\pr1.un8_counter_0_0 ));
    InMux I__92 (
            .O(N__737),
            .I(N__731));
    InMux I__91 (
            .O(N__736),
            .I(N__724));
    InMux I__90 (
            .O(N__735),
            .I(N__724));
    InMux I__89 (
            .O(N__734),
            .I(N__724));
    LocalMux I__88 (
            .O(N__731),
            .I(\pr1.counterZ0Z_8 ));
    LocalMux I__87 (
            .O(N__724),
            .I(\pr1.counterZ0Z_8 ));
    InMux I__86 (
            .O(N__719),
            .I(N__713));
    InMux I__85 (
            .O(N__718),
            .I(N__710));
    InMux I__84 (
            .O(N__717),
            .I(N__705));
    InMux I__83 (
            .O(N__716),
            .I(N__705));
    LocalMux I__82 (
            .O(N__713),
            .I(\pr1.counterZ0Z_5 ));
    LocalMux I__81 (
            .O(N__710),
            .I(\pr1.counterZ0Z_5 ));
    LocalMux I__80 (
            .O(N__705),
            .I(\pr1.counterZ0Z_5 ));
    InMux I__79 (
            .O(N__698),
            .I(N__695));
    LocalMux I__78 (
            .O(N__695),
            .I(N__692));
    Odrv4 I__77 (
            .O(N__692),
            .I(\pr1.g0_11 ));
    CascadeMux I__76 (
            .O(N__689),
            .I(N__683));
    InMux I__75 (
            .O(N__688),
            .I(N__680));
    InMux I__74 (
            .O(N__687),
            .I(N__677));
    InMux I__73 (
            .O(N__686),
            .I(N__674));
    InMux I__72 (
            .O(N__683),
            .I(N__671));
    LocalMux I__71 (
            .O(N__680),
            .I(\pr1.counterZ0Z_0 ));
    LocalMux I__70 (
            .O(N__677),
            .I(\pr1.counterZ0Z_0 ));
    LocalMux I__69 (
            .O(N__674),
            .I(\pr1.counterZ0Z_0 ));
    LocalMux I__68 (
            .O(N__671),
            .I(\pr1.counterZ0Z_0 ));
    CascadeMux I__67 (
            .O(N__662),
            .I(\pr1.counter_RNIM7991Z0Z_8_cascade_ ));
    CascadeMux I__66 (
            .O(N__659),
            .I(\pr1.counter_RNI6IFO2Z0Z_0_cascade_ ));
    InMux I__65 (
            .O(N__656),
            .I(\pr1.counter_cry_1 ));
    InMux I__64 (
            .O(N__653),
            .I(\pr1.counter_cry_2 ));
    InMux I__63 (
            .O(N__650),
            .I(\pr1.counter_cry_3 ));
    InMux I__62 (
            .O(N__647),
            .I(\pr1.counter_cry_4 ));
    InMux I__61 (
            .O(N__644),
            .I(\pr1.counter_cry_5 ));
    InMux I__60 (
            .O(N__641),
            .I(\pr1.counter_cry_6 ));
    InMux I__59 (
            .O(N__638),
            .I(bfn_7_6_0_));
    InMux I__58 (
            .O(N__635),
            .I(bfn_7_5_0_));
    InMux I__57 (
            .O(N__632),
            .I(\pr1.counter_cry_0 ));
    defparam IN_MUX_bfv_9_6_0_.C_INIT=2'b01;
    ICE_CARRY_IN_MUX IN_MUX_bfv_9_6_0_ (
            .carryinitin(),
            .carryinitout(bfn_9_6_0_));
    defparam IN_MUX_bfv_8_7_0_.C_INIT=2'b01;
    ICE_CARRY_IN_MUX IN_MUX_bfv_8_7_0_ (
            .carryinitin(),
            .carryinitout(bfn_8_7_0_));
    defparam IN_MUX_bfv_9_7_0_.C_INIT=2'b00;
    ICE_CARRY_IN_MUX IN_MUX_bfv_9_7_0_ (
            .carryinitin(),
            .carryinitout(bfn_9_7_0_));
    defparam IN_MUX_bfv_7_5_0_.C_INIT=2'b01;
    ICE_CARRY_IN_MUX IN_MUX_bfv_7_5_0_ (
            .carryinitin(),
            .carryinitout(bfn_7_5_0_));
    defparam IN_MUX_bfv_7_6_0_.C_INIT=2'b10;
    ICE_CARRY_IN_MUX IN_MUX_bfv_7_6_0_ (
            .carryinitin(\pr1.counter_cry_7 ),
            .carryinitout(bfn_7_6_0_));
    GND GND (
            .Y(GNDG0));
    VCC VCC (
            .Y(VCCG0));
    GND GND_Inst (
            .Y(_gnd_net_));
    defparam \pr1.counter_0_LC_7_5_0 .C_ON=1'b1;
    defparam \pr1.counter_0_LC_7_5_0 .SEQ_MODE=4'b1000;
    defparam \pr1.counter_0_LC_7_5_0 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \pr1.counter_0_LC_7_5_0  (
            .in0(_gnd_net_),
            .in1(N__687),
            .in2(_gnd_net_),
            .in3(N__635),
            .lcout(\pr1.counterZ0Z_0 ),
            .ltout(),
            .carryin(bfn_7_5_0_),
            .carryout(\pr1.counter_cry_0 ),
            .clk(N__1122),
            .ce(),
            .sr(_gnd_net_));
    defparam \pr1.counter_1_LC_7_5_1 .C_ON=1'b1;
    defparam \pr1.counter_1_LC_7_5_1 .SEQ_MODE=4'b1000;
    defparam \pr1.counter_1_LC_7_5_1 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \pr1.counter_1_LC_7_5_1  (
            .in0(_gnd_net_),
            .in1(N__793),
            .in2(_gnd_net_),
            .in3(N__632),
            .lcout(\pr1.counterZ0Z_1 ),
            .ltout(),
            .carryin(\pr1.counter_cry_0 ),
            .carryout(\pr1.counter_cry_1 ),
            .clk(N__1122),
            .ce(),
            .sr(_gnd_net_));
    defparam \pr1.counter_2_LC_7_5_2 .C_ON=1'b1;
    defparam \pr1.counter_2_LC_7_5_2 .SEQ_MODE=4'b1000;
    defparam \pr1.counter_2_LC_7_5_2 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \pr1.counter_2_LC_7_5_2  (
            .in0(_gnd_net_),
            .in1(N__897),
            .in2(_gnd_net_),
            .in3(N__656),
            .lcout(\pr1.counterZ0Z_2 ),
            .ltout(),
            .carryin(\pr1.counter_cry_1 ),
            .carryout(\pr1.counter_cry_2 ),
            .clk(N__1122),
            .ce(),
            .sr(_gnd_net_));
    defparam \pr1.counter_3_LC_7_5_3 .C_ON=1'b1;
    defparam \pr1.counter_3_LC_7_5_3 .SEQ_MODE=4'b1000;
    defparam \pr1.counter_3_LC_7_5_3 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \pr1.counter_3_LC_7_5_3  (
            .in0(_gnd_net_),
            .in1(N__812),
            .in2(_gnd_net_),
            .in3(N__653),
            .lcout(\pr1.counterZ0Z_3 ),
            .ltout(),
            .carryin(\pr1.counter_cry_2 ),
            .carryout(\pr1.counter_cry_3 ),
            .clk(N__1122),
            .ce(),
            .sr(_gnd_net_));
    defparam \pr1.counter_4_LC_7_5_4 .C_ON=1'b1;
    defparam \pr1.counter_4_LC_7_5_4 .SEQ_MODE=4'b1000;
    defparam \pr1.counter_4_LC_7_5_4 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \pr1.counter_4_LC_7_5_4  (
            .in0(_gnd_net_),
            .in1(N__956),
            .in2(_gnd_net_),
            .in3(N__650),
            .lcout(\pr1.counterZ0Z_4 ),
            .ltout(),
            .carryin(\pr1.counter_cry_3 ),
            .carryout(\pr1.counter_cry_4 ),
            .clk(N__1122),
            .ce(),
            .sr(_gnd_net_));
    defparam \pr1.counter_5_LC_7_5_5 .C_ON=1'b1;
    defparam \pr1.counter_5_LC_7_5_5 .SEQ_MODE=4'b1000;
    defparam \pr1.counter_5_LC_7_5_5 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \pr1.counter_5_LC_7_5_5  (
            .in0(_gnd_net_),
            .in1(N__719),
            .in2(_gnd_net_),
            .in3(N__647),
            .lcout(\pr1.counterZ0Z_5 ),
            .ltout(),
            .carryin(\pr1.counter_cry_4 ),
            .carryout(\pr1.counter_cry_5 ),
            .clk(N__1122),
            .ce(),
            .sr(_gnd_net_));
    defparam \pr1.counter_6_LC_7_5_6 .C_ON=1'b1;
    defparam \pr1.counter_6_LC_7_5_6 .SEQ_MODE=4'b1000;
    defparam \pr1.counter_6_LC_7_5_6 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \pr1.counter_6_LC_7_5_6  (
            .in0(_gnd_net_),
            .in1(N__991),
            .in2(_gnd_net_),
            .in3(N__644),
            .lcout(\pr1.counterZ0Z_6 ),
            .ltout(),
            .carryin(\pr1.counter_cry_5 ),
            .carryout(\pr1.counter_cry_6 ),
            .clk(N__1122),
            .ce(),
            .sr(_gnd_net_));
    defparam \pr1.counter_7_LC_7_5_7 .C_ON=1'b1;
    defparam \pr1.counter_7_LC_7_5_7 .SEQ_MODE=4'b1000;
    defparam \pr1.counter_7_LC_7_5_7 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \pr1.counter_7_LC_7_5_7  (
            .in0(_gnd_net_),
            .in1(N__928),
            .in2(_gnd_net_),
            .in3(N__641),
            .lcout(\pr1.counterZ0Z_7 ),
            .ltout(),
            .carryin(\pr1.counter_cry_6 ),
            .carryout(\pr1.counter_cry_7 ),
            .clk(N__1122),
            .ce(),
            .sr(_gnd_net_));
    defparam \pr1.counter_8_LC_7_6_0 .C_ON=1'b0;
    defparam \pr1.counter_8_LC_7_6_0 .SEQ_MODE=4'b1000;
    defparam \pr1.counter_8_LC_7_6_0 .LUT_INIT=16'b0101010110101010;
    LogicCell40 \pr1.counter_8_LC_7_6_0  (
            .in0(N__736),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__638),
            .lcout(\pr1.counterZ0Z_8 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1120),
            .ce(),
            .sr(_gnd_net_));
    defparam \pr1.counter_RNID57F_5_LC_7_6_1 .C_ON=1'b0;
    defparam \pr1.counter_RNID57F_5_LC_7_6_1 .SEQ_MODE=4'b0000;
    defparam \pr1.counter_RNID57F_5_LC_7_6_1 .LUT_INIT=16'b1000100000000000;
    LogicCell40 \pr1.counter_RNID57F_5_LC_7_6_1  (
            .in0(N__717),
            .in1(N__927),
            .in2(_gnd_net_),
            .in3(N__990),
            .lcout(\pr1.un8_counter_0_0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pr1.CLK_out_RNI00VA_LC_7_6_2 .C_ON=1'b0;
    defparam \pr1.CLK_out_RNI00VA_LC_7_6_2 .SEQ_MODE=4'b0000;
    defparam \pr1.CLK_out_RNI00VA_LC_7_6_2 .LUT_INIT=16'b0000000011001100;
    LogicCell40 \pr1.CLK_out_RNI00VA_LC_7_6_2  (
            .in0(_gnd_net_),
            .in1(N__716),
            .in2(_gnd_net_),
            .in3(N__765),
            .lcout(\pr1.G_2_xx_mm_a0_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pr1.counter_RNIG59K_8_LC_7_6_3 .C_ON=1'b0;
    defparam \pr1.counter_RNIG59K_8_LC_7_6_3 .SEQ_MODE=4'b0000;
    defparam \pr1.counter_RNIG59K_8_LC_7_6_3 .LUT_INIT=16'b0000000100000000;
    LogicCell40 \pr1.counter_RNIG59K_8_LC_7_6_3  (
            .in0(N__809),
            .in1(N__792),
            .in2(N__689),
            .in3(N__734),
            .lcout(\pr1.un8_counter_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pr1.CLK_out_RNIGNQL_LC_7_6_4 .C_ON=1'b0;
    defparam \pr1.CLK_out_RNIGNQL_LC_7_6_4 .SEQ_MODE=4'b0000;
    defparam \pr1.CLK_out_RNIGNQL_LC_7_6_4 .LUT_INIT=16'b0000000100000000;
    LogicCell40 \pr1.CLK_out_RNIGNQL_LC_7_6_4  (
            .in0(N__767),
            .in1(N__810),
            .in2(N__794),
            .in3(N__845),
            .lcout(\pr1.g0_11 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pr1.CLK_out_RNO_1_LC_7_6_5 .C_ON=1'b0;
    defparam \pr1.CLK_out_RNO_1_LC_7_6_5 .SEQ_MODE=4'b0000;
    defparam \pr1.CLK_out_RNO_1_LC_7_6_5 .LUT_INIT=16'b0001000100000000;
    LogicCell40 \pr1.CLK_out_RNO_1_LC_7_6_5  (
            .in0(N__811),
            .in1(N__791),
            .in2(_gnd_net_),
            .in3(N__735),
            .lcout(),
            .ltout(\pr1.CLK_out_RNOZ0Z_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pr1.CLK_out_RNO_0_LC_7_6_6 .C_ON=1'b0;
    defparam \pr1.CLK_out_RNO_0_LC_7_6_6 .SEQ_MODE=4'b0000;
    defparam \pr1.CLK_out_RNO_0_LC_7_6_6 .LUT_INIT=16'b0100000000000000;
    LogicCell40 \pr1.CLK_out_RNO_0_LC_7_6_6  (
            .in0(N__688),
            .in1(N__967),
            .in2(N__773),
            .in3(N__898),
            .lcout(),
            .ltout(\pr1.un8_counter_1_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pr1.CLK_out_LC_7_6_7 .C_ON=1'b0;
    defparam \pr1.CLK_out_LC_7_6_7 .SEQ_MODE=4'b1000;
    defparam \pr1.CLK_out_LC_7_6_7 .LUT_INIT=16'b1110101000101010;
    LogicCell40 \pr1.CLK_out_LC_7_6_7  (
            .in0(N__766),
            .in1(N__751),
            .in2(N__770),
            .in3(N__848),
            .lcout(\pr1.CLK_out_i ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1120),
            .ce(),
            .sr(_gnd_net_));
    defparam \pr1.new_clk_e_LC_7_7_4 .C_ON=1'b0;
    defparam \pr1.new_clk_e_LC_7_7_4 .SEQ_MODE=4'b1000;
    defparam \pr1.new_clk_e_LC_7_7_4 .LUT_INIT=16'b0110101010101010;
    LogicCell40 \pr1.new_clk_e_LC_7_7_4  (
            .in0(N__847),
            .in1(N__966),
            .in2(N__752),
            .in3(N__902),
            .lcout(\pr1.new_clkZ0 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1119),
            .ce(N__865),
            .sr(_gnd_net_));
    defparam \pr1.counter_RNIM7991_8_LC_8_6_0 .C_ON=1'b0;
    defparam \pr1.counter_RNIM7991_8_LC_8_6_0 .SEQ_MODE=4'b0000;
    defparam \pr1.counter_RNIM7991_8_LC_8_6_0 .LUT_INIT=16'b0000000000001000;
    LogicCell40 \pr1.counter_RNIM7991_8_LC_8_6_0  (
            .in0(N__737),
            .in1(N__718),
            .in2(N__1334),
            .in3(N__1026),
            .lcout(),
            .ltout(\pr1.counter_RNIM7991Z0Z_8_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pr1.counter_RNI6IFO2_0_LC_8_6_1 .C_ON=1'b0;
    defparam \pr1.counter_RNI6IFO2_0_LC_8_6_1 .SEQ_MODE=4'b0000;
    defparam \pr1.counter_RNI6IFO2_0_LC_8_6_1 .LUT_INIT=16'b0010000000000000;
    LogicCell40 \pr1.counter_RNI6IFO2_0_LC_8_6_1  (
            .in0(N__698),
            .in1(N__686),
            .in2(N__662),
            .in3(N__1004),
            .lcout(),
            .ltout(\pr1.counter_RNI6IFO2Z0Z_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pr1.counter_RNI0QOM4_0_LC_8_6_2 .C_ON=1'b0;
    defparam \pr1.counter_RNI0QOM4_0_LC_8_6_2 .SEQ_MODE=4'b0000;
    defparam \pr1.counter_RNI0QOM4_0_LC_8_6_2 .LUT_INIT=16'b1111000000000000;
    LogicCell40 \pr1.counter_RNI0QOM4_0_LC_8_6_2  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__659),
            .in3(N__998),
            .lcout(counter_RNI0QOM4_0),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pr1.counter_RNINC9K_0_6_LC_8_6_3 .C_ON=1'b0;
    defparam \pr1.counter_RNINC9K_0_6_LC_8_6_3 .SEQ_MODE=4'b0000;
    defparam \pr1.counter_RNINC9K_0_6_LC_8_6_3 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \pr1.counter_RNINC9K_0_6_LC_8_6_3  (
            .in0(N__968),
            .in1(N__895),
            .in2(N__992),
            .in3(N__923),
            .lcout(\pr1.g0_10 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pwm0.brojac_RNIQ79U1_5_LC_8_6_4 .C_ON=1'b0;
    defparam \pwm0.brojac_RNIQ79U1_5_LC_8_6_4 .SEQ_MODE=4'b0000;
    defparam \pwm0.brojac_RNIQ79U1_5_LC_8_6_4 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \pwm0.brojac_RNIQ79U1_5_LC_8_6_4  (
            .in0(N__1208),
            .in1(N__1264),
            .in2(N__1181),
            .in3(N__1288),
            .lcout(g0_9),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pr1.counter_RNINC9K_6_LC_8_6_5 .C_ON=1'b0;
    defparam \pr1.counter_RNINC9K_6_LC_8_6_5 .SEQ_MODE=4'b0000;
    defparam \pr1.counter_RNINC9K_6_LC_8_6_5 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \pr1.counter_RNINC9K_6_LC_8_6_5  (
            .in0(N__989),
            .in1(N__955),
            .in2(N__929),
            .in3(N__896),
            .lcout(),
            .ltout(\pr1.G_2_xx_mm_a0_2_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pr1.new_clk_e_RNIF4BP1_LC_8_6_6 .C_ON=1'b0;
    defparam \pr1.new_clk_e_RNIF4BP1_LC_8_6_6 .SEQ_MODE=4'b0000;
    defparam \pr1.new_clk_e_RNIF4BP1_LC_8_6_6 .LUT_INIT=16'b1000000000000000;
    LogicCell40 \pr1.new_clk_e_RNIF4BP1_LC_8_6_6  (
            .in0(N__872),
            .in1(N__866),
            .in2(N__851),
            .in3(N__846),
            .lcout(new_clk_e_RNIF4BP1),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pwm0.brojac_0_LC_8_7_0 .C_ON=1'b1;
    defparam \pwm0.brojac_0_LC_8_7_0 .SEQ_MODE=4'b1000;
    defparam \pwm0.brojac_0_LC_8_7_0 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \pwm0.brojac_0_LC_8_7_0  (
            .in0(_gnd_net_),
            .in1(N__1028),
            .in2(_gnd_net_),
            .in3(N__824),
            .lcout(pwm0_brojac_0),
            .ltout(),
            .carryin(bfn_8_7_0_),
            .carryout(\pwm0.brojac_cry_0 ),
            .clk(N__1121),
            .ce(N__1096),
            .sr(_gnd_net_));
    defparam \pwm0.brojac_1_LC_8_7_1 .C_ON=1'b1;
    defparam \pwm0.brojac_1_LC_8_7_1 .SEQ_MODE=4'b1000;
    defparam \pwm0.brojac_1_LC_8_7_1 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \pwm0.brojac_1_LC_8_7_1  (
            .in0(_gnd_net_),
            .in1(N__1333),
            .in2(_gnd_net_),
            .in3(N__821),
            .lcout(pwm0_brojac_1),
            .ltout(),
            .carryin(\pwm0.brojac_cry_0 ),
            .carryout(\pwm0.brojac_cry_1 ),
            .clk(N__1121),
            .ce(N__1096),
            .sr(_gnd_net_));
    defparam \pwm0.brojac_2_LC_8_7_2 .C_ON=1'b1;
    defparam \pwm0.brojac_2_LC_8_7_2 .SEQ_MODE=4'b1000;
    defparam \pwm0.brojac_2_LC_8_7_2 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \pwm0.brojac_2_LC_8_7_2  (
            .in0(_gnd_net_),
            .in1(N__1289),
            .in2(_gnd_net_),
            .in3(N__818),
            .lcout(\pwm0.brojacZ0Z_2 ),
            .ltout(),
            .carryin(\pwm0.brojac_cry_1 ),
            .carryout(\pwm0.brojac_cry_2 ),
            .clk(N__1121),
            .ce(N__1096),
            .sr(_gnd_net_));
    defparam \pwm0.brojac_3_LC_8_7_3 .C_ON=1'b1;
    defparam \pwm0.brojac_3_LC_8_7_3 .SEQ_MODE=4'b1000;
    defparam \pwm0.brojac_3_LC_8_7_3 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \pwm0.brojac_3_LC_8_7_3  (
            .in0(_gnd_net_),
            .in1(N__1265),
            .in2(_gnd_net_),
            .in3(N__815),
            .lcout(\pwm0.brojacZ0Z_3 ),
            .ltout(),
            .carryin(\pwm0.brojac_cry_2 ),
            .carryout(\pwm0.brojac_cry_3 ),
            .clk(N__1121),
            .ce(N__1096),
            .sr(_gnd_net_));
    defparam \pwm0.brojac_4_LC_8_7_4 .C_ON=1'b1;
    defparam \pwm0.brojac_4_LC_8_7_4 .SEQ_MODE=4'b1000;
    defparam \pwm0.brojac_4_LC_8_7_4 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \pwm0.brojac_4_LC_8_7_4  (
            .in0(_gnd_net_),
            .in1(N__1207),
            .in2(_gnd_net_),
            .in3(N__1073),
            .lcout(\pwm0.brojacZ0Z_4 ),
            .ltout(),
            .carryin(\pwm0.brojac_cry_3 ),
            .carryout(\pwm0.brojac_cry_4 ),
            .clk(N__1121),
            .ce(N__1096),
            .sr(_gnd_net_));
    defparam \pwm0.brojac_5_LC_8_7_5 .C_ON=1'b0;
    defparam \pwm0.brojac_5_LC_8_7_5 .SEQ_MODE=4'b1000;
    defparam \pwm0.brojac_5_LC_8_7_5 .LUT_INIT=16'b0011001111001100;
    LogicCell40 \pwm0.brojac_5_LC_8_7_5  (
            .in0(_gnd_net_),
            .in1(N__1180),
            .in2(_gnd_net_),
            .in3(N__1070),
            .lcout(\pwm0.brojacZ0Z_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1121),
            .ce(N__1096),
            .sr(_gnd_net_));
    defparam \pwm0.position_0_LC_9_6_0 .C_ON=1'b1;
    defparam \pwm0.position_0_LC_9_6_0 .SEQ_MODE=4'b1000;
    defparam \pwm0.position_0_LC_9_6_0 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \pwm0.position_0_LC_9_6_0  (
            .in0(_gnd_net_),
            .in1(N__1042),
            .in2(_gnd_net_),
            .in3(N__1067),
            .lcout(\pwm0.positionZ0Z_0 ),
            .ltout(),
            .carryin(bfn_9_6_0_),
            .carryout(\pwm0.position_cry_0 ),
            .clk(N__1124),
            .ce(N__1049),
            .sr(_gnd_net_));
    defparam \pwm0.position_1_LC_9_6_1 .C_ON=1'b1;
    defparam \pwm0.position_1_LC_9_6_1 .SEQ_MODE=4'b1000;
    defparam \pwm0.position_1_LC_9_6_1 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \pwm0.position_1_LC_9_6_1  (
            .in0(_gnd_net_),
            .in1(N__1348),
            .in2(_gnd_net_),
            .in3(N__1064),
            .lcout(\pwm0.positionZ0Z_1 ),
            .ltout(),
            .carryin(\pwm0.position_cry_0 ),
            .carryout(\pwm0.position_cry_1 ),
            .clk(N__1124),
            .ce(N__1049),
            .sr(_gnd_net_));
    defparam \pwm0.position_2_LC_9_6_2 .C_ON=1'b1;
    defparam \pwm0.position_2_LC_9_6_2 .SEQ_MODE=4'b1000;
    defparam \pwm0.position_2_LC_9_6_2 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \pwm0.position_2_LC_9_6_2  (
            .in0(_gnd_net_),
            .in1(N__1303),
            .in2(_gnd_net_),
            .in3(N__1061),
            .lcout(\pwm0.positionZ0Z_2 ),
            .ltout(),
            .carryin(\pwm0.position_cry_1 ),
            .carryout(\pwm0.position_cry_2 ),
            .clk(N__1124),
            .ce(N__1049),
            .sr(_gnd_net_));
    defparam \pwm0.position_3_LC_9_6_3 .C_ON=1'b1;
    defparam \pwm0.position_3_LC_9_6_3 .SEQ_MODE=4'b1000;
    defparam \pwm0.position_3_LC_9_6_3 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \pwm0.position_3_LC_9_6_3  (
            .in0(_gnd_net_),
            .in1(N__1243),
            .in2(_gnd_net_),
            .in3(N__1058),
            .lcout(\pwm0.positionZ0Z_3 ),
            .ltout(),
            .carryin(\pwm0.position_cry_2 ),
            .carryout(\pwm0.position_cry_3 ),
            .clk(N__1124),
            .ce(N__1049),
            .sr(_gnd_net_));
    defparam \pwm0.position_4_LC_9_6_4 .C_ON=1'b1;
    defparam \pwm0.position_4_LC_9_6_4 .SEQ_MODE=4'b1000;
    defparam \pwm0.position_4_LC_9_6_4 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \pwm0.position_4_LC_9_6_4  (
            .in0(_gnd_net_),
            .in1(N__1222),
            .in2(_gnd_net_),
            .in3(N__1055),
            .lcout(\pwm0.positionZ0Z_4 ),
            .ltout(),
            .carryin(\pwm0.position_cry_3 ),
            .carryout(\pwm0.position_cry_4 ),
            .clk(N__1124),
            .ce(N__1049),
            .sr(_gnd_net_));
    defparam \pwm0.position_5_LC_9_6_5 .C_ON=1'b0;
    defparam \pwm0.position_5_LC_9_6_5 .SEQ_MODE=4'b1000;
    defparam \pwm0.position_5_LC_9_6_5 .LUT_INIT=16'b0011001111001100;
    LogicCell40 \pwm0.position_5_LC_9_6_5  (
            .in0(_gnd_net_),
            .in1(N__1156),
            .in2(_gnd_net_),
            .in3(N__1052),
            .lcout(\pwm0.positionZ0Z_5 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1124),
            .ce(N__1049),
            .sr(_gnd_net_));
    defparam \pwm0.PWM_proces_un8_brojac_cry_0_c_inv_LC_9_7_0 .C_ON=1'b1;
    defparam \pwm0.PWM_proces_un8_brojac_cry_0_c_inv_LC_9_7_0 .SEQ_MODE=4'b0000;
    defparam \pwm0.PWM_proces_un8_brojac_cry_0_c_inv_LC_9_7_0 .LUT_INIT=16'b0000000011111111;
    LogicCell40 \pwm0.PWM_proces_un8_brojac_cry_0_c_inv_LC_9_7_0  (
            .in0(_gnd_net_),
            .in1(N__1010),
            .in2(N__1043),
            .in3(N__1027),
            .lcout(\pwm0.brojac_i_0 ),
            .ltout(),
            .carryin(bfn_9_7_0_),
            .carryout(\pwm0.un8_brojac_cry_0 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pwm0.PWM_proces_un8_brojac_cry_1_c_inv_LC_9_7_1 .C_ON=1'b1;
    defparam \pwm0.PWM_proces_un8_brojac_cry_1_c_inv_LC_9_7_1 .SEQ_MODE=4'b0000;
    defparam \pwm0.PWM_proces_un8_brojac_cry_1_c_inv_LC_9_7_1 .LUT_INIT=16'b0000000011111111;
    LogicCell40 \pwm0.PWM_proces_un8_brojac_cry_1_c_inv_LC_9_7_1  (
            .in0(_gnd_net_),
            .in1(N__1313),
            .in2(N__1349),
            .in3(N__1332),
            .lcout(\pwm0.brojac_i_1 ),
            .ltout(),
            .carryin(\pwm0.un8_brojac_cry_0 ),
            .carryout(\pwm0.un8_brojac_cry_1 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pwm0.PWM_proces_un8_brojac_cry_2_c_inv_LC_9_7_2 .C_ON=1'b1;
    defparam \pwm0.PWM_proces_un8_brojac_cry_2_c_inv_LC_9_7_2 .SEQ_MODE=4'b0000;
    defparam \pwm0.PWM_proces_un8_brojac_cry_2_c_inv_LC_9_7_2 .LUT_INIT=16'b0000000011111111;
    LogicCell40 \pwm0.PWM_proces_un8_brojac_cry_2_c_inv_LC_9_7_2  (
            .in0(_gnd_net_),
            .in1(N__1271),
            .in2(N__1307),
            .in3(N__1287),
            .lcout(\pwm0.brojac_i_2 ),
            .ltout(),
            .carryin(\pwm0.un8_brojac_cry_1 ),
            .carryout(\pwm0.un8_brojac_cry_2 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pwm0.PWM_proces_un8_brojac_cry_3_c_inv_LC_9_7_3 .C_ON=1'b1;
    defparam \pwm0.PWM_proces_un8_brojac_cry_3_c_inv_LC_9_7_3 .SEQ_MODE=4'b0000;
    defparam \pwm0.PWM_proces_un8_brojac_cry_3_c_inv_LC_9_7_3 .LUT_INIT=16'b0101010101010101;
    LogicCell40 \pwm0.PWM_proces_un8_brojac_cry_3_c_inv_LC_9_7_3  (
            .in0(N__1263),
            .in1(N__1229),
            .in2(N__1247),
            .in3(_gnd_net_),
            .lcout(\pwm0.brojac_i_3 ),
            .ltout(),
            .carryin(\pwm0.un8_brojac_cry_2 ),
            .carryout(\pwm0.un8_brojac_cry_3 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pwm0.PWM_proces_un8_brojac_cry_4_c_inv_LC_9_7_4 .C_ON=1'b1;
    defparam \pwm0.PWM_proces_un8_brojac_cry_4_c_inv_LC_9_7_4 .SEQ_MODE=4'b0000;
    defparam \pwm0.PWM_proces_un8_brojac_cry_4_c_inv_LC_9_7_4 .LUT_INIT=16'b0000000011111111;
    LogicCell40 \pwm0.PWM_proces_un8_brojac_cry_4_c_inv_LC_9_7_4  (
            .in0(_gnd_net_),
            .in1(N__1187),
            .in2(N__1223),
            .in3(N__1203),
            .lcout(\pwm0.brojac_i_4 ),
            .ltout(),
            .carryin(\pwm0.un8_brojac_cry_3 ),
            .carryout(\pwm0.un8_brojac_cry_4 ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pwm0.PWM_proces_un8_brojac_cry_5_c_inv_LC_9_7_5 .C_ON=1'b1;
    defparam \pwm0.PWM_proces_un8_brojac_cry_5_c_inv_LC_9_7_5 .SEQ_MODE=4'b0000;
    defparam \pwm0.PWM_proces_un8_brojac_cry_5_c_inv_LC_9_7_5 .LUT_INIT=16'b0101010101010101;
    LogicCell40 \pwm0.PWM_proces_un8_brojac_cry_5_c_inv_LC_9_7_5  (
            .in0(N__1179),
            .in1(N__1142),
            .in2(N__1160),
            .in3(_gnd_net_),
            .lcout(\pwm0.brojac_i_5 ),
            .ltout(),
            .carryin(\pwm0.un8_brojac_cry_4 ),
            .carryout(\pwm0.un8_brojac ),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pwm0.pwm_out_LC_9_7_6 .C_ON=1'b0;
    defparam \pwm0.pwm_out_LC_9_7_6 .SEQ_MODE=4'b1000;
    defparam \pwm0.pwm_out_LC_9_7_6 .LUT_INIT=16'b1111111100000000;
    LogicCell40 \pwm0.pwm_out_LC_9_7_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(N__1136),
            .lcout(LED0_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__1123),
            .ce(N__1100),
            .sr(_gnd_net_));
    defparam CONSTANT_ONE_LUT4_LC_12_6_6.C_ON=1'b0;
    defparam CONSTANT_ONE_LUT4_LC_12_6_6.SEQ_MODE=4'b0000;
    defparam CONSTANT_ONE_LUT4_LC_12_6_6.LUT_INIT=16'b1111111111111111;
    LogicCell40 CONSTANT_ONE_LUT4_LC_12_6_6 (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(_gnd_net_),
            .in3(_gnd_net_),
            .lcout(CONSTANT_ONE_NET),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
endmodule // main
