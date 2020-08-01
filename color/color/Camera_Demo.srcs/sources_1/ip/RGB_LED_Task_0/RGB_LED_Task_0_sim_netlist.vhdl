-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Wed Jul 29 20:10:45 2020
-- Host        : DESKTOP-1U76CUD running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               E:/aaagongcheng/Camera_Demo/Camera_Demo.srcs/sources_1/ip/RGB_LED_Task_0/RGB_LED_Task_0_sim_netlist.vhdl
-- Design      : RGB_LED_Task_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7s15ftgb196-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity RGB_LED_Task_0_Clk_Division is
  port (
    Clk : out STD_LOGIC;
    clk_100MHz : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of RGB_LED_Task_0_Clk_Division : entity is "Clk_Division";
end RGB_LED_Task_0_Clk_Division;

architecture STRUCTURE of RGB_LED_Task_0_Clk_Division is
  signal \^clk\ : STD_LOGIC;
  signal \Clk_i_1__0_n_0\ : STD_LOGIC;
  signal Count0 : STD_LOGIC;
  signal \Count0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \Count0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \Count0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \Count0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \Count0_carry__0_n_0\ : STD_LOGIC;
  signal \Count0_carry__0_n_1\ : STD_LOGIC;
  signal \Count0_carry__0_n_2\ : STD_LOGIC;
  signal \Count0_carry__0_n_3\ : STD_LOGIC;
  signal \Count0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \Count0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \Count0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \Count0_carry__1_n_2\ : STD_LOGIC;
  signal \Count0_carry__1_n_3\ : STD_LOGIC;
  signal Count0_carry_i_1_n_0 : STD_LOGIC;
  signal Count0_carry_i_2_n_0 : STD_LOGIC;
  signal Count0_carry_i_3_n_0 : STD_LOGIC;
  signal Count0_carry_i_4_n_0 : STD_LOGIC;
  signal Count0_carry_n_0 : STD_LOGIC;
  signal Count0_carry_n_1 : STD_LOGIC;
  signal Count0_carry_n_2 : STD_LOGIC;
  signal Count0_carry_n_3 : STD_LOGIC;
  signal Count1 : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal \Count1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \Count1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \Count1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \Count1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \Count1_carry__0_n_0\ : STD_LOGIC;
  signal \Count1_carry__0_n_1\ : STD_LOGIC;
  signal \Count1_carry__0_n_2\ : STD_LOGIC;
  signal \Count1_carry__0_n_3\ : STD_LOGIC;
  signal \Count1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \Count1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \Count1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \Count1_carry__1_n_0\ : STD_LOGIC;
  signal \Count1_carry__1_n_2\ : STD_LOGIC;
  signal \Count1_carry__1_n_3\ : STD_LOGIC;
  signal Count1_carry_i_1_n_0 : STD_LOGIC;
  signal Count1_carry_i_2_n_0 : STD_LOGIC;
  signal Count1_carry_i_3_n_0 : STD_LOGIC;
  signal Count1_carry_i_4_n_0 : STD_LOGIC;
  signal Count1_carry_n_0 : STD_LOGIC;
  signal Count1_carry_n_1 : STD_LOGIC;
  signal Count1_carry_n_2 : STD_LOGIC;
  signal Count1_carry_n_3 : STD_LOGIC;
  signal \Count[0]_i_2_n_0\ : STD_LOGIC;
  signal Count_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \Count_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \Count_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \Count_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \Count_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \Count_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \Count_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \Count_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \Count_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \Count_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \Count_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \Count_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \Count_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \Count_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \Count_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \Count_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \Count_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \Count_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \Count_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \Count_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \Count_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \Count_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \Count_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \Count_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \Count_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \Count_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \Count_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \Count_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \Count_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \Count_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \Count_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \Count_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \Count_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \Count_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \Count_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \Count_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \Count_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \Count_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \Count_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \Count_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \Count_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \Count_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \Count_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \Count_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \Count_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \Count_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \Count_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \Count_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \Count_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \Count_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \Count_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \Count_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \Count_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \Count_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \Count_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \Count_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \Count_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \Count_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \Count_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \Count_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \Count_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \Count_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \Count_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \Count_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal NLW_Count0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Count0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Count0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_Count0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Count1_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_Count1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_Count_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
begin
  Clk <= \^clk\;
\Clk_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Count0,
      I1 => \^clk\,
      O => \Clk_i_1__0_n_0\
    );
Clk_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Clk_i_1__0_n_0\,
      Q => \^clk\,
      R => '0'
    );
Count0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => Count0_carry_n_0,
      CO(2) => Count0_carry_n_1,
      CO(1) => Count0_carry_n_2,
      CO(0) => Count0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_Count0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => Count0_carry_i_1_n_0,
      S(2) => Count0_carry_i_2_n_0,
      S(1) => Count0_carry_i_3_n_0,
      S(0) => Count0_carry_i_4_n_0
    );
\Count0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => Count0_carry_n_0,
      CO(3) => \Count0_carry__0_n_0\,
      CO(2) => \Count0_carry__0_n_1\,
      CO(1) => \Count0_carry__0_n_2\,
      CO(0) => \Count0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_Count0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \Count0_carry__0_i_1_n_0\,
      S(2) => \Count0_carry__0_i_2_n_0\,
      S(1) => \Count0_carry__0_i_3_n_0\,
      S(0) => \Count0_carry__0_i_4_n_0\
    );
\Count0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0180"
    )
        port map (
      I0 => Count_reg(23),
      I1 => Count_reg(22),
      I2 => Count_reg(21),
      I3 => \Count1_carry__1_n_0\,
      O => \Count0_carry__0_i_1_n_0\
    );
\Count0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0180"
    )
        port map (
      I0 => Count_reg(20),
      I1 => Count_reg(19),
      I2 => Count_reg(18),
      I3 => \Count1_carry__1_n_0\,
      O => \Count0_carry__0_i_2_n_0\
    );
\Count0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0180"
    )
        port map (
      I0 => Count_reg(17),
      I1 => Count_reg(16),
      I2 => Count_reg(15),
      I3 => \Count1_carry__1_n_0\,
      O => \Count0_carry__0_i_3_n_0\
    );
\Count0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0180"
    )
        port map (
      I0 => Count_reg(14),
      I1 => Count_reg(13),
      I2 => Count_reg(12),
      I3 => \Count1_carry__1_n_0\,
      O => \Count0_carry__0_i_4_n_0\
    );
\Count0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Count0_carry__0_n_0\,
      CO(3) => \NLW_Count0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => Count0,
      CO(1) => \Count0_carry__1_n_2\,
      CO(0) => \Count0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_Count0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \Count0_carry__1_i_1_n_0\,
      S(1) => \Count0_carry__1_i_2_n_0\,
      S(0) => \Count0_carry__1_i_3_n_0\
    );
\Count0_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"18"
    )
        port map (
      I0 => Count_reg(30),
      I1 => Count_reg(31),
      I2 => \Count1_carry__1_n_0\,
      O => \Count0_carry__1_i_1_n_0\
    );
\Count0_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0180"
    )
        port map (
      I0 => Count_reg(29),
      I1 => Count_reg(28),
      I2 => Count_reg(27),
      I3 => \Count1_carry__1_n_0\,
      O => \Count0_carry__1_i_2_n_0\
    );
\Count0_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0180"
    )
        port map (
      I0 => Count_reg(26),
      I1 => Count_reg(25),
      I2 => Count_reg(24),
      I3 => \Count1_carry__1_n_0\,
      O => \Count0_carry__1_i_3_n_0\
    );
Count0_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => Count1(11),
      I1 => Count_reg(11),
      I2 => Count1(10),
      I3 => Count_reg(10),
      I4 => Count_reg(9),
      I5 => Count1(9),
      O => Count0_carry_i_1_n_0
    );
Count0_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => Count1(8),
      I1 => Count_reg(8),
      I2 => Count1(7),
      I3 => Count_reg(7),
      I4 => Count_reg(6),
      I5 => Count1(6),
      O => Count0_carry_i_2_n_0
    );
Count0_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => Count1(5),
      I1 => Count_reg(5),
      I2 => Count1(4),
      I3 => Count_reg(4),
      I4 => Count_reg(3),
      I5 => Count1(3),
      O => Count0_carry_i_3_n_0
    );
Count0_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000900990090000"
    )
        port map (
      I0 => Count1(2),
      I1 => Count_reg(2),
      I2 => Count1(1),
      I3 => Count_reg(1),
      I4 => Count_reg(0),
      I5 => Q(0),
      O => Count0_carry_i_4_n_0
    );
Count1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => Count1_carry_n_0,
      CO(2) => Count1_carry_n_1,
      CO(1) => Count1_carry_n_2,
      CO(0) => Count1_carry_n_3,
      CYINIT => Q(0),
      DI(3 downto 0) => Q(4 downto 1),
      O(3 downto 0) => Count1(4 downto 1),
      S(3) => Count1_carry_i_1_n_0,
      S(2) => Count1_carry_i_2_n_0,
      S(1) => Count1_carry_i_3_n_0,
      S(0) => Count1_carry_i_4_n_0
    );
\Count1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => Count1_carry_n_0,
      CO(3) => \Count1_carry__0_n_0\,
      CO(2) => \Count1_carry__0_n_1\,
      CO(1) => \Count1_carry__0_n_2\,
      CO(0) => \Count1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(8 downto 5),
      O(3 downto 0) => Count1(8 downto 5),
      S(3) => \Count1_carry__0_i_1_n_0\,
      S(2) => \Count1_carry__0_i_2_n_0\,
      S(1) => \Count1_carry__0_i_3_n_0\,
      S(0) => \Count1_carry__0_i_4_n_0\
    );
\Count1_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(8),
      O => \Count1_carry__0_i_1_n_0\
    );
\Count1_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(7),
      O => \Count1_carry__0_i_2_n_0\
    );
\Count1_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(6),
      O => \Count1_carry__0_i_3_n_0\
    );
\Count1_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(5),
      O => \Count1_carry__0_i_4_n_0\
    );
\Count1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Count1_carry__0_n_0\,
      CO(3) => \Count1_carry__1_n_0\,
      CO(2) => \NLW_Count1_carry__1_CO_UNCONNECTED\(2),
      CO(1) => \Count1_carry__1_n_2\,
      CO(0) => \Count1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => Q(11 downto 9),
      O(3) => \NLW_Count1_carry__1_O_UNCONNECTED\(3),
      O(2 downto 0) => Count1(11 downto 9),
      S(3) => '1',
      S(2) => \Count1_carry__1_i_1_n_0\,
      S(1) => \Count1_carry__1_i_2_n_0\,
      S(0) => \Count1_carry__1_i_3_n_0\
    );
\Count1_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(11),
      O => \Count1_carry__1_i_1_n_0\
    );
\Count1_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(10),
      O => \Count1_carry__1_i_2_n_0\
    );
\Count1_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(9),
      O => \Count1_carry__1_i_3_n_0\
    );
Count1_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(4),
      O => Count1_carry_i_1_n_0
    );
Count1_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(3),
      O => Count1_carry_i_2_n_0
    );
Count1_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(2),
      O => Count1_carry_i_3_n_0
    );
Count1_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(1),
      O => Count1_carry_i_4_n_0
    );
\Count[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Count_reg(0),
      O => \Count[0]_i_2_n_0\
    );
\Count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[0]_i_1_n_7\,
      Q => Count_reg(0),
      R => Count0
    );
\Count_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Count_reg[0]_i_1_n_0\,
      CO(2) => \Count_reg[0]_i_1_n_1\,
      CO(1) => \Count_reg[0]_i_1_n_2\,
      CO(0) => \Count_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \Count_reg[0]_i_1_n_4\,
      O(2) => \Count_reg[0]_i_1_n_5\,
      O(1) => \Count_reg[0]_i_1_n_6\,
      O(0) => \Count_reg[0]_i_1_n_7\,
      S(3 downto 1) => Count_reg(3 downto 1),
      S(0) => \Count[0]_i_2_n_0\
    );
\Count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[8]_i_1_n_5\,
      Q => Count_reg(10),
      R => Count0
    );
\Count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[8]_i_1_n_4\,
      Q => Count_reg(11),
      R => Count0
    );
\Count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[12]_i_1_n_7\,
      Q => Count_reg(12),
      R => Count0
    );
\Count_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Count_reg[8]_i_1_n_0\,
      CO(3) => \Count_reg[12]_i_1_n_0\,
      CO(2) => \Count_reg[12]_i_1_n_1\,
      CO(1) => \Count_reg[12]_i_1_n_2\,
      CO(0) => \Count_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Count_reg[12]_i_1_n_4\,
      O(2) => \Count_reg[12]_i_1_n_5\,
      O(1) => \Count_reg[12]_i_1_n_6\,
      O(0) => \Count_reg[12]_i_1_n_7\,
      S(3 downto 0) => Count_reg(15 downto 12)
    );
\Count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[12]_i_1_n_6\,
      Q => Count_reg(13),
      R => Count0
    );
\Count_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[12]_i_1_n_5\,
      Q => Count_reg(14),
      R => Count0
    );
\Count_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[12]_i_1_n_4\,
      Q => Count_reg(15),
      R => Count0
    );
\Count_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[16]_i_1_n_7\,
      Q => Count_reg(16),
      R => Count0
    );
\Count_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Count_reg[12]_i_1_n_0\,
      CO(3) => \Count_reg[16]_i_1_n_0\,
      CO(2) => \Count_reg[16]_i_1_n_1\,
      CO(1) => \Count_reg[16]_i_1_n_2\,
      CO(0) => \Count_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Count_reg[16]_i_1_n_4\,
      O(2) => \Count_reg[16]_i_1_n_5\,
      O(1) => \Count_reg[16]_i_1_n_6\,
      O(0) => \Count_reg[16]_i_1_n_7\,
      S(3 downto 0) => Count_reg(19 downto 16)
    );
\Count_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[16]_i_1_n_6\,
      Q => Count_reg(17),
      R => Count0
    );
\Count_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[16]_i_1_n_5\,
      Q => Count_reg(18),
      R => Count0
    );
\Count_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[16]_i_1_n_4\,
      Q => Count_reg(19),
      R => Count0
    );
\Count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[0]_i_1_n_6\,
      Q => Count_reg(1),
      R => Count0
    );
\Count_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[20]_i_1_n_7\,
      Q => Count_reg(20),
      R => Count0
    );
\Count_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Count_reg[16]_i_1_n_0\,
      CO(3) => \Count_reg[20]_i_1_n_0\,
      CO(2) => \Count_reg[20]_i_1_n_1\,
      CO(1) => \Count_reg[20]_i_1_n_2\,
      CO(0) => \Count_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Count_reg[20]_i_1_n_4\,
      O(2) => \Count_reg[20]_i_1_n_5\,
      O(1) => \Count_reg[20]_i_1_n_6\,
      O(0) => \Count_reg[20]_i_1_n_7\,
      S(3 downto 0) => Count_reg(23 downto 20)
    );
\Count_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[20]_i_1_n_6\,
      Q => Count_reg(21),
      R => Count0
    );
\Count_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[20]_i_1_n_5\,
      Q => Count_reg(22),
      R => Count0
    );
\Count_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[20]_i_1_n_4\,
      Q => Count_reg(23),
      R => Count0
    );
\Count_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[24]_i_1_n_7\,
      Q => Count_reg(24),
      R => Count0
    );
\Count_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Count_reg[20]_i_1_n_0\,
      CO(3) => \Count_reg[24]_i_1_n_0\,
      CO(2) => \Count_reg[24]_i_1_n_1\,
      CO(1) => \Count_reg[24]_i_1_n_2\,
      CO(0) => \Count_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Count_reg[24]_i_1_n_4\,
      O(2) => \Count_reg[24]_i_1_n_5\,
      O(1) => \Count_reg[24]_i_1_n_6\,
      O(0) => \Count_reg[24]_i_1_n_7\,
      S(3 downto 0) => Count_reg(27 downto 24)
    );
\Count_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[24]_i_1_n_6\,
      Q => Count_reg(25),
      R => Count0
    );
\Count_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[24]_i_1_n_5\,
      Q => Count_reg(26),
      R => Count0
    );
\Count_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[24]_i_1_n_4\,
      Q => Count_reg(27),
      R => Count0
    );
\Count_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[28]_i_1_n_7\,
      Q => Count_reg(28),
      R => Count0
    );
\Count_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Count_reg[24]_i_1_n_0\,
      CO(3) => \NLW_Count_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \Count_reg[28]_i_1_n_1\,
      CO(1) => \Count_reg[28]_i_1_n_2\,
      CO(0) => \Count_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Count_reg[28]_i_1_n_4\,
      O(2) => \Count_reg[28]_i_1_n_5\,
      O(1) => \Count_reg[28]_i_1_n_6\,
      O(0) => \Count_reg[28]_i_1_n_7\,
      S(3 downto 0) => Count_reg(31 downto 28)
    );
\Count_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[28]_i_1_n_6\,
      Q => Count_reg(29),
      R => Count0
    );
\Count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[0]_i_1_n_5\,
      Q => Count_reg(2),
      R => Count0
    );
\Count_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[28]_i_1_n_5\,
      Q => Count_reg(30),
      R => Count0
    );
\Count_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[28]_i_1_n_4\,
      Q => Count_reg(31),
      R => Count0
    );
\Count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[0]_i_1_n_4\,
      Q => Count_reg(3),
      R => Count0
    );
\Count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[4]_i_1_n_7\,
      Q => Count_reg(4),
      R => Count0
    );
\Count_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Count_reg[0]_i_1_n_0\,
      CO(3) => \Count_reg[4]_i_1_n_0\,
      CO(2) => \Count_reg[4]_i_1_n_1\,
      CO(1) => \Count_reg[4]_i_1_n_2\,
      CO(0) => \Count_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Count_reg[4]_i_1_n_4\,
      O(2) => \Count_reg[4]_i_1_n_5\,
      O(1) => \Count_reg[4]_i_1_n_6\,
      O(0) => \Count_reg[4]_i_1_n_7\,
      S(3 downto 0) => Count_reg(7 downto 4)
    );
\Count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[4]_i_1_n_6\,
      Q => Count_reg(5),
      R => Count0
    );
\Count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[4]_i_1_n_5\,
      Q => Count_reg(6),
      R => Count0
    );
\Count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[4]_i_1_n_4\,
      Q => Count_reg(7),
      R => Count0
    );
\Count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[8]_i_1_n_7\,
      Q => Count_reg(8),
      R => Count0
    );
\Count_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Count_reg[4]_i_1_n_0\,
      CO(3) => \Count_reg[8]_i_1_n_0\,
      CO(2) => \Count_reg[8]_i_1_n_1\,
      CO(1) => \Count_reg[8]_i_1_n_2\,
      CO(0) => \Count_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Count_reg[8]_i_1_n_4\,
      O(2) => \Count_reg[8]_i_1_n_5\,
      O(1) => \Count_reg[8]_i_1_n_6\,
      O(0) => \Count_reg[8]_i_1_n_7\,
      S(3 downto 0) => Count_reg(11 downto 8)
    );
\Count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[8]_i_1_n_6\,
      Q => Count_reg(9),
      R => Count0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity RGB_LED_Task_0_Clk_Division_0 is
  port (
    D : out STD_LOGIC_VECTOR ( 10 downto 0 );
    Clk_2 : out STD_LOGIC;
    O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    P : in STD_LOGIC_VECTOR ( 21 downto 0 );
    clk_100MHz : in STD_LOGIC;
    Period_100mSecond : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Count1_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Count1_1 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    Count1_2 : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of RGB_LED_Task_0_Clk_Division_0 : entity is "Clk_Division";
end RGB_LED_Task_0_Clk_Division_0;

architecture STRUCTURE of RGB_LED_Task_0_Clk_Division_0 is
  signal Clk : STD_LOGIC;
  signal \Clk_Divide_1_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \Clk_Divide_1_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \Clk_Divide_1_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \Clk_Divide_1_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \Clk_Divide_1_reg[5]_i_1_n_1\ : STD_LOGIC;
  signal \Clk_Divide_1_reg[5]_i_1_n_2\ : STD_LOGIC;
  signal \Clk_Divide_1_reg[5]_i_1_n_3\ : STD_LOGIC;
  signal \Clk_Divide_1_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \Clk_Divide_1_reg[5]_i_2_n_1\ : STD_LOGIC;
  signal \Clk_Divide_1_reg[5]_i_2_n_2\ : STD_LOGIC;
  signal \Clk_Divide_1_reg[5]_i_2_n_3\ : STD_LOGIC;
  signal \Clk_Divide_1_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \Clk_Divide_1_reg[9]_i_1_n_1\ : STD_LOGIC;
  signal \Clk_Divide_1_reg[9]_i_1_n_2\ : STD_LOGIC;
  signal \Clk_Divide_1_reg[9]_i_1_n_3\ : STD_LOGIC;
  signal Clk_i_1_n_0 : STD_LOGIC;
  signal Count0 : STD_LOGIC;
  signal Count01_out : STD_LOGIC;
  signal \Count0_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \Count0_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \Count0_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \Count0_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \Count0_carry__0_i_14_n_0\ : STD_LOGIC;
  signal \Count0_carry__0_i_15_n_0\ : STD_LOGIC;
  signal \Count0_carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \Count0_carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \Count0_carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \Count0_carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \Count0_carry__0_i_5_n_3\ : STD_LOGIC;
  signal \Count0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \Count0_carry__0_i_6_n_1\ : STD_LOGIC;
  signal \Count0_carry__0_i_6_n_2\ : STD_LOGIC;
  signal \Count0_carry__0_i_6_n_3\ : STD_LOGIC;
  signal \Count0_carry__0_i_6_n_4\ : STD_LOGIC;
  signal \Count0_carry__0_i_6_n_5\ : STD_LOGIC;
  signal \Count0_carry__0_i_6_n_6\ : STD_LOGIC;
  signal \Count0_carry__0_i_6_n_7\ : STD_LOGIC;
  signal \Count0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \Count0_carry__0_i_7_n_1\ : STD_LOGIC;
  signal \Count0_carry__0_i_7_n_2\ : STD_LOGIC;
  signal \Count0_carry__0_i_7_n_3\ : STD_LOGIC;
  signal \Count0_carry__0_i_7_n_4\ : STD_LOGIC;
  signal \Count0_carry__0_i_7_n_5\ : STD_LOGIC;
  signal \Count0_carry__0_i_7_n_6\ : STD_LOGIC;
  signal \Count0_carry__0_i_7_n_7\ : STD_LOGIC;
  signal \Count0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \Count0_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \Count0_carry__0_n_0\ : STD_LOGIC;
  signal \Count0_carry__0_n_1\ : STD_LOGIC;
  signal \Count0_carry__0_n_2\ : STD_LOGIC;
  signal \Count0_carry__0_n_3\ : STD_LOGIC;
  signal \Count0_carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \Count0_carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \Count0_carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \Count0_carry__1_n_2\ : STD_LOGIC;
  signal \Count0_carry__1_n_3\ : STD_LOGIC;
  signal Count0_carry_i_10_n_0 : STD_LOGIC;
  signal Count0_carry_i_11_n_0 : STD_LOGIC;
  signal Count0_carry_i_12_n_0 : STD_LOGIC;
  signal Count0_carry_i_13_n_0 : STD_LOGIC;
  signal Count0_carry_i_14_n_0 : STD_LOGIC;
  signal Count0_carry_i_15_n_0 : STD_LOGIC;
  signal Count0_carry_i_16_n_0 : STD_LOGIC;
  signal Count0_carry_i_17_n_0 : STD_LOGIC;
  signal Count0_carry_i_18_n_0 : STD_LOGIC;
  signal Count0_carry_i_19_n_0 : STD_LOGIC;
  signal \Count0_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \Count0_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \Count0_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \Count0_carry_i_4__0_n_0\ : STD_LOGIC;
  signal Count0_carry_i_5_n_0 : STD_LOGIC;
  signal Count0_carry_i_5_n_1 : STD_LOGIC;
  signal Count0_carry_i_5_n_2 : STD_LOGIC;
  signal Count0_carry_i_5_n_3 : STD_LOGIC;
  signal Count0_carry_i_5_n_4 : STD_LOGIC;
  signal Count0_carry_i_5_n_5 : STD_LOGIC;
  signal Count0_carry_i_5_n_6 : STD_LOGIC;
  signal Count0_carry_i_5_n_7 : STD_LOGIC;
  signal Count0_carry_i_6_n_0 : STD_LOGIC;
  signal Count0_carry_i_6_n_1 : STD_LOGIC;
  signal Count0_carry_i_6_n_2 : STD_LOGIC;
  signal Count0_carry_i_6_n_3 : STD_LOGIC;
  signal Count0_carry_i_6_n_4 : STD_LOGIC;
  signal Count0_carry_i_6_n_5 : STD_LOGIC;
  signal Count0_carry_i_6_n_6 : STD_LOGIC;
  signal Count0_carry_i_6_n_7 : STD_LOGIC;
  signal Count0_carry_i_7_n_0 : STD_LOGIC;
  signal Count0_carry_i_7_n_1 : STD_LOGIC;
  signal Count0_carry_i_7_n_2 : STD_LOGIC;
  signal Count0_carry_i_7_n_3 : STD_LOGIC;
  signal Count0_carry_i_7_n_4 : STD_LOGIC;
  signal Count0_carry_i_7_n_5 : STD_LOGIC;
  signal Count0_carry_i_7_n_6 : STD_LOGIC;
  signal Count0_carry_i_7_n_7 : STD_LOGIC;
  signal Count0_carry_i_8_n_0 : STD_LOGIC;
  signal Count0_carry_i_9_n_0 : STD_LOGIC;
  signal Count0_carry_n_0 : STD_LOGIC;
  signal Count0_carry_n_1 : STD_LOGIC;
  signal Count0_carry_n_2 : STD_LOGIC;
  signal Count0_carry_n_3 : STD_LOGIC;
  signal \Count0_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \Count0_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \Count0_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \Count0_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \Count0_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \Count0_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \Count0_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \Count0_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \Count0_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \Count0_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal Count1_n_100 : STD_LOGIC;
  signal Count1_n_101 : STD_LOGIC;
  signal Count1_n_102 : STD_LOGIC;
  signal Count1_n_103 : STD_LOGIC;
  signal Count1_n_104 : STD_LOGIC;
  signal Count1_n_105 : STD_LOGIC;
  signal Count1_n_74 : STD_LOGIC;
  signal Count1_n_75 : STD_LOGIC;
  signal Count1_n_76 : STD_LOGIC;
  signal Count1_n_77 : STD_LOGIC;
  signal Count1_n_78 : STD_LOGIC;
  signal Count1_n_79 : STD_LOGIC;
  signal Count1_n_80 : STD_LOGIC;
  signal Count1_n_81 : STD_LOGIC;
  signal Count1_n_82 : STD_LOGIC;
  signal Count1_n_83 : STD_LOGIC;
  signal Count1_n_84 : STD_LOGIC;
  signal Count1_n_85 : STD_LOGIC;
  signal Count1_n_86 : STD_LOGIC;
  signal Count1_n_87 : STD_LOGIC;
  signal Count1_n_88 : STD_LOGIC;
  signal Count1_n_89 : STD_LOGIC;
  signal Count1_n_90 : STD_LOGIC;
  signal Count1_n_91 : STD_LOGIC;
  signal Count1_n_92 : STD_LOGIC;
  signal Count1_n_93 : STD_LOGIC;
  signal Count1_n_94 : STD_LOGIC;
  signal Count1_n_95 : STD_LOGIC;
  signal Count1_n_96 : STD_LOGIC;
  signal Count1_n_97 : STD_LOGIC;
  signal Count1_n_98 : STD_LOGIC;
  signal Count1_n_99 : STD_LOGIC;
  signal \Count[0]_i_1_n_0\ : STD_LOGIC;
  signal \Count[0]_i_3_n_0\ : STD_LOGIC;
  signal Count_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \Count_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \Count_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \Count_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \Count_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \Count_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \Count_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \Count_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \Count_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \Count_reg[12]_i_1__0_n_0\ : STD_LOGIC;
  signal \Count_reg[12]_i_1__0_n_1\ : STD_LOGIC;
  signal \Count_reg[12]_i_1__0_n_2\ : STD_LOGIC;
  signal \Count_reg[12]_i_1__0_n_3\ : STD_LOGIC;
  signal \Count_reg[12]_i_1__0_n_4\ : STD_LOGIC;
  signal \Count_reg[12]_i_1__0_n_5\ : STD_LOGIC;
  signal \Count_reg[12]_i_1__0_n_6\ : STD_LOGIC;
  signal \Count_reg[12]_i_1__0_n_7\ : STD_LOGIC;
  signal \Count_reg[16]_i_1__0_n_0\ : STD_LOGIC;
  signal \Count_reg[16]_i_1__0_n_1\ : STD_LOGIC;
  signal \Count_reg[16]_i_1__0_n_2\ : STD_LOGIC;
  signal \Count_reg[16]_i_1__0_n_3\ : STD_LOGIC;
  signal \Count_reg[16]_i_1__0_n_4\ : STD_LOGIC;
  signal \Count_reg[16]_i_1__0_n_5\ : STD_LOGIC;
  signal \Count_reg[16]_i_1__0_n_6\ : STD_LOGIC;
  signal \Count_reg[16]_i_1__0_n_7\ : STD_LOGIC;
  signal \Count_reg[20]_i_1__0_n_0\ : STD_LOGIC;
  signal \Count_reg[20]_i_1__0_n_1\ : STD_LOGIC;
  signal \Count_reg[20]_i_1__0_n_2\ : STD_LOGIC;
  signal \Count_reg[20]_i_1__0_n_3\ : STD_LOGIC;
  signal \Count_reg[20]_i_1__0_n_4\ : STD_LOGIC;
  signal \Count_reg[20]_i_1__0_n_5\ : STD_LOGIC;
  signal \Count_reg[20]_i_1__0_n_6\ : STD_LOGIC;
  signal \Count_reg[20]_i_1__0_n_7\ : STD_LOGIC;
  signal \Count_reg[24]_i_1__0_n_0\ : STD_LOGIC;
  signal \Count_reg[24]_i_1__0_n_1\ : STD_LOGIC;
  signal \Count_reg[24]_i_1__0_n_2\ : STD_LOGIC;
  signal \Count_reg[24]_i_1__0_n_3\ : STD_LOGIC;
  signal \Count_reg[24]_i_1__0_n_4\ : STD_LOGIC;
  signal \Count_reg[24]_i_1__0_n_5\ : STD_LOGIC;
  signal \Count_reg[24]_i_1__0_n_6\ : STD_LOGIC;
  signal \Count_reg[24]_i_1__0_n_7\ : STD_LOGIC;
  signal \Count_reg[28]_i_1__0_n_1\ : STD_LOGIC;
  signal \Count_reg[28]_i_1__0_n_2\ : STD_LOGIC;
  signal \Count_reg[28]_i_1__0_n_3\ : STD_LOGIC;
  signal \Count_reg[28]_i_1__0_n_4\ : STD_LOGIC;
  signal \Count_reg[28]_i_1__0_n_5\ : STD_LOGIC;
  signal \Count_reg[28]_i_1__0_n_6\ : STD_LOGIC;
  signal \Count_reg[28]_i_1__0_n_7\ : STD_LOGIC;
  signal \Count_reg[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \Count_reg[4]_i_1__0_n_1\ : STD_LOGIC;
  signal \Count_reg[4]_i_1__0_n_2\ : STD_LOGIC;
  signal \Count_reg[4]_i_1__0_n_3\ : STD_LOGIC;
  signal \Count_reg[4]_i_1__0_n_4\ : STD_LOGIC;
  signal \Count_reg[4]_i_1__0_n_5\ : STD_LOGIC;
  signal \Count_reg[4]_i_1__0_n_6\ : STD_LOGIC;
  signal \Count_reg[4]_i_1__0_n_7\ : STD_LOGIC;
  signal \Count_reg[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \Count_reg[8]_i_1__0_n_1\ : STD_LOGIC;
  signal \Count_reg[8]_i_1__0_n_2\ : STD_LOGIC;
  signal \Count_reg[8]_i_1__0_n_3\ : STD_LOGIC;
  signal \Count_reg[8]_i_1__0_n_4\ : STD_LOGIC;
  signal \Count_reg[8]_i_1__0_n_5\ : STD_LOGIC;
  signal \Count_reg[8]_i_1__0_n_6\ : STD_LOGIC;
  signal \Count_reg[8]_i_1__0_n_7\ : STD_LOGIC;
  signal \^d\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \^di\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Is_Odd : STD_LOGIC;
  signal \^o\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal flag : STD_LOGIC;
  signal flag0 : STD_LOGIC;
  signal \flag0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \flag0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \flag0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \flag0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \flag0_carry__0_n_0\ : STD_LOGIC;
  signal \flag0_carry__0_n_1\ : STD_LOGIC;
  signal \flag0_carry__0_n_2\ : STD_LOGIC;
  signal \flag0_carry__0_n_3\ : STD_LOGIC;
  signal \flag0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \flag0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \flag0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \flag0_carry__1_n_2\ : STD_LOGIC;
  signal \flag0_carry__1_n_3\ : STD_LOGIC;
  signal flag0_carry_i_1_n_0 : STD_LOGIC;
  signal flag0_carry_i_2_n_0 : STD_LOGIC;
  signal flag0_carry_i_3_n_0 : STD_LOGIC;
  signal flag0_carry_i_4_n_0 : STD_LOGIC;
  signal flag0_carry_n_0 : STD_LOGIC;
  signal flag0_carry_n_1 : STD_LOGIC;
  signal flag0_carry_n_2 : STD_LOGIC;
  signal flag0_carry_n_3 : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \NLW_Clk_Divide_1_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Clk_Divide_1_reg[12]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_Clk_Divide_1_reg[12]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_Clk_Divide_1_reg[12]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_Count0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Count0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Count0_carry__0_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_Count0_carry__0_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Count0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_Count0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Count0_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Count0_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Count0_inferred__0/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_Count0_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_Count1_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_Count1_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_Count1_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_Count1_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_Count1_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_Count1_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_Count1_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_Count1_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_Count1_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_Count1_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 32 );
  signal NLW_Count1_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_Count_reg[28]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_flag0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_flag0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_flag0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_flag0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of Count1 : label is "{SYNTH-12 {cell *THIS*}}";
begin
  D(10 downto 0) <= \^d\(10 downto 0);
  DI(3 downto 0) <= \^di\(3 downto 0);
  O(3 downto 0) <= \^o\(3 downto 0);
\Clk_Divide_1_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Clk_Divide_1_reg[9]_i_1_n_0\,
      CO(3) => \NLW_Clk_Divide_1_reg[12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \^d\(10),
      CO(1) => \NLW_Clk_Divide_1_reg[12]_i_1_CO_UNCONNECTED\(1),
      CO(0) => \Clk_Divide_1_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_Clk_Divide_1_reg[12]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => \^d\(9 downto 8),
      S(3 downto 2) => B"01",
      S(1 downto 0) => \^di\(3 downto 2)
    );
\Clk_Divide_1_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Clk_Divide_1_reg[5]_i_2_n_0\,
      CO(3) => \^di\(3),
      CO(2) => \NLW_Clk_Divide_1_reg[12]_i_2_CO_UNCONNECTED\(2),
      CO(1) => \Clk_Divide_1_reg[12]_i_2_n_2\,
      CO(0) => \Clk_Divide_1_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => Period_100mSecond(5),
      O(3) => \NLW_Clk_Divide_1_reg[12]_i_2_O_UNCONNECTED\(3),
      O(2 downto 0) => \^di\(2 downto 0),
      S(3) => '1',
      S(2 downto 1) => Period_100mSecond(5 downto 4),
      S(0) => Count1_0(0)
    );
\Clk_Divide_1_reg[5]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Clk_Divide_1_reg[5]_i_1_n_0\,
      CO(2) => \Clk_Divide_1_reg[5]_i_1_n_1\,
      CO(1) => \Clk_Divide_1_reg[5]_i_1_n_2\,
      CO(0) => \Clk_Divide_1_reg[5]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => \^o\(3 downto 1),
      DI(0) => '0',
      O(3 downto 0) => \^d\(3 downto 0),
      S(3 downto 1) => Count1_1(2 downto 0),
      S(0) => \^o\(0)
    );
\Clk_Divide_1_reg[5]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Clk_Divide_1_reg[5]_i_2_n_0\,
      CO(2) => \Clk_Divide_1_reg[5]_i_2_n_1\,
      CO(1) => \Clk_Divide_1_reg[5]_i_2_n_2\,
      CO(0) => \Clk_Divide_1_reg[5]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => Period_100mSecond(4 downto 2),
      DI(0) => '0',
      O(3 downto 0) => \^o\(3 downto 0),
      S(3 downto 1) => S(2 downto 0),
      S(0) => Period_100mSecond(1)
    );
\Clk_Divide_1_reg[9]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Clk_Divide_1_reg[5]_i_1_n_0\,
      CO(3) => \Clk_Divide_1_reg[9]_i_1_n_0\,
      CO(2) => \Clk_Divide_1_reg[9]_i_1_n_1\,
      CO(1) => \Clk_Divide_1_reg[9]_i_1_n_2\,
      CO(0) => \Clk_Divide_1_reg[9]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^di\(3 downto 0),
      O(3 downto 0) => \^d\(7 downto 4),
      S(3 downto 0) => Count1_2(3 downto 0)
    );
Clk_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0347FCB8"
    )
        port map (
      I0 => Count01_out,
      I1 => Is_Odd,
      I2 => Count0,
      I3 => flag0,
      I4 => Clk,
      O => Clk_i_1_n_0
    );
Clk_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => Clk_i_1_n_0,
      Q => Clk,
      R => '0'
    );
Count0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => Count0_carry_n_0,
      CO(2) => Count0_carry_n_1,
      CO(1) => Count0_carry_n_2,
      CO(0) => Count0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_Count0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => \Count0_carry_i_1__0_n_0\,
      S(2) => \Count0_carry_i_2__0_n_0\,
      S(1) => \Count0_carry_i_3__0_n_0\,
      S(0) => \Count0_carry_i_4__0_n_0\
    );
\Count0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => Count0_carry_n_0,
      CO(3) => \Count0_carry__0_n_0\,
      CO(2) => \Count0_carry__0_n_1\,
      CO(1) => \Count0_carry__0_n_2\,
      CO(0) => \Count0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_Count0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \Count0_carry__0_i_1__0_n_0\,
      S(2) => \Count0_carry__0_i_2__0_n_0\,
      S(1) => \Count0_carry__0_i_3__0_n_0\,
      S(0) => \Count0_carry__0_i_4__0_n_0\
    );
\Count0_carry__0_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => P(19),
      O => \Count0_carry__0_i_10_n_0\
    );
\Count0_carry__0_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => P(18),
      O => \Count0_carry__0_i_11_n_0\
    );
\Count0_carry__0_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => P(17),
      O => \Count0_carry__0_i_12_n_0\
    );
\Count0_carry__0_i_13\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => P(16),
      O => \Count0_carry__0_i_13_n_0\
    );
\Count0_carry__0_i_14\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => P(15),
      O => \Count0_carry__0_i_14_n_0\
    );
\Count0_carry__0_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => P(14),
      O => \Count0_carry__0_i_15_n_0\
    );
\Count0_carry__0_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0180"
    )
        port map (
      I0 => Count_reg(23),
      I1 => Count_reg(22),
      I2 => Count_reg(21),
      I3 => \Count0_carry__0_i_5_n_3\,
      O => \Count0_carry__0_i_1__0_n_0\
    );
\Count0_carry__0_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \Count0_carry__0_i_6_n_4\,
      I1 => Count_reg(20),
      I2 => \Count0_carry__0_i_6_n_5\,
      I3 => Count_reg(19),
      I4 => Count_reg(18),
      I5 => \Count0_carry__0_i_6_n_6\,
      O => \Count0_carry__0_i_2__0_n_0\
    );
\Count0_carry__0_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \Count0_carry__0_i_6_n_7\,
      I1 => Count_reg(17),
      I2 => \Count0_carry__0_i_7_n_4\,
      I3 => Count_reg(16),
      I4 => Count_reg(15),
      I5 => \Count0_carry__0_i_7_n_5\,
      O => \Count0_carry__0_i_3__0_n_0\
    );
\Count0_carry__0_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \Count0_carry__0_i_7_n_6\,
      I1 => Count_reg(14),
      I2 => \Count0_carry__0_i_7_n_7\,
      I3 => Count_reg(13),
      I4 => Count_reg(12),
      I5 => Count0_carry_i_5_n_4,
      O => \Count0_carry__0_i_4__0_n_0\
    );
\Count0_carry__0_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \Count0_carry__0_i_6_n_0\,
      CO(3 downto 1) => \NLW_Count0_carry__0_i_5_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \Count0_carry__0_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_Count0_carry__0_i_5_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\Count0_carry__0_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \Count0_carry__0_i_7_n_0\,
      CO(3) => \Count0_carry__0_i_6_n_0\,
      CO(2) => \Count0_carry__0_i_6_n_1\,
      CO(1) => \Count0_carry__0_i_6_n_2\,
      CO(0) => \Count0_carry__0_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => P(21 downto 18),
      O(3) => \Count0_carry__0_i_6_n_4\,
      O(2) => \Count0_carry__0_i_6_n_5\,
      O(1) => \Count0_carry__0_i_6_n_6\,
      O(0) => \Count0_carry__0_i_6_n_7\,
      S(3) => \Count0_carry__0_i_8_n_0\,
      S(2) => \Count0_carry__0_i_9_n_0\,
      S(1) => \Count0_carry__0_i_10_n_0\,
      S(0) => \Count0_carry__0_i_11_n_0\
    );
\Count0_carry__0_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => Count0_carry_i_5_n_0,
      CO(3) => \Count0_carry__0_i_7_n_0\,
      CO(2) => \Count0_carry__0_i_7_n_1\,
      CO(1) => \Count0_carry__0_i_7_n_2\,
      CO(0) => \Count0_carry__0_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => P(17 downto 14),
      O(3) => \Count0_carry__0_i_7_n_4\,
      O(2) => \Count0_carry__0_i_7_n_5\,
      O(1) => \Count0_carry__0_i_7_n_6\,
      O(0) => \Count0_carry__0_i_7_n_7\,
      S(3) => \Count0_carry__0_i_12_n_0\,
      S(2) => \Count0_carry__0_i_13_n_0\,
      S(1) => \Count0_carry__0_i_14_n_0\,
      S(0) => \Count0_carry__0_i_15_n_0\
    );
\Count0_carry__0_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => P(21),
      O => \Count0_carry__0_i_8_n_0\
    );
\Count0_carry__0_i_9\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => P(20),
      O => \Count0_carry__0_i_9_n_0\
    );
\Count0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Count0_carry__0_n_0\,
      CO(3) => \NLW_Count0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => Count0,
      CO(1) => \Count0_carry__1_n_2\,
      CO(0) => \Count0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_Count0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \Count0_carry__1_i_1__0_n_0\,
      S(1) => \Count0_carry__1_i_2__0_n_0\,
      S(0) => \Count0_carry__1_i_3__0_n_0\
    );
\Count0_carry__1_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"18"
    )
        port map (
      I0 => Count_reg(31),
      I1 => Count_reg(30),
      I2 => \Count0_carry__0_i_5_n_3\,
      O => \Count0_carry__1_i_1__0_n_0\
    );
\Count0_carry__1_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0180"
    )
        port map (
      I0 => Count_reg(29),
      I1 => Count_reg(28),
      I2 => Count_reg(27),
      I3 => \Count0_carry__0_i_5_n_3\,
      O => \Count0_carry__1_i_2__0_n_0\
    );
\Count0_carry__1_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0180"
    )
        port map (
      I0 => Count_reg(26),
      I1 => Count_reg(25),
      I2 => Count_reg(24),
      I3 => \Count0_carry__0_i_5_n_3\,
      O => \Count0_carry__1_i_3__0_n_0\
    );
Count0_carry_i_10: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => P(11),
      O => Count0_carry_i_10_n_0
    );
Count0_carry_i_11: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => P(10),
      O => Count0_carry_i_11_n_0
    );
Count0_carry_i_12: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => P(9),
      O => Count0_carry_i_12_n_0
    );
Count0_carry_i_13: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => P(8),
      O => Count0_carry_i_13_n_0
    );
Count0_carry_i_14: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => P(7),
      O => Count0_carry_i_14_n_0
    );
Count0_carry_i_15: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => P(6),
      O => Count0_carry_i_15_n_0
    );
Count0_carry_i_16: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => P(5),
      O => Count0_carry_i_16_n_0
    );
Count0_carry_i_17: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => P(4),
      O => Count0_carry_i_17_n_0
    );
Count0_carry_i_18: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => P(3),
      O => Count0_carry_i_18_n_0
    );
Count0_carry_i_19: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => P(2),
      O => Count0_carry_i_19_n_0
    );
\Count0_carry_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => Count0_carry_i_5_n_5,
      I1 => Count_reg(11),
      I2 => Count0_carry_i_5_n_6,
      I3 => Count_reg(10),
      I4 => Count_reg(9),
      I5 => Count0_carry_i_5_n_7,
      O => \Count0_carry_i_1__0_n_0\
    );
\Count0_carry_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => Count0_carry_i_6_n_4,
      I1 => Count_reg(8),
      I2 => Count0_carry_i_6_n_5,
      I3 => Count_reg(7),
      I4 => Count_reg(6),
      I5 => Count0_carry_i_6_n_6,
      O => \Count0_carry_i_2__0_n_0\
    );
\Count0_carry_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => Count0_carry_i_6_n_7,
      I1 => Count_reg(5),
      I2 => Count0_carry_i_7_n_4,
      I3 => Count_reg(4),
      I4 => Count_reg(3),
      I5 => Count0_carry_i_7_n_5,
      O => \Count0_carry_i_3__0_n_0\
    );
\Count0_carry_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000900990090000"
    )
        port map (
      I0 => Count0_carry_i_7_n_6,
      I1 => Count_reg(2),
      I2 => Count0_carry_i_7_n_7,
      I3 => Count_reg(1),
      I4 => Count_reg(0),
      I5 => P(1),
      O => \Count0_carry_i_4__0_n_0\
    );
Count0_carry_i_5: unisim.vcomponents.CARRY4
     port map (
      CI => Count0_carry_i_6_n_0,
      CO(3) => Count0_carry_i_5_n_0,
      CO(2) => Count0_carry_i_5_n_1,
      CO(1) => Count0_carry_i_5_n_2,
      CO(0) => Count0_carry_i_5_n_3,
      CYINIT => '0',
      DI(3 downto 0) => P(13 downto 10),
      O(3) => Count0_carry_i_5_n_4,
      O(2) => Count0_carry_i_5_n_5,
      O(1) => Count0_carry_i_5_n_6,
      O(0) => Count0_carry_i_5_n_7,
      S(3) => Count0_carry_i_8_n_0,
      S(2) => Count0_carry_i_9_n_0,
      S(1) => Count0_carry_i_10_n_0,
      S(0) => Count0_carry_i_11_n_0
    );
Count0_carry_i_6: unisim.vcomponents.CARRY4
     port map (
      CI => Count0_carry_i_7_n_0,
      CO(3) => Count0_carry_i_6_n_0,
      CO(2) => Count0_carry_i_6_n_1,
      CO(1) => Count0_carry_i_6_n_2,
      CO(0) => Count0_carry_i_6_n_3,
      CYINIT => '0',
      DI(3 downto 0) => P(9 downto 6),
      O(3) => Count0_carry_i_6_n_4,
      O(2) => Count0_carry_i_6_n_5,
      O(1) => Count0_carry_i_6_n_6,
      O(0) => Count0_carry_i_6_n_7,
      S(3) => Count0_carry_i_12_n_0,
      S(2) => Count0_carry_i_13_n_0,
      S(1) => Count0_carry_i_14_n_0,
      S(0) => Count0_carry_i_15_n_0
    );
Count0_carry_i_7: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => Count0_carry_i_7_n_0,
      CO(2) => Count0_carry_i_7_n_1,
      CO(1) => Count0_carry_i_7_n_2,
      CO(0) => Count0_carry_i_7_n_3,
      CYINIT => P(1),
      DI(3 downto 0) => P(5 downto 2),
      O(3) => Count0_carry_i_7_n_4,
      O(2) => Count0_carry_i_7_n_5,
      O(1) => Count0_carry_i_7_n_6,
      O(0) => Count0_carry_i_7_n_7,
      S(3) => Count0_carry_i_16_n_0,
      S(2) => Count0_carry_i_17_n_0,
      S(1) => Count0_carry_i_18_n_0,
      S(0) => Count0_carry_i_19_n_0
    );
Count0_carry_i_8: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => P(13),
      O => Count0_carry_i_8_n_0
    );
Count0_carry_i_9: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => P(12),
      O => Count0_carry_i_9_n_0
    );
\Count0_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Count0_inferred__0/i__carry_n_0\,
      CO(2) => \Count0_inferred__0/i__carry_n_1\,
      CO(1) => \Count0_inferred__0/i__carry_n_2\,
      CO(0) => \Count0_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_Count0_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1_n_0\,
      S(2) => \i__carry_i_2_n_0\,
      S(1) => \i__carry_i_3_n_0\,
      S(0) => \i__carry_i_4_n_0\
    );
\Count0_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \Count0_inferred__0/i__carry_n_0\,
      CO(3) => \Count0_inferred__0/i__carry__0_n_0\,
      CO(2) => \Count0_inferred__0/i__carry__0_n_1\,
      CO(1) => \Count0_inferred__0/i__carry__0_n_2\,
      CO(0) => \Count0_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_Count0_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_1_n_0\,
      S(2) => \i__carry__0_i_2_n_0\,
      S(1) => \i__carry__0_i_3_n_0\,
      S(0) => \i__carry__0_i_4_n_0\
    );
\Count0_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Count0_inferred__0/i__carry__0_n_0\,
      CO(3) => \NLW_Count0_inferred__0/i__carry__1_CO_UNCONNECTED\(3),
      CO(2) => Count01_out,
      CO(1) => \Count0_inferred__0/i__carry__1_n_2\,
      CO(0) => \Count0_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_Count0_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \i__carry__1_i_1_n_0\,
      S(1) => \i__carry__1_i_2_n_0\,
      S(0) => \i__carry__1_i_3_n_0\
    );
Count1: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 13) => B"00000000000000000",
      A(12 downto 2) => \^d\(10 downto 0),
      A(1) => Period_100mSecond(0),
      A(0) => '0',
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_Count1_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000111110100",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_Count1_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_Count1_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_Count1_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
      CLK => clk_100MHz,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_Count1_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_Count1_OVERFLOW_UNCONNECTED,
      P(47 downto 32) => NLW_Count1_P_UNCONNECTED(47 downto 32),
      P(31) => Count1_n_74,
      P(30) => Count1_n_75,
      P(29) => Count1_n_76,
      P(28) => Count1_n_77,
      P(27) => Count1_n_78,
      P(26) => Count1_n_79,
      P(25) => Count1_n_80,
      P(24) => Count1_n_81,
      P(23) => Count1_n_82,
      P(22) => Count1_n_83,
      P(21) => Count1_n_84,
      P(20) => Count1_n_85,
      P(19) => Count1_n_86,
      P(18) => Count1_n_87,
      P(17) => Count1_n_88,
      P(16) => Count1_n_89,
      P(15) => Count1_n_90,
      P(14) => Count1_n_91,
      P(13) => Count1_n_92,
      P(12) => Count1_n_93,
      P(11) => Count1_n_94,
      P(10) => Count1_n_95,
      P(9) => Count1_n_96,
      P(8) => Count1_n_97,
      P(7) => Count1_n_98,
      P(6) => Count1_n_99,
      P(5) => Count1_n_100,
      P(4) => Count1_n_101,
      P(3) => Count1_n_102,
      P(2) => Count1_n_103,
      P(1) => Count1_n_104,
      P(0) => Count1_n_105,
      PATTERNBDETECT => NLW_Count1_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_Count1_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_Count1_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_Count1_UNDERFLOW_UNCONNECTED
    );
\Count[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => Count01_out,
      I1 => Is_Odd,
      I2 => Count0,
      O => \Count[0]_i_1_n_0\
    );
\Count[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Count_reg(0),
      O => \Count[0]_i_3_n_0\
    );
\Count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[0]_i_2_n_7\,
      Q => Count_reg(0),
      R => \Count[0]_i_1_n_0\
    );
\Count_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Count_reg[0]_i_2_n_0\,
      CO(2) => \Count_reg[0]_i_2_n_1\,
      CO(1) => \Count_reg[0]_i_2_n_2\,
      CO(0) => \Count_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \Count_reg[0]_i_2_n_4\,
      O(2) => \Count_reg[0]_i_2_n_5\,
      O(1) => \Count_reg[0]_i_2_n_6\,
      O(0) => \Count_reg[0]_i_2_n_7\,
      S(3 downto 1) => Count_reg(3 downto 1),
      S(0) => \Count[0]_i_3_n_0\
    );
\Count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[8]_i_1__0_n_5\,
      Q => Count_reg(10),
      R => \Count[0]_i_1_n_0\
    );
\Count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[8]_i_1__0_n_4\,
      Q => Count_reg(11),
      R => \Count[0]_i_1_n_0\
    );
\Count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[12]_i_1__0_n_7\,
      Q => Count_reg(12),
      R => \Count[0]_i_1_n_0\
    );
\Count_reg[12]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \Count_reg[8]_i_1__0_n_0\,
      CO(3) => \Count_reg[12]_i_1__0_n_0\,
      CO(2) => \Count_reg[12]_i_1__0_n_1\,
      CO(1) => \Count_reg[12]_i_1__0_n_2\,
      CO(0) => \Count_reg[12]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Count_reg[12]_i_1__0_n_4\,
      O(2) => \Count_reg[12]_i_1__0_n_5\,
      O(1) => \Count_reg[12]_i_1__0_n_6\,
      O(0) => \Count_reg[12]_i_1__0_n_7\,
      S(3 downto 0) => Count_reg(15 downto 12)
    );
\Count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[12]_i_1__0_n_6\,
      Q => Count_reg(13),
      R => \Count[0]_i_1_n_0\
    );
\Count_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[12]_i_1__0_n_5\,
      Q => Count_reg(14),
      R => \Count[0]_i_1_n_0\
    );
\Count_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[12]_i_1__0_n_4\,
      Q => Count_reg(15),
      R => \Count[0]_i_1_n_0\
    );
\Count_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[16]_i_1__0_n_7\,
      Q => Count_reg(16),
      R => \Count[0]_i_1_n_0\
    );
\Count_reg[16]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \Count_reg[12]_i_1__0_n_0\,
      CO(3) => \Count_reg[16]_i_1__0_n_0\,
      CO(2) => \Count_reg[16]_i_1__0_n_1\,
      CO(1) => \Count_reg[16]_i_1__0_n_2\,
      CO(0) => \Count_reg[16]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Count_reg[16]_i_1__0_n_4\,
      O(2) => \Count_reg[16]_i_1__0_n_5\,
      O(1) => \Count_reg[16]_i_1__0_n_6\,
      O(0) => \Count_reg[16]_i_1__0_n_7\,
      S(3 downto 0) => Count_reg(19 downto 16)
    );
\Count_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[16]_i_1__0_n_6\,
      Q => Count_reg(17),
      R => \Count[0]_i_1_n_0\
    );
\Count_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[16]_i_1__0_n_5\,
      Q => Count_reg(18),
      R => \Count[0]_i_1_n_0\
    );
\Count_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[16]_i_1__0_n_4\,
      Q => Count_reg(19),
      R => \Count[0]_i_1_n_0\
    );
\Count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[0]_i_2_n_6\,
      Q => Count_reg(1),
      R => \Count[0]_i_1_n_0\
    );
\Count_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[20]_i_1__0_n_7\,
      Q => Count_reg(20),
      R => \Count[0]_i_1_n_0\
    );
\Count_reg[20]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \Count_reg[16]_i_1__0_n_0\,
      CO(3) => \Count_reg[20]_i_1__0_n_0\,
      CO(2) => \Count_reg[20]_i_1__0_n_1\,
      CO(1) => \Count_reg[20]_i_1__0_n_2\,
      CO(0) => \Count_reg[20]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Count_reg[20]_i_1__0_n_4\,
      O(2) => \Count_reg[20]_i_1__0_n_5\,
      O(1) => \Count_reg[20]_i_1__0_n_6\,
      O(0) => \Count_reg[20]_i_1__0_n_7\,
      S(3 downto 0) => Count_reg(23 downto 20)
    );
\Count_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[20]_i_1__0_n_6\,
      Q => Count_reg(21),
      R => \Count[0]_i_1_n_0\
    );
\Count_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[20]_i_1__0_n_5\,
      Q => Count_reg(22),
      R => \Count[0]_i_1_n_0\
    );
\Count_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[20]_i_1__0_n_4\,
      Q => Count_reg(23),
      R => \Count[0]_i_1_n_0\
    );
\Count_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[24]_i_1__0_n_7\,
      Q => Count_reg(24),
      R => \Count[0]_i_1_n_0\
    );
\Count_reg[24]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \Count_reg[20]_i_1__0_n_0\,
      CO(3) => \Count_reg[24]_i_1__0_n_0\,
      CO(2) => \Count_reg[24]_i_1__0_n_1\,
      CO(1) => \Count_reg[24]_i_1__0_n_2\,
      CO(0) => \Count_reg[24]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Count_reg[24]_i_1__0_n_4\,
      O(2) => \Count_reg[24]_i_1__0_n_5\,
      O(1) => \Count_reg[24]_i_1__0_n_6\,
      O(0) => \Count_reg[24]_i_1__0_n_7\,
      S(3 downto 0) => Count_reg(27 downto 24)
    );
\Count_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[24]_i_1__0_n_6\,
      Q => Count_reg(25),
      R => \Count[0]_i_1_n_0\
    );
\Count_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[24]_i_1__0_n_5\,
      Q => Count_reg(26),
      R => \Count[0]_i_1_n_0\
    );
\Count_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[24]_i_1__0_n_4\,
      Q => Count_reg(27),
      R => \Count[0]_i_1_n_0\
    );
\Count_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[28]_i_1__0_n_7\,
      Q => Count_reg(28),
      R => \Count[0]_i_1_n_0\
    );
\Count_reg[28]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \Count_reg[24]_i_1__0_n_0\,
      CO(3) => \NLW_Count_reg[28]_i_1__0_CO_UNCONNECTED\(3),
      CO(2) => \Count_reg[28]_i_1__0_n_1\,
      CO(1) => \Count_reg[28]_i_1__0_n_2\,
      CO(0) => \Count_reg[28]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Count_reg[28]_i_1__0_n_4\,
      O(2) => \Count_reg[28]_i_1__0_n_5\,
      O(1) => \Count_reg[28]_i_1__0_n_6\,
      O(0) => \Count_reg[28]_i_1__0_n_7\,
      S(3 downto 0) => Count_reg(31 downto 28)
    );
\Count_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[28]_i_1__0_n_6\,
      Q => Count_reg(29),
      R => \Count[0]_i_1_n_0\
    );
\Count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[0]_i_2_n_5\,
      Q => Count_reg(2),
      R => \Count[0]_i_1_n_0\
    );
\Count_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[28]_i_1__0_n_5\,
      Q => Count_reg(30),
      R => \Count[0]_i_1_n_0\
    );
\Count_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[28]_i_1__0_n_4\,
      Q => Count_reg(31),
      R => \Count[0]_i_1_n_0\
    );
\Count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[0]_i_2_n_4\,
      Q => Count_reg(3),
      R => \Count[0]_i_1_n_0\
    );
\Count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[4]_i_1__0_n_7\,
      Q => Count_reg(4),
      R => \Count[0]_i_1_n_0\
    );
\Count_reg[4]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \Count_reg[0]_i_2_n_0\,
      CO(3) => \Count_reg[4]_i_1__0_n_0\,
      CO(2) => \Count_reg[4]_i_1__0_n_1\,
      CO(1) => \Count_reg[4]_i_1__0_n_2\,
      CO(0) => \Count_reg[4]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Count_reg[4]_i_1__0_n_4\,
      O(2) => \Count_reg[4]_i_1__0_n_5\,
      O(1) => \Count_reg[4]_i_1__0_n_6\,
      O(0) => \Count_reg[4]_i_1__0_n_7\,
      S(3 downto 0) => Count_reg(7 downto 4)
    );
\Count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[4]_i_1__0_n_6\,
      Q => Count_reg(5),
      R => \Count[0]_i_1_n_0\
    );
\Count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[4]_i_1__0_n_5\,
      Q => Count_reg(6),
      R => \Count[0]_i_1_n_0\
    );
\Count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[4]_i_1__0_n_4\,
      Q => Count_reg(7),
      R => \Count[0]_i_1_n_0\
    );
\Count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[8]_i_1__0_n_7\,
      Q => Count_reg(8),
      R => \Count[0]_i_1_n_0\
    );
\Count_reg[8]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \Count_reg[4]_i_1__0_n_0\,
      CO(3) => \Count_reg[8]_i_1__0_n_0\,
      CO(2) => \Count_reg[8]_i_1__0_n_1\,
      CO(1) => \Count_reg[8]_i_1__0_n_2\,
      CO(0) => \Count_reg[8]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Count_reg[8]_i_1__0_n_4\,
      O(2) => \Count_reg[8]_i_1__0_n_5\,
      O(1) => \Count_reg[8]_i_1__0_n_6\,
      O(0) => \Count_reg[8]_i_1__0_n_7\,
      S(3 downto 0) => Count_reg(11 downto 8)
    );
\Count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => \Count_reg[8]_i_1__0_n_6\,
      Q => Count_reg(9),
      R => \Count[0]_i_1_n_0\
    );
Is_Odd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => P(0),
      Q => Is_Odd,
      R => '0'
    );
Light_Ok_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => Is_Odd,
      I1 => flag,
      I2 => Clk,
      O => Clk_2
    );
flag0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => flag0_carry_n_0,
      CO(2) => flag0_carry_n_1,
      CO(1) => flag0_carry_n_2,
      CO(0) => flag0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_flag0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => flag0_carry_i_1_n_0,
      S(2) => flag0_carry_i_2_n_0,
      S(1) => flag0_carry_i_3_n_0,
      S(0) => flag0_carry_i_4_n_0
    );
\flag0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => flag0_carry_n_0,
      CO(3) => \flag0_carry__0_n_0\,
      CO(2) => \flag0_carry__0_n_1\,
      CO(1) => \flag0_carry__0_n_2\,
      CO(0) => \flag0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_flag0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \flag0_carry__0_i_1_n_0\,
      S(2) => \flag0_carry__0_i_2_n_0\,
      S(1) => \flag0_carry__0_i_3_n_0\,
      S(0) => \flag0_carry__0_i_4_n_0\
    );
\flag0_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => Count_reg(23),
      I1 => Count_reg(22),
      I2 => Count_reg(21),
      O => \flag0_carry__0_i_1_n_0\
    );
\flag0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => P(21),
      I1 => Count_reg(20),
      I2 => P(20),
      I3 => Count_reg(19),
      I4 => Count_reg(18),
      I5 => P(19),
      O => \flag0_carry__0_i_2_n_0\
    );
\flag0_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => P(18),
      I1 => Count_reg(17),
      I2 => P(17),
      I3 => Count_reg(16),
      I4 => Count_reg(15),
      I5 => P(16),
      O => \flag0_carry__0_i_3_n_0\
    );
\flag0_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => P(15),
      I1 => Count_reg(14),
      I2 => P(14),
      I3 => Count_reg(13),
      I4 => Count_reg(12),
      I5 => P(13),
      O => \flag0_carry__0_i_4_n_0\
    );
\flag0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \flag0_carry__0_n_0\,
      CO(3) => \NLW_flag0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => flag0,
      CO(1) => \flag0_carry__1_n_2\,
      CO(0) => \flag0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_flag0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \flag0_carry__1_i_1_n_0\,
      S(1) => \flag0_carry__1_i_2_n_0\,
      S(0) => \flag0_carry__1_i_3_n_0\
    );
\flag0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Count_reg(30),
      I1 => Count_reg(31),
      O => \flag0_carry__1_i_1_n_0\
    );
\flag0_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => Count_reg(29),
      I1 => Count_reg(28),
      I2 => Count_reg(27),
      O => \flag0_carry__1_i_2_n_0\
    );
\flag0_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => Count_reg(26),
      I1 => Count_reg(25),
      I2 => Count_reg(24),
      O => \flag0_carry__1_i_3_n_0\
    );
flag0_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => P(12),
      I1 => Count_reg(11),
      I2 => P(11),
      I3 => Count_reg(10),
      I4 => Count_reg(9),
      I5 => P(10),
      O => flag0_carry_i_1_n_0
    );
flag0_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => P(9),
      I1 => Count_reg(8),
      I2 => P(8),
      I3 => Count_reg(7),
      I4 => Count_reg(6),
      I5 => P(7),
      O => flag0_carry_i_2_n_0
    );
flag0_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => P(6),
      I1 => Count_reg(5),
      I2 => P(5),
      I3 => Count_reg(4),
      I4 => Count_reg(3),
      I5 => P(4),
      O => flag0_carry_i_3_n_0
    );
flag0_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => P(3),
      I1 => Count_reg(2),
      I2 => P(2),
      I3 => Count_reg(1),
      I4 => P(1),
      I5 => Count_reg(0),
      O => flag0_carry_i_4_n_0
    );
flag_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => flag0,
      Q => flag,
      R => '0'
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => Count1_n_82,
      I1 => Count_reg(23),
      I2 => Count1_n_83,
      I3 => Count_reg(22),
      I4 => Count_reg(21),
      I5 => Count1_n_84,
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => Count1_n_85,
      I1 => Count_reg(20),
      I2 => Count1_n_86,
      I3 => Count_reg(19),
      I4 => Count_reg(18),
      I5 => Count1_n_87,
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => Count1_n_88,
      I1 => Count_reg(17),
      I2 => Count1_n_89,
      I3 => Count_reg(16),
      I4 => Count_reg(15),
      I5 => Count1_n_90,
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => Count1_n_91,
      I1 => Count_reg(14),
      I2 => Count1_n_92,
      I3 => Count_reg(13),
      I4 => Count_reg(12),
      I5 => Count1_n_93,
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Count_reg(31),
      I1 => Count1_n_74,
      I2 => Count_reg(30),
      I3 => Count1_n_75,
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => Count1_n_76,
      I1 => Count_reg(29),
      I2 => Count1_n_77,
      I3 => Count_reg(28),
      I4 => Count_reg(27),
      I5 => Count1_n_78,
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => Count1_n_79,
      I1 => Count_reg(26),
      I2 => Count1_n_80,
      I3 => Count_reg(25),
      I4 => Count_reg(24),
      I5 => Count1_n_81,
      O => \i__carry__1_i_3_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => Count1_n_94,
      I1 => Count_reg(11),
      I2 => Count1_n_95,
      I3 => Count_reg(10),
      I4 => Count_reg(9),
      I5 => Count1_n_96,
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => Count1_n_97,
      I1 => Count_reg(8),
      I2 => Count1_n_98,
      I3 => Count_reg(7),
      I4 => Count_reg(6),
      I5 => Count1_n_99,
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => Count1_n_100,
      I1 => Count_reg(5),
      I2 => Count1_n_101,
      I3 => Count_reg(4),
      I4 => Count_reg(3),
      I5 => Count1_n_102,
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => Count1_n_103,
      I1 => Count_reg(2),
      I2 => Count1_n_104,
      I3 => Count_reg(1),
      I4 => Count_reg(0),
      I5 => Count1_n_105,
      O => \i__carry_i_4_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity RGB_LED_Task_0_Driver_SK6805 is
  port (
    RGB_LED_IO : out STD_LOGIC;
    Rst_0 : out STD_LOGIC;
    clk_10MHz : in STD_LOGIC;
    Rst : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \Send_State[0]_i_3_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \Send_State[0]_i_2_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of RGB_LED_Task_0_Driver_SK6805 : entity is "Driver_SK6805";
end RGB_LED_Task_0_Driver_SK6805;

architecture STRUCTURE of RGB_LED_Task_0_Driver_SK6805 is
  signal Cnt : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \Data_Cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \Data_Cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \Data_Cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \Data_Cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \Data_Cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \Data_Cnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \Data_Cnt[6]_i_1_n_0\ : STD_LOGIC;
  signal \Data_Cnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \Data_Cnt[7]_i_2_n_0\ : STD_LOGIC;
  signal \Data_Cnt[8]_i_1_n_0\ : STD_LOGIC;
  signal \Data_Cnt[8]_i_2_n_0\ : STD_LOGIC;
  signal \Data_Cnt[8]_i_3_n_0\ : STD_LOGIC;
  signal \Data_Cnt[8]_i_4_n_0\ : STD_LOGIC;
  signal \Data_Cnt[8]_i_5_n_0\ : STD_LOGIC;
  signal LED_IO_i_1_n_0 : STD_LOGIC;
  signal LED_IO_i_3_n_0 : STD_LOGIC;
  signal LED_IO_i_4_n_0 : STD_LOGIC;
  signal LED_IO_i_5_n_0 : STD_LOGIC;
  signal LED_IO_i_6_n_0 : STD_LOGIC;
  signal \^rgb_led_io\ : STD_LOGIC;
  signal \^rst_0\ : STD_LOGIC;
  signal Send_Cnt : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \Send_Cnt[2]_i_2_n_0\ : STD_LOGIC;
  signal \Send_Cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \Send_Cnt[3]_i_2_n_0\ : STD_LOGIC;
  signal \Send_Cnt[3]_i_3_n_0\ : STD_LOGIC;
  signal \Send_Cnt[5]_i_2_n_0\ : STD_LOGIC;
  signal \Send_Cnt[5]_i_3_n_0\ : STD_LOGIC;
  signal \Send_Cnt[5]_i_4_n_0\ : STD_LOGIC;
  signal \Send_Cnt[7]_i_2_n_0\ : STD_LOGIC;
  signal \Send_Cnt[8]_i_2_n_0\ : STD_LOGIC;
  signal \Send_Cnt[8]_i_3_n_0\ : STD_LOGIC;
  signal \Send_Cnt[9]_i_1_n_0\ : STD_LOGIC;
  signal \Send_Cnt[9]_i_3_n_0\ : STD_LOGIC;
  signal \Send_Cnt[9]_i_4_n_0\ : STD_LOGIC;
  signal \Send_Cnt[9]_i_5_n_0\ : STD_LOGIC;
  signal \Send_Cnt[9]_i_6_n_0\ : STD_LOGIC;
  signal Send_State0 : STD_LOGIC;
  signal \Send_State[0]_i_10_n_0\ : STD_LOGIC;
  signal \Send_State[0]_i_11_n_0\ : STD_LOGIC;
  signal \Send_State[0]_i_12_n_0\ : STD_LOGIC;
  signal \Send_State[0]_i_13_n_0\ : STD_LOGIC;
  signal \Send_State[0]_i_14_n_0\ : STD_LOGIC;
  signal \Send_State[0]_i_15_n_0\ : STD_LOGIC;
  signal \Send_State[0]_i_16_n_0\ : STD_LOGIC;
  signal \Send_State[0]_i_1_n_0\ : STD_LOGIC;
  signal \Send_State[0]_i_2_n_0\ : STD_LOGIC;
  signal \Send_State[0]_i_3_n_0\ : STD_LOGIC;
  signal \Send_State[0]_i_4_n_0\ : STD_LOGIC;
  signal \Send_State[0]_i_5_n_0\ : STD_LOGIC;
  signal \Send_State[0]_i_7_n_0\ : STD_LOGIC;
  signal \Send_State[0]_i_8_n_0\ : STD_LOGIC;
  signal \Send_State[0]_i_9_n_0\ : STD_LOGIC;
  signal \Send_State[1]_i_1_n_0\ : STD_LOGIC;
  signal \Send_State[1]_i_2_n_0\ : STD_LOGIC;
  signal \Send_State[1]_i_3_n_0\ : STD_LOGIC;
  signal \Send_State[1]_i_4_n_0\ : STD_LOGIC;
  signal \Send_State[1]_i_5_n_0\ : STD_LOGIC;
  signal \Send_State[1]_i_6_n_0\ : STD_LOGIC;
  signal \Send_State_reg_n_0_[0]\ : STD_LOGIC;
  signal \Send_State_reg_n_0_[1]\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Data_Cnt[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \Data_Cnt[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \Data_Cnt[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \Data_Cnt[5]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \Data_Cnt[6]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \Data_Cnt[7]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \Data_Cnt[8]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of LED_IO_i_3 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \Send_Cnt[0]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \Send_Cnt[2]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \Send_Cnt[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \Send_Cnt[5]_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \Send_Cnt[6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \Send_Cnt[7]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \Send_Cnt[7]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \Send_Cnt[8]_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \Send_State[0]_i_14\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \Send_State[0]_i_16\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \Send_State[1]_i_3\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \Send_State[1]_i_4\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \Send_State[1]_i_5\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \Send_State[1]_i_6\ : label is "soft_lutpair8";
begin
  RGB_LED_IO <= \^rgb_led_io\;
  Rst_0 <= \^rst_0\;
\Data_Cnt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \Data_Cnt[8]_i_4_n_0\,
      I1 => Cnt(0),
      O => \Data_Cnt[0]_i_1_n_0\
    );
\Data_Cnt[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \Data_Cnt[8]_i_4_n_0\,
      I1 => Cnt(1),
      I2 => Cnt(0),
      O => \Data_Cnt[1]_i_1_n_0\
    );
\Data_Cnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \Data_Cnt[8]_i_4_n_0\,
      I1 => Cnt(0),
      I2 => Cnt(1),
      I3 => Cnt(2),
      O => \Data_Cnt[2]_i_1_n_0\
    );
\Data_Cnt[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => \Data_Cnt[8]_i_4_n_0\,
      I1 => Cnt(1),
      I2 => Cnt(0),
      I3 => Cnt(2),
      I4 => Cnt(3),
      O => \Data_Cnt[3]_i_1_n_0\
    );
\Data_Cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => \Data_Cnt[8]_i_4_n_0\,
      I1 => Cnt(2),
      I2 => Cnt(0),
      I3 => Cnt(1),
      I4 => Cnt(3),
      I5 => Cnt(4),
      O => \Data_Cnt[4]_i_1_n_0\
    );
\Data_Cnt[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8A20"
    )
        port map (
      I0 => \Data_Cnt[8]_i_4_n_0\,
      I1 => \Data_Cnt[7]_i_2_n_0\,
      I2 => Cnt(4),
      I3 => Cnt(5),
      O => \Data_Cnt[5]_i_1_n_0\
    );
\Data_Cnt[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA2A0080"
    )
        port map (
      I0 => \Data_Cnt[8]_i_4_n_0\,
      I1 => Cnt(4),
      I2 => Cnt(5),
      I3 => \Data_Cnt[7]_i_2_n_0\,
      I4 => Cnt(6),
      O => \Data_Cnt[6]_i_1_n_0\
    );
\Data_Cnt[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A2AAAAAA08000000"
    )
        port map (
      I0 => \Data_Cnt[8]_i_4_n_0\,
      I1 => Cnt(6),
      I2 => \Data_Cnt[7]_i_2_n_0\,
      I3 => Cnt(5),
      I4 => Cnt(4),
      I5 => Cnt(7),
      O => \Data_Cnt[7]_i_1_n_0\
    );
\Data_Cnt[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => Cnt(2),
      I1 => Cnt(0),
      I2 => Cnt(1),
      I3 => Cnt(3),
      O => \Data_Cnt[7]_i_2_n_0\
    );
\Data_Cnt[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \Send_State_reg_n_0_[0]\,
      I1 => \Send_State_reg_n_0_[1]\,
      I2 => LED_IO_i_6_n_0,
      O => \Data_Cnt[8]_i_1_n_0\
    );
\Data_Cnt[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BF400000"
    )
        port map (
      I0 => \Data_Cnt[8]_i_3_n_0\,
      I1 => Cnt(6),
      I2 => Cnt(7),
      I3 => Cnt(8),
      I4 => \Data_Cnt[8]_i_4_n_0\,
      O => \Data_Cnt[8]_i_2_n_0\
    );
\Data_Cnt[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => Cnt(4),
      I1 => Cnt(5),
      I2 => Cnt(3),
      I3 => Cnt(1),
      I4 => Cnt(0),
      I5 => Cnt(2),
      O => \Data_Cnt[8]_i_3_n_0\
    );
\Data_Cnt[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08080808FFFF08FF"
    )
        port map (
      I0 => Send_Cnt(6),
      I1 => \Send_Cnt[8]_i_2_n_0\,
      I2 => \Send_Cnt[9]_i_6_n_0\,
      I3 => \Send_State[1]_i_5_n_0\,
      I4 => \Data_Cnt[8]_i_5_n_0\,
      I5 => \Send_State_reg_n_0_[1]\,
      O => \Data_Cnt[8]_i_4_n_0\
    );
\Data_Cnt[8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFFFFFF"
    )
        port map (
      I0 => Cnt(1),
      I1 => Cnt(0),
      I2 => Cnt(2),
      I3 => Cnt(3),
      I4 => Cnt(5),
      I5 => Cnt(4),
      O => \Data_Cnt[8]_i_5_n_0\
    );
\Data_Cnt_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \Data_Cnt[8]_i_1_n_0\,
      CLR => \^rst_0\,
      D => \Data_Cnt[0]_i_1_n_0\,
      Q => Cnt(0)
    );
\Data_Cnt_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \Data_Cnt[8]_i_1_n_0\,
      CLR => \^rst_0\,
      D => \Data_Cnt[1]_i_1_n_0\,
      Q => Cnt(1)
    );
\Data_Cnt_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \Data_Cnt[8]_i_1_n_0\,
      CLR => \^rst_0\,
      D => \Data_Cnt[2]_i_1_n_0\,
      Q => Cnt(2)
    );
\Data_Cnt_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \Data_Cnt[8]_i_1_n_0\,
      CLR => \^rst_0\,
      D => \Data_Cnt[3]_i_1_n_0\,
      Q => Cnt(3)
    );
\Data_Cnt_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \Data_Cnt[8]_i_1_n_0\,
      CLR => \^rst_0\,
      D => \Data_Cnt[4]_i_1_n_0\,
      Q => Cnt(4)
    );
\Data_Cnt_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \Data_Cnt[8]_i_1_n_0\,
      CLR => \^rst_0\,
      D => \Data_Cnt[5]_i_1_n_0\,
      Q => Cnt(5)
    );
\Data_Cnt_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \Data_Cnt[8]_i_1_n_0\,
      CLR => \^rst_0\,
      D => \Data_Cnt[6]_i_1_n_0\,
      Q => Cnt(6)
    );
\Data_Cnt_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \Data_Cnt[8]_i_1_n_0\,
      CLR => \^rst_0\,
      D => \Data_Cnt[7]_i_1_n_0\,
      Q => Cnt(7)
    );
\Data_Cnt_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \Data_Cnt[8]_i_1_n_0\,
      CLR => \^rst_0\,
      D => \Data_Cnt[8]_i_2_n_0\,
      Q => Cnt(8)
    );
LED_IO_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF02FF00000200"
    )
        port map (
      I0 => LED_IO_i_3_n_0,
      I1 => LED_IO_i_4_n_0,
      I2 => LED_IO_i_5_n_0,
      I3 => \Send_Cnt[9]_i_1_n_0\,
      I4 => LED_IO_i_6_n_0,
      I5 => \^rgb_led_io\,
      O => LED_IO_i_1_n_0
    );
LED_IO_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Rst,
      O => \^rst_0\
    );
LED_IO_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0100FFFF"
    )
        port map (
      I0 => Send_Cnt(0),
      I1 => Send_Cnt(2),
      I2 => Send_Cnt(1),
      I3 => \Send_State_reg_n_0_[0]\,
      I4 => Send_Cnt(3),
      O => LED_IO_i_3_n_0
    );
LED_IO_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFEFEEEFEEEFEE"
    )
        port map (
      I0 => Send_Cnt(9),
      I1 => \Send_State_reg_n_0_[1]\,
      I2 => \Send_State_reg_n_0_[0]\,
      I3 => Send_Cnt(2),
      I4 => Send_Cnt(0),
      I5 => Send_Cnt(1),
      O => LED_IO_i_4_n_0
    );
LED_IO_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => Send_Cnt(6),
      I1 => Send_Cnt(8),
      I2 => Send_Cnt(7),
      I3 => Send_Cnt(4),
      I4 => Send_Cnt(5),
      O => LED_IO_i_5_n_0
    );
LED_IO_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \Send_Cnt[2]_i_2_n_0\,
      I1 => Send_Cnt(3),
      I2 => Send_Cnt(2),
      I3 => Send_Cnt(9),
      I4 => \Send_State_reg_n_0_[1]\,
      I5 => LED_IO_i_5_n_0,
      O => LED_IO_i_6_n_0
    );
LED_IO_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_10MHz,
      CE => '1',
      CLR => \^rst_0\,
      D => LED_IO_i_1_n_0,
      Q => \^rgb_led_io\
    );
\Send_Cnt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Send_Cnt(0),
      I1 => \Send_Cnt[3]_i_2_n_0\,
      O => p_1_in(0)
    );
\Send_Cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Send_Cnt(1),
      I1 => Send_Cnt(0),
      O => p_1_in(1)
    );
\Send_Cnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00000000FFFD"
    )
        port map (
      I0 => Send_Cnt(3),
      I1 => Send_Cnt(9),
      I2 => \Send_State_reg_n_0_[1]\,
      I3 => LED_IO_i_5_n_0,
      I4 => \Send_Cnt[2]_i_2_n_0\,
      I5 => Send_Cnt(2),
      O => p_1_in(2)
    );
\Send_Cnt[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Send_Cnt(1),
      I1 => Send_Cnt(0),
      O => \Send_Cnt[2]_i_2_n_0\
    );
\Send_Cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444000015554000"
    )
        port map (
      I0 => LED_IO_i_6_n_0,
      I1 => Send_Cnt(0),
      I2 => Send_Cnt(1),
      I3 => Send_Cnt(2),
      I4 => Send_Cnt(3),
      I5 => \Send_Cnt[3]_i_2_n_0\,
      O => \Send_Cnt[3]_i_1_n_0\
    );
\Send_Cnt[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000020000"
    )
        port map (
      I0 => Send_Cnt(5),
      I1 => Send_Cnt(4),
      I2 => Send_Cnt(2),
      I3 => Send_Cnt(1),
      I4 => \Send_Cnt[8]_i_2_n_0\,
      I5 => \Send_Cnt[3]_i_3_n_0\,
      O => \Send_Cnt[3]_i_2_n_0\
    );
\Send_Cnt[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF70FF707070FF70"
    )
        port map (
      I0 => Send_Cnt(7),
      I1 => Send_Cnt(6),
      I2 => Send_Cnt(8),
      I3 => Send_Cnt(5),
      I4 => Send_Cnt(3),
      I5 => Send_Cnt(4),
      O => \Send_Cnt[3]_i_3_n_0\
    );
\Send_Cnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => Send_Cnt(4),
      I1 => Send_Cnt(2),
      I2 => Send_Cnt(1),
      I3 => Send_Cnt(0),
      I4 => Send_Cnt(3),
      O => p_1_in(4)
    );
\Send_Cnt[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EF0000EF"
    )
        port map (
      I0 => \Send_Cnt[5]_i_2_n_0\,
      I1 => \Send_Cnt[5]_i_3_n_0\,
      I2 => \Send_State_reg_n_0_[1]\,
      I3 => Send_Cnt(5),
      I4 => \Send_Cnt[5]_i_4_n_0\,
      O => p_1_in(5)
    );
\Send_Cnt[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFFFFFFFFFF"
    )
        port map (
      I0 => Send_Cnt(9),
      I1 => Send_Cnt(8),
      I2 => Send_Cnt(7),
      I3 => Send_Cnt(6),
      I4 => Send_Cnt(4),
      I5 => Send_Cnt(5),
      O => \Send_Cnt[5]_i_2_n_0\
    );
\Send_Cnt[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFEFEFEFFFE"
    )
        port map (
      I0 => Send_Cnt(1),
      I1 => Send_Cnt(2),
      I2 => Send_Cnt(0),
      I3 => Send_Cnt(5),
      I4 => Send_Cnt(3),
      I5 => Send_Cnt(4),
      O => \Send_Cnt[5]_i_3_n_0\
    );
\Send_Cnt[5]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => Send_Cnt(3),
      I1 => Send_Cnt(0),
      I2 => Send_Cnt(1),
      I3 => Send_Cnt(2),
      I4 => Send_Cnt(4),
      O => \Send_Cnt[5]_i_4_n_0\
    );
\Send_Cnt[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1001"
    )
        port map (
      I0 => \Send_Cnt[7]_i_2_n_0\,
      I1 => LED_IO_i_6_n_0,
      I2 => \Send_Cnt[9]_i_4_n_0\,
      I3 => Send_Cnt(6),
      O => p_1_in(6)
    );
\Send_Cnt[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10110100"
    )
        port map (
      I0 => \Send_Cnt[7]_i_2_n_0\,
      I1 => LED_IO_i_6_n_0,
      I2 => \Send_Cnt[9]_i_4_n_0\,
      I3 => Send_Cnt(6),
      I4 => Send_Cnt(7),
      O => p_1_in(7)
    );
\Send_Cnt[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => Send_Cnt(5),
      I1 => Send_Cnt(4),
      I2 => \Send_Cnt[5]_i_3_n_0\,
      I3 => \Send_Cnt[8]_i_2_n_0\,
      I4 => Send_Cnt(6),
      O => \Send_Cnt[7]_i_2_n_0\
    );
\Send_Cnt[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3BBB0BBB0AAA3AAA"
    )
        port map (
      I0 => \Send_Cnt[8]_i_2_n_0\,
      I1 => \Send_Cnt[8]_i_3_n_0\,
      I2 => Send_Cnt(6),
      I3 => Send_Cnt(7),
      I4 => \Send_Cnt[9]_i_4_n_0\,
      I5 => Send_Cnt(8),
      O => p_1_in(8)
    );
\Send_Cnt[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \Send_State_reg_n_0_[1]\,
      I1 => Send_Cnt(9),
      I2 => Send_Cnt(8),
      I3 => Send_Cnt(7),
      O => \Send_Cnt[8]_i_2_n_0\
    );
\Send_Cnt[8]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \Send_Cnt[8]_i_2_n_0\,
      I1 => \Send_Cnt[5]_i_3_n_0\,
      I2 => Send_Cnt(4),
      I3 => Send_Cnt(5),
      O => \Send_Cnt[8]_i_3_n_0\
    );
\Send_Cnt[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \Send_State_reg_n_0_[1]\,
      I1 => \Send_State_reg_n_0_[0]\,
      O => \Send_Cnt[9]_i_1_n_0\
    );
\Send_Cnt[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA2AAAAA00800000"
    )
        port map (
      I0 => \Send_Cnt[9]_i_3_n_0\,
      I1 => Send_Cnt(6),
      I2 => Send_Cnt(7),
      I3 => \Send_Cnt[9]_i_4_n_0\,
      I4 => Send_Cnt(8),
      I5 => Send_Cnt(9),
      O => p_1_in(9)
    );
\Send_Cnt[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFEFE00FEFEFE"
    )
        port map (
      I0 => LED_IO_i_5_n_0,
      I1 => \Send_Cnt[9]_i_5_n_0\,
      I2 => \Send_Cnt[2]_i_2_n_0\,
      I3 => Send_Cnt(6),
      I4 => \Send_Cnt[8]_i_2_n_0\,
      I5 => \Send_Cnt[9]_i_6_n_0\,
      O => \Send_Cnt[9]_i_3_n_0\
    );
\Send_Cnt[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => Send_Cnt(4),
      I1 => Send_Cnt(2),
      I2 => Send_Cnt(1),
      I3 => Send_Cnt(0),
      I4 => Send_Cnt(3),
      I5 => Send_Cnt(5),
      O => \Send_Cnt[9]_i_4_n_0\
    );
\Send_Cnt[9]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => Send_Cnt(3),
      I1 => Send_Cnt(2),
      I2 => Send_Cnt(9),
      I3 => \Send_State_reg_n_0_[1]\,
      O => \Send_Cnt[9]_i_5_n_0\
    );
\Send_Cnt[9]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFBF"
    )
        port map (
      I0 => Send_Cnt(4),
      I1 => Send_Cnt(3),
      I2 => Send_Cnt(5),
      I3 => Send_Cnt(0),
      I4 => Send_Cnt(2),
      I5 => Send_Cnt(1),
      O => \Send_Cnt[9]_i_6_n_0\
    );
\Send_Cnt_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \Send_Cnt[9]_i_1_n_0\,
      CLR => \^rst_0\,
      D => p_1_in(0),
      Q => Send_Cnt(0)
    );
\Send_Cnt_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \Send_Cnt[9]_i_1_n_0\,
      CLR => \^rst_0\,
      D => p_1_in(1),
      Q => Send_Cnt(1)
    );
\Send_Cnt_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \Send_Cnt[9]_i_1_n_0\,
      CLR => \^rst_0\,
      D => p_1_in(2),
      Q => Send_Cnt(2)
    );
\Send_Cnt_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \Send_Cnt[9]_i_1_n_0\,
      CLR => \^rst_0\,
      D => \Send_Cnt[3]_i_1_n_0\,
      Q => Send_Cnt(3)
    );
\Send_Cnt_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \Send_Cnt[9]_i_1_n_0\,
      CLR => \^rst_0\,
      D => p_1_in(4),
      Q => Send_Cnt(4)
    );
\Send_Cnt_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \Send_Cnt[9]_i_1_n_0\,
      CLR => \^rst_0\,
      D => p_1_in(5),
      Q => Send_Cnt(5)
    );
\Send_Cnt_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \Send_Cnt[9]_i_1_n_0\,
      CLR => \^rst_0\,
      D => p_1_in(6),
      Q => Send_Cnt(6)
    );
\Send_Cnt_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \Send_Cnt[9]_i_1_n_0\,
      CLR => \^rst_0\,
      D => p_1_in(7),
      Q => Send_Cnt(7)
    );
\Send_Cnt_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \Send_Cnt[9]_i_1_n_0\,
      CLR => \^rst_0\,
      D => p_1_in(8),
      Q => Send_Cnt(8)
    );
\Send_Cnt_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => \Send_Cnt[9]_i_1_n_0\,
      CLR => \^rst_0\,
      D => p_1_in(9),
      Q => Send_Cnt(9)
    );
\Send_State[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFD0FFFFFFD00000"
    )
        port map (
      I0 => \Send_State[0]_i_2_n_0\,
      I1 => \Send_State[0]_i_3_n_0\,
      I2 => \Send_State[0]_i_4_n_0\,
      I3 => \Send_State[0]_i_5_n_0\,
      I4 => Send_State0,
      I5 => \Send_State_reg_n_0_[0]\,
      O => \Send_State[0]_i_1_n_0\
    );
\Send_State[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Send_State[0]_i_3_0\(0),
      I1 => \Send_State[0]_i_3_0\(1),
      I2 => Cnt(1),
      I3 => \Send_State[0]_i_3_0\(2),
      I4 => Cnt(0),
      I5 => \Send_State[0]_i_3_0\(3),
      O => \Send_State[0]_i_10_n_0\
    );
\Send_State[0]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFEFE"
    )
        port map (
      I0 => Cnt(6),
      I1 => Cnt(8),
      I2 => Cnt(7),
      I3 => Cnt(5),
      I4 => Cnt(3),
      I5 => Cnt(4),
      O => \Send_State[0]_i_11_n_0\
    );
\Send_State[0]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Send_State[0]_i_3_0\(4),
      I1 => \Send_State[0]_i_3_0\(5),
      I2 => Cnt(1),
      I3 => \Send_State[0]_i_3_0\(6),
      I4 => Cnt(0),
      I5 => \Send_State[0]_i_3_0\(7),
      O => \Send_State[0]_i_12_n_0\
    );
\Send_State[0]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Cnt(1),
      I3 => Q(2),
      I4 => Cnt(0),
      I5 => Q(3),
      O => \Send_State[0]_i_13_n_0\
    );
\Send_State[0]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Cnt(5),
      I1 => Cnt(6),
      I2 => Cnt(8),
      I3 => Cnt(7),
      O => \Send_State[0]_i_14_n_0\
    );
\Send_State[0]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Q(4),
      I1 => Q(5),
      I2 => Cnt(1),
      I3 => Q(6),
      I4 => Cnt(0),
      I5 => Q(7),
      O => \Send_State[0]_i_15_n_0\
    );
\Send_State[0]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => Send_Cnt(5),
      I1 => Send_Cnt(4),
      I2 => Send_Cnt(2),
      I3 => Send_Cnt(1),
      O => \Send_State[0]_i_16_n_0\
    );
\Send_State[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1BFF"
    )
        port map (
      I0 => Cnt(2),
      I1 => \Send_State[0]_i_7_n_0\,
      I2 => \Send_State[0]_i_8_n_0\,
      I3 => \Send_State[0]_i_9_n_0\,
      O => \Send_State[0]_i_2_n_0\
    );
\Send_State[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2320"
    )
        port map (
      I0 => \Send_State[0]_i_10_n_0\,
      I1 => \Send_State[0]_i_11_n_0\,
      I2 => Cnt(2),
      I3 => \Send_State[0]_i_12_n_0\,
      O => \Send_State[0]_i_3_n_0\
    );
\Send_State[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => Cnt(7),
      I1 => Cnt(8),
      I2 => Cnt(6),
      I3 => Cnt(5),
      I4 => Cnt(4),
      I5 => Cnt(3),
      O => \Send_State[0]_i_4_n_0\
    );
\Send_State[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2002300320020000"
    )
        port map (
      I0 => \Send_State[0]_i_13_n_0\,
      I1 => \Send_State[0]_i_14_n_0\,
      I2 => Cnt(4),
      I3 => Cnt(3),
      I4 => Cnt(2),
      I5 => \Send_State[0]_i_15_n_0\,
      O => \Send_State[0]_i_5_n_0\
    );
\Send_State[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101010101FF0101"
    )
        port map (
      I0 => LED_IO_i_5_n_0,
      I1 => \Send_Cnt[9]_i_5_n_0\,
      I2 => \Send_Cnt[2]_i_2_n_0\,
      I3 => \Send_State[1]_i_3_n_0\,
      I4 => \Send_Cnt[8]_i_2_n_0\,
      I5 => \Send_State[0]_i_16_n_0\,
      O => Send_State0
    );
\Send_State[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Send_State[0]_i_2_0\(4),
      I1 => \Send_State[0]_i_2_0\(5),
      I2 => Cnt(1),
      I3 => \Send_State[0]_i_2_0\(6),
      I4 => Cnt(0),
      I5 => \Send_State[0]_i_2_0\(7),
      O => \Send_State[0]_i_7_n_0\
    );
\Send_State[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Send_State[0]_i_2_0\(0),
      I1 => \Send_State[0]_i_2_0\(1),
      I2 => Cnt(1),
      I3 => \Send_State[0]_i_2_0\(2),
      I4 => Cnt(0),
      I5 => \Send_State[0]_i_2_0\(3),
      O => \Send_State[0]_i_8_n_0\
    );
\Send_State[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000101000000"
    )
        port map (
      I0 => Cnt(6),
      I1 => Cnt(8),
      I2 => Cnt(7),
      I3 => Cnt(5),
      I4 => Cnt(3),
      I5 => Cnt(4),
      O => \Send_State[0]_i_9_n_0\
    );
\Send_State[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30338A88"
    )
        port map (
      I0 => \Send_State[1]_i_2_n_0\,
      I1 => LED_IO_i_6_n_0,
      I2 => \Send_State[1]_i_3_n_0\,
      I3 => \Send_State[1]_i_4_n_0\,
      I4 => \Send_State_reg_n_0_[1]\,
      O => \Send_State[1]_i_1_n_0\
    );
\Send_State[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \Send_State[1]_i_5_n_0\,
      I1 => \Send_State[1]_i_6_n_0\,
      I2 => Cnt(3),
      I3 => Cnt(2),
      I4 => Cnt(0),
      I5 => Cnt(1),
      O => \Send_State[1]_i_2_n_0\
    );
\Send_State[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => Send_Cnt(6),
      I1 => \Send_State_reg_n_0_[0]\,
      I2 => Send_Cnt(3),
      I3 => Send_Cnt(0),
      O => \Send_State[1]_i_3_n_0\
    );
\Send_State[1]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \Send_Cnt[8]_i_2_n_0\,
      I1 => Send_Cnt(1),
      I2 => Send_Cnt(2),
      I3 => Send_Cnt(4),
      I4 => Send_Cnt(5),
      O => \Send_State[1]_i_4_n_0\
    );
\Send_State[1]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => Cnt(7),
      I1 => Cnt(8),
      I2 => Cnt(6),
      O => \Send_State[1]_i_5_n_0\
    );
\Send_State[1]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Cnt(5),
      I1 => Cnt(4),
      O => \Send_State[1]_i_6_n_0\
    );
\Send_State_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => '1',
      CLR => \^rst_0\,
      D => \Send_State[0]_i_1_n_0\,
      Q => \Send_State_reg_n_0_[0]\
    );
\Send_State_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_10MHz,
      CE => '1',
      CLR => \^rst_0\,
      D => \Send_State[1]_i_1_n_0\,
      Q => \Send_State_reg_n_0_[1]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity RGB_LED_Task_0_RGB_LED_Task is
  port (
    RGB_LED_IO : out STD_LOGIC;
    Light_Ok : out STD_LOGIC;
    clk_10MHz : in STD_LOGIC;
    clk_100MHz : in STD_LOGIC;
    Period_100mSecond : in STD_LOGIC_VECTOR ( 5 downto 0 );
    Light_Num : in STD_LOGIC_VECTOR ( 10 downto 0 );
    B_In : in STD_LOGIC_VECTOR ( 7 downto 0 );
    G_In : in STD_LOGIC_VECTOR ( 7 downto 0 );
    R_In : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of RGB_LED_Task_0_RGB_LED_Task : entity is "RGB_LED_Task";
end RGB_LED_Task_0_RGB_LED_Task;

architecture STRUCTURE of RGB_LED_Task_0_RGB_LED_Task is
  signal A : STD_LOGIC_VECTOR ( 12 downto 2 );
  signal B_Out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \B_Out[0]_i_1_n_0\ : STD_LOGIC;
  signal \B_Out[1]_i_1_n_0\ : STD_LOGIC;
  signal \B_Out[2]_i_1_n_0\ : STD_LOGIC;
  signal \B_Out[3]_i_1_n_0\ : STD_LOGIC;
  signal \B_Out[4]_i_1_n_0\ : STD_LOGIC;
  signal \B_Out[5]_i_1_n_0\ : STD_LOGIC;
  signal \B_Out[6]_i_1_n_0\ : STD_LOGIC;
  signal \B_Out[7]_i_1_n_0\ : STD_LOGIC;
  signal Clk : STD_LOGIC;
  signal Clk_2 : STD_LOGIC;
  signal Clk_Divide_1 : STD_LOGIC_VECTOR ( 12 downto 1 );
  signal \Clk_Divide_1[12]_i_3_n_0\ : STD_LOGIC;
  signal \Clk_Divide_1[5]_i_3_n_0\ : STD_LOGIC;
  signal \Clk_Divide_1[5]_i_4_n_0\ : STD_LOGIC;
  signal \Clk_Divide_1[5]_i_5_n_0\ : STD_LOGIC;
  signal \Clk_Divide_1[5]_i_6_n_0\ : STD_LOGIC;
  signal \Clk_Divide_1[5]_i_7_n_0\ : STD_LOGIC;
  signal \Clk_Divide_1[5]_i_8_n_0\ : STD_LOGIC;
  signal \Clk_Divide_1[9]_i_2_n_0\ : STD_LOGIC;
  signal \Clk_Divide_1[9]_i_3_n_0\ : STD_LOGIC;
  signal \Clk_Divide_1[9]_i_4_n_0\ : STD_LOGIC;
  signal \Clk_Divide_1[9]_i_5_n_0\ : STD_LOGIC;
  signal Clk_Divide_2_reg_n_100 : STD_LOGIC;
  signal Clk_Divide_2_reg_n_101 : STD_LOGIC;
  signal Clk_Divide_2_reg_n_102 : STD_LOGIC;
  signal Clk_Divide_2_reg_n_103 : STD_LOGIC;
  signal Clk_Divide_2_reg_n_104 : STD_LOGIC;
  signal Clk_Divide_2_reg_n_105 : STD_LOGIC;
  signal Clk_Divide_2_reg_n_84 : STD_LOGIC;
  signal Clk_Divide_2_reg_n_85 : STD_LOGIC;
  signal Clk_Divide_2_reg_n_86 : STD_LOGIC;
  signal Clk_Divide_2_reg_n_87 : STD_LOGIC;
  signal Clk_Divide_2_reg_n_88 : STD_LOGIC;
  signal Clk_Divide_2_reg_n_89 : STD_LOGIC;
  signal Clk_Divide_2_reg_n_90 : STD_LOGIC;
  signal Clk_Divide_2_reg_n_91 : STD_LOGIC;
  signal Clk_Divide_2_reg_n_92 : STD_LOGIC;
  signal Clk_Divide_2_reg_n_93 : STD_LOGIC;
  signal Clk_Divide_2_reg_n_94 : STD_LOGIC;
  signal Clk_Divide_2_reg_n_95 : STD_LOGIC;
  signal Clk_Divide_2_reg_n_96 : STD_LOGIC;
  signal Clk_Divide_2_reg_n_97 : STD_LOGIC;
  signal Clk_Divide_2_reg_n_98 : STD_LOGIC;
  signal Clk_Divide_2_reg_n_99 : STD_LOGIC;
  signal Clk_Division1_n_12 : STD_LOGIC;
  signal Clk_Division1_n_13 : STD_LOGIC;
  signal Clk_Division1_n_14 : STD_LOGIC;
  signal Clk_Division1_n_15 : STD_LOGIC;
  signal Clk_Division1_n_16 : STD_LOGIC;
  signal Clk_Division1_n_17 : STD_LOGIC;
  signal Clk_Division1_n_18 : STD_LOGIC;
  signal Clk_Division1_n_19 : STD_LOGIC;
  signal Cnt_1 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \Cnt_1[0]_i_1_n_0\ : STD_LOGIC;
  signal \Cnt_1[1]_i_1_n_0\ : STD_LOGIC;
  signal \Cnt_1[2]_i_1_n_0\ : STD_LOGIC;
  signal \Cnt_1[3]_i_1_n_0\ : STD_LOGIC;
  signal \Cnt_1[4]_i_1_n_0\ : STD_LOGIC;
  signal \Cnt_1[5]_i_1_n_0\ : STD_LOGIC;
  signal \Cnt_1[6]_i_1_n_0\ : STD_LOGIC;
  signal \Cnt_1[7]_i_1_n_0\ : STD_LOGIC;
  signal \Cnt_1[7]_i_2_n_0\ : STD_LOGIC;
  signal \Cnt_1[7]_i_3_n_0\ : STD_LOGIC;
  signal \Cnt_1[8]_i_1_n_0\ : STD_LOGIC;
  signal \Cnt_1[8]_i_2_n_0\ : STD_LOGIC;
  signal Cnt_2 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \Cnt_2[0]_i_1_n_0\ : STD_LOGIC;
  signal \Cnt_2[1]_i_1_n_0\ : STD_LOGIC;
  signal \Cnt_2[2]_i_1_n_0\ : STD_LOGIC;
  signal \Cnt_2[3]_i_1_n_0\ : STD_LOGIC;
  signal \Cnt_2[4]_i_1_n_0\ : STD_LOGIC;
  signal \Cnt_2[5]_i_1_n_0\ : STD_LOGIC;
  signal \Cnt_2[6]_i_1_n_0\ : STD_LOGIC;
  signal \Cnt_2[7]_i_1_n_0\ : STD_LOGIC;
  signal \Cnt_2[7]_i_2_n_0\ : STD_LOGIC;
  signal \Cnt_2[7]_i_3_n_0\ : STD_LOGIC;
  signal \Cnt_2[7]_i_4_n_0\ : STD_LOGIC;
  signal \Cnt_2[8]_i_1_n_0\ : STD_LOGIC;
  signal \Cnt_2[8]_i_2_n_0\ : STD_LOGIC;
  signal Cnt_3 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \Cnt_3[10]_i_2_n_0\ : STD_LOGIC;
  signal \Cnt_3[6]_i_2_n_0\ : STD_LOGIC;
  signal \Cnt_3[7]_i_2_n_0\ : STD_LOGIC;
  signal \Cnt_3[8]_i_2_n_0\ : STD_LOGIC;
  signal Cnt_3_0 : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal Driver_SK6805_0_n_1 : STD_LOGIC;
  signal G_Out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \G_Out[0]_i_1_n_0\ : STD_LOGIC;
  signal \G_Out[1]_i_1_n_0\ : STD_LOGIC;
  signal \G_Out[2]_i_1_n_0\ : STD_LOGIC;
  signal \G_Out[3]_i_1_n_0\ : STD_LOGIC;
  signal \G_Out[4]_i_1_n_0\ : STD_LOGIC;
  signal \G_Out[5]_i_1_n_0\ : STD_LOGIC;
  signal \G_Out[6]_i_1_n_0\ : STD_LOGIC;
  signal \G_Out[7]_i_1_n_0\ : STD_LOGIC;
  signal Light_Cnt : STD_LOGIC;
  signal Light_Cnt1_carry_i_1_n_0 : STD_LOGIC;
  signal Light_Cnt1_carry_i_2_n_0 : STD_LOGIC;
  signal Light_Cnt1_carry_i_3_n_0 : STD_LOGIC;
  signal Light_Cnt1_carry_i_4_n_0 : STD_LOGIC;
  signal Light_Cnt1_carry_n_0 : STD_LOGIC;
  signal Light_Cnt1_carry_n_1 : STD_LOGIC;
  signal Light_Cnt1_carry_n_2 : STD_LOGIC;
  signal Light_Cnt1_carry_n_3 : STD_LOGIC;
  signal \Light_Cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \Light_Cnt[10]_i_3_n_0\ : STD_LOGIC;
  signal \Light_Cnt[5]_i_2_n_0\ : STD_LOGIC;
  signal \Light_Cnt[6]_i_2_n_0\ : STD_LOGIC;
  signal \Light_Cnt[7]_i_1_n_0\ : STD_LOGIC;
  signal Light_Cnt_reg : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \^light_ok\ : STD_LOGIC;
  signal Light_Ok_i_1_n_0 : STD_LOGIC;
  signal Light_Ok_i_3_n_0 : STD_LOGIC;
  signal RGB_State_i_1_n_0 : STD_LOGIC;
  signal RGB_State_reg_n_0 : STD_LOGIC;
  signal R_Out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \R_Out1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \R_Out1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \R_Out1_carry__0_n_3\ : STD_LOGIC;
  signal R_Out1_carry_i_1_n_0 : STD_LOGIC;
  signal R_Out1_carry_i_2_n_0 : STD_LOGIC;
  signal R_Out1_carry_i_3_n_0 : STD_LOGIC;
  signal R_Out1_carry_i_4_n_0 : STD_LOGIC;
  signal R_Out1_carry_i_5_n_0 : STD_LOGIC;
  signal R_Out1_carry_i_6_n_0 : STD_LOGIC;
  signal R_Out1_carry_i_7_n_0 : STD_LOGIC;
  signal R_Out1_carry_i_8_n_0 : STD_LOGIC;
  signal R_Out1_carry_n_0 : STD_LOGIC;
  signal R_Out1_carry_n_1 : STD_LOGIC;
  signal R_Out1_carry_n_2 : STD_LOGIC;
  signal R_Out1_carry_n_3 : STD_LOGIC;
  signal \R_Out[0]_i_1_n_0\ : STD_LOGIC;
  signal \R_Out[1]_i_1_n_0\ : STD_LOGIC;
  signal \R_Out[2]_i_1_n_0\ : STD_LOGIC;
  signal \R_Out[3]_i_1_n_0\ : STD_LOGIC;
  signal \R_Out[4]_i_1_n_0\ : STD_LOGIC;
  signal \R_Out[5]_i_1_n_0\ : STD_LOGIC;
  signal \R_Out[6]_i_1_n_0\ : STD_LOGIC;
  signal \R_Out[7]_i_1_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 10 downto 1 );
  signal NLW_Clk_Divide_2_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_Clk_Divide_2_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_Clk_Divide_2_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_Clk_Divide_2_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_Clk_Divide_2_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_Clk_Divide_2_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_Clk_Divide_2_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_Clk_Divide_2_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_Clk_Divide_2_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_Clk_Divide_2_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 22 );
  signal NLW_Clk_Divide_2_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_Light_Cnt1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_R_Out1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_R_Out1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_R_Out1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_Out[0]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \B_Out[1]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \B_Out[2]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \B_Out[3]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \B_Out[4]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \B_Out[5]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \B_Out[6]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \B_Out[7]_i_1\ : label is "soft_lutpair31";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of Clk_Divide_2_reg : label is "{SYNTH-12 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \Cnt_1[1]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \Cnt_1[2]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \Cnt_1[3]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \Cnt_1[5]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \Cnt_1[6]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \Cnt_1[7]_i_3\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \Cnt_2[1]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \Cnt_2[2]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \Cnt_2[3]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \Cnt_2[5]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \Cnt_2[6]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \Cnt_2[7]_i_3\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \Cnt_2[7]_i_4\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \Cnt_2[8]_i_2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \Cnt_3[1]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \Cnt_3[2]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \Cnt_3[3]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \Cnt_3[6]_i_2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \Cnt_3[7]_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \Cnt_3[8]_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \Cnt_3[9]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \G_Out[0]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \G_Out[1]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \G_Out[2]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \G_Out[3]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \G_Out[4]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \G_Out[5]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \G_Out[6]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \G_Out[7]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \Light_Cnt[0]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \Light_Cnt[10]_i_3\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \Light_Cnt[1]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \Light_Cnt[2]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \Light_Cnt[3]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \Light_Cnt[5]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \Light_Cnt[6]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \Light_Cnt[7]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \Light_Cnt[8]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \Light_Cnt[9]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of RGB_State_i_1 : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \R_Out[0]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \R_Out[1]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \R_Out[2]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \R_Out[3]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \R_Out[4]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \R_Out[5]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \R_Out[6]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \R_Out[7]_i_1\ : label is "soft_lutpair35";
begin
  Light_Ok <= \^light_ok\;
\B_Out[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => RGB_State_reg_n_0,
      I1 => \R_Out1_carry__0_n_3\,
      I2 => B_In(0),
      O => \B_Out[0]_i_1_n_0\
    );
\B_Out[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => RGB_State_reg_n_0,
      I1 => \R_Out1_carry__0_n_3\,
      I2 => B_In(1),
      O => \B_Out[1]_i_1_n_0\
    );
\B_Out[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => RGB_State_reg_n_0,
      I1 => \R_Out1_carry__0_n_3\,
      I2 => B_In(2),
      O => \B_Out[2]_i_1_n_0\
    );
\B_Out[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => RGB_State_reg_n_0,
      I1 => \R_Out1_carry__0_n_3\,
      I2 => B_In(3),
      O => \B_Out[3]_i_1_n_0\
    );
\B_Out[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => RGB_State_reg_n_0,
      I1 => \R_Out1_carry__0_n_3\,
      I2 => B_In(4),
      O => \B_Out[4]_i_1_n_0\
    );
\B_Out[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => RGB_State_reg_n_0,
      I1 => \R_Out1_carry__0_n_3\,
      I2 => B_In(5),
      O => \B_Out[5]_i_1_n_0\
    );
\B_Out[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => RGB_State_reg_n_0,
      I1 => \R_Out1_carry__0_n_3\,
      I2 => B_In(6),
      O => \B_Out[6]_i_1_n_0\
    );
\B_Out[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => RGB_State_reg_n_0,
      I1 => \R_Out1_carry__0_n_3\,
      I2 => B_In(7),
      O => \B_Out[7]_i_1_n_0\
    );
\B_Out_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      CLR => Driver_SK6805_0_n_1,
      D => \B_Out[0]_i_1_n_0\,
      Q => B_Out(0)
    );
\B_Out_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      CLR => Driver_SK6805_0_n_1,
      D => \B_Out[1]_i_1_n_0\,
      Q => B_Out(1)
    );
\B_Out_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      CLR => Driver_SK6805_0_n_1,
      D => \B_Out[2]_i_1_n_0\,
      Q => B_Out(2)
    );
\B_Out_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      CLR => Driver_SK6805_0_n_1,
      D => \B_Out[3]_i_1_n_0\,
      Q => B_Out(3)
    );
\B_Out_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      CLR => Driver_SK6805_0_n_1,
      D => \B_Out[4]_i_1_n_0\,
      Q => B_Out(4)
    );
\B_Out_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      CLR => Driver_SK6805_0_n_1,
      D => \B_Out[5]_i_1_n_0\,
      Q => B_Out(5)
    );
\B_Out_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      CLR => Driver_SK6805_0_n_1,
      D => \B_Out[6]_i_1_n_0\,
      Q => B_Out(6)
    );
\B_Out_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      CLR => Driver_SK6805_0_n_1,
      D => \B_Out[7]_i_1_n_0\,
      Q => B_Out(7)
    );
\Clk_Divide_1[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Period_100mSecond(5),
      I1 => Period_100mSecond(3),
      O => \Clk_Divide_1[12]_i_3_n_0\
    );
\Clk_Divide_1[5]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Clk_Division1_n_12,
      I1 => Clk_Division1_n_14,
      O => \Clk_Divide_1[5]_i_3_n_0\
    );
\Clk_Divide_1[5]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Clk_Division1_n_13,
      I1 => Clk_Division1_n_15,
      O => \Clk_Divide_1[5]_i_4_n_0\
    );
\Clk_Divide_1[5]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Clk_Division1_n_14,
      I1 => Period_100mSecond(0),
      O => \Clk_Divide_1[5]_i_5_n_0\
    );
\Clk_Divide_1[5]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Period_100mSecond(4),
      I1 => Period_100mSecond(2),
      O => \Clk_Divide_1[5]_i_6_n_0\
    );
\Clk_Divide_1[5]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Period_100mSecond(3),
      I1 => Period_100mSecond(1),
      O => \Clk_Divide_1[5]_i_7_n_0\
    );
\Clk_Divide_1[5]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Period_100mSecond(2),
      I1 => Period_100mSecond(0),
      O => \Clk_Divide_1[5]_i_8_n_0\
    );
\Clk_Divide_1[9]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Clk_Division1_n_16,
      I1 => Clk_Division1_n_18,
      O => \Clk_Divide_1[9]_i_2_n_0\
    );
\Clk_Divide_1[9]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Clk_Division1_n_17,
      I1 => Clk_Division1_n_19,
      O => \Clk_Divide_1[9]_i_3_n_0\
    );
\Clk_Divide_1[9]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Clk_Division1_n_18,
      I1 => Clk_Division1_n_12,
      O => \Clk_Divide_1[9]_i_4_n_0\
    );
\Clk_Divide_1[9]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Clk_Division1_n_19,
      I1 => Clk_Division1_n_13,
      O => \Clk_Divide_1[9]_i_5_n_0\
    );
\Clk_Divide_1_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => A(10),
      Q => Clk_Divide_1(10),
      R => '0'
    );
\Clk_Divide_1_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => A(11),
      Q => Clk_Divide_1(11),
      R => '0'
    );
\Clk_Divide_1_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => A(12),
      Q => Clk_Divide_1(12),
      R => '0'
    );
\Clk_Divide_1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => Period_100mSecond(0),
      Q => Clk_Divide_1(1),
      R => '0'
    );
\Clk_Divide_1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => A(2),
      Q => Clk_Divide_1(2),
      R => '0'
    );
\Clk_Divide_1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => A(3),
      Q => Clk_Divide_1(3),
      R => '0'
    );
\Clk_Divide_1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => A(4),
      Q => Clk_Divide_1(4),
      R => '0'
    );
\Clk_Divide_1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => A(5),
      Q => Clk_Divide_1(5),
      R => '0'
    );
\Clk_Divide_1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => A(6),
      Q => Clk_Divide_1(6),
      R => '0'
    );
\Clk_Divide_1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => A(7),
      Q => Clk_Divide_1(7),
      R => '0'
    );
\Clk_Divide_1_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => A(8),
      Q => Clk_Divide_1(8),
      R => '0'
    );
\Clk_Divide_1_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      D => A(9),
      Q => Clk_Divide_1(9),
      R => '0'
    );
Clk_Divide_2_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 13) => B"00000000000000000",
      A(12 downto 2) => A(12 downto 2),
      A(1) => Period_100mSecond(0),
      A(0) => '0',
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_Clk_Divide_2_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000111110100",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_Clk_Divide_2_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_Clk_Divide_2_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_Clk_Divide_2_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
      CLK => clk_100MHz,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_Clk_Divide_2_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_Clk_Divide_2_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 22) => NLW_Clk_Divide_2_reg_P_UNCONNECTED(47 downto 22),
      P(21) => Clk_Divide_2_reg_n_84,
      P(20) => Clk_Divide_2_reg_n_85,
      P(19) => Clk_Divide_2_reg_n_86,
      P(18) => Clk_Divide_2_reg_n_87,
      P(17) => Clk_Divide_2_reg_n_88,
      P(16) => Clk_Divide_2_reg_n_89,
      P(15) => Clk_Divide_2_reg_n_90,
      P(14) => Clk_Divide_2_reg_n_91,
      P(13) => Clk_Divide_2_reg_n_92,
      P(12) => Clk_Divide_2_reg_n_93,
      P(11) => Clk_Divide_2_reg_n_94,
      P(10) => Clk_Divide_2_reg_n_95,
      P(9) => Clk_Divide_2_reg_n_96,
      P(8) => Clk_Divide_2_reg_n_97,
      P(7) => Clk_Divide_2_reg_n_98,
      P(6) => Clk_Divide_2_reg_n_99,
      P(5) => Clk_Divide_2_reg_n_100,
      P(4) => Clk_Divide_2_reg_n_101,
      P(3) => Clk_Divide_2_reg_n_102,
      P(2) => Clk_Divide_2_reg_n_103,
      P(1) => Clk_Divide_2_reg_n_104,
      P(0) => Clk_Divide_2_reg_n_105,
      PATTERNBDETECT => NLW_Clk_Divide_2_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_Clk_Divide_2_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_Clk_Divide_2_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_Clk_Divide_2_reg_UNDERFLOW_UNCONNECTED
    );
Clk_Division0: entity work.RGB_LED_Task_0_Clk_Division
     port map (
      Clk => Clk,
      Q(11 downto 0) => Clk_Divide_1(12 downto 1),
      clk_100MHz => clk_100MHz
    );
Clk_Division1: entity work.RGB_LED_Task_0_Clk_Division_0
     port map (
      Clk_2 => Clk_2,
      Count1_0(0) => \Clk_Divide_1[12]_i_3_n_0\,
      Count1_1(2) => \Clk_Divide_1[5]_i_3_n_0\,
      Count1_1(1) => \Clk_Divide_1[5]_i_4_n_0\,
      Count1_1(0) => \Clk_Divide_1[5]_i_5_n_0\,
      Count1_2(3) => \Clk_Divide_1[9]_i_2_n_0\,
      Count1_2(2) => \Clk_Divide_1[9]_i_3_n_0\,
      Count1_2(1) => \Clk_Divide_1[9]_i_4_n_0\,
      Count1_2(0) => \Clk_Divide_1[9]_i_5_n_0\,
      D(10 downto 0) => A(12 downto 2),
      DI(3) => Clk_Division1_n_16,
      DI(2) => Clk_Division1_n_17,
      DI(1) => Clk_Division1_n_18,
      DI(0) => Clk_Division1_n_19,
      O(3) => Clk_Division1_n_12,
      O(2) => Clk_Division1_n_13,
      O(1) => Clk_Division1_n_14,
      O(0) => Clk_Division1_n_15,
      P(21) => Clk_Divide_2_reg_n_84,
      P(20) => Clk_Divide_2_reg_n_85,
      P(19) => Clk_Divide_2_reg_n_86,
      P(18) => Clk_Divide_2_reg_n_87,
      P(17) => Clk_Divide_2_reg_n_88,
      P(16) => Clk_Divide_2_reg_n_89,
      P(15) => Clk_Divide_2_reg_n_90,
      P(14) => Clk_Divide_2_reg_n_91,
      P(13) => Clk_Divide_2_reg_n_92,
      P(12) => Clk_Divide_2_reg_n_93,
      P(11) => Clk_Divide_2_reg_n_94,
      P(10) => Clk_Divide_2_reg_n_95,
      P(9) => Clk_Divide_2_reg_n_96,
      P(8) => Clk_Divide_2_reg_n_97,
      P(7) => Clk_Divide_2_reg_n_98,
      P(6) => Clk_Divide_2_reg_n_99,
      P(5) => Clk_Divide_2_reg_n_100,
      P(4) => Clk_Divide_2_reg_n_101,
      P(3) => Clk_Divide_2_reg_n_102,
      P(2) => Clk_Divide_2_reg_n_103,
      P(1) => Clk_Divide_2_reg_n_104,
      P(0) => Clk_Divide_2_reg_n_105,
      Period_100mSecond(5 downto 0) => Period_100mSecond(5 downto 0),
      S(2) => \Clk_Divide_1[5]_i_6_n_0\,
      S(1) => \Clk_Divide_1[5]_i_7_n_0\,
      S(0) => \Clk_Divide_1[5]_i_8_n_0\,
      clk_100MHz => clk_100MHz
    );
\Cnt_1[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF0057"
    )
        port map (
      I0 => Cnt_1(8),
      I1 => Cnt_1(3),
      I2 => Cnt_1(2),
      I3 => Cnt_1(0),
      I4 => \Cnt_1[8]_i_2_n_0\,
      O => \Cnt_1[0]_i_1_n_0\
    );
\Cnt_1[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \Cnt_1[7]_i_2_n_0\,
      I1 => Cnt_1(1),
      I2 => Cnt_1(0),
      O => \Cnt_1[1]_i_1_n_0\
    );
\Cnt_1[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2888"
    )
        port map (
      I0 => \Cnt_1[7]_i_2_n_0\,
      I1 => Cnt_1(2),
      I2 => Cnt_1(0),
      I3 => Cnt_1(1),
      O => \Cnt_1[2]_i_1_n_0\
    );
\Cnt_1[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28888888"
    )
        port map (
      I0 => \Cnt_1[7]_i_2_n_0\,
      I1 => Cnt_1(3),
      I2 => Cnt_1(2),
      I3 => Cnt_1(1),
      I4 => Cnt_1(0),
      O => \Cnt_1[3]_i_1_n_0\
    );
\Cnt_1[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2888888888888888"
    )
        port map (
      I0 => \Cnt_1[7]_i_2_n_0\,
      I1 => Cnt_1(4),
      I2 => Cnt_1(0),
      I3 => Cnt_1(1),
      I4 => Cnt_1(2),
      I5 => Cnt_1(3),
      O => \Cnt_1[4]_i_1_n_0\
    );
\Cnt_1[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2888"
    )
        port map (
      I0 => \Cnt_1[7]_i_2_n_0\,
      I1 => Cnt_1(5),
      I2 => \Cnt_1[7]_i_3_n_0\,
      I3 => Cnt_1(4),
      O => \Cnt_1[5]_i_1_n_0\
    );
\Cnt_1[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28888888"
    )
        port map (
      I0 => \Cnt_1[7]_i_2_n_0\,
      I1 => Cnt_1(6),
      I2 => \Cnt_1[7]_i_3_n_0\,
      I3 => Cnt_1(5),
      I4 => Cnt_1(4),
      O => \Cnt_1[6]_i_1_n_0\
    );
\Cnt_1[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2888888888888888"
    )
        port map (
      I0 => \Cnt_1[7]_i_2_n_0\,
      I1 => Cnt_1(7),
      I2 => Cnt_1(4),
      I3 => Cnt_1(5),
      I4 => Cnt_1(6),
      I5 => \Cnt_1[7]_i_3_n_0\,
      O => \Cnt_1[7]_i_1_n_0\
    );
\Cnt_1[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBFBBBFBBBF"
    )
        port map (
      I0 => \Cnt_1[8]_i_2_n_0\,
      I1 => Cnt_1(8),
      I2 => Cnt_1(3),
      I3 => Cnt_1(2),
      I4 => Cnt_1(1),
      I5 => Cnt_1(0),
      O => \Cnt_1[7]_i_2_n_0\
    );
\Cnt_1[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => Cnt_1(0),
      I1 => Cnt_1(1),
      I2 => Cnt_1(2),
      I3 => Cnt_1(3),
      O => \Cnt_1[7]_i_3_n_0\
    );
\Cnt_1[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA40020202"
    )
        port map (
      I0 => Cnt_1(8),
      I1 => Cnt_1(3),
      I2 => Cnt_1(2),
      I3 => Cnt_1(1),
      I4 => Cnt_1(0),
      I5 => \Cnt_1[8]_i_2_n_0\,
      O => \Cnt_1[8]_i_1_n_0\
    );
\Cnt_1[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => Cnt_1(7),
      I1 => Cnt_1(6),
      I2 => Cnt_1(5),
      I3 => Cnt_1(4),
      O => \Cnt_1[8]_i_2_n_0\
    );
\Cnt_1_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      CLR => Driver_SK6805_0_n_1,
      D => \Cnt_1[0]_i_1_n_0\,
      Q => Cnt_1(0)
    );
\Cnt_1_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      CLR => Driver_SK6805_0_n_1,
      D => \Cnt_1[1]_i_1_n_0\,
      Q => Cnt_1(1)
    );
\Cnt_1_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      CLR => Driver_SK6805_0_n_1,
      D => \Cnt_1[2]_i_1_n_0\,
      Q => Cnt_1(2)
    );
\Cnt_1_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      CLR => Driver_SK6805_0_n_1,
      D => \Cnt_1[3]_i_1_n_0\,
      Q => Cnt_1(3)
    );
\Cnt_1_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      CLR => Driver_SK6805_0_n_1,
      D => \Cnt_1[4]_i_1_n_0\,
      Q => Cnt_1(4)
    );
\Cnt_1_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      CLR => Driver_SK6805_0_n_1,
      D => \Cnt_1[5]_i_1_n_0\,
      Q => Cnt_1(5)
    );
\Cnt_1_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      CLR => Driver_SK6805_0_n_1,
      D => \Cnt_1[6]_i_1_n_0\,
      Q => Cnt_1(6)
    );
\Cnt_1_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      CLR => Driver_SK6805_0_n_1,
      D => \Cnt_1[7]_i_1_n_0\,
      Q => Cnt_1(7)
    );
\Cnt_1_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => '1',
      CLR => Driver_SK6805_0_n_1,
      D => \Cnt_1[8]_i_1_n_0\,
      Q => Cnt_1(8)
    );
\Cnt_2[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \Cnt_2[7]_i_2_n_0\,
      I1 => Cnt_2(0),
      O => \Cnt_2[0]_i_1_n_0\
    );
\Cnt_2[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \Cnt_2[7]_i_2_n_0\,
      I1 => Cnt_2(1),
      I2 => Cnt_2(0),
      O => \Cnt_2[1]_i_1_n_0\
    );
\Cnt_2[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2888"
    )
        port map (
      I0 => \Cnt_2[7]_i_2_n_0\,
      I1 => Cnt_2(2),
      I2 => Cnt_2(0),
      I3 => Cnt_2(1),
      O => \Cnt_2[2]_i_1_n_0\
    );
\Cnt_2[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28888888"
    )
        port map (
      I0 => \Cnt_2[7]_i_2_n_0\,
      I1 => Cnt_2(3),
      I2 => Cnt_2(1),
      I3 => Cnt_2(0),
      I4 => Cnt_2(2),
      O => \Cnt_2[3]_i_1_n_0\
    );
\Cnt_2[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2888888888888888"
    )
        port map (
      I0 => \Cnt_2[7]_i_2_n_0\,
      I1 => Cnt_2(4),
      I2 => Cnt_2(3),
      I3 => Cnt_2(2),
      I4 => Cnt_2(1),
      I5 => Cnt_2(0),
      O => \Cnt_2[4]_i_1_n_0\
    );
\Cnt_2[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2888"
    )
        port map (
      I0 => \Cnt_2[7]_i_2_n_0\,
      I1 => Cnt_2(5),
      I2 => \Cnt_2[7]_i_3_n_0\,
      I3 => Cnt_2(4),
      O => \Cnt_2[5]_i_1_n_0\
    );
\Cnt_2[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28888888"
    )
        port map (
      I0 => \Cnt_2[7]_i_2_n_0\,
      I1 => Cnt_2(6),
      I2 => \Cnt_2[7]_i_3_n_0\,
      I3 => Cnt_2(5),
      I4 => Cnt_2(4),
      O => \Cnt_2[6]_i_1_n_0\
    );
\Cnt_2[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2888888888888888"
    )
        port map (
      I0 => \Cnt_2[7]_i_2_n_0\,
      I1 => Cnt_2(7),
      I2 => Cnt_2(4),
      I3 => Cnt_2(5),
      I4 => Cnt_2(6),
      I5 => \Cnt_2[7]_i_3_n_0\,
      O => \Cnt_2[7]_i_1_n_0\
    );
\Cnt_2[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFBFFFBFFFFFFF"
    )
        port map (
      I0 => \Cnt_2[7]_i_4_n_0\,
      I1 => Cnt_2(6),
      I2 => Cnt_2(7),
      I3 => Cnt_2(8),
      I4 => Cnt_2(2),
      I5 => Cnt_2(3),
      O => \Cnt_2[7]_i_2_n_0\
    );
\Cnt_2[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => Cnt_2(3),
      I1 => Cnt_2(2),
      I2 => Cnt_2(1),
      I3 => Cnt_2(0),
      O => \Cnt_2[7]_i_3_n_0\
    );
\Cnt_2[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Cnt_2(4),
      I1 => Cnt_2(5),
      O => \Cnt_2[7]_i_4_n_0\
    );
\Cnt_2[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA400000AA"
    )
        port map (
      I0 => Cnt_2(8),
      I1 => Cnt_2(0),
      I2 => Cnt_2(1),
      I3 => Cnt_2(2),
      I4 => Cnt_2(3),
      I5 => \Cnt_2[8]_i_2_n_0\,
      O => \Cnt_2[8]_i_1_n_0\
    );
\Cnt_2[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => Cnt_2(7),
      I1 => Cnt_2(6),
      I2 => Cnt_2(5),
      I3 => Cnt_2(4),
      O => \Cnt_2[8]_i_2_n_0\
    );
\Cnt_2_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => Clk_2,
      CE => '1',
      CLR => Driver_SK6805_0_n_1,
      D => \Cnt_2[0]_i_1_n_0\,
      Q => Cnt_2(0)
    );
\Cnt_2_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => Clk_2,
      CE => '1',
      CLR => Driver_SK6805_0_n_1,
      D => \Cnt_2[1]_i_1_n_0\,
      Q => Cnt_2(1)
    );
\Cnt_2_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => Clk_2,
      CE => '1',
      CLR => Driver_SK6805_0_n_1,
      D => \Cnt_2[2]_i_1_n_0\,
      Q => Cnt_2(2)
    );
\Cnt_2_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => Clk_2,
      CE => '1',
      CLR => Driver_SK6805_0_n_1,
      D => \Cnt_2[3]_i_1_n_0\,
      Q => Cnt_2(3)
    );
\Cnt_2_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => Clk_2,
      CE => '1',
      CLR => Driver_SK6805_0_n_1,
      D => \Cnt_2[4]_i_1_n_0\,
      Q => Cnt_2(4)
    );
\Cnt_2_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => Clk_2,
      CE => '1',
      CLR => Driver_SK6805_0_n_1,
      D => \Cnt_2[5]_i_1_n_0\,
      Q => Cnt_2(5)
    );
\Cnt_2_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => Clk_2,
      CE => '1',
      CLR => Driver_SK6805_0_n_1,
      D => \Cnt_2[6]_i_1_n_0\,
      Q => Cnt_2(6)
    );
\Cnt_2_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => Clk_2,
      CE => '1',
      CLR => Driver_SK6805_0_n_1,
      D => \Cnt_2[7]_i_1_n_0\,
      Q => Cnt_2(7)
    );
\Cnt_2_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => Clk_2,
      CE => '1',
      CLR => Driver_SK6805_0_n_1,
      D => \Cnt_2[8]_i_1_n_0\,
      Q => Cnt_2(8)
    );
\Cnt_3[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFFE"
    )
        port map (
      I0 => \Cnt_3[10]_i_2_n_0\,
      I1 => Cnt_3(3),
      I2 => Cnt_3(1),
      I3 => Cnt_3(10),
      I4 => Cnt_3(9),
      I5 => Cnt_3(0),
      O => Cnt_3_0(0)
    );
\Cnt_3[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA6AAAAAAA"
    )
        port map (
      I0 => Cnt_3(10),
      I1 => Cnt_3(9),
      I2 => Cnt_3(1),
      I3 => Cnt_3(0),
      I4 => Cnt_3(3),
      I5 => \Cnt_3[10]_i_2_n_0\,
      O => Cnt_3_0(10)
    );
\Cnt_3[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => Cnt_3(7),
      I1 => Cnt_3(5),
      I2 => Cnt_3(2),
      I3 => Cnt_3(4),
      I4 => Cnt_3(6),
      I5 => Cnt_3(8),
      O => \Cnt_3[10]_i_2_n_0\
    );
\Cnt_3[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => Light_Ok_i_3_n_0,
      I1 => Cnt_3(1),
      I2 => Cnt_3(0),
      O => Cnt_3_0(1)
    );
\Cnt_3[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2888"
    )
        port map (
      I0 => Light_Ok_i_3_n_0,
      I1 => Cnt_3(2),
      I2 => Cnt_3(0),
      I3 => Cnt_3(1),
      O => Cnt_3_0(2)
    );
\Cnt_3[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28888888"
    )
        port map (
      I0 => Light_Ok_i_3_n_0,
      I1 => Cnt_3(3),
      I2 => Cnt_3(1),
      I3 => Cnt_3(0),
      I4 => Cnt_3(2),
      O => Cnt_3_0(3)
    );
\Cnt_3[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2888888888888888"
    )
        port map (
      I0 => Light_Ok_i_3_n_0,
      I1 => Cnt_3(4),
      I2 => Cnt_3(3),
      I3 => Cnt_3(0),
      I4 => Cnt_3(1),
      I5 => Cnt_3(2),
      O => Cnt_3_0(4)
    );
\Cnt_3[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28888888"
    )
        port map (
      I0 => Light_Ok_i_3_n_0,
      I1 => Cnt_3(5),
      I2 => \Cnt_3[6]_i_2_n_0\,
      I3 => Cnt_3(4),
      I4 => Cnt_3(2),
      O => Cnt_3_0(5)
    );
\Cnt_3[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2888888888888888"
    )
        port map (
      I0 => Light_Ok_i_3_n_0,
      I1 => Cnt_3(6),
      I2 => \Cnt_3[6]_i_2_n_0\,
      I3 => Cnt_3(5),
      I4 => Cnt_3(2),
      I5 => Cnt_3(4),
      O => Cnt_3_0(6)
    );
\Cnt_3[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => Cnt_3(1),
      I1 => Cnt_3(0),
      I2 => Cnt_3(3),
      O => \Cnt_3[6]_i_2_n_0\
    );
\Cnt_3[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888828888888"
    )
        port map (
      I0 => Light_Ok_i_3_n_0,
      I1 => Cnt_3(7),
      I2 => Cnt_3(3),
      I3 => Cnt_3(0),
      I4 => Cnt_3(1),
      I5 => \Cnt_3[7]_i_2_n_0\,
      O => Cnt_3_0(7)
    );
\Cnt_3[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => Cnt_3(5),
      I1 => Cnt_3(2),
      I2 => Cnt_3(4),
      I3 => Cnt_3(6),
      O => \Cnt_3[7]_i_2_n_0\
    );
\Cnt_3[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888828888888"
    )
        port map (
      I0 => Light_Ok_i_3_n_0,
      I1 => Cnt_3(8),
      I2 => Cnt_3(3),
      I3 => Cnt_3(0),
      I4 => Cnt_3(1),
      I5 => \Cnt_3[8]_i_2_n_0\,
      O => Cnt_3_0(8)
    );
\Cnt_3[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => Cnt_3(6),
      I1 => Cnt_3(4),
      I2 => Cnt_3(2),
      I3 => Cnt_3(5),
      I4 => Cnt_3(7),
      O => \Cnt_3[8]_i_2_n_0\
    );
\Cnt_3[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA6AAA"
    )
        port map (
      I0 => Cnt_3(9),
      I1 => Cnt_3(3),
      I2 => Cnt_3(0),
      I3 => Cnt_3(1),
      I4 => \Cnt_3[10]_i_2_n_0\,
      O => Cnt_3_0(9)
    );
\Cnt_3_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => Clk_2,
      CE => '1',
      CLR => Driver_SK6805_0_n_1,
      D => Cnt_3_0(0),
      Q => Cnt_3(0)
    );
\Cnt_3_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => Clk_2,
      CE => '1',
      CLR => Driver_SK6805_0_n_1,
      D => Cnt_3_0(10),
      Q => Cnt_3(10)
    );
\Cnt_3_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => Clk_2,
      CE => '1',
      CLR => Driver_SK6805_0_n_1,
      D => Cnt_3_0(1),
      Q => Cnt_3(1)
    );
\Cnt_3_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => Clk_2,
      CE => '1',
      CLR => Driver_SK6805_0_n_1,
      D => Cnt_3_0(2),
      Q => Cnt_3(2)
    );
\Cnt_3_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => Clk_2,
      CE => '1',
      CLR => Driver_SK6805_0_n_1,
      D => Cnt_3_0(3),
      Q => Cnt_3(3)
    );
\Cnt_3_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => Clk_2,
      CE => '1',
      CLR => Driver_SK6805_0_n_1,
      D => Cnt_3_0(4),
      Q => Cnt_3(4)
    );
\Cnt_3_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => Clk_2,
      CE => '1',
      CLR => Driver_SK6805_0_n_1,
      D => Cnt_3_0(5),
      Q => Cnt_3(5)
    );
\Cnt_3_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => Clk_2,
      CE => '1',
      CLR => Driver_SK6805_0_n_1,
      D => Cnt_3_0(6),
      Q => Cnt_3(6)
    );
\Cnt_3_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => Clk_2,
      CE => '1',
      CLR => Driver_SK6805_0_n_1,
      D => Cnt_3_0(7),
      Q => Cnt_3(7)
    );
\Cnt_3_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => Clk_2,
      CE => '1',
      CLR => Driver_SK6805_0_n_1,
      D => Cnt_3_0(8),
      Q => Cnt_3(8)
    );
\Cnt_3_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => Clk_2,
      CE => '1',
      CLR => Driver_SK6805_0_n_1,
      D => Cnt_3_0(9),
      Q => Cnt_3(9)
    );
Driver_SK6805_0: entity work.RGB_LED_Task_0_Driver_SK6805
     port map (
      Q(7 downto 0) => G_Out(7 downto 0),
      RGB_LED_IO => RGB_LED_IO,
      Rst => Rst,
      Rst_0 => Driver_SK6805_0_n_1,
      \Send_State[0]_i_2_0\(7 downto 0) => B_Out(7 downto 0),
      \Send_State[0]_i_3_0\(7 downto 0) => R_Out(7 downto 0),
      clk_10MHz => clk_10MHz
    );
\G_Out[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => RGB_State_reg_n_0,
      I1 => \R_Out1_carry__0_n_3\,
      I2 => G_In(0),
      O => \G_Out[0]_i_1_n_0\
    );
\G_Out[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => RGB_State_reg_n_0,
      I1 => \R_Out1_carry__0_n_3\,
      I2 => G_In(1),
      O => \G_Out[1]_i_1_n_0\
    );
\G_Out[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => RGB_State_reg_n_0,
      I1 => \R_Out1_carry__0_n_3\,
      I2 => G_In(2),
      O => \G_Out[2]_i_1_n_0\
    );
\G_Out[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => RGB_State_reg_n_0,
      I1 => \R_Out1_carry__0_n_3\,
      I2 => G_In(3),
      O => \G_Out[3]_i_1_n_0\
    );
\G_Out[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => RGB_State_reg_n_0,
      I1 => \R_Out1_carry__0_n_3\,
      I2 => G_In(4),
      O => \G_Out[4]_i_1_n_0\
    );
\G_Out[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => RGB_State_reg_n_0,
      I1 => \R_Out1_carry__0_n_3\,
      I2 => G_In(5),
      O => \G_Out[5]_i_1_n_0\
    );
\G_Out[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => RGB_State_reg_n_0,
      I1 => \R_Out1_carry__0_n_3\,
      I2 => G_In(6),
      O => \G_Out[6]_i_1_n_0\
    );
\G_Out[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => RGB_State_reg_n_0,
      I1 => \R_Out1_carry__0_n_3\,
      I2 => G_In(7),
      O => \G_Out[7]_i_1_n_0\
    );
\G_Out_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      CLR => Driver_SK6805_0_n_1,
      D => \G_Out[0]_i_1_n_0\,
      Q => G_Out(0)
    );
\G_Out_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      CLR => Driver_SK6805_0_n_1,
      D => \G_Out[1]_i_1_n_0\,
      Q => G_Out(1)
    );
\G_Out_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      CLR => Driver_SK6805_0_n_1,
      D => \G_Out[2]_i_1_n_0\,
      Q => G_Out(2)
    );
\G_Out_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      CLR => Driver_SK6805_0_n_1,
      D => \G_Out[3]_i_1_n_0\,
      Q => G_Out(3)
    );
\G_Out_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      CLR => Driver_SK6805_0_n_1,
      D => \G_Out[4]_i_1_n_0\,
      Q => G_Out(4)
    );
\G_Out_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      CLR => Driver_SK6805_0_n_1,
      D => \G_Out[5]_i_1_n_0\,
      Q => G_Out(5)
    );
\G_Out_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      CLR => Driver_SK6805_0_n_1,
      D => \G_Out[6]_i_1_n_0\,
      Q => G_Out(6)
    );
\G_Out_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      CLR => Driver_SK6805_0_n_1,
      D => \G_Out[7]_i_1_n_0\,
      Q => G_Out(7)
    );
Light_Cnt1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => Light_Cnt1_carry_n_0,
      CO(2) => Light_Cnt1_carry_n_1,
      CO(1) => Light_Cnt1_carry_n_2,
      CO(0) => Light_Cnt1_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_Light_Cnt1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => Light_Cnt1_carry_i_1_n_0,
      S(2) => Light_Cnt1_carry_i_2_n_0,
      S(1) => Light_Cnt1_carry_i_3_n_0,
      S(0) => Light_Cnt1_carry_i_4_n_0
    );
Light_Cnt1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Light_Cnt_reg(9),
      I1 => Light_Num(9),
      I2 => Light_Cnt_reg(10),
      I3 => Light_Num(10),
      O => Light_Cnt1_carry_i_1_n_0
    );
Light_Cnt1_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => Light_Num(8),
      I1 => Light_Cnt_reg(8),
      I2 => Light_Num(7),
      I3 => Light_Cnt_reg(7),
      I4 => Light_Cnt_reg(6),
      I5 => Light_Num(6),
      O => Light_Cnt1_carry_i_2_n_0
    );
Light_Cnt1_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => Light_Num(5),
      I1 => Light_Cnt_reg(5),
      I2 => Light_Num(4),
      I3 => Light_Cnt_reg(4),
      I4 => Light_Cnt_reg(3),
      I5 => Light_Num(3),
      O => Light_Cnt1_carry_i_3_n_0
    );
Light_Cnt1_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => Light_Num(2),
      I1 => Light_Cnt_reg(2),
      I2 => Light_Num(1),
      I3 => Light_Cnt_reg(1),
      I4 => Light_Cnt_reg(0),
      I5 => Light_Num(0),
      O => Light_Cnt1_carry_i_4_n_0
    );
\Light_Cnt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Light_Cnt_reg(0),
      I1 => Light_Cnt1_carry_n_0,
      O => \Light_Cnt[0]_i_1_n_0\
    );
\Light_Cnt[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => Light_Cnt1_carry_n_0,
      I1 => Light_Ok_i_3_n_0,
      I2 => RGB_State_reg_n_0,
      O => Light_Cnt
    );
\Light_Cnt[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000006AAAAAAA"
    )
        port map (
      I0 => Light_Cnt_reg(10),
      I1 => Light_Cnt_reg(7),
      I2 => Light_Cnt_reg(8),
      I3 => Light_Cnt_reg(9),
      I4 => \Light_Cnt[10]_i_3_n_0\,
      I5 => Light_Cnt1_carry_n_0,
      O => p_0_in(10)
    );
\Light_Cnt[10]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Light_Cnt[6]_i_2_n_0\,
      I1 => Light_Cnt_reg(6),
      O => \Light_Cnt[10]_i_3_n_0\
    );
\Light_Cnt[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => Light_Cnt_reg(1),
      I1 => Light_Cnt_reg(0),
      I2 => Light_Cnt1_carry_n_0,
      O => p_0_in(1)
    );
\Light_Cnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"006A"
    )
        port map (
      I0 => Light_Cnt_reg(2),
      I1 => Light_Cnt_reg(0),
      I2 => Light_Cnt_reg(1),
      I3 => Light_Cnt1_carry_n_0,
      O => p_0_in(2)
    );
\Light_Cnt[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00006AAA"
    )
        port map (
      I0 => Light_Cnt_reg(3),
      I1 => Light_Cnt_reg(1),
      I2 => Light_Cnt_reg(0),
      I3 => Light_Cnt_reg(2),
      I4 => Light_Cnt1_carry_n_0,
      O => p_0_in(3)
    );
\Light_Cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000006AAAAAAA"
    )
        port map (
      I0 => Light_Cnt_reg(4),
      I1 => Light_Cnt_reg(2),
      I2 => Light_Cnt_reg(0),
      I3 => Light_Cnt_reg(1),
      I4 => Light_Cnt_reg(3),
      I5 => Light_Cnt1_carry_n_0,
      O => p_0_in(4)
    );
\Light_Cnt[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => Light_Cnt_reg(5),
      I1 => \Light_Cnt[5]_i_2_n_0\,
      I2 => Light_Cnt1_carry_n_0,
      O => p_0_in(5)
    );
\Light_Cnt[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => Light_Cnt_reg(3),
      I1 => Light_Cnt_reg(1),
      I2 => Light_Cnt_reg(0),
      I3 => Light_Cnt_reg(2),
      I4 => Light_Cnt_reg(4),
      O => \Light_Cnt[5]_i_2_n_0\
    );
\Light_Cnt[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => Light_Cnt_reg(6),
      I1 => \Light_Cnt[6]_i_2_n_0\,
      I2 => Light_Cnt1_carry_n_0,
      O => p_0_in(6)
    );
\Light_Cnt[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => Light_Cnt_reg(4),
      I1 => Light_Cnt_reg(2),
      I2 => Light_Cnt_reg(0),
      I3 => Light_Cnt_reg(1),
      I4 => Light_Cnt_reg(3),
      I5 => Light_Cnt_reg(5),
      O => \Light_Cnt[6]_i_2_n_0\
    );
\Light_Cnt[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => Light_Cnt_reg(7),
      I1 => \Light_Cnt[10]_i_3_n_0\,
      I2 => Light_Cnt1_carry_n_0,
      O => \Light_Cnt[7]_i_1_n_0\
    );
\Light_Cnt[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"006A"
    )
        port map (
      I0 => Light_Cnt_reg(8),
      I1 => \Light_Cnt[10]_i_3_n_0\,
      I2 => Light_Cnt_reg(7),
      I3 => Light_Cnt1_carry_n_0,
      O => p_0_in(8)
    );
\Light_Cnt[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00006AAA"
    )
        port map (
      I0 => Light_Cnt_reg(9),
      I1 => Light_Cnt_reg(8),
      I2 => Light_Cnt_reg(7),
      I3 => \Light_Cnt[10]_i_3_n_0\,
      I4 => Light_Cnt1_carry_n_0,
      O => p_0_in(9)
    );
\Light_Cnt_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => Clk_2,
      CE => Light_Cnt,
      CLR => Driver_SK6805_0_n_1,
      D => \Light_Cnt[0]_i_1_n_0\,
      Q => Light_Cnt_reg(0)
    );
\Light_Cnt_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => Clk_2,
      CE => Light_Cnt,
      CLR => Driver_SK6805_0_n_1,
      D => p_0_in(10),
      Q => Light_Cnt_reg(10)
    );
\Light_Cnt_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => Clk_2,
      CE => Light_Cnt,
      CLR => Driver_SK6805_0_n_1,
      D => p_0_in(1),
      Q => Light_Cnt_reg(1)
    );
\Light_Cnt_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => Clk_2,
      CE => Light_Cnt,
      CLR => Driver_SK6805_0_n_1,
      D => p_0_in(2),
      Q => Light_Cnt_reg(2)
    );
\Light_Cnt_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => Clk_2,
      CE => Light_Cnt,
      CLR => Driver_SK6805_0_n_1,
      D => p_0_in(3),
      Q => Light_Cnt_reg(3)
    );
\Light_Cnt_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => Clk_2,
      CE => Light_Cnt,
      CLR => Driver_SK6805_0_n_1,
      D => p_0_in(4),
      Q => Light_Cnt_reg(4)
    );
\Light_Cnt_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => Clk_2,
      CE => Light_Cnt,
      CLR => Driver_SK6805_0_n_1,
      D => p_0_in(5),
      Q => Light_Cnt_reg(5)
    );
\Light_Cnt_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => Clk_2,
      CE => Light_Cnt,
      CLR => Driver_SK6805_0_n_1,
      D => p_0_in(6),
      Q => Light_Cnt_reg(6)
    );
\Light_Cnt_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => Clk_2,
      CE => Light_Cnt,
      CLR => Driver_SK6805_0_n_1,
      D => \Light_Cnt[7]_i_1_n_0\,
      Q => Light_Cnt_reg(7)
    );
\Light_Cnt_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => Clk_2,
      CE => Light_Cnt,
      CLR => Driver_SK6805_0_n_1,
      D => p_0_in(8),
      Q => Light_Cnt_reg(8)
    );
\Light_Cnt_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => Clk_2,
      CE => Light_Cnt,
      CLR => Driver_SK6805_0_n_1,
      D => p_0_in(9),
      Q => Light_Cnt_reg(9)
    );
Light_Ok_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => Light_Cnt1_carry_n_0,
      I1 => Light_Ok_i_3_n_0,
      I2 => \^light_ok\,
      O => Light_Ok_i_1_n_0
    );
Light_Ok_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \Cnt_3[10]_i_2_n_0\,
      I1 => Cnt_3(3),
      I2 => Cnt_3(1),
      I3 => Cnt_3(10),
      I4 => Cnt_3(9),
      I5 => Cnt_3(0),
      O => Light_Ok_i_3_n_0
    );
Light_Ok_reg: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => Clk_2,
      CE => '1',
      CLR => Driver_SK6805_0_n_1,
      D => Light_Ok_i_1_n_0,
      Q => \^light_ok\
    );
RGB_State_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Light_Ok_i_3_n_0,
      I1 => RGB_State_reg_n_0,
      O => RGB_State_i_1_n_0
    );
RGB_State_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => Clk_2,
      CE => '1',
      CLR => Driver_SK6805_0_n_1,
      D => RGB_State_i_1_n_0,
      Q => RGB_State_reg_n_0
    );
R_Out1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => R_Out1_carry_n_0,
      CO(2) => R_Out1_carry_n_1,
      CO(1) => R_Out1_carry_n_2,
      CO(0) => R_Out1_carry_n_3,
      CYINIT => '0',
      DI(3) => R_Out1_carry_i_1_n_0,
      DI(2) => R_Out1_carry_i_2_n_0,
      DI(1) => R_Out1_carry_i_3_n_0,
      DI(0) => R_Out1_carry_i_4_n_0,
      O(3 downto 0) => NLW_R_Out1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => R_Out1_carry_i_5_n_0,
      S(2) => R_Out1_carry_i_6_n_0,
      S(1) => R_Out1_carry_i_7_n_0,
      S(0) => R_Out1_carry_i_8_n_0
    );
\R_Out1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => R_Out1_carry_n_0,
      CO(3 downto 1) => \NLW_R_Out1_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \R_Out1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \R_Out1_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_R_Out1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \R_Out1_carry__0_i_2_n_0\
    );
\R_Out1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Cnt_2(8),
      I1 => Cnt_1(8),
      O => \R_Out1_carry__0_i_1_n_0\
    );
\R_Out1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Cnt_1(8),
      I1 => Cnt_2(8),
      O => \R_Out1_carry__0_i_2_n_0\
    );
R_Out1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20BA"
    )
        port map (
      I0 => Cnt_2(7),
      I1 => Cnt_1(6),
      I2 => Cnt_2(6),
      I3 => Cnt_1(7),
      O => R_Out1_carry_i_1_n_0
    );
R_Out1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20BA"
    )
        port map (
      I0 => Cnt_2(5),
      I1 => Cnt_1(4),
      I2 => Cnt_2(4),
      I3 => Cnt_1(5),
      O => R_Out1_carry_i_2_n_0
    );
R_Out1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20BA"
    )
        port map (
      I0 => Cnt_2(3),
      I1 => Cnt_1(2),
      I2 => Cnt_2(2),
      I3 => Cnt_1(3),
      O => R_Out1_carry_i_3_n_0
    );
R_Out1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20BA"
    )
        port map (
      I0 => Cnt_2(1),
      I1 => Cnt_1(0),
      I2 => Cnt_2(0),
      I3 => Cnt_1(1),
      O => R_Out1_carry_i_4_n_0
    );
R_Out1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Cnt_2(6),
      I1 => Cnt_1(6),
      I2 => Cnt_2(7),
      I3 => Cnt_1(7),
      O => R_Out1_carry_i_5_n_0
    );
R_Out1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Cnt_2(4),
      I1 => Cnt_1(4),
      I2 => Cnt_2(5),
      I3 => Cnt_1(5),
      O => R_Out1_carry_i_6_n_0
    );
R_Out1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Cnt_1(3),
      I1 => Cnt_2(3),
      I2 => Cnt_1(2),
      I3 => Cnt_2(2),
      O => R_Out1_carry_i_7_n_0
    );
R_Out1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Cnt_2(0),
      I1 => Cnt_1(0),
      I2 => Cnt_2(1),
      I3 => Cnt_1(1),
      O => R_Out1_carry_i_8_n_0
    );
\R_Out[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => RGB_State_reg_n_0,
      I1 => \R_Out1_carry__0_n_3\,
      I2 => R_In(0),
      O => \R_Out[0]_i_1_n_0\
    );
\R_Out[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => RGB_State_reg_n_0,
      I1 => \R_Out1_carry__0_n_3\,
      I2 => R_In(1),
      O => \R_Out[1]_i_1_n_0\
    );
\R_Out[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => RGB_State_reg_n_0,
      I1 => \R_Out1_carry__0_n_3\,
      I2 => R_In(2),
      O => \R_Out[2]_i_1_n_0\
    );
\R_Out[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => RGB_State_reg_n_0,
      I1 => \R_Out1_carry__0_n_3\,
      I2 => R_In(3),
      O => \R_Out[3]_i_1_n_0\
    );
\R_Out[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => RGB_State_reg_n_0,
      I1 => \R_Out1_carry__0_n_3\,
      I2 => R_In(4),
      O => \R_Out[4]_i_1_n_0\
    );
\R_Out[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => RGB_State_reg_n_0,
      I1 => \R_Out1_carry__0_n_3\,
      I2 => R_In(5),
      O => \R_Out[5]_i_1_n_0\
    );
\R_Out[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => RGB_State_reg_n_0,
      I1 => \R_Out1_carry__0_n_3\,
      I2 => R_In(6),
      O => \R_Out[6]_i_1_n_0\
    );
\R_Out[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => RGB_State_reg_n_0,
      I1 => \R_Out1_carry__0_n_3\,
      I2 => R_In(7),
      O => \R_Out[7]_i_1_n_0\
    );
\R_Out_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      CLR => Driver_SK6805_0_n_1,
      D => \R_Out[0]_i_1_n_0\,
      Q => R_Out(0)
    );
\R_Out_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      CLR => Driver_SK6805_0_n_1,
      D => \R_Out[1]_i_1_n_0\,
      Q => R_Out(1)
    );
\R_Out_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      CLR => Driver_SK6805_0_n_1,
      D => \R_Out[2]_i_1_n_0\,
      Q => R_Out(2)
    );
\R_Out_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      CLR => Driver_SK6805_0_n_1,
      D => \R_Out[3]_i_1_n_0\,
      Q => R_Out(3)
    );
\R_Out_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      CLR => Driver_SK6805_0_n_1,
      D => \R_Out[4]_i_1_n_0\,
      Q => R_Out(4)
    );
\R_Out_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      CLR => Driver_SK6805_0_n_1,
      D => \R_Out[5]_i_1_n_0\,
      Q => R_Out(5)
    );
\R_Out_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      CLR => Driver_SK6805_0_n_1,
      D => \R_Out[6]_i_1_n_0\,
      Q => R_Out(6)
    );
\R_Out_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_100MHz,
      CE => '1',
      CLR => Driver_SK6805_0_n_1,
      D => \R_Out[7]_i_1_n_0\,
      Q => R_Out(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity RGB_LED_Task_0 is
  port (
    clk_100MHz : in STD_LOGIC;
    clk_10MHz : in STD_LOGIC;
    Period_100mSecond : in STD_LOGIC_VECTOR ( 5 downto 0 );
    R_In : in STD_LOGIC_VECTOR ( 7 downto 0 );
    G_In : in STD_LOGIC_VECTOR ( 7 downto 0 );
    B_In : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Light_Num : in STD_LOGIC_VECTOR ( 10 downto 0 );
    Rst : in STD_LOGIC;
    RGB_LED_IO : out STD_LOGIC;
    Light_Ok : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of RGB_LED_Task_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of RGB_LED_Task_0 : entity is "RGB_LED_Task_0,RGB_LED_Task,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of RGB_LED_Task_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of RGB_LED_Task_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of RGB_LED_Task_0 : entity is "RGB_LED_Task,Vivado 2018.3";
end RGB_LED_Task_0;

architecture STRUCTURE of RGB_LED_Task_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of Rst : signal is "xilinx.com:signal:reset:1.0 Rst RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of Rst : signal is "XIL_INTERFACENAME Rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.RGB_LED_Task_0_RGB_LED_Task
     port map (
      B_In(7 downto 0) => B_In(7 downto 0),
      G_In(7 downto 0) => G_In(7 downto 0),
      Light_Num(10 downto 0) => Light_Num(10 downto 0),
      Light_Ok => Light_Ok,
      Period_100mSecond(5 downto 0) => Period_100mSecond(5 downto 0),
      RGB_LED_IO => RGB_LED_IO,
      R_In(7 downto 0) => R_In(7 downto 0),
      Rst => Rst,
      clk_100MHz => clk_100MHz,
      clk_10MHz => clk_10MHz
    );
end STRUCTURE;
