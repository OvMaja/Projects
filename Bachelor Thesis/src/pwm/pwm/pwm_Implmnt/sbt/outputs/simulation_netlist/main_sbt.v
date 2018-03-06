// ******************************************************************************

// iCEcube Netlister

// Version:            2014.08.26723

// Build Date:         Sep 19 2014 11:37:01

// File Generated:     Jul 7 2016 18:55:08

// Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

// Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

// ******************************************************************************

// Verilog file for cell "main" view "INTERFACE"

module main (
    LED2,
    LED0,
    CLK_3_33MHZ,
    LED3,
    LED1);

    output LED2;
    output LED0;
    input CLK_3_33MHZ;
    output LED3;
    output LED1;

    wire N__441;
    wire N__440;
    wire N__439;
    wire N__430;
    wire N__429;
    wire N__428;
    wire N__421;
    wire N__420;
    wire N__419;
    wire N__412;
    wire N__411;
    wire N__410;
    wire N__403;
    wire N__402;
    wire N__401;
    wire N__384;
    wire N__381;
    wire N__378;
    wire N__375;
    wire N__374;
    wire N__371;
    wire N__368;
    wire N__363;
    wire N__362;
    wire N__359;
    wire N__356;
    wire N__351;
    wire N__350;
    wire N__347;
    wire N__344;
    wire N__341;
    wire N__338;
    wire N__333;
    wire N__332;
    wire N__329;
    wire N__326;
    wire N__321;
    wire N__318;
    wire N__315;
    wire N__312;
    wire N__309;
    wire N__308;
    wire N__303;
    wire N__300;
    wire N__297;
    wire N__296;
    wire N__293;
    wire N__290;
    wire N__285;
    wire N__284;
    wire N__281;
    wire N__278;
    wire N__273;
    wire N__272;
    wire N__269;
    wire N__266;
    wire N__263;
    wire N__258;
    wire N__255;
    wire N__254;
    wire N__251;
    wire N__248;
    wire N__243;
    wire N__240;
    wire N__237;
    wire N__234;
    wire N__231;
    wire N__228;
    wire N__225;
    wire N__222;
    wire N__219;
    wire GNDG0;
    wire VCCG0;
    wire bfn_8_7_0_;
    wire \pwm0.brojac_cry_0 ;
    wire \pwm0.brojac_cry_1 ;
    wire \pwm0.brojac_cry_2 ;
    wire \pwm0.brojac_cry_3 ;
    wire \pwm0.brojac_cry_4 ;
    wire \pwm0.brojac_cry_5 ;
    wire \pwm0.brojac_cry_6 ;
    wire \pwm0.brojacZ0Z_2 ;
    wire \pwm0.brojacZ0Z_0 ;
    wire \pwm0.brojacZ0Z_1 ;
    wire \pwm0.brojacZ0Z_7 ;
    wire \pwm0.pwm_out_RNOZ0Z_0_cascade_ ;
    wire LED0_c;
    wire CLK_3_33MHZ_c_g;
    wire \pwm0.brojacZ0Z_4 ;
    wire \pwm0.brojacZ0Z_3 ;
    wire \pwm0.brojacZ0Z_5 ;
    wire \pwm0.brojacZ0Z_6 ;
    wire \pwm0.un5_brojaclto7_1 ;
    wire CONSTANT_ONE_NET;
    wire _gnd_net_;

    PRE_IO_GBUF CLK_3_33MHZ_ibuf_gb_io_preiogbuf (
            .PADSIGNALTOGLOBALBUFFER(N__439),
            .GLOBALBUFFEROUTPUT(CLK_3_33MHZ_c_g));
    IO_PAD CLK_3_33MHZ_ibuf_gb_io_iopad (
            .OE(N__441),
            .DIN(N__440),
            .DOUT(N__439),
            .PACKAGEPIN(CLK_3_33MHZ));
    defparam CLK_3_33MHZ_ibuf_gb_io_preio.NEG_TRIGGER=1'b0;
    defparam CLK_3_33MHZ_ibuf_gb_io_preio.PIN_TYPE=6'b000001;
    PRE_IO CLK_3_33MHZ_ibuf_gb_io_preio (
            .PADOEN(N__441),
            .PADOUT(N__440),
            .PADIN(N__439),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD LED0_obuf_iopad (
            .OE(N__430),
            .DIN(N__429),
            .DOUT(N__428),
            .PACKAGEPIN(LED0));
    defparam LED0_obuf_preio.NEG_TRIGGER=1'b0;
    defparam LED0_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO LED0_obuf_preio (
            .PADOEN(N__430),
            .PADOUT(N__429),
            .PADIN(N__428),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__318),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD LED1_obuf_iopad (
            .OE(N__421),
            .DIN(N__420),
            .DOUT(N__419),
            .PACKAGEPIN(LED1));
    defparam LED1_obuf_preio.NEG_TRIGGER=1'b0;
    defparam LED1_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO LED1_obuf_preio (
            .PADOEN(N__421),
            .PADOUT(N__420),
            .PADIN(N__419),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(N__237),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD LED3_obuf_iopad (
            .OE(N__412),
            .DIN(N__411),
            .DOUT(N__410),
            .PACKAGEPIN(LED3));
    defparam LED3_obuf_preio.NEG_TRIGGER=1'b0;
    defparam LED3_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO LED3_obuf_preio (
            .PADOEN(N__412),
            .PADOUT(N__411),
            .PADIN(N__410),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(GNDG0),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    IO_PAD LED2_obuf_iopad (
            .OE(N__403),
            .DIN(N__402),
            .DOUT(N__401),
            .PACKAGEPIN(LED2));
    defparam LED2_obuf_preio.NEG_TRIGGER=1'b0;
    defparam LED2_obuf_preio.PIN_TYPE=6'b011001;
    PRE_IO LED2_obuf_preio (
            .PADOEN(N__403),
            .PADOUT(N__402),
            .PADIN(N__401),
            .CLOCKENABLE(),
            .DOUT1(),
            .OUTPUTENABLE(),
            .DIN0(),
            .DOUT0(GNDG0),
            .INPUTCLK(),
            .LATCHINPUTVALUE(),
            .DIN1(),
            .OUTPUTCLK());
    InMux I__76 (
            .O(N__384),
            .I(\pwm0.brojac_cry_4 ));
    InMux I__75 (
            .O(N__381),
            .I(\pwm0.brojac_cry_5 ));
    InMux I__74 (
            .O(N__378),
            .I(\pwm0.brojac_cry_6 ));
    InMux I__73 (
            .O(N__375),
            .I(N__371));
    InMux I__72 (
            .O(N__374),
            .I(N__368));
    LocalMux I__71 (
            .O(N__371),
            .I(\pwm0.brojacZ0Z_2 ));
    LocalMux I__70 (
            .O(N__368),
            .I(\pwm0.brojacZ0Z_2 ));
    InMux I__69 (
            .O(N__363),
            .I(N__359));
    InMux I__68 (
            .O(N__362),
            .I(N__356));
    LocalMux I__67 (
            .O(N__359),
            .I(\pwm0.brojacZ0Z_0 ));
    LocalMux I__66 (
            .O(N__356),
            .I(\pwm0.brojacZ0Z_0 ));
    CascadeMux I__65 (
            .O(N__351),
            .I(N__347));
    CascadeMux I__64 (
            .O(N__350),
            .I(N__344));
    InMux I__63 (
            .O(N__347),
            .I(N__341));
    InMux I__62 (
            .O(N__344),
            .I(N__338));
    LocalMux I__61 (
            .O(N__341),
            .I(\pwm0.brojacZ0Z_1 ));
    LocalMux I__60 (
            .O(N__338),
            .I(\pwm0.brojacZ0Z_1 ));
    InMux I__59 (
            .O(N__333),
            .I(N__329));
    InMux I__58 (
            .O(N__332),
            .I(N__326));
    LocalMux I__57 (
            .O(N__329),
            .I(\pwm0.brojacZ0Z_7 ));
    LocalMux I__56 (
            .O(N__326),
            .I(\pwm0.brojacZ0Z_7 ));
    CascadeMux I__55 (
            .O(N__321),
            .I(\pwm0.pwm_out_RNOZ0Z_0_cascade_ ));
    IoInMux I__54 (
            .O(N__318),
            .I(N__315));
    LocalMux I__53 (
            .O(N__315),
            .I(N__312));
    Odrv4 I__52 (
            .O(N__312),
            .I(LED0_c));
    ClkMux I__51 (
            .O(N__309),
            .I(N__303));
    ClkMux I__50 (
            .O(N__308),
            .I(N__303));
    GlobalMux I__49 (
            .O(N__303),
            .I(N__300));
    gio2CtrlBuf I__48 (
            .O(N__300),
            .I(CLK_3_33MHZ_c_g));
    InMux I__47 (
            .O(N__297),
            .I(N__293));
    InMux I__46 (
            .O(N__296),
            .I(N__290));
    LocalMux I__45 (
            .O(N__293),
            .I(\pwm0.brojacZ0Z_4 ));
    LocalMux I__44 (
            .O(N__290),
            .I(\pwm0.brojacZ0Z_4 ));
    InMux I__43 (
            .O(N__285),
            .I(N__281));
    InMux I__42 (
            .O(N__284),
            .I(N__278));
    LocalMux I__41 (
            .O(N__281),
            .I(\pwm0.brojacZ0Z_3 ));
    LocalMux I__40 (
            .O(N__278),
            .I(\pwm0.brojacZ0Z_3 ));
    CascadeMux I__39 (
            .O(N__273),
            .I(N__269));
    InMux I__38 (
            .O(N__272),
            .I(N__266));
    InMux I__37 (
            .O(N__269),
            .I(N__263));
    LocalMux I__36 (
            .O(N__266),
            .I(\pwm0.brojacZ0Z_5 ));
    LocalMux I__35 (
            .O(N__263),
            .I(\pwm0.brojacZ0Z_5 ));
    CascadeMux I__34 (
            .O(N__258),
            .I(N__255));
    InMux I__33 (
            .O(N__255),
            .I(N__251));
    InMux I__32 (
            .O(N__254),
            .I(N__248));
    LocalMux I__31 (
            .O(N__251),
            .I(\pwm0.brojacZ0Z_6 ));
    LocalMux I__30 (
            .O(N__248),
            .I(\pwm0.brojacZ0Z_6 ));
    InMux I__29 (
            .O(N__243),
            .I(N__240));
    LocalMux I__28 (
            .O(N__240),
            .I(\pwm0.un5_brojaclto7_1 ));
    IoInMux I__27 (
            .O(N__237),
            .I(N__234));
    LocalMux I__26 (
            .O(N__234),
            .I(CONSTANT_ONE_NET));
    InMux I__25 (
            .O(N__231),
            .I(bfn_8_7_0_));
    InMux I__24 (
            .O(N__228),
            .I(\pwm0.brojac_cry_0 ));
    InMux I__23 (
            .O(N__225),
            .I(\pwm0.brojac_cry_1 ));
    InMux I__22 (
            .O(N__222),
            .I(\pwm0.brojac_cry_2 ));
    InMux I__21 (
            .O(N__219),
            .I(\pwm0.brojac_cry_3 ));
    defparam IN_MUX_bfv_8_7_0_.C_INIT=2'b01;
    ICE_CARRY_IN_MUX IN_MUX_bfv_8_7_0_ (
            .carryinitin(),
            .carryinitout(bfn_8_7_0_));
    GND GND (
            .Y(GNDG0));
    VCC VCC (
            .Y(VCCG0));
    GND GND_Inst (
            .Y(_gnd_net_));
    defparam \pwm0.brojac_0_LC_8_7_0 .C_ON=1'b1;
    defparam \pwm0.brojac_0_LC_8_7_0 .SEQ_MODE=4'b1000;
    defparam \pwm0.brojac_0_LC_8_7_0 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \pwm0.brojac_0_LC_8_7_0  (
            .in0(_gnd_net_),
            .in1(N__362),
            .in2(_gnd_net_),
            .in3(N__231),
            .lcout(\pwm0.brojacZ0Z_0 ),
            .ltout(),
            .carryin(bfn_8_7_0_),
            .carryout(\pwm0.brojac_cry_0 ),
            .clk(N__308),
            .ce(),
            .sr(_gnd_net_));
    defparam \pwm0.brojac_1_LC_8_7_1 .C_ON=1'b1;
    defparam \pwm0.brojac_1_LC_8_7_1 .SEQ_MODE=4'b1000;
    defparam \pwm0.brojac_1_LC_8_7_1 .LUT_INIT=16'b1010010101011010;
    LogicCell40 \pwm0.brojac_1_LC_8_7_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__350),
            .in3(N__228),
            .lcout(\pwm0.brojacZ0Z_1 ),
            .ltout(),
            .carryin(\pwm0.brojac_cry_0 ),
            .carryout(\pwm0.brojac_cry_1 ),
            .clk(N__308),
            .ce(),
            .sr(_gnd_net_));
    defparam \pwm0.brojac_2_LC_8_7_2 .C_ON=1'b1;
    defparam \pwm0.brojac_2_LC_8_7_2 .SEQ_MODE=4'b1000;
    defparam \pwm0.brojac_2_LC_8_7_2 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \pwm0.brojac_2_LC_8_7_2  (
            .in0(_gnd_net_),
            .in1(N__374),
            .in2(_gnd_net_),
            .in3(N__225),
            .lcout(\pwm0.brojacZ0Z_2 ),
            .ltout(),
            .carryin(\pwm0.brojac_cry_1 ),
            .carryout(\pwm0.brojac_cry_2 ),
            .clk(N__308),
            .ce(),
            .sr(_gnd_net_));
    defparam \pwm0.brojac_3_LC_8_7_3 .C_ON=1'b1;
    defparam \pwm0.brojac_3_LC_8_7_3 .SEQ_MODE=4'b1000;
    defparam \pwm0.brojac_3_LC_8_7_3 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \pwm0.brojac_3_LC_8_7_3  (
            .in0(_gnd_net_),
            .in1(N__285),
            .in2(_gnd_net_),
            .in3(N__222),
            .lcout(\pwm0.brojacZ0Z_3 ),
            .ltout(),
            .carryin(\pwm0.brojac_cry_2 ),
            .carryout(\pwm0.brojac_cry_3 ),
            .clk(N__308),
            .ce(),
            .sr(_gnd_net_));
    defparam \pwm0.brojac_4_LC_8_7_4 .C_ON=1'b1;
    defparam \pwm0.brojac_4_LC_8_7_4 .SEQ_MODE=4'b1000;
    defparam \pwm0.brojac_4_LC_8_7_4 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \pwm0.brojac_4_LC_8_7_4  (
            .in0(_gnd_net_),
            .in1(N__297),
            .in2(_gnd_net_),
            .in3(N__219),
            .lcout(\pwm0.brojacZ0Z_4 ),
            .ltout(),
            .carryin(\pwm0.brojac_cry_3 ),
            .carryout(\pwm0.brojac_cry_4 ),
            .clk(N__308),
            .ce(),
            .sr(_gnd_net_));
    defparam \pwm0.brojac_5_LC_8_7_5 .C_ON=1'b1;
    defparam \pwm0.brojac_5_LC_8_7_5 .SEQ_MODE=4'b1000;
    defparam \pwm0.brojac_5_LC_8_7_5 .LUT_INIT=16'b1001100101100110;
    LogicCell40 \pwm0.brojac_5_LC_8_7_5  (
            .in0(_gnd_net_),
            .in1(N__272),
            .in2(_gnd_net_),
            .in3(N__384),
            .lcout(\pwm0.brojacZ0Z_5 ),
            .ltout(),
            .carryin(\pwm0.brojac_cry_4 ),
            .carryout(\pwm0.brojac_cry_5 ),
            .clk(N__308),
            .ce(),
            .sr(_gnd_net_));
    defparam \pwm0.brojac_6_LC_8_7_6 .C_ON=1'b1;
    defparam \pwm0.brojac_6_LC_8_7_6 .SEQ_MODE=4'b1000;
    defparam \pwm0.brojac_6_LC_8_7_6 .LUT_INIT=16'b1010010101011010;
    LogicCell40 \pwm0.brojac_6_LC_8_7_6  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__258),
            .in3(N__381),
            .lcout(\pwm0.brojacZ0Z_6 ),
            .ltout(),
            .carryin(\pwm0.brojac_cry_5 ),
            .carryout(\pwm0.brojac_cry_6 ),
            .clk(N__308),
            .ce(),
            .sr(_gnd_net_));
    defparam \pwm0.brojac_7_LC_8_7_7 .C_ON=1'b0;
    defparam \pwm0.brojac_7_LC_8_7_7 .SEQ_MODE=4'b1000;
    defparam \pwm0.brojac_7_LC_8_7_7 .LUT_INIT=16'b0011001111001100;
    LogicCell40 \pwm0.brojac_7_LC_8_7_7  (
            .in0(_gnd_net_),
            .in1(N__333),
            .in2(_gnd_net_),
            .in3(N__378),
            .lcout(\pwm0.brojacZ0Z_7 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__308),
            .ce(),
            .sr(_gnd_net_));
    defparam \pwm0.pwm_out_RNO_0_LC_9_7_0 .C_ON=1'b0;
    defparam \pwm0.pwm_out_RNO_0_LC_9_7_0 .SEQ_MODE=4'b0000;
    defparam \pwm0.pwm_out_RNO_0_LC_9_7_0 .LUT_INIT=16'b0000000001111111;
    LogicCell40 \pwm0.pwm_out_RNO_0_LC_9_7_0  (
            .in0(N__375),
            .in1(N__363),
            .in2(N__351),
            .in3(N__332),
            .lcout(),
            .ltout(\pwm0.pwm_out_RNOZ0Z_0_cascade_ ),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
            .sr(_gnd_net_));
    defparam \pwm0.pwm_out_LC_9_7_1 .C_ON=1'b0;
    defparam \pwm0.pwm_out_LC_9_7_1 .SEQ_MODE=4'b1000;
    defparam \pwm0.pwm_out_LC_9_7_1 .LUT_INIT=16'b1111000000000000;
    LogicCell40 \pwm0.pwm_out_LC_9_7_1  (
            .in0(_gnd_net_),
            .in1(_gnd_net_),
            .in2(N__321),
            .in3(N__243),
            .lcout(LED0_c),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(N__309),
            .ce(),
            .sr(_gnd_net_));
    defparam \pwm0.pwm_out_RNO_1_LC_9_7_2 .C_ON=1'b0;
    defparam \pwm0.pwm_out_RNO_1_LC_9_7_2 .SEQ_MODE=4'b0000;
    defparam \pwm0.pwm_out_RNO_1_LC_9_7_2 .LUT_INIT=16'b0000000000000001;
    LogicCell40 \pwm0.pwm_out_RNO_1_LC_9_7_2  (
            .in0(N__296),
            .in1(N__284),
            .in2(N__273),
            .in3(N__254),
            .lcout(\pwm0.un5_brojaclto7_1 ),
            .ltout(),
            .carryin(_gnd_net_),
            .carryout(),
            .clk(_gnd_net_),
            .ce(),
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
