-- ******************************************************************************

-- iCEcube Netlister

-- Version:            2014.08.26723

-- Build Date:         Sep 19 2014 11:37:00

-- File Generated:     May 28 2016 00:11:01

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
    CLK : in std_logic;
    LED3 : out std_logic;
    LED1 : out std_logic);
end main;

-- Architecture of main
-- View name is \INTERFACE\
architecture \INTERFACE\ of main is

signal \N__1406\ : std_logic;
signal \N__1405\ : std_logic;
signal \N__1404\ : std_logic;
signal \N__1395\ : std_logic;
signal \N__1394\ : std_logic;
signal \N__1393\ : std_logic;
signal \N__1386\ : std_logic;
signal \N__1385\ : std_logic;
signal \N__1384\ : std_logic;
signal \N__1377\ : std_logic;
signal \N__1376\ : std_logic;
signal \N__1375\ : std_logic;
signal \N__1368\ : std_logic;
signal \N__1367\ : std_logic;
signal \N__1366\ : std_logic;
signal \N__1349\ : std_logic;
signal \N__1348\ : std_logic;
signal \N__1345\ : std_logic;
signal \N__1342\ : std_logic;
signal \N__1339\ : std_logic;
signal \N__1334\ : std_logic;
signal \N__1333\ : std_logic;
signal \N__1332\ : std_logic;
signal \N__1329\ : std_logic;
signal \N__1326\ : std_logic;
signal \N__1323\ : std_logic;
signal \N__1320\ : std_logic;
signal \N__1313\ : std_logic;
signal \N__1310\ : std_logic;
signal \N__1307\ : std_logic;
signal \N__1304\ : std_logic;
signal \N__1303\ : std_logic;
signal \N__1300\ : std_logic;
signal \N__1297\ : std_logic;
signal \N__1294\ : std_logic;
signal \N__1289\ : std_logic;
signal \N__1288\ : std_logic;
signal \N__1287\ : std_logic;
signal \N__1284\ : std_logic;
signal \N__1281\ : std_logic;
signal \N__1278\ : std_logic;
signal \N__1271\ : std_logic;
signal \N__1268\ : std_logic;
signal \N__1265\ : std_logic;
signal \N__1264\ : std_logic;
signal \N__1263\ : std_logic;
signal \N__1260\ : std_logic;
signal \N__1257\ : std_logic;
signal \N__1254\ : std_logic;
signal \N__1247\ : std_logic;
signal \N__1244\ : std_logic;
signal \N__1243\ : std_logic;
signal \N__1240\ : std_logic;
signal \N__1237\ : std_logic;
signal \N__1234\ : std_logic;
signal \N__1229\ : std_logic;
signal \N__1226\ : std_logic;
signal \N__1223\ : std_logic;
signal \N__1222\ : std_logic;
signal \N__1219\ : std_logic;
signal \N__1216\ : std_logic;
signal \N__1213\ : std_logic;
signal \N__1208\ : std_logic;
signal \N__1207\ : std_logic;
signal \N__1204\ : std_logic;
signal \N__1203\ : std_logic;
signal \N__1200\ : std_logic;
signal \N__1197\ : std_logic;
signal \N__1194\ : std_logic;
signal \N__1187\ : std_logic;
signal \N__1184\ : std_logic;
signal \N__1181\ : std_logic;
signal \N__1180\ : std_logic;
signal \N__1179\ : std_logic;
signal \N__1176\ : std_logic;
signal \N__1173\ : std_logic;
signal \N__1170\ : std_logic;
signal \N__1167\ : std_logic;
signal \N__1160\ : std_logic;
signal \N__1157\ : std_logic;
signal \N__1156\ : std_logic;
signal \N__1153\ : std_logic;
signal \N__1150\ : std_logic;
signal \N__1147\ : std_logic;
signal \N__1142\ : std_logic;
signal \N__1139\ : std_logic;
signal \N__1136\ : std_logic;
signal \N__1133\ : std_logic;
signal \N__1130\ : std_logic;
signal \N__1127\ : std_logic;
signal \N__1124\ : std_logic;
signal \N__1123\ : std_logic;
signal \N__1122\ : std_logic;
signal \N__1121\ : std_logic;
signal \N__1120\ : std_logic;
signal \N__1119\ : std_logic;
signal \N__1106\ : std_logic;
signal \N__1103\ : std_logic;
signal \N__1100\ : std_logic;
signal \N__1097\ : std_logic;
signal \N__1096\ : std_logic;
signal \N__1093\ : std_logic;
signal \N__1090\ : std_logic;
signal \N__1087\ : std_logic;
signal \N__1084\ : std_logic;
signal \N__1079\ : std_logic;
signal \N__1076\ : std_logic;
signal \N__1073\ : std_logic;
signal \N__1070\ : std_logic;
signal \N__1067\ : std_logic;
signal \N__1064\ : std_logic;
signal \N__1061\ : std_logic;
signal \N__1058\ : std_logic;
signal \N__1055\ : std_logic;
signal \N__1052\ : std_logic;
signal \N__1049\ : std_logic;
signal \N__1046\ : std_logic;
signal \N__1043\ : std_logic;
signal \N__1042\ : std_logic;
signal \N__1039\ : std_logic;
signal \N__1036\ : std_logic;
signal \N__1033\ : std_logic;
signal \N__1028\ : std_logic;
signal \N__1027\ : std_logic;
signal \N__1026\ : std_logic;
signal \N__1023\ : std_logic;
signal \N__1020\ : std_logic;
signal \N__1017\ : std_logic;
signal \N__1010\ : std_logic;
signal \N__1007\ : std_logic;
signal \N__1004\ : std_logic;
signal \N__1001\ : std_logic;
signal \N__998\ : std_logic;
signal \N__995\ : std_logic;
signal \N__992\ : std_logic;
signal \N__991\ : std_logic;
signal \N__990\ : std_logic;
signal \N__989\ : std_logic;
signal \N__986\ : std_logic;
signal \N__983\ : std_logic;
signal \N__980\ : std_logic;
signal \N__975\ : std_logic;
signal \N__968\ : std_logic;
signal \N__967\ : std_logic;
signal \N__966\ : std_logic;
signal \N__963\ : std_logic;
signal \N__960\ : std_logic;
signal \N__957\ : std_logic;
signal \N__956\ : std_logic;
signal \N__955\ : std_logic;
signal \N__952\ : std_logic;
signal \N__947\ : std_logic;
signal \N__944\ : std_logic;
signal \N__941\ : std_logic;
signal \N__938\ : std_logic;
signal \N__929\ : std_logic;
signal \N__928\ : std_logic;
signal \N__927\ : std_logic;
signal \N__924\ : std_logic;
signal \N__923\ : std_logic;
signal \N__920\ : std_logic;
signal \N__917\ : std_logic;
signal \N__914\ : std_logic;
signal \N__911\ : std_logic;
signal \N__902\ : std_logic;
signal \N__899\ : std_logic;
signal \N__898\ : std_logic;
signal \N__897\ : std_logic;
signal \N__896\ : std_logic;
signal \N__895\ : std_logic;
signal \N__892\ : std_logic;
signal \N__889\ : std_logic;
signal \N__886\ : std_logic;
signal \N__881\ : std_logic;
signal \N__872\ : std_logic;
signal \N__869\ : std_logic;
signal \N__866\ : std_logic;
signal \N__865\ : std_logic;
signal \N__862\ : std_logic;
signal \N__859\ : std_logic;
signal \N__856\ : std_logic;
signal \N__851\ : std_logic;
signal \N__848\ : std_logic;
signal \N__847\ : std_logic;
signal \N__846\ : std_logic;
signal \N__845\ : std_logic;
signal \N__842\ : std_logic;
signal \N__839\ : std_logic;
signal \N__836\ : std_logic;
signal \N__833\ : std_logic;
signal \N__824\ : std_logic;
signal \N__821\ : std_logic;
signal \N__818\ : std_logic;
signal \N__815\ : std_logic;
signal \N__812\ : std_logic;
signal \N__811\ : std_logic;
signal \N__810\ : std_logic;
signal \N__809\ : std_logic;
signal \N__806\ : std_logic;
signal \N__799\ : std_logic;
signal \N__794\ : std_logic;
signal \N__793\ : std_logic;
signal \N__792\ : std_logic;
signal \N__791\ : std_logic;
signal \N__788\ : std_logic;
signal \N__785\ : std_logic;
signal \N__778\ : std_logic;
signal \N__773\ : std_logic;
signal \N__770\ : std_logic;
signal \N__767\ : std_logic;
signal \N__766\ : std_logic;
signal \N__765\ : std_logic;
signal \N__762\ : std_logic;
signal \N__757\ : std_logic;
signal \N__752\ : std_logic;
signal \N__751\ : std_logic;
signal \N__748\ : std_logic;
signal \N__745\ : std_logic;
signal \N__742\ : std_logic;
signal \N__737\ : std_logic;
signal \N__736\ : std_logic;
signal \N__735\ : std_logic;
signal \N__734\ : std_logic;
signal \N__731\ : std_logic;
signal \N__724\ : std_logic;
signal \N__719\ : std_logic;
signal \N__718\ : std_logic;
signal \N__717\ : std_logic;
signal \N__716\ : std_logic;
signal \N__713\ : std_logic;
signal \N__710\ : std_logic;
signal \N__705\ : std_logic;
signal \N__698\ : std_logic;
signal \N__695\ : std_logic;
signal \N__692\ : std_logic;
signal \N__689\ : std_logic;
signal \N__688\ : std_logic;
signal \N__687\ : std_logic;
signal \N__686\ : std_logic;
signal \N__683\ : std_logic;
signal \N__680\ : std_logic;
signal \N__677\ : std_logic;
signal \N__674\ : std_logic;
signal \N__671\ : std_logic;
signal \N__662\ : std_logic;
signal \N__659\ : std_logic;
signal \N__656\ : std_logic;
signal \N__653\ : std_logic;
signal \N__650\ : std_logic;
signal \N__647\ : std_logic;
signal \N__644\ : std_logic;
signal \N__641\ : std_logic;
signal \N__638\ : std_logic;
signal \N__635\ : std_logic;
signal \N__632\ : std_logic;
signal \VCCG0\ : std_logic;
signal \GNDG0\ : std_logic;
signal \bfn_7_5_0_\ : std_logic;
signal \pr1.counter_cry_0\ : std_logic;
signal \pr1.counter_cry_1\ : std_logic;
signal \pr1.counter_cry_2\ : std_logic;
signal \pr1.counter_cry_3\ : std_logic;
signal \pr1.counter_cry_4\ : std_logic;
signal \pr1.counter_cry_5\ : std_logic;
signal \pr1.counter_cry_6\ : std_logic;
signal \pr1.counter_cry_7\ : std_logic;
signal \bfn_7_6_0_\ : std_logic;
signal \pr1.counterZ0Z_3\ : std_logic;
signal \pr1.counterZ0Z_1\ : std_logic;
signal \pr1.CLK_out_RNOZ0Z_1_cascade_\ : std_logic;
signal \pr1.un8_counter_1_cascade_\ : std_logic;
signal \pr1.CLK_out_i\ : std_logic;
signal \pr1.un8_counter_0_0\ : std_logic;
signal \pr1.counterZ0Z_8\ : std_logic;
signal \pr1.counterZ0Z_5\ : std_logic;
signal \pr1.g0_11\ : std_logic;
signal \pr1.counterZ0Z_0\ : std_logic;
signal \pr1.counter_RNIM7991Z0Z_8_cascade_\ : std_logic;
signal \pr1.counter_RNI6IFO2Z0Z_0_cascade_\ : std_logic;
signal \pr1.g0_10\ : std_logic;
signal g0_9 : std_logic;
signal \pr1.counterZ0Z_6\ : std_logic;
signal \pr1.counterZ0Z_4\ : std_logic;
signal \pr1.counterZ0Z_7\ : std_logic;
signal \pr1.counterZ0Z_2\ : std_logic;
signal \pr1.G_2_xx_mm_a0_1\ : std_logic;
signal \pr1.un8_counter_5\ : std_logic;
signal \pr1.G_2_xx_mm_a0_2_cascade_\ : std_logic;
signal \pr1.new_clkZ0\ : std_logic;
signal \bfn_8_7_0_\ : std_logic;
signal \pwm0.brojac_cry_0\ : std_logic;
signal \pwm0.brojac_cry_1\ : std_logic;
signal \pwm0.brojac_cry_2\ : std_logic;
signal \pwm0.brojac_cry_3\ : std_logic;
signal \pwm0.brojac_cry_4\ : std_logic;
signal \bfn_9_6_0_\ : std_logic;
signal \pwm0.position_cry_0\ : std_logic;
signal \pwm0.position_cry_1\ : std_logic;
signal \pwm0.position_cry_2\ : std_logic;
signal \pwm0.position_cry_3\ : std_logic;
signal \pwm0.position_cry_4\ : std_logic;
signal \counter_RNI0QOM4_0\ : std_logic;
signal \pwm0.positionZ0Z_0\ : std_logic;
signal pwm0_brojac_0 : std_logic;
signal \pwm0.brojac_i_0\ : std_logic;
signal \bfn_9_7_0_\ : std_logic;
signal \pwm0.positionZ0Z_1\ : std_logic;
signal pwm0_brojac_1 : std_logic;
signal \pwm0.brojac_i_1\ : std_logic;
signal \pwm0.un8_brojac_cry_0\ : std_logic;
signal \pwm0.positionZ0Z_2\ : std_logic;
signal \pwm0.brojacZ0Z_2\ : std_logic;
signal \pwm0.brojac_i_2\ : std_logic;
signal \pwm0.un8_brojac_cry_1\ : std_logic;
signal \pwm0.brojacZ0Z_3\ : std_logic;
signal \pwm0.positionZ0Z_3\ : std_logic;
signal \pwm0.brojac_i_3\ : std_logic;
signal \pwm0.un8_brojac_cry_2\ : std_logic;
signal \pwm0.positionZ0Z_4\ : std_logic;
signal \pwm0.brojacZ0Z_4\ : std_logic;
signal \pwm0.brojac_i_4\ : std_logic;
signal \pwm0.un8_brojac_cry_3\ : std_logic;
signal \pwm0.brojacZ0Z_5\ : std_logic;
signal \pwm0.positionZ0Z_5\ : std_logic;
signal \pwm0.brojac_i_5\ : std_logic;
signal \pwm0.un8_brojac_cry_4\ : std_logic;
signal \pwm0.un8_brojac\ : std_logic;
signal \LED0_c\ : std_logic;
signal \CLK_c_g\ : std_logic;
signal \new_clk_e_RNIF4BP1\ : std_logic;
signal \CONSTANT_ONE_NET\ : std_logic;
signal \_gnd_net_\ : std_logic;

signal \CLK_wire\ : std_logic;
signal \LED2_wire\ : std_logic;
signal \LED0_wire\ : std_logic;
signal \LED1_wire\ : std_logic;
signal \LED3_wire\ : std_logic;

begin
    \CLK_wire\ <= CLK;
    LED2 <= \LED2_wire\;
    LED0 <= \LED0_wire\;
    LED1 <= \LED1_wire\;
    LED3 <= \LED3_wire\;

    \CLK_ibuf_gb_io_preiogbuf\ : PRE_IO_GBUF
    port map (
            PADSIGNALTOGLOBALBUFFER => \N__1404\,
            GLOBALBUFFEROUTPUT => \CLK_c_g\
        );

    \CLK_ibuf_gb_io_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1406\,
            DIN => \N__1405\,
            DOUT => \N__1404\,
            PACKAGEPIN => \CLK_wire\
        );

    \CLK_ibuf_gb_io_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "000001"
        )
    port map (
            PADOEN => \N__1406\,
            PADOUT => \N__1405\,
            PADIN => \N__1404\,
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

    \LED2_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1395\,
            DIN => \N__1394\,
            DOUT => \N__1393\,
            PACKAGEPIN => \LED2_wire\
        );

    \LED2_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__1395\,
            PADOUT => \N__1394\,
            PADIN => \N__1393\,
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

    \LED0_obuf_iopad\ : IO_PAD
    generic map (
            IO_STANDARD => "SB_LVCMOS",
            PULLUP => '0'
        )
    port map (
            OE => \N__1386\,
            DIN => \N__1385\,
            DOUT => \N__1384\,
            PACKAGEPIN => \LED0_wire\
        );

    \LED0_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__1386\,
            PADOUT => \N__1385\,
            PADIN => \N__1384\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1133\,
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
            OE => \N__1377\,
            DIN => \N__1376\,
            DOUT => \N__1375\,
            PACKAGEPIN => \LED1_wire\
        );

    \LED1_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__1377\,
            PADOUT => \N__1376\,
            PADIN => \N__1375\,
            CLOCKENABLE => 'H',
            DOUT1 => '0',
            OUTPUTENABLE => '0',
            DIN0 => OPEN,
            DOUT0 => \N__1079\,
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
            OE => \N__1368\,
            DIN => \N__1367\,
            DOUT => \N__1366\,
            PACKAGEPIN => \LED3_wire\
        );

    \LED3_obuf_preio\ : PRE_IO
    generic map (
            NEG_TRIGGER => '0',
            PIN_TYPE => "011001"
        )
    port map (
            PADOEN => \N__1368\,
            PADOUT => \N__1367\,
            PADIN => \N__1366\,
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

    \I__296\ : CascadeMux
    port map (
            O => \N__1349\,
            I => \N__1345\
        );

    \I__295\ : InMux
    port map (
            O => \N__1348\,
            I => \N__1342\
        );

    \I__294\ : InMux
    port map (
            O => \N__1345\,
            I => \N__1339\
        );

    \I__293\ : LocalMux
    port map (
            O => \N__1342\,
            I => \pwm0.positionZ0Z_1\
        );

    \I__292\ : LocalMux
    port map (
            O => \N__1339\,
            I => \pwm0.positionZ0Z_1\
        );

    \I__291\ : CascadeMux
    port map (
            O => \N__1334\,
            I => \N__1329\
        );

    \I__290\ : InMux
    port map (
            O => \N__1333\,
            I => \N__1326\
        );

    \I__289\ : InMux
    port map (
            O => \N__1332\,
            I => \N__1323\
        );

    \I__288\ : InMux
    port map (
            O => \N__1329\,
            I => \N__1320\
        );

    \I__287\ : LocalMux
    port map (
            O => \N__1326\,
            I => pwm0_brojac_1
        );

    \I__286\ : LocalMux
    port map (
            O => \N__1323\,
            I => pwm0_brojac_1
        );

    \I__285\ : LocalMux
    port map (
            O => \N__1320\,
            I => pwm0_brojac_1
        );

    \I__284\ : InMux
    port map (
            O => \N__1313\,
            I => \N__1310\
        );

    \I__283\ : LocalMux
    port map (
            O => \N__1310\,
            I => \pwm0.brojac_i_1\
        );

    \I__282\ : CascadeMux
    port map (
            O => \N__1307\,
            I => \N__1304\
        );

    \I__281\ : InMux
    port map (
            O => \N__1304\,
            I => \N__1300\
        );

    \I__280\ : InMux
    port map (
            O => \N__1303\,
            I => \N__1297\
        );

    \I__279\ : LocalMux
    port map (
            O => \N__1300\,
            I => \N__1294\
        );

    \I__278\ : LocalMux
    port map (
            O => \N__1297\,
            I => \pwm0.positionZ0Z_2\
        );

    \I__277\ : Odrv4
    port map (
            O => \N__1294\,
            I => \pwm0.positionZ0Z_2\
        );

    \I__276\ : InMux
    port map (
            O => \N__1289\,
            I => \N__1284\
        );

    \I__275\ : InMux
    port map (
            O => \N__1288\,
            I => \N__1281\
        );

    \I__274\ : InMux
    port map (
            O => \N__1287\,
            I => \N__1278\
        );

    \I__273\ : LocalMux
    port map (
            O => \N__1284\,
            I => \pwm0.brojacZ0Z_2\
        );

    \I__272\ : LocalMux
    port map (
            O => \N__1281\,
            I => \pwm0.brojacZ0Z_2\
        );

    \I__271\ : LocalMux
    port map (
            O => \N__1278\,
            I => \pwm0.brojacZ0Z_2\
        );

    \I__270\ : InMux
    port map (
            O => \N__1271\,
            I => \N__1268\
        );

    \I__269\ : LocalMux
    port map (
            O => \N__1268\,
            I => \pwm0.brojac_i_2\
        );

    \I__268\ : InMux
    port map (
            O => \N__1265\,
            I => \N__1260\
        );

    \I__267\ : InMux
    port map (
            O => \N__1264\,
            I => \N__1257\
        );

    \I__266\ : InMux
    port map (
            O => \N__1263\,
            I => \N__1254\
        );

    \I__265\ : LocalMux
    port map (
            O => \N__1260\,
            I => \pwm0.brojacZ0Z_3\
        );

    \I__264\ : LocalMux
    port map (
            O => \N__1257\,
            I => \pwm0.brojacZ0Z_3\
        );

    \I__263\ : LocalMux
    port map (
            O => \N__1254\,
            I => \pwm0.brojacZ0Z_3\
        );

    \I__262\ : CascadeMux
    port map (
            O => \N__1247\,
            I => \N__1244\
        );

    \I__261\ : InMux
    port map (
            O => \N__1244\,
            I => \N__1240\
        );

    \I__260\ : InMux
    port map (
            O => \N__1243\,
            I => \N__1237\
        );

    \I__259\ : LocalMux
    port map (
            O => \N__1240\,
            I => \N__1234\
        );

    \I__258\ : LocalMux
    port map (
            O => \N__1237\,
            I => \pwm0.positionZ0Z_3\
        );

    \I__257\ : Odrv4
    port map (
            O => \N__1234\,
            I => \pwm0.positionZ0Z_3\
        );

    \I__256\ : InMux
    port map (
            O => \N__1229\,
            I => \N__1226\
        );

    \I__255\ : LocalMux
    port map (
            O => \N__1226\,
            I => \pwm0.brojac_i_3\
        );

    \I__254\ : CascadeMux
    port map (
            O => \N__1223\,
            I => \N__1219\
        );

    \I__253\ : InMux
    port map (
            O => \N__1222\,
            I => \N__1216\
        );

    \I__252\ : InMux
    port map (
            O => \N__1219\,
            I => \N__1213\
        );

    \I__251\ : LocalMux
    port map (
            O => \N__1216\,
            I => \pwm0.positionZ0Z_4\
        );

    \I__250\ : LocalMux
    port map (
            O => \N__1213\,
            I => \pwm0.positionZ0Z_4\
        );

    \I__249\ : InMux
    port map (
            O => \N__1208\,
            I => \N__1204\
        );

    \I__248\ : InMux
    port map (
            O => \N__1207\,
            I => \N__1200\
        );

    \I__247\ : LocalMux
    port map (
            O => \N__1204\,
            I => \N__1197\
        );

    \I__246\ : InMux
    port map (
            O => \N__1203\,
            I => \N__1194\
        );

    \I__245\ : LocalMux
    port map (
            O => \N__1200\,
            I => \pwm0.brojacZ0Z_4\
        );

    \I__244\ : Odrv4
    port map (
            O => \N__1197\,
            I => \pwm0.brojacZ0Z_4\
        );

    \I__243\ : LocalMux
    port map (
            O => \N__1194\,
            I => \pwm0.brojacZ0Z_4\
        );

    \I__242\ : InMux
    port map (
            O => \N__1187\,
            I => \N__1184\
        );

    \I__241\ : LocalMux
    port map (
            O => \N__1184\,
            I => \pwm0.brojac_i_4\
        );

    \I__240\ : CascadeMux
    port map (
            O => \N__1181\,
            I => \N__1176\
        );

    \I__239\ : InMux
    port map (
            O => \N__1180\,
            I => \N__1173\
        );

    \I__238\ : InMux
    port map (
            O => \N__1179\,
            I => \N__1170\
        );

    \I__237\ : InMux
    port map (
            O => \N__1176\,
            I => \N__1167\
        );

    \I__236\ : LocalMux
    port map (
            O => \N__1173\,
            I => \pwm0.brojacZ0Z_5\
        );

    \I__235\ : LocalMux
    port map (
            O => \N__1170\,
            I => \pwm0.brojacZ0Z_5\
        );

    \I__234\ : LocalMux
    port map (
            O => \N__1167\,
            I => \pwm0.brojacZ0Z_5\
        );

    \I__233\ : CascadeMux
    port map (
            O => \N__1160\,
            I => \N__1157\
        );

    \I__232\ : InMux
    port map (
            O => \N__1157\,
            I => \N__1153\
        );

    \I__231\ : InMux
    port map (
            O => \N__1156\,
            I => \N__1150\
        );

    \I__230\ : LocalMux
    port map (
            O => \N__1153\,
            I => \N__1147\
        );

    \I__229\ : LocalMux
    port map (
            O => \N__1150\,
            I => \pwm0.positionZ0Z_5\
        );

    \I__228\ : Odrv4
    port map (
            O => \N__1147\,
            I => \pwm0.positionZ0Z_5\
        );

    \I__227\ : InMux
    port map (
            O => \N__1142\,
            I => \N__1139\
        );

    \I__226\ : LocalMux
    port map (
            O => \N__1139\,
            I => \pwm0.brojac_i_5\
        );

    \I__225\ : InMux
    port map (
            O => \N__1136\,
            I => \pwm0.un8_brojac\
        );

    \I__224\ : IoInMux
    port map (
            O => \N__1133\,
            I => \N__1130\
        );

    \I__223\ : LocalMux
    port map (
            O => \N__1130\,
            I => \N__1127\
        );

    \I__222\ : Odrv12
    port map (
            O => \N__1127\,
            I => \LED0_c\
        );

    \I__221\ : ClkMux
    port map (
            O => \N__1124\,
            I => \N__1106\
        );

    \I__220\ : ClkMux
    port map (
            O => \N__1123\,
            I => \N__1106\
        );

    \I__219\ : ClkMux
    port map (
            O => \N__1122\,
            I => \N__1106\
        );

    \I__218\ : ClkMux
    port map (
            O => \N__1121\,
            I => \N__1106\
        );

    \I__217\ : ClkMux
    port map (
            O => \N__1120\,
            I => \N__1106\
        );

    \I__216\ : ClkMux
    port map (
            O => \N__1119\,
            I => \N__1106\
        );

    \I__215\ : GlobalMux
    port map (
            O => \N__1106\,
            I => \N__1103\
        );

    \I__214\ : gio2CtrlBuf
    port map (
            O => \N__1103\,
            I => \CLK_c_g\
        );

    \I__213\ : CEMux
    port map (
            O => \N__1100\,
            I => \N__1097\
        );

    \I__212\ : LocalMux
    port map (
            O => \N__1097\,
            I => \N__1093\
        );

    \I__211\ : CEMux
    port map (
            O => \N__1096\,
            I => \N__1090\
        );

    \I__210\ : Span4Mux_h
    port map (
            O => \N__1093\,
            I => \N__1087\
        );

    \I__209\ : LocalMux
    port map (
            O => \N__1090\,
            I => \N__1084\
        );

    \I__208\ : Odrv4
    port map (
            O => \N__1087\,
            I => \new_clk_e_RNIF4BP1\
        );

    \I__207\ : Odrv12
    port map (
            O => \N__1084\,
            I => \new_clk_e_RNIF4BP1\
        );

    \I__206\ : IoInMux
    port map (
            O => \N__1079\,
            I => \N__1076\
        );

    \I__205\ : LocalMux
    port map (
            O => \N__1076\,
            I => \CONSTANT_ONE_NET\
        );

    \I__204\ : InMux
    port map (
            O => \N__1073\,
            I => \pwm0.brojac_cry_3\
        );

    \I__203\ : InMux
    port map (
            O => \N__1070\,
            I => \pwm0.brojac_cry_4\
        );

    \I__202\ : InMux
    port map (
            O => \N__1067\,
            I => \bfn_9_6_0_\
        );

    \I__201\ : InMux
    port map (
            O => \N__1064\,
            I => \pwm0.position_cry_0\
        );

    \I__200\ : InMux
    port map (
            O => \N__1061\,
            I => \pwm0.position_cry_1\
        );

    \I__199\ : InMux
    port map (
            O => \N__1058\,
            I => \pwm0.position_cry_2\
        );

    \I__198\ : InMux
    port map (
            O => \N__1055\,
            I => \pwm0.position_cry_3\
        );

    \I__197\ : InMux
    port map (
            O => \N__1052\,
            I => \pwm0.position_cry_4\
        );

    \I__196\ : CEMux
    port map (
            O => \N__1049\,
            I => \N__1046\
        );

    \I__195\ : LocalMux
    port map (
            O => \N__1046\,
            I => \counter_RNI0QOM4_0\
        );

    \I__194\ : CascadeMux
    port map (
            O => \N__1043\,
            I => \N__1039\
        );

    \I__193\ : InMux
    port map (
            O => \N__1042\,
            I => \N__1036\
        );

    \I__192\ : InMux
    port map (
            O => \N__1039\,
            I => \N__1033\
        );

    \I__191\ : LocalMux
    port map (
            O => \N__1036\,
            I => \pwm0.positionZ0Z_0\
        );

    \I__190\ : LocalMux
    port map (
            O => \N__1033\,
            I => \pwm0.positionZ0Z_0\
        );

    \I__189\ : InMux
    port map (
            O => \N__1028\,
            I => \N__1023\
        );

    \I__188\ : InMux
    port map (
            O => \N__1027\,
            I => \N__1020\
        );

    \I__187\ : InMux
    port map (
            O => \N__1026\,
            I => \N__1017\
        );

    \I__186\ : LocalMux
    port map (
            O => \N__1023\,
            I => pwm0_brojac_0
        );

    \I__185\ : LocalMux
    port map (
            O => \N__1020\,
            I => pwm0_brojac_0
        );

    \I__184\ : LocalMux
    port map (
            O => \N__1017\,
            I => pwm0_brojac_0
        );

    \I__183\ : InMux
    port map (
            O => \N__1010\,
            I => \N__1007\
        );

    \I__182\ : LocalMux
    port map (
            O => \N__1007\,
            I => \pwm0.brojac_i_0\
        );

    \I__181\ : InMux
    port map (
            O => \N__1004\,
            I => \N__1001\
        );

    \I__180\ : LocalMux
    port map (
            O => \N__1001\,
            I => \pr1.g0_10\
        );

    \I__179\ : InMux
    port map (
            O => \N__998\,
            I => \N__995\
        );

    \I__178\ : LocalMux
    port map (
            O => \N__995\,
            I => g0_9
        );

    \I__177\ : CascadeMux
    port map (
            O => \N__992\,
            I => \N__986\
        );

    \I__176\ : InMux
    port map (
            O => \N__991\,
            I => \N__983\
        );

    \I__175\ : InMux
    port map (
            O => \N__990\,
            I => \N__980\
        );

    \I__174\ : InMux
    port map (
            O => \N__989\,
            I => \N__975\
        );

    \I__173\ : InMux
    port map (
            O => \N__986\,
            I => \N__975\
        );

    \I__172\ : LocalMux
    port map (
            O => \N__983\,
            I => \pr1.counterZ0Z_6\
        );

    \I__171\ : LocalMux
    port map (
            O => \N__980\,
            I => \pr1.counterZ0Z_6\
        );

    \I__170\ : LocalMux
    port map (
            O => \N__975\,
            I => \pr1.counterZ0Z_6\
        );

    \I__169\ : InMux
    port map (
            O => \N__968\,
            I => \N__963\
        );

    \I__168\ : InMux
    port map (
            O => \N__967\,
            I => \N__960\
        );

    \I__167\ : InMux
    port map (
            O => \N__966\,
            I => \N__957\
        );

    \I__166\ : LocalMux
    port map (
            O => \N__963\,
            I => \N__952\
        );

    \I__165\ : LocalMux
    port map (
            O => \N__960\,
            I => \N__947\
        );

    \I__164\ : LocalMux
    port map (
            O => \N__957\,
            I => \N__947\
        );

    \I__163\ : InMux
    port map (
            O => \N__956\,
            I => \N__944\
        );

    \I__162\ : InMux
    port map (
            O => \N__955\,
            I => \N__941\
        );

    \I__161\ : Span4Mux_v
    port map (
            O => \N__952\,
            I => \N__938\
        );

    \I__160\ : Odrv4
    port map (
            O => \N__947\,
            I => \pr1.counterZ0Z_4\
        );

    \I__159\ : LocalMux
    port map (
            O => \N__944\,
            I => \pr1.counterZ0Z_4\
        );

    \I__158\ : LocalMux
    port map (
            O => \N__941\,
            I => \pr1.counterZ0Z_4\
        );

    \I__157\ : Odrv4
    port map (
            O => \N__938\,
            I => \pr1.counterZ0Z_4\
        );

    \I__156\ : CascadeMux
    port map (
            O => \N__929\,
            I => \N__924\
        );

    \I__155\ : InMux
    port map (
            O => \N__928\,
            I => \N__920\
        );

    \I__154\ : InMux
    port map (
            O => \N__927\,
            I => \N__917\
        );

    \I__153\ : InMux
    port map (
            O => \N__924\,
            I => \N__914\
        );

    \I__152\ : InMux
    port map (
            O => \N__923\,
            I => \N__911\
        );

    \I__151\ : LocalMux
    port map (
            O => \N__920\,
            I => \pr1.counterZ0Z_7\
        );

    \I__150\ : LocalMux
    port map (
            O => \N__917\,
            I => \pr1.counterZ0Z_7\
        );

    \I__149\ : LocalMux
    port map (
            O => \N__914\,
            I => \pr1.counterZ0Z_7\
        );

    \I__148\ : LocalMux
    port map (
            O => \N__911\,
            I => \pr1.counterZ0Z_7\
        );

    \I__147\ : InMux
    port map (
            O => \N__902\,
            I => \N__899\
        );

    \I__146\ : LocalMux
    port map (
            O => \N__899\,
            I => \N__892\
        );

    \I__145\ : InMux
    port map (
            O => \N__898\,
            I => \N__889\
        );

    \I__144\ : InMux
    port map (
            O => \N__897\,
            I => \N__886\
        );

    \I__143\ : InMux
    port map (
            O => \N__896\,
            I => \N__881\
        );

    \I__142\ : InMux
    port map (
            O => \N__895\,
            I => \N__881\
        );

    \I__141\ : Odrv4
    port map (
            O => \N__892\,
            I => \pr1.counterZ0Z_2\
        );

    \I__140\ : LocalMux
    port map (
            O => \N__889\,
            I => \pr1.counterZ0Z_2\
        );

    \I__139\ : LocalMux
    port map (
            O => \N__886\,
            I => \pr1.counterZ0Z_2\
        );

    \I__138\ : LocalMux
    port map (
            O => \N__881\,
            I => \pr1.counterZ0Z_2\
        );

    \I__137\ : InMux
    port map (
            O => \N__872\,
            I => \N__869\
        );

    \I__136\ : LocalMux
    port map (
            O => \N__869\,
            I => \pr1.G_2_xx_mm_a0_1\
        );

    \I__135\ : InMux
    port map (
            O => \N__866\,
            I => \N__862\
        );

    \I__134\ : CEMux
    port map (
            O => \N__865\,
            I => \N__859\
        );

    \I__133\ : LocalMux
    port map (
            O => \N__862\,
            I => \N__856\
        );

    \I__132\ : LocalMux
    port map (
            O => \N__859\,
            I => \pr1.un8_counter_5\
        );

    \I__131\ : Odrv4
    port map (
            O => \N__856\,
            I => \pr1.un8_counter_5\
        );

    \I__130\ : CascadeMux
    port map (
            O => \N__851\,
            I => \pr1.G_2_xx_mm_a0_2_cascade_\
        );

    \I__129\ : InMux
    port map (
            O => \N__848\,
            I => \N__842\
        );

    \I__128\ : InMux
    port map (
            O => \N__847\,
            I => \N__839\
        );

    \I__127\ : InMux
    port map (
            O => \N__846\,
            I => \N__836\
        );

    \I__126\ : InMux
    port map (
            O => \N__845\,
            I => \N__833\
        );

    \I__125\ : LocalMux
    port map (
            O => \N__842\,
            I => \pr1.new_clkZ0\
        );

    \I__124\ : LocalMux
    port map (
            O => \N__839\,
            I => \pr1.new_clkZ0\
        );

    \I__123\ : LocalMux
    port map (
            O => \N__836\,
            I => \pr1.new_clkZ0\
        );

    \I__122\ : LocalMux
    port map (
            O => \N__833\,
            I => \pr1.new_clkZ0\
        );

    \I__121\ : InMux
    port map (
            O => \N__824\,
            I => \bfn_8_7_0_\
        );

    \I__120\ : InMux
    port map (
            O => \N__821\,
            I => \pwm0.brojac_cry_0\
        );

    \I__119\ : InMux
    port map (
            O => \N__818\,
            I => \pwm0.brojac_cry_1\
        );

    \I__118\ : InMux
    port map (
            O => \N__815\,
            I => \pwm0.brojac_cry_2\
        );

    \I__117\ : InMux
    port map (
            O => \N__812\,
            I => \N__806\
        );

    \I__116\ : InMux
    port map (
            O => \N__811\,
            I => \N__799\
        );

    \I__115\ : InMux
    port map (
            O => \N__810\,
            I => \N__799\
        );

    \I__114\ : InMux
    port map (
            O => \N__809\,
            I => \N__799\
        );

    \I__113\ : LocalMux
    port map (
            O => \N__806\,
            I => \pr1.counterZ0Z_3\
        );

    \I__112\ : LocalMux
    port map (
            O => \N__799\,
            I => \pr1.counterZ0Z_3\
        );

    \I__111\ : CascadeMux
    port map (
            O => \N__794\,
            I => \N__788\
        );

    \I__110\ : InMux
    port map (
            O => \N__793\,
            I => \N__785\
        );

    \I__109\ : InMux
    port map (
            O => \N__792\,
            I => \N__778\
        );

    \I__108\ : InMux
    port map (
            O => \N__791\,
            I => \N__778\
        );

    \I__107\ : InMux
    port map (
            O => \N__788\,
            I => \N__778\
        );

    \I__106\ : LocalMux
    port map (
            O => \N__785\,
            I => \pr1.counterZ0Z_1\
        );

    \I__105\ : LocalMux
    port map (
            O => \N__778\,
            I => \pr1.counterZ0Z_1\
        );

    \I__104\ : CascadeMux
    port map (
            O => \N__773\,
            I => \pr1.CLK_out_RNOZ0Z_1_cascade_\
        );

    \I__103\ : CascadeMux
    port map (
            O => \N__770\,
            I => \pr1.un8_counter_1_cascade_\
        );

    \I__102\ : InMux
    port map (
            O => \N__767\,
            I => \N__762\
        );

    \I__101\ : InMux
    port map (
            O => \N__766\,
            I => \N__757\
        );

    \I__100\ : InMux
    port map (
            O => \N__765\,
            I => \N__757\
        );

    \I__99\ : LocalMux
    port map (
            O => \N__762\,
            I => \pr1.CLK_out_i\
        );

    \I__98\ : LocalMux
    port map (
            O => \N__757\,
            I => \pr1.CLK_out_i\
        );

    \I__97\ : CascadeMux
    port map (
            O => \N__752\,
            I => \N__748\
        );

    \I__96\ : InMux
    port map (
            O => \N__751\,
            I => \N__745\
        );

    \I__95\ : InMux
    port map (
            O => \N__748\,
            I => \N__742\
        );

    \I__94\ : LocalMux
    port map (
            O => \N__745\,
            I => \pr1.un8_counter_0_0\
        );

    \I__93\ : LocalMux
    port map (
            O => \N__742\,
            I => \pr1.un8_counter_0_0\
        );

    \I__92\ : InMux
    port map (
            O => \N__737\,
            I => \N__731\
        );

    \I__91\ : InMux
    port map (
            O => \N__736\,
            I => \N__724\
        );

    \I__90\ : InMux
    port map (
            O => \N__735\,
            I => \N__724\
        );

    \I__89\ : InMux
    port map (
            O => \N__734\,
            I => \N__724\
        );

    \I__88\ : LocalMux
    port map (
            O => \N__731\,
            I => \pr1.counterZ0Z_8\
        );

    \I__87\ : LocalMux
    port map (
            O => \N__724\,
            I => \pr1.counterZ0Z_8\
        );

    \I__86\ : InMux
    port map (
            O => \N__719\,
            I => \N__713\
        );

    \I__85\ : InMux
    port map (
            O => \N__718\,
            I => \N__710\
        );

    \I__84\ : InMux
    port map (
            O => \N__717\,
            I => \N__705\
        );

    \I__83\ : InMux
    port map (
            O => \N__716\,
            I => \N__705\
        );

    \I__82\ : LocalMux
    port map (
            O => \N__713\,
            I => \pr1.counterZ0Z_5\
        );

    \I__81\ : LocalMux
    port map (
            O => \N__710\,
            I => \pr1.counterZ0Z_5\
        );

    \I__80\ : LocalMux
    port map (
            O => \N__705\,
            I => \pr1.counterZ0Z_5\
        );

    \I__79\ : InMux
    port map (
            O => \N__698\,
            I => \N__695\
        );

    \I__78\ : LocalMux
    port map (
            O => \N__695\,
            I => \N__692\
        );

    \I__77\ : Odrv4
    port map (
            O => \N__692\,
            I => \pr1.g0_11\
        );

    \I__76\ : CascadeMux
    port map (
            O => \N__689\,
            I => \N__683\
        );

    \I__75\ : InMux
    port map (
            O => \N__688\,
            I => \N__680\
        );

    \I__74\ : InMux
    port map (
            O => \N__687\,
            I => \N__677\
        );

    \I__73\ : InMux
    port map (
            O => \N__686\,
            I => \N__674\
        );

    \I__72\ : InMux
    port map (
            O => \N__683\,
            I => \N__671\
        );

    \I__71\ : LocalMux
    port map (
            O => \N__680\,
            I => \pr1.counterZ0Z_0\
        );

    \I__70\ : LocalMux
    port map (
            O => \N__677\,
            I => \pr1.counterZ0Z_0\
        );

    \I__69\ : LocalMux
    port map (
            O => \N__674\,
            I => \pr1.counterZ0Z_0\
        );

    \I__68\ : LocalMux
    port map (
            O => \N__671\,
            I => \pr1.counterZ0Z_0\
        );

    \I__67\ : CascadeMux
    port map (
            O => \N__662\,
            I => \pr1.counter_RNIM7991Z0Z_8_cascade_\
        );

    \I__66\ : CascadeMux
    port map (
            O => \N__659\,
            I => \pr1.counter_RNI6IFO2Z0Z_0_cascade_\
        );

    \I__65\ : InMux
    port map (
            O => \N__656\,
            I => \pr1.counter_cry_1\
        );

    \I__64\ : InMux
    port map (
            O => \N__653\,
            I => \pr1.counter_cry_2\
        );

    \I__63\ : InMux
    port map (
            O => \N__650\,
            I => \pr1.counter_cry_3\
        );

    \I__62\ : InMux
    port map (
            O => \N__647\,
            I => \pr1.counter_cry_4\
        );

    \I__61\ : InMux
    port map (
            O => \N__644\,
            I => \pr1.counter_cry_5\
        );

    \I__60\ : InMux
    port map (
            O => \N__641\,
            I => \pr1.counter_cry_6\
        );

    \I__59\ : InMux
    port map (
            O => \N__638\,
            I => \bfn_7_6_0_\
        );

    \I__58\ : InMux
    port map (
            O => \N__635\,
            I => \bfn_7_5_0_\
        );

    \I__57\ : InMux
    port map (
            O => \N__632\,
            I => \pr1.counter_cry_0\
        );

    \IN_MUX_bfv_9_6_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "01"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_9_6_0_\
        );

    \IN_MUX_bfv_8_7_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "01"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_8_7_0_\
        );

    \IN_MUX_bfv_9_7_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "00"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_9_7_0_\
        );

    \IN_MUX_bfv_7_5_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "01"
        )
    port map (
            carryinitin => '0',
            carryinitout => \bfn_7_5_0_\
        );

    \IN_MUX_bfv_7_6_0_\ : ICE_CARRY_IN_MUX
    generic map (
            C_INIT => "10"
        )
    port map (
            carryinitin => \pr1.counter_cry_7\,
            carryinitout => \bfn_7_6_0_\
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

    \pr1.counter_0_LC_7_5_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__687\,
            in2 => \_gnd_net_\,
            in3 => \N__635\,
            lcout => \pr1.counterZ0Z_0\,
            ltout => OPEN,
            carryin => \bfn_7_5_0_\,
            carryout => \pr1.counter_cry_0\,
            clk => \N__1122\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \pr1.counter_1_LC_7_5_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__793\,
            in2 => \_gnd_net_\,
            in3 => \N__632\,
            lcout => \pr1.counterZ0Z_1\,
            ltout => OPEN,
            carryin => \pr1.counter_cry_0\,
            carryout => \pr1.counter_cry_1\,
            clk => \N__1122\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \pr1.counter_2_LC_7_5_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__897\,
            in2 => \_gnd_net_\,
            in3 => \N__656\,
            lcout => \pr1.counterZ0Z_2\,
            ltout => OPEN,
            carryin => \pr1.counter_cry_1\,
            carryout => \pr1.counter_cry_2\,
            clk => \N__1122\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \pr1.counter_3_LC_7_5_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__812\,
            in2 => \_gnd_net_\,
            in3 => \N__653\,
            lcout => \pr1.counterZ0Z_3\,
            ltout => OPEN,
            carryin => \pr1.counter_cry_2\,
            carryout => \pr1.counter_cry_3\,
            clk => \N__1122\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \pr1.counter_4_LC_7_5_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__956\,
            in2 => \_gnd_net_\,
            in3 => \N__650\,
            lcout => \pr1.counterZ0Z_4\,
            ltout => OPEN,
            carryin => \pr1.counter_cry_3\,
            carryout => \pr1.counter_cry_4\,
            clk => \N__1122\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \pr1.counter_5_LC_7_5_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__719\,
            in2 => \_gnd_net_\,
            in3 => \N__647\,
            lcout => \pr1.counterZ0Z_5\,
            ltout => OPEN,
            carryin => \pr1.counter_cry_4\,
            carryout => \pr1.counter_cry_5\,
            clk => \N__1122\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \pr1.counter_6_LC_7_5_6\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__991\,
            in2 => \_gnd_net_\,
            in3 => \N__644\,
            lcout => \pr1.counterZ0Z_6\,
            ltout => OPEN,
            carryin => \pr1.counter_cry_5\,
            carryout => \pr1.counter_cry_6\,
            clk => \N__1122\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \pr1.counter_7_LC_7_5_7\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__928\,
            in2 => \_gnd_net_\,
            in3 => \N__641\,
            lcout => \pr1.counterZ0Z_7\,
            ltout => OPEN,
            carryin => \pr1.counter_cry_6\,
            carryout => \pr1.counter_cry_7\,
            clk => \N__1122\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \pr1.counter_8_LC_7_6_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0101010110101010"
        )
    port map (
            in0 => \N__736\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__638\,
            lcout => \pr1.counterZ0Z_8\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1120\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \pr1.counter_RNID57F_5_LC_7_6_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000100000000000"
        )
    port map (
            in0 => \N__717\,
            in1 => \N__927\,
            in2 => \_gnd_net_\,
            in3 => \N__990\,
            lcout => \pr1.un8_counter_0_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \pr1.CLK_out_RNI00VA_LC_7_6_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000011001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__716\,
            in2 => \_gnd_net_\,
            in3 => \N__765\,
            lcout => \pr1.G_2_xx_mm_a0_1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \pr1.counter_RNIG59K_8_LC_7_6_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000100000000"
        )
    port map (
            in0 => \N__809\,
            in1 => \N__792\,
            in2 => \N__689\,
            in3 => \N__734\,
            lcout => \pr1.un8_counter_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \pr1.CLK_out_RNIGNQL_LC_7_6_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000100000000"
        )
    port map (
            in0 => \N__767\,
            in1 => \N__810\,
            in2 => \N__794\,
            in3 => \N__845\,
            lcout => \pr1.g0_11\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \pr1.CLK_out_RNO_1_LC_7_6_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0001000100000000"
        )
    port map (
            in0 => \N__811\,
            in1 => \N__791\,
            in2 => \_gnd_net_\,
            in3 => \N__735\,
            lcout => OPEN,
            ltout => \pr1.CLK_out_RNOZ0Z_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \pr1.CLK_out_RNO_0_LC_7_6_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0100000000000000"
        )
    port map (
            in0 => \N__688\,
            in1 => \N__967\,
            in2 => \N__773\,
            in3 => \N__898\,
            lcout => OPEN,
            ltout => \pr1.un8_counter_1_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \pr1.CLK_out_LC_7_6_7\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1110101000101010"
        )
    port map (
            in0 => \N__766\,
            in1 => \N__751\,
            in2 => \N__770\,
            in3 => \N__848\,
            lcout => \pr1.CLK_out_i\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1120\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \pr1.new_clk_e_LC_7_7_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0110101010101010"
        )
    port map (
            in0 => \N__847\,
            in1 => \N__966\,
            in2 => \N__752\,
            in3 => \N__902\,
            lcout => \pr1.new_clkZ0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1119\,
            ce => \N__865\,
            sr => \_gnd_net_\
        );

    \pr1.counter_RNIM7991_8_LC_8_6_0\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000001000"
        )
    port map (
            in0 => \N__737\,
            in1 => \N__718\,
            in2 => \N__1334\,
            in3 => \N__1026\,
            lcout => OPEN,
            ltout => \pr1.counter_RNIM7991Z0Z_8_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \pr1.counter_RNI6IFO2_0_LC_8_6_1\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0010000000000000"
        )
    port map (
            in0 => \N__698\,
            in1 => \N__686\,
            in2 => \N__662\,
            in3 => \N__1004\,
            lcout => OPEN,
            ltout => \pr1.counter_RNI6IFO2Z0Z_0_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \pr1.counter_RNI0QOM4_0_LC_8_6_2\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1111000000000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \N__659\,
            in3 => \N__998\,
            lcout => \counter_RNI0QOM4_0\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \pr1.counter_RNINC9K_0_6_LC_8_6_3\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__968\,
            in1 => \N__895\,
            in2 => \N__992\,
            in3 => \N__923\,
            lcout => \pr1.g0_10\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \pwm0.brojac_RNIQ79U1_5_LC_8_6_4\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000000000001"
        )
    port map (
            in0 => \N__1208\,
            in1 => \N__1264\,
            in2 => \N__1181\,
            in3 => \N__1288\,
            lcout => g0_9,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \pr1.counter_RNINC9K_6_LC_8_6_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__989\,
            in1 => \N__955\,
            in2 => \N__929\,
            in3 => \N__896\,
            lcout => OPEN,
            ltout => \pr1.G_2_xx_mm_a0_2_cascade_\,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \pr1.new_clk_e_RNIF4BP1_LC_8_6_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "0000",
            LUT_INIT => "1000000000000000"
        )
    port map (
            in0 => \N__872\,
            in1 => \N__866\,
            in2 => \N__851\,
            in3 => \N__846\,
            lcout => \new_clk_e_RNIF4BP1\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \pwm0.brojac_0_LC_8_7_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1028\,
            in2 => \_gnd_net_\,
            in3 => \N__824\,
            lcout => pwm0_brojac_0,
            ltout => OPEN,
            carryin => \bfn_8_7_0_\,
            carryout => \pwm0.brojac_cry_0\,
            clk => \N__1121\,
            ce => \N__1096\,
            sr => \_gnd_net_\
        );

    \pwm0.brojac_1_LC_8_7_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1333\,
            in2 => \_gnd_net_\,
            in3 => \N__821\,
            lcout => pwm0_brojac_1,
            ltout => OPEN,
            carryin => \pwm0.brojac_cry_0\,
            carryout => \pwm0.brojac_cry_1\,
            clk => \N__1121\,
            ce => \N__1096\,
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
            in1 => \N__1289\,
            in2 => \_gnd_net_\,
            in3 => \N__818\,
            lcout => \pwm0.brojacZ0Z_2\,
            ltout => OPEN,
            carryin => \pwm0.brojac_cry_1\,
            carryout => \pwm0.brojac_cry_2\,
            clk => \N__1121\,
            ce => \N__1096\,
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
            in1 => \N__1265\,
            in2 => \_gnd_net_\,
            in3 => \N__815\,
            lcout => \pwm0.brojacZ0Z_3\,
            ltout => OPEN,
            carryin => \pwm0.brojac_cry_2\,
            carryout => \pwm0.brojac_cry_3\,
            clk => \N__1121\,
            ce => \N__1096\,
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
            in1 => \N__1207\,
            in2 => \_gnd_net_\,
            in3 => \N__1073\,
            lcout => \pwm0.brojacZ0Z_4\,
            ltout => OPEN,
            carryin => \pwm0.brojac_cry_3\,
            carryout => \pwm0.brojac_cry_4\,
            clk => \N__1121\,
            ce => \N__1096\,
            sr => \_gnd_net_\
        );

    \pwm0.brojac_5_LC_8_7_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1180\,
            in2 => \_gnd_net_\,
            in3 => \N__1070\,
            lcout => \pwm0.brojacZ0Z_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1121\,
            ce => \N__1096\,
            sr => \_gnd_net_\
        );

    \pwm0.position_0_LC_9_6_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1042\,
            in2 => \_gnd_net_\,
            in3 => \N__1067\,
            lcout => \pwm0.positionZ0Z_0\,
            ltout => OPEN,
            carryin => \bfn_9_6_0_\,
            carryout => \pwm0.position_cry_0\,
            clk => \N__1124\,
            ce => \N__1049\,
            sr => \_gnd_net_\
        );

    \pwm0.position_1_LC_9_6_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1348\,
            in2 => \_gnd_net_\,
            in3 => \N__1064\,
            lcout => \pwm0.positionZ0Z_1\,
            ltout => OPEN,
            carryin => \pwm0.position_cry_0\,
            carryout => \pwm0.position_cry_1\,
            clk => \N__1124\,
            ce => \N__1049\,
            sr => \_gnd_net_\
        );

    \pwm0.position_2_LC_9_6_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1303\,
            in2 => \_gnd_net_\,
            in3 => \N__1061\,
            lcout => \pwm0.positionZ0Z_2\,
            ltout => OPEN,
            carryin => \pwm0.position_cry_1\,
            carryout => \pwm0.position_cry_2\,
            clk => \N__1124\,
            ce => \N__1049\,
            sr => \_gnd_net_\
        );

    \pwm0.position_3_LC_9_6_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1243\,
            in2 => \_gnd_net_\,
            in3 => \N__1058\,
            lcout => \pwm0.positionZ0Z_3\,
            ltout => OPEN,
            carryin => \pwm0.position_cry_2\,
            carryout => \pwm0.position_cry_3\,
            clk => \N__1124\,
            ce => \N__1049\,
            sr => \_gnd_net_\
        );

    \pwm0.position_4_LC_9_6_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "1000",
            LUT_INIT => "1001100101100110"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1222\,
            in2 => \_gnd_net_\,
            in3 => \N__1055\,
            lcout => \pwm0.positionZ0Z_4\,
            ltout => OPEN,
            carryin => \pwm0.position_cry_3\,
            carryout => \pwm0.position_cry_4\,
            clk => \N__1124\,
            ce => \N__1049\,
            sr => \_gnd_net_\
        );

    \pwm0.position_5_LC_9_6_5\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "0011001111001100"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1156\,
            in2 => \_gnd_net_\,
            in3 => \N__1052\,
            lcout => \pwm0.positionZ0Z_5\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1124\,
            ce => \N__1049\,
            sr => \_gnd_net_\
        );

    \pwm0.PWM_proces_un8_brojac_cry_0_c_inv_LC_9_7_0\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000011111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1010\,
            in2 => \N__1043\,
            in3 => \N__1027\,
            lcout => \pwm0.brojac_i_0\,
            ltout => OPEN,
            carryin => \bfn_9_7_0_\,
            carryout => \pwm0.un8_brojac_cry_0\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \pwm0.PWM_proces_un8_brojac_cry_1_c_inv_LC_9_7_1\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000011111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1313\,
            in2 => \N__1349\,
            in3 => \N__1332\,
            lcout => \pwm0.brojac_i_1\,
            ltout => OPEN,
            carryin => \pwm0.un8_brojac_cry_0\,
            carryout => \pwm0.un8_brojac_cry_1\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \pwm0.PWM_proces_un8_brojac_cry_2_c_inv_LC_9_7_2\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000011111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1271\,
            in2 => \N__1307\,
            in3 => \N__1287\,
            lcout => \pwm0.brojac_i_2\,
            ltout => OPEN,
            carryin => \pwm0.un8_brojac_cry_1\,
            carryout => \pwm0.un8_brojac_cry_2\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \pwm0.PWM_proces_un8_brojac_cry_3_c_inv_LC_9_7_3\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0101010101010101"
        )
    port map (
            in0 => \N__1263\,
            in1 => \N__1229\,
            in2 => \N__1247\,
            in3 => \_gnd_net_\,
            lcout => \pwm0.brojac_i_3\,
            ltout => OPEN,
            carryin => \pwm0.un8_brojac_cry_2\,
            carryout => \pwm0.un8_brojac_cry_3\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \pwm0.PWM_proces_un8_brojac_cry_4_c_inv_LC_9_7_4\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0000000011111111"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \N__1187\,
            in2 => \N__1223\,
            in3 => \N__1203\,
            lcout => \pwm0.brojac_i_4\,
            ltout => OPEN,
            carryin => \pwm0.un8_brojac_cry_3\,
            carryout => \pwm0.un8_brojac_cry_4\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \pwm0.PWM_proces_un8_brojac_cry_5_c_inv_LC_9_7_5\ : LogicCell40
    generic map (
            C_ON => '1',
            SEQ_MODE => "0000",
            LUT_INIT => "0101010101010101"
        )
    port map (
            in0 => \N__1179\,
            in1 => \N__1142\,
            in2 => \N__1160\,
            in3 => \_gnd_net_\,
            lcout => \pwm0.brojac_i_5\,
            ltout => OPEN,
            carryin => \pwm0.un8_brojac_cry_4\,
            carryout => \pwm0.un8_brojac\,
            clk => \_gnd_net_\,
            ce => 'H',
            sr => \_gnd_net_\
        );

    \pwm0.pwm_out_LC_9_7_6\ : LogicCell40
    generic map (
            C_ON => '0',
            SEQ_MODE => "1000",
            LUT_INIT => "1111111100000000"
        )
    port map (
            in0 => \_gnd_net_\,
            in1 => \_gnd_net_\,
            in2 => \_gnd_net_\,
            in3 => \N__1136\,
            lcout => \LED0_c\,
            ltout => OPEN,
            carryin => \_gnd_net_\,
            carryout => OPEN,
            clk => \N__1123\,
            ce => \N__1100\,
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
