-- ******************************************************************************

-- iCEcube Netlister

-- Version:            2014.08.26723

-- Build Date:         Sep 19 2014 11:37:00

-- File Generated:     Jul 7 2016 18:55:08

-- Purpose:            Post-Route Verilog/VHDL netlist for timing simulation

-- Copyright (C) 2006-2010 by Lattice Semiconductor Corp. All rights reserved.

-- ******************************************************************************

-- VHDL file for cell "main" view "INTERFACE"

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;

library ice;
use ice.vcomponent_vital.all;

-- Entity of main
entity main is
port (
    LED2 : out std_logic;
    LED0 : out std_logic;
    CLK_3_33MHZ : in std_logic;
    LED3 : out std_logic;
    LED1 : out std_logic);
end main;

-- Architecture of main
-- View name is \INTERFACE\
architecture \INTERFACE\ of main is

signal \N__441\ : std_logic;
signal \N__440\ : std_logic;
signal \N__439\ : std_logic;
signal \N__430\ : std_logic;
signal \N__429\ : std_logic;
signal \N__428\ : std_logic;
signal \N__421\ : std_logic;
signal \N__420\ : std_logic;
signal \N__419\ : std_logic;
signal \N__412\ : std_logic;
signal \N__411\ : std_logic;
signal \N__410\ : std_logic;
signal \N__403\ : std_logic;
signal \N__402\ : std_logic;
signal \N__401\ : std_logic;
signal \N__384\ : std_logic;
signal \N__381\ : std_logic;
signal \N__378\ : std_logic;
signal \N__375\ : std_logic;
signal \N__374\ : std_logic;
signal \N__371\ : std_logic;
signal \N__368\ : std_logic;
signal \N__363\ : std_logic;
signal \N__362\ : std_logic;
signal \N__359\ : std_logic;
signal \N__356\ : std_logic;
signal \N__351\ : std_logic;
signal \N__350\ : std_logic;
signal \N__347\ : std_logic;
signal \N__344\ : std_logic;
signal \N__341\ : std_logic;
signal \N__338\ : std_logic;
signal \N__333\ : std_logic;
signal \N__332\ : std_logic;
signal \N__329\ : std_logic;
signal \N__326\ : std_logic;
signal \N__321\ : std_logic;
signal \N__318\ : std_logic;
signal \N__315\ : std_logic;
signal \N__312\ : std_logic;
signal \N__309\ : std_logic;
signal \N__308\ : std_logic;
signal \N__303\ : std_logic;
signal \N__300\ : std_logic;
signal \N__297\ : std_logic;
signal \N__296\ : std_logic;
signal \N__293\ : std_logic;
signal \N__290\ : std_logic;
signal \N__285\ : std_logic;
signal \N__284\ : std_logic;
signal \N__281\ : std_logic;
signal \N__278\ : std_logic;
signal \N__273\ : std_logic;
signal \N__272\ : std_logic;
signal \N__269\ : std_logic;
signal \N__266\ : std_logic;
signal \N__263\ : std_logic;
signal \N__258\ : std_logic;
signal \N__255\ : std_logic;
signal \N__254\ : std_logic;
signal \N__251\ : std_logic;
signal \N__248\ : std_logic;
signal \N__243\ : std_logic;
signal \N__240\ : std_logic;
signal \N__237\ : std_logic;
signal \N__234\ : std_logic;
signal \N__231\ : std_logic;
signal \N__228\ : std_logic;
signal \N__225\ : std_logic;
signal \N__222\ : std_logic;
signal \N__219\ : std_logic;
signal \GNDG0\ : std_logic;
signal \VCCG0\ : std_logic;
signal \bfn_8_7_0_\ : std_logic;
signal \pwm0.brojac_cry_0\ : std_logic;
signal \pwm0.brojac_cry_1\ : std_logic;
signal \pwm0.brojac_cry_2\ : std_logic;
signal \pwm0.brojac_cry_3\ : std_logic;
signal \pwm0.brojac_cry_4\ : std_logic;
signal \pwm0.brojac_cry_5\ : std_logic;
signal \pwm0.brojac_cry_6\ : std_logic;
signal \pwm0.brojacZ0Z_2\ : std_logic;
signal \pwm0.brojacZ0Z_0\ : std_logic;
signal \pwm0.brojacZ0Z_1\ : std_logic;
signal \pwm0.brojacZ0Z_7\ : std_logic;
signal \pwm0.pwm_out_RNOZ0Z_0_cascade_\ : std_logic;
signal \LED0_c\ : std_logic;
signal \CLK_3_33MHZ_c_g\ : std_logic;
signal \pwm0.brojacZ0Z_4\ : std_logic;
signal \pwm0.brojacZ0Z_3\ : std_logic;
signal \pwm0.brojacZ0Z_5\ : std_logic;
signal \pwm0.brojacZ0Z_6\ : std_logic;
signal \pwm0.un5_brojaclto7_1\ : std_logic;
signal \CONSTANT_ONE_NET\ : std_logic;
signal \_gnd_net_\ : std_logic;

signal \CLK_3_33MHZ_wire\ : std_logic;
signal \LED0_wire\ : std_logic;
signal \LED1_wire\ : std_logic;
signal \LED3_wire\ : std_logic;
signal \LED2_wire\ : std_logic;

begin
    \CLK_3_33MHZ_wire\ <= CLK_3_33MHZ;
    LED0 <= \LED0_wire\;
    LED1 <= \LED1_wire\;
    LED3 <= \LED3_wire\;
    LED2 <= \LED2_wire\;

    \CLK_3_33MHZ_ibuf_gb_io_preiogbuf\ : PRE_IO_GBUF
    port map (
            PADSIGNALTOGLOBALBUFFER => \N__439\,
            GLOBALBUFFEROUTPUT => \CLK_3_33MHZ_c_g\
        );

    \CLK_3_33MHZ_ibuf_gb_io_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__441\,
            DIN => \N__440\,
            DOUT => \N__439\,
            PACKAGEPIN => \CLK_3_33MHZ_wire\
        );

    \CLK_3_33MHZ_ibuf_gb_io_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__441\,
            PADOUT => \N__440\,
            PADIN => \N__439\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => '0',
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \LED0_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__430\,
            DIN => \N__429\,
            DOUT => \N__428\,
            PACKAGEPIN => \LED0_wire\
        );

    \LED0_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__430\,
            PADOUT => \N__429\,
            PADIN => \N__428\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__318\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \LED1_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__421\,
            DIN => \N__420\,
            DOUT => \N__419\,
            PACKAGEPIN => \LED1_wire\
        );

    \LED1_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__421\,
            PADOUT => \N__420\,
            PADIN => \N__419\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__237\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \LED3_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__412\,
            DIN => \N__411\,
            DOUT => \N__410\,
            PACKAGEPIN => \LED3_wire\
        );

    \LED3_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__412\,
            PADOUT => \N__411\,
            PADIN => \N__410\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \GNDG0\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \LED2_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__403\,
            DIN => \N__402\,
            DOUT => \N__401\,
            PACKAGEPIN => \LED2_wire\
        );

    \LED2_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__403\,
            PADOUT => \N__402\,
            PADIN => \N__401\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \GNDG0\,
            INPUTCLK => '0',
            LATCHINPUTVALUE => '0',
            DIN1 => OPEN,
            OUTPUTCLK => '0'
        );

    \I__76\ : InMux
    port map (
            O => \N__384\,
            I => \pwm0.brojac_cry_4\
        );

    \I__75\ : InMux
    port map (
            O => \N__381\,
            I => \pwm0.brojac_cry_5\
        );

    \I__74\ : InMux
    port map (
            O => \N__378\,
            I => \pwm0.brojac_cry_6\
        );

    \I__73\ : InMux
    port map (
            O => \N__375\,
            I => \N__371\
        );

    \I__72\ : InMux
    port map (
            O => \N__374\,
            I => \N__368\
        );

    \I__71\ : LocalMux
    port map (
            O => \N__371\,
            I => \pwm0.brojacZ0Z_2\
        );

    \I__70\ : LocalMux
    port map (
            O => \N__368\,
            I => \pwm0.brojacZ0Z_2\
        );

    \I__69\ : InMux
    port map (
            O => \N__363\,
            I => \N__359\
        );

    \I__68\ : InMux
    port map (
            O => \N__362\,
            I => \N__356\
        );

    \I__67\ : LocalMux
    port map (
            O => \N__359\,
            I => \pwm0.brojacZ0Z_0\
        );

    \I__66\ : LocalMux
    port map (
            O => \N__356\,
            I => \pwm0.brojacZ0Z_0\
        );

    \I__65\ : CascadeMux
    port map (
            O => \N__351\,
            I => \N__347\
        );

    \I__64\ : CascadeMux
    port map (
            O => \N__350\,
            I => \N__344\
        );

    \I__63\ : InMux
    port map (
            O => \N__347\,
            I => \N__341\
        );

    \I__62\ : InMux
    port map (
            O => \N__344\,
            I => \N__338\
        );

    \I__61\ : LocalMux
    port map (
            O => \N__341\,
            I => \pwm0.brojacZ0Z_1\
        );

    \I__60\ : LocalMux
    port map (
            O => \N__338\,
            I => \pwm0.brojacZ0Z_1\
        );

    \I__59\ : InMux
    port map (
            O => \N__333\,
            I => \N__329\
        );

    \I__58\ : InMux
    port map (
            O => \N__332\,
            I => \N__326\
        );

    \I__57\ : LocalMux
    port map (
            O => \N__329\,
            I => \pwm0.brojacZ0Z_7\
        );

    \I__56\ : LocalMux
    port map (
            O => \N__326\,
            I => \pwm0.brojacZ0Z_7\
        );

    \I__55\ : CascadeMux
    port map (
            O => \N__321\,
            I => \pwm0.pwm_out_RNOZ0Z_0_cascade_\
        );

    \I__54\ : IoInMux
    port map (
            O => \N__318\,
            I => \N__315\
        );

    \I__53\ : LocalMux
    port map (
            O => \N__315\,
            I => \N__312\
        );

    \I__52\ : Odrv4
    port map (
            O => \N__312\,
            I => \LED0_c\
        );

    \I__51\ : ClkMux
    port map (
            O => \N__309\,
            I => \N__303\
        );

    \I__50\ : ClkMux
    port map (
            O => \N__308\,
            I => \N__303\
        );

    \I__49\ : GlobalMux
    port map (
            O => \N__303\,
            I => \N__300\
        );

    \I__48\ : gio2CtrlBuf
    port map (
            O => \N__300\,
            I => \CLK_3_33MHZ_c_g\
        );

    \I__47\ : InMux
    port map (
            O => \N__297\,
            I => \N__293\
        );

    \I__46\ : InMux
    port map (
            O => \N__296\,
            I => \N__290\
        );

    \I__45\ : LocalMux
    port map (
            O => \N__293\,
            I => \pwm0.brojacZ0Z_4\
        );

    \I__44\ : LocalMux
    port map (
            O => \N__290\,
            I => \pwm0.brojacZ0Z_4\
        );

    \I__43\ : InMux
    port map (
            O => \N__285\,
            I => \N__281\
        );

    \I__42\ : InMux
    port map (
            O => \N__284\,
            I => \N__278\
        );

    \I__41\ : LocalMux
    port map (
            O => \N__281\,
            I => \pwm0.brojacZ0Z_3\
        );

    \I__40\ : LocalMux
    port map (
            O => \N__278\,
            I => \pwm0.brojacZ0Z_3\
        );

    \I__39\ : CascadeMux
    port map (
            O => \N__273\,
            I => \N__269\
        );

    \I__38\ : InMux
    port map (
            O => \N__272\,
            I => \N__266\
        );

    \I__37\ : InMux
    port map (
            O => \N__269\,
            I => \N__263\
        );

    \I__36\ : LocalMux
    port map (
            O => \N__266\,
            I => \pwm0.brojacZ0Z_5\
        );

    \I__35\ : LocalMux
    port map (
            O => \N__263\,
            I => \pwm0.brojacZ0Z_5\
        );

    \I__34\ : CascadeMux
    port map (
            O => \N__258\,
            I => \N__255\
        );

    \I__33\ : InMux
    port map (
            O => \N__255\,
            I => \N__251\
        );

    \I__32\ : InMux
    port map (
            O => \N__254\,
            I => \N__248\
        );

    \I__31\ : LocalMux
    port map (
            O => \N__251\,
            I => \pwm0.brojacZ0Z_6\
        );

    \I__30\ : LocalMux
    port map (
            O => \N__248\,
            I => \pwm0.brojacZ0Z_6\
        );

    \I__29\ : InMux
    port map (
            O => \N__243\,
            I => \N__240\
        );

    \I__28\ : LocalMux
    port map (
            O => \N__240\,
            I => \pwm0.un5_brojaclto7_1\
        );

    \I__27\ : IoInMux
    port map (
            O => \N__237\,
            I => \N__234\
        );

    \I__26\ : LocalMux
    port map (
            O => \N__234\,
            I => \CONSTANT_ONE_NET\
        );

    \I__25\ : InMux
    port map (
            O => \N__231\,
            I => \bfn_8_7_0_\
        );

    \I__24\ : InMux
    port map (
            O => \N__228\,
            I => \pwm0.brojac_cry_0\
        );

    \I__23\ : InMux
    port map (
            O => \N__225\,
            I => \pwm0.brojac_cry_1\
        );

    \I__22\ : InMux
    port map (
            O => \N__222\,
            I => \pwm0.brojac_cry_2\
        );

    \I__21\ : InMux
    port map (
            O => \N__219\,
            I => \pwm0.brojac_cry_3\
        );

    \IN_MUX_bfv_8_7_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "01"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_8_7_0_\
        );

    \GND\ : GND
    port map (
            Y => \GNDG0\
        );

    \VCC\ : VCC
    port map (
            Y => \VCCG0\
        );

    \GND_Inst\ : GND
    port map (
            Y => \_gnd_net_\
        );

    \pwm0.brojac_0_LC_8_7_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__362\,
            in2 => \_gnd_net_\,
            in3 => \N__231\,
            lcout => \pwm0.brojacZ0Z_0\,
            ltout => OPEN,
            carryin => \bfn_8_7_0_\,
            carryout => \pwm0.brojac_cry_0\,
            clk => \N__308\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \pwm0.brojac_1_LC_8_7_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__350\,
            in3 => \N__228\,
            lcout => \pwm0.brojacZ0Z_1\,
            ltout => OPEN,
            carryin => \pwm0.brojac_cry_0\,
            carryout => \pwm0.brojac_cry_1\,
            clk => \N__308\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \pwm0.brojac_2_LC_8_7_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__374\,
            in2 => \_gnd_net_\,
            in3 => \N__225\,
            lcout => \pwm0.brojacZ0Z_2\,
            ltout => OPEN,
            carryin => \pwm0.brojac_cry_1\,
            carryout => \pwm0.brojac_cry_2\,
            clk => \N__308\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \pwm0.brojac_3_LC_8_7_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__285\,
            in2 => \_gnd_net_\,
            in3 => \N__222\,
            lcout => \pwm0.brojacZ0Z_3\,
            ltout => OPEN,
            carryin => \pwm0.brojac_cry_2\,
            carryout => \pwm0.brojac_cry_3\,
            clk => \N__308\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \pwm0.brojac_4_LC_8_7_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__297\,
            in2 => \_gnd_net_\,
            in3 => \N__219\,
            lcout => \pwm0.brojacZ0Z_4\,
            ltout => OPEN,
            carryin => \pwm0.brojac_cry_3\,
            carryout => \pwm0.brojac_cry_4\,
            clk => \N__308\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \pwm0.brojac_5_LC_8_7_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__272\,
            in2 => \_gnd_net_\,
            in3 => \N__384\,
            lcout => \pwm0.brojacZ0Z_5\,
            ltout => OPEN,
            carryin => \pwm0.brojac_cry_4\,
            carryout => \pwm0.brojac_cry_5\,
            clk => \N__308\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \pwm0.brojac_6_LC_8_7_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1010010101011010"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__258\,
            in3 => \N__381\,
            lcout => \pwm0.brojacZ0Z_6\,
            ltout => OPEN,
            carryin => \pwm0.brojac_cry_5\,
            carryout => \pwm0.brojac_cry_6\,
            clk => \N__308\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \pwm0.brojac_7_LC_8_7_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__333\,
            in2 => \_gnd_net_\,
            in3 => \N__378\,
            lcout => \pwm0.brojacZ0Z_7\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__308\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \pwm0.pwm_out_RNO_0_LC_9_7_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000001111111"
        )
    port map (
            in0 => \N__375\,
            in1 => \N__363\,
            in2 => \N__351\,
            in3 => \N__332\,
            lcout => OPEN,
            ltout => \pwm0.pwm_out_RNOZ0Z_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \pwm0.pwm_out_LC_9_7_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__321\,
            in3 => \N__243\,
            lcout => \LED0_c\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__309\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \pwm0.pwm_out_RNO_1_LC_9_7_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__296\,
            in1 => \N__284\,
            in2 => \N__273\,
            in3 => \N__254\,
            lcout => \pwm0.un5_brojaclto7_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \CONSTANT_ONE_LUT4_LC_12_6_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111111111111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \_gnd_net_\,
            lcout => \CONSTANT_ONE_NET\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );
end \INTERFACE\;
