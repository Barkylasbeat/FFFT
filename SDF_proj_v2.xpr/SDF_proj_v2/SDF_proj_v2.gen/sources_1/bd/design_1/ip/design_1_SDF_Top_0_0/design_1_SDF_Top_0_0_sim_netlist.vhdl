-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Tue Dec  6 19:12:43 2022
-- Host        : PcFraLenzi running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Github/FFFT/SDF_proj_v2.xpr/SDF_proj_v2/SDF_proj_v2.gen/sources_1/bd/design_1/ip/design_1_SDF_Top_0_0/design_1_SDF_Top_0_0_sim_netlist.vhdl
-- Design      : design_1_SDF_Top_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_SDF_Top_0_0_R2_BU is
  port (
    plusOp : out STD_LOGIC_VECTOR ( 7 downto 0 );
    O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \Data_in_ppF_reg[1][6]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \arg_inferred__0/i__carry__0_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    reset_0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 6 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 0 to 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \FIFO_reg[0][1][6]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \FIFO_reg[0][1][6]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \FIFO_reg[0][1][6]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \BU_ROT_ppF_reg[0][6]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \BU_ROT_ppF_reg[0][6]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \BU_ROT_ppF_reg[1][6]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \BU_ROT_ppF_reg[1][6]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    reset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_SDF_Top_0_0_R2_BU : entity is "R2_BU";
end design_1_SDF_Top_0_0_R2_BU;

architecture STRUCTURE of design_1_SDF_Top_0_0_R2_BU is
  signal \BU_ROT_ppF_reg[0][7]_i_2__0_n_3\ : STD_LOGIC;
  signal \BU_ROT_ppF_reg[1][7]_i_2__0_n_3\ : STD_LOGIC;
  signal arg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \arg_carry__0_n_0\ : STD_LOGIC;
  signal \arg_carry__0_n_1\ : STD_LOGIC;
  signal \arg_carry__0_n_2\ : STD_LOGIC;
  signal \arg_carry__0_n_3\ : STD_LOGIC;
  signal \arg_carry_i_1__2_n_0\ : STD_LOGIC;
  signal \arg_carry_i_2__2_n_0\ : STD_LOGIC;
  signal \arg_carry_i_3__2_n_0\ : STD_LOGIC;
  signal \arg_carry_i_4__2_n_0\ : STD_LOGIC;
  signal arg_carry_n_0 : STD_LOGIC;
  signal arg_carry_n_1 : STD_LOGIC;
  signal arg_carry_n_2 : STD_LOGIC;
  signal arg_carry_n_3 : STD_LOGIC;
  signal \arg_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \arg_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \arg_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \arg_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \arg_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \arg_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \arg_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \arg_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \arg_inferred__1/i__carry__0_n_0\ : STD_LOGIC;
  signal \arg_inferred__1/i__carry__0_n_1\ : STD_LOGIC;
  signal \arg_inferred__1/i__carry__0_n_2\ : STD_LOGIC;
  signal \arg_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \arg_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \arg_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \arg_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \arg_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \arg_inferred__2/i__carry__0_n_0\ : STD_LOGIC;
  signal \arg_inferred__2/i__carry__0_n_1\ : STD_LOGIC;
  signal \arg_inferred__2/i__carry__0_n_2\ : STD_LOGIC;
  signal \arg_inferred__2/i__carry__0_n_3\ : STD_LOGIC;
  signal \arg_inferred__2/i__carry__0_n_4\ : STD_LOGIC;
  signal \arg_inferred__2/i__carry__0_n_5\ : STD_LOGIC;
  signal \arg_inferred__2/i__carry__0_n_6\ : STD_LOGIC;
  signal \arg_inferred__2/i__carry__0_n_7\ : STD_LOGIC;
  signal \arg_inferred__2/i__carry_n_0\ : STD_LOGIC;
  signal \arg_inferred__2/i__carry_n_1\ : STD_LOGIC;
  signal \arg_inferred__2/i__carry_n_2\ : STD_LOGIC;
  signal \arg_inferred__2/i__carry_n_3\ : STD_LOGIC;
  signal \arg_inferred__2/i__carry_n_4\ : STD_LOGIC;
  signal \arg_inferred__2/i__carry_n_5\ : STD_LOGIC;
  signal \arg_inferred__2/i__carry_n_6\ : STD_LOGIC;
  signal \arg_inferred__2/i__carry_n_7\ : STD_LOGIC;
  signal \i__carry_i_1__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__7_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__8_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__7_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__8_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__7_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__8_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__7_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__8_n_0\ : STD_LOGIC;
  signal \NLW_BU_ROT_ppF_reg[0][7]_i_2__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_BU_ROT_ppF_reg[0][7]_i_2__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_BU_ROT_ppF_reg[1][7]_i_2__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_BU_ROT_ppF_reg[1][7]_i_2__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_FIFO_reg[0][0][7]_i_2__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_FIFO_reg[0][0][7]_i_2__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_FIFO_reg[0][1][7]_i_2__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_FIFO_reg[0][1][7]_i_2__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \BU_ROT_ppF[0][0]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \BU_ROT_ppF[0][1]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \BU_ROT_ppF[0][2]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \BU_ROT_ppF[0][3]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \BU_ROT_ppF[0][4]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \BU_ROT_ppF[0][5]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \BU_ROT_ppF[0][6]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \BU_ROT_ppF[0][7]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \BU_ROT_ppF[1][0]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \BU_ROT_ppF[1][1]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \BU_ROT_ppF[1][2]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \BU_ROT_ppF[1][3]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \BU_ROT_ppF[1][4]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \BU_ROT_ppF[1][5]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \BU_ROT_ppF[1][6]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \BU_ROT_ppF[1][7]_i_1\ : label is "soft_lutpair28";
begin
\BU_ROT_ppF[0][0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E8"
    )
        port map (
      I0 => arg(0),
      I1 => arg(7),
      I2 => \BU_ROT_ppF_reg[0][7]_i_2__0_n_3\,
      I3 => reset,
      O => reset_0(0)
    );
\BU_ROT_ppF[0][1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E8"
    )
        port map (
      I0 => arg(1),
      I1 => arg(7),
      I2 => \BU_ROT_ppF_reg[0][7]_i_2__0_n_3\,
      I3 => reset,
      O => reset_0(1)
    );
\BU_ROT_ppF[0][2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E8"
    )
        port map (
      I0 => arg(2),
      I1 => arg(7),
      I2 => \BU_ROT_ppF_reg[0][7]_i_2__0_n_3\,
      I3 => reset,
      O => reset_0(2)
    );
\BU_ROT_ppF[0][3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E8"
    )
        port map (
      I0 => arg(3),
      I1 => arg(7),
      I2 => \BU_ROT_ppF_reg[0][7]_i_2__0_n_3\,
      I3 => reset,
      O => reset_0(3)
    );
\BU_ROT_ppF[0][4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E8"
    )
        port map (
      I0 => arg(4),
      I1 => arg(7),
      I2 => \BU_ROT_ppF_reg[0][7]_i_2__0_n_3\,
      I3 => reset,
      O => reset_0(4)
    );
\BU_ROT_ppF[0][5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E8"
    )
        port map (
      I0 => arg(5),
      I1 => arg(7),
      I2 => \BU_ROT_ppF_reg[0][7]_i_2__0_n_3\,
      I3 => reset,
      O => reset_0(5)
    );
\BU_ROT_ppF[0][6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E8"
    )
        port map (
      I0 => arg(6),
      I1 => arg(7),
      I2 => \BU_ROT_ppF_reg[0][7]_i_2__0_n_3\,
      I3 => reset,
      O => reset_0(6)
    );
\BU_ROT_ppF[0][7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \BU_ROT_ppF_reg[0][7]_i_2__0_n_3\,
      I1 => reset,
      O => reset_0(7)
    );
\BU_ROT_ppF[1][0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E8"
    )
        port map (
      I0 => \arg_inferred__2/i__carry_n_7\,
      I1 => \arg_inferred__2/i__carry__0_n_4\,
      I2 => \BU_ROT_ppF_reg[1][7]_i_2__0_n_3\,
      I3 => reset,
      O => D(0)
    );
\BU_ROT_ppF[1][1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E8"
    )
        port map (
      I0 => \arg_inferred__2/i__carry_n_6\,
      I1 => \arg_inferred__2/i__carry__0_n_4\,
      I2 => \BU_ROT_ppF_reg[1][7]_i_2__0_n_3\,
      I3 => reset,
      O => D(1)
    );
\BU_ROT_ppF[1][2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E8"
    )
        port map (
      I0 => \arg_inferred__2/i__carry_n_5\,
      I1 => \arg_inferred__2/i__carry__0_n_4\,
      I2 => \BU_ROT_ppF_reg[1][7]_i_2__0_n_3\,
      I3 => reset,
      O => D(2)
    );
\BU_ROT_ppF[1][3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E8"
    )
        port map (
      I0 => \arg_inferred__2/i__carry_n_4\,
      I1 => \arg_inferred__2/i__carry__0_n_4\,
      I2 => \BU_ROT_ppF_reg[1][7]_i_2__0_n_3\,
      I3 => reset,
      O => D(3)
    );
\BU_ROT_ppF[1][4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E8"
    )
        port map (
      I0 => \arg_inferred__2/i__carry__0_n_7\,
      I1 => \arg_inferred__2/i__carry__0_n_4\,
      I2 => \BU_ROT_ppF_reg[1][7]_i_2__0_n_3\,
      I3 => reset,
      O => D(4)
    );
\BU_ROT_ppF[1][5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E8"
    )
        port map (
      I0 => \arg_inferred__2/i__carry__0_n_6\,
      I1 => \arg_inferred__2/i__carry__0_n_4\,
      I2 => \BU_ROT_ppF_reg[1][7]_i_2__0_n_3\,
      I3 => reset,
      O => D(5)
    );
\BU_ROT_ppF[1][6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E8"
    )
        port map (
      I0 => \arg_inferred__2/i__carry__0_n_5\,
      I1 => \arg_inferred__2/i__carry__0_n_4\,
      I2 => \BU_ROT_ppF_reg[1][7]_i_2__0_n_3\,
      I3 => reset,
      O => D(6)
    );
\BU_ROT_ppF[1][7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \BU_ROT_ppF_reg[1][7]_i_2__0_n_3\,
      I1 => reset,
      O => D(7)
    );
\BU_ROT_ppF_reg[0][7]_i_2__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \arg_inferred__1/i__carry__0_n_0\,
      CO(3 downto 1) => \NLW_BU_ROT_ppF_reg[0][7]_i_2__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \BU_ROT_ppF_reg[0][7]_i_2__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_BU_ROT_ppF_reg[0][7]_i_2__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\BU_ROT_ppF_reg[1][7]_i_2__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \arg_inferred__2/i__carry__0_n_0\,
      CO(3 downto 1) => \NLW_BU_ROT_ppF_reg[1][7]_i_2__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \BU_ROT_ppF_reg[1][7]_i_2__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_BU_ROT_ppF_reg[1][7]_i_2__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\FIFO_reg[0][0][7]_i_2__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \arg_carry__0_n_0\,
      CO(3 downto 1) => \NLW_FIFO_reg[0][0][7]_i_2__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => CO(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_FIFO_reg[0][0][7]_i_2__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\FIFO_reg[0][1][7]_i_2__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \arg_inferred__0/i__carry__0_n_0\,
      CO(3 downto 1) => \NLW_FIFO_reg[0][1][7]_i_2__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \arg_inferred__0/i__carry__0_0\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_FIFO_reg[0][1][7]_i_2__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
arg_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => arg_carry_n_0,
      CO(2) => arg_carry_n_1,
      CO(1) => arg_carry_n_2,
      CO(0) => arg_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => Q(3 downto 0),
      O(3 downto 0) => plusOp(3 downto 0),
      S(3) => \arg_carry_i_1__2_n_0\,
      S(2) => \arg_carry_i_2__2_n_0\,
      S(1) => \arg_carry_i_3__2_n_0\,
      S(0) => \arg_carry_i_4__2_n_0\
    );
\arg_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => arg_carry_n_0,
      CO(3) => \arg_carry__0_n_0\,
      CO(2) => \arg_carry__0_n_1\,
      CO(1) => \arg_carry__0_n_2\,
      CO(0) => \arg_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => DI(0),
      DI(2 downto 0) => Q(6 downto 4),
      O(3 downto 0) => plusOp(7 downto 4),
      S(3 downto 0) => S(3 downto 0)
    );
\arg_carry_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \BU_ROT_ppF_reg[0][6]\(3),
      I1 => Q(3),
      O => \arg_carry_i_1__2_n_0\
    );
\arg_carry_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \BU_ROT_ppF_reg[0][6]\(2),
      I1 => Q(2),
      O => \arg_carry_i_2__2_n_0\
    );
\arg_carry_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \BU_ROT_ppF_reg[0][6]\(1),
      I1 => Q(1),
      O => \arg_carry_i_3__2_n_0\
    );
\arg_carry_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \BU_ROT_ppF_reg[0][6]\(0),
      I1 => Q(0),
      O => \arg_carry_i_4__2_n_0\
    );
\arg_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \arg_inferred__0/i__carry_n_0\,
      CO(2) => \arg_inferred__0/i__carry_n_1\,
      CO(1) => \arg_inferred__0/i__carry_n_2\,
      CO(0) => \arg_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \FIFO_reg[0][1][6]\(3 downto 0),
      O(3 downto 0) => O(3 downto 0),
      S(3) => \i__carry_i_1__7_n_0\,
      S(2) => \i__carry_i_2__7_n_0\,
      S(1) => \i__carry_i_3__7_n_0\,
      S(0) => \i__carry_i_4__7_n_0\
    );
\arg_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \arg_inferred__0/i__carry_n_0\,
      CO(3) => \arg_inferred__0/i__carry__0_n_0\,
      CO(2) => \arg_inferred__0/i__carry__0_n_1\,
      CO(1) => \arg_inferred__0/i__carry__0_n_2\,
      CO(0) => \arg_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \FIFO_reg[0][1][6]_0\(0),
      DI(2 downto 0) => \FIFO_reg[0][1][6]\(6 downto 4),
      O(3 downto 0) => \Data_in_ppF_reg[1][6]\(3 downto 0),
      S(3 downto 0) => \FIFO_reg[0][1][6]_1\(3 downto 0)
    );
\arg_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \arg_inferred__1/i__carry_n_0\,
      CO(2) => \arg_inferred__1/i__carry_n_1\,
      CO(1) => \arg_inferred__1/i__carry_n_2\,
      CO(0) => \arg_inferred__1/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => Q(3 downto 0),
      O(3 downto 0) => arg(3 downto 0),
      S(3) => \i__carry_i_1__6_n_0\,
      S(2) => \i__carry_i_2__6_n_0\,
      S(1) => \i__carry_i_3__6_n_0\,
      S(0) => \i__carry_i_4__6_n_0\
    );
\arg_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \arg_inferred__1/i__carry_n_0\,
      CO(3) => \arg_inferred__1/i__carry__0_n_0\,
      CO(2) => \arg_inferred__1/i__carry__0_n_1\,
      CO(1) => \arg_inferred__1/i__carry__0_n_2\,
      CO(0) => \arg_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \BU_ROT_ppF_reg[0][6]\(4),
      DI(2 downto 0) => Q(6 downto 4),
      O(3 downto 0) => arg(7 downto 4),
      S(3 downto 0) => \BU_ROT_ppF_reg[0][6]_0\(3 downto 0)
    );
\arg_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \arg_inferred__2/i__carry_n_0\,
      CO(2) => \arg_inferred__2/i__carry_n_1\,
      CO(1) => \arg_inferred__2/i__carry_n_2\,
      CO(0) => \arg_inferred__2/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => \FIFO_reg[0][1][6]\(3 downto 0),
      O(3) => \arg_inferred__2/i__carry_n_4\,
      O(2) => \arg_inferred__2/i__carry_n_5\,
      O(1) => \arg_inferred__2/i__carry_n_6\,
      O(0) => \arg_inferred__2/i__carry_n_7\,
      S(3) => \i__carry_i_1__8_n_0\,
      S(2) => \i__carry_i_2__8_n_0\,
      S(1) => \i__carry_i_3__8_n_0\,
      S(0) => \i__carry_i_4__8_n_0\
    );
\arg_inferred__2/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \arg_inferred__2/i__carry_n_0\,
      CO(3) => \arg_inferred__2/i__carry__0_n_0\,
      CO(2) => \arg_inferred__2/i__carry__0_n_1\,
      CO(1) => \arg_inferred__2/i__carry__0_n_2\,
      CO(0) => \arg_inferred__2/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \BU_ROT_ppF_reg[1][6]\(4),
      DI(2 downto 0) => \FIFO_reg[0][1][6]\(6 downto 4),
      O(3) => \arg_inferred__2/i__carry__0_n_4\,
      O(2) => \arg_inferred__2/i__carry__0_n_5\,
      O(1) => \arg_inferred__2/i__carry__0_n_6\,
      O(0) => \arg_inferred__2/i__carry__0_n_7\,
      S(3 downto 0) => \BU_ROT_ppF_reg[1][6]_0\(3 downto 0)
    );
\i__carry_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(3),
      I1 => \BU_ROT_ppF_reg[0][6]\(3),
      O => \i__carry_i_1__6_n_0\
    );
\i__carry_i_1__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \BU_ROT_ppF_reg[1][6]\(3),
      I1 => \FIFO_reg[0][1][6]\(3),
      O => \i__carry_i_1__7_n_0\
    );
\i__carry_i_1__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \FIFO_reg[0][1][6]\(3),
      I1 => \BU_ROT_ppF_reg[1][6]\(3),
      O => \i__carry_i_1__8_n_0\
    );
\i__carry_i_2__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(2),
      I1 => \BU_ROT_ppF_reg[0][6]\(2),
      O => \i__carry_i_2__6_n_0\
    );
\i__carry_i_2__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \BU_ROT_ppF_reg[1][6]\(2),
      I1 => \FIFO_reg[0][1][6]\(2),
      O => \i__carry_i_2__7_n_0\
    );
\i__carry_i_2__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \FIFO_reg[0][1][6]\(2),
      I1 => \BU_ROT_ppF_reg[1][6]\(2),
      O => \i__carry_i_2__8_n_0\
    );
\i__carry_i_3__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(1),
      I1 => \BU_ROT_ppF_reg[0][6]\(1),
      O => \i__carry_i_3__6_n_0\
    );
\i__carry_i_3__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \BU_ROT_ppF_reg[1][6]\(1),
      I1 => \FIFO_reg[0][1][6]\(1),
      O => \i__carry_i_3__7_n_0\
    );
\i__carry_i_3__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \FIFO_reg[0][1][6]\(1),
      I1 => \BU_ROT_ppF_reg[1][6]\(1),
      O => \i__carry_i_3__8_n_0\
    );
\i__carry_i_4__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(0),
      I1 => \BU_ROT_ppF_reg[0][6]\(0),
      O => \i__carry_i_4__6_n_0\
    );
\i__carry_i_4__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \BU_ROT_ppF_reg[1][6]\(0),
      I1 => \FIFO_reg[0][1][6]\(0),
      O => \i__carry_i_4__7_n_0\
    );
\i__carry_i_4__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \FIFO_reg[0][1][6]\(0),
      I1 => \BU_ROT_ppF_reg[1][6]\(0),
      O => \i__carry_i_4__8_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_SDF_Top_0_0_R2_BU_0 is
  port (
    plusOp : out STD_LOGIC_VECTOR ( 7 downto 0 );
    O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \Data_in_ppF_reg[1][6]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \arg_inferred__0/i__carry__0_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    reset_0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 6 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 0 to 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \FIFO_reg[0][1][6]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \FIFO_reg[0][1][6]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \FIFO_reg[0][1][6]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \BU_ROT_ppF_reg[0][6]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \BU_ROT_ppF_reg[0][6]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \BU_ROT_ppF_reg[1][6]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \BU_ROT_ppF_reg[1][6]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    reset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_SDF_Top_0_0_R2_BU_0 : entity is "R2_BU";
end design_1_SDF_Top_0_0_R2_BU_0;

architecture STRUCTURE of design_1_SDF_Top_0_0_R2_BU_0 is
  signal \BU_ROT_ppF_reg[0][7]_i_2_n_3\ : STD_LOGIC;
  signal \BU_ROT_ppF_reg[1][7]_i_2_n_3\ : STD_LOGIC;
  signal arg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \arg_carry__0_n_0\ : STD_LOGIC;
  signal \arg_carry__0_n_1\ : STD_LOGIC;
  signal \arg_carry__0_n_2\ : STD_LOGIC;
  signal \arg_carry__0_n_3\ : STD_LOGIC;
  signal \arg_carry_i_1__1_n_0\ : STD_LOGIC;
  signal \arg_carry_i_2__1_n_0\ : STD_LOGIC;
  signal \arg_carry_i_3__1_n_0\ : STD_LOGIC;
  signal \arg_carry_i_4__1_n_0\ : STD_LOGIC;
  signal arg_carry_n_0 : STD_LOGIC;
  signal arg_carry_n_1 : STD_LOGIC;
  signal arg_carry_n_2 : STD_LOGIC;
  signal arg_carry_n_3 : STD_LOGIC;
  signal \arg_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \arg_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \arg_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \arg_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \arg_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \arg_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \arg_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \arg_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \arg_inferred__1/i__carry__0_n_0\ : STD_LOGIC;
  signal \arg_inferred__1/i__carry__0_n_1\ : STD_LOGIC;
  signal \arg_inferred__1/i__carry__0_n_2\ : STD_LOGIC;
  signal \arg_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \arg_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \arg_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \arg_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \arg_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \arg_inferred__2/i__carry__0_n_0\ : STD_LOGIC;
  signal \arg_inferred__2/i__carry__0_n_1\ : STD_LOGIC;
  signal \arg_inferred__2/i__carry__0_n_2\ : STD_LOGIC;
  signal \arg_inferred__2/i__carry__0_n_3\ : STD_LOGIC;
  signal \arg_inferred__2/i__carry__0_n_4\ : STD_LOGIC;
  signal \arg_inferred__2/i__carry__0_n_5\ : STD_LOGIC;
  signal \arg_inferred__2/i__carry__0_n_6\ : STD_LOGIC;
  signal \arg_inferred__2/i__carry__0_n_7\ : STD_LOGIC;
  signal \arg_inferred__2/i__carry_n_0\ : STD_LOGIC;
  signal \arg_inferred__2/i__carry_n_1\ : STD_LOGIC;
  signal \arg_inferred__2/i__carry_n_2\ : STD_LOGIC;
  signal \arg_inferred__2/i__carry_n_3\ : STD_LOGIC;
  signal \arg_inferred__2/i__carry_n_4\ : STD_LOGIC;
  signal \arg_inferred__2/i__carry_n_5\ : STD_LOGIC;
  signal \arg_inferred__2/i__carry_n_6\ : STD_LOGIC;
  signal \arg_inferred__2/i__carry_n_7\ : STD_LOGIC;
  signal \i__carry_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__5_n_0\ : STD_LOGIC;
  signal \NLW_BU_ROT_ppF_reg[0][7]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_BU_ROT_ppF_reg[0][7]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_BU_ROT_ppF_reg[1][7]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_BU_ROT_ppF_reg[1][7]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_FIFO_reg[0][0][7]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_FIFO_reg[0][0][7]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_FIFO_reg[0][1][7]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_FIFO_reg[0][1][7]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \BU_ROT_ppF[0][0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \BU_ROT_ppF[0][1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \BU_ROT_ppF[0][2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \BU_ROT_ppF[0][3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \BU_ROT_ppF[0][4]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \BU_ROT_ppF[0][5]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \BU_ROT_ppF[0][6]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \BU_ROT_ppF[0][7]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \BU_ROT_ppF[1][0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \BU_ROT_ppF[1][1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \BU_ROT_ppF[1][2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \BU_ROT_ppF[1][3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \BU_ROT_ppF[1][4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \BU_ROT_ppF[1][5]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \BU_ROT_ppF[1][6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \BU_ROT_ppF[1][7]_i_1\ : label is "soft_lutpair3";
begin
\BU_ROT_ppF[0][0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E8"
    )
        port map (
      I0 => arg(0),
      I1 => arg(7),
      I2 => \BU_ROT_ppF_reg[0][7]_i_2_n_3\,
      I3 => reset,
      O => reset_0(0)
    );
\BU_ROT_ppF[0][1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E8"
    )
        port map (
      I0 => arg(1),
      I1 => arg(7),
      I2 => \BU_ROT_ppF_reg[0][7]_i_2_n_3\,
      I3 => reset,
      O => reset_0(1)
    );
\BU_ROT_ppF[0][2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E8"
    )
        port map (
      I0 => arg(2),
      I1 => arg(7),
      I2 => \BU_ROT_ppF_reg[0][7]_i_2_n_3\,
      I3 => reset,
      O => reset_0(2)
    );
\BU_ROT_ppF[0][3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E8"
    )
        port map (
      I0 => arg(3),
      I1 => arg(7),
      I2 => \BU_ROT_ppF_reg[0][7]_i_2_n_3\,
      I3 => reset,
      O => reset_0(3)
    );
\BU_ROT_ppF[0][4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E8"
    )
        port map (
      I0 => arg(4),
      I1 => arg(7),
      I2 => \BU_ROT_ppF_reg[0][7]_i_2_n_3\,
      I3 => reset,
      O => reset_0(4)
    );
\BU_ROT_ppF[0][5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E8"
    )
        port map (
      I0 => arg(5),
      I1 => arg(7),
      I2 => \BU_ROT_ppF_reg[0][7]_i_2_n_3\,
      I3 => reset,
      O => reset_0(5)
    );
\BU_ROT_ppF[0][6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E8"
    )
        port map (
      I0 => arg(6),
      I1 => arg(7),
      I2 => \BU_ROT_ppF_reg[0][7]_i_2_n_3\,
      I3 => reset,
      O => reset_0(6)
    );
\BU_ROT_ppF[0][7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \BU_ROT_ppF_reg[0][7]_i_2_n_3\,
      I1 => reset,
      O => reset_0(7)
    );
\BU_ROT_ppF[1][0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E8"
    )
        port map (
      I0 => \arg_inferred__2/i__carry_n_7\,
      I1 => \arg_inferred__2/i__carry__0_n_4\,
      I2 => \BU_ROT_ppF_reg[1][7]_i_2_n_3\,
      I3 => reset,
      O => D(0)
    );
\BU_ROT_ppF[1][1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E8"
    )
        port map (
      I0 => \arg_inferred__2/i__carry_n_6\,
      I1 => \arg_inferred__2/i__carry__0_n_4\,
      I2 => \BU_ROT_ppF_reg[1][7]_i_2_n_3\,
      I3 => reset,
      O => D(1)
    );
\BU_ROT_ppF[1][2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E8"
    )
        port map (
      I0 => \arg_inferred__2/i__carry_n_5\,
      I1 => \arg_inferred__2/i__carry__0_n_4\,
      I2 => \BU_ROT_ppF_reg[1][7]_i_2_n_3\,
      I3 => reset,
      O => D(2)
    );
\BU_ROT_ppF[1][3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E8"
    )
        port map (
      I0 => \arg_inferred__2/i__carry_n_4\,
      I1 => \arg_inferred__2/i__carry__0_n_4\,
      I2 => \BU_ROT_ppF_reg[1][7]_i_2_n_3\,
      I3 => reset,
      O => D(3)
    );
\BU_ROT_ppF[1][4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E8"
    )
        port map (
      I0 => \arg_inferred__2/i__carry__0_n_7\,
      I1 => \arg_inferred__2/i__carry__0_n_4\,
      I2 => \BU_ROT_ppF_reg[1][7]_i_2_n_3\,
      I3 => reset,
      O => D(4)
    );
\BU_ROT_ppF[1][5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E8"
    )
        port map (
      I0 => \arg_inferred__2/i__carry__0_n_6\,
      I1 => \arg_inferred__2/i__carry__0_n_4\,
      I2 => \BU_ROT_ppF_reg[1][7]_i_2_n_3\,
      I3 => reset,
      O => D(5)
    );
\BU_ROT_ppF[1][6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E8"
    )
        port map (
      I0 => \arg_inferred__2/i__carry__0_n_5\,
      I1 => \arg_inferred__2/i__carry__0_n_4\,
      I2 => \BU_ROT_ppF_reg[1][7]_i_2_n_3\,
      I3 => reset,
      O => D(6)
    );
\BU_ROT_ppF[1][7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \BU_ROT_ppF_reg[1][7]_i_2_n_3\,
      I1 => reset,
      O => D(7)
    );
\BU_ROT_ppF_reg[0][7]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \arg_inferred__1/i__carry__0_n_0\,
      CO(3 downto 1) => \NLW_BU_ROT_ppF_reg[0][7]_i_2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \BU_ROT_ppF_reg[0][7]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_BU_ROT_ppF_reg[0][7]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\BU_ROT_ppF_reg[1][7]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \arg_inferred__2/i__carry__0_n_0\,
      CO(3 downto 1) => \NLW_BU_ROT_ppF_reg[1][7]_i_2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \BU_ROT_ppF_reg[1][7]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_BU_ROT_ppF_reg[1][7]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\FIFO_reg[0][0][7]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \arg_carry__0_n_0\,
      CO(3 downto 1) => \NLW_FIFO_reg[0][0][7]_i_2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => CO(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_FIFO_reg[0][0][7]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\FIFO_reg[0][1][7]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \arg_inferred__0/i__carry__0_n_0\,
      CO(3 downto 1) => \NLW_FIFO_reg[0][1][7]_i_2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \arg_inferred__0/i__carry__0_0\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_FIFO_reg[0][1][7]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
arg_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => arg_carry_n_0,
      CO(2) => arg_carry_n_1,
      CO(1) => arg_carry_n_2,
      CO(0) => arg_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => Q(3 downto 0),
      O(3 downto 0) => plusOp(3 downto 0),
      S(3) => \arg_carry_i_1__1_n_0\,
      S(2) => \arg_carry_i_2__1_n_0\,
      S(1) => \arg_carry_i_3__1_n_0\,
      S(0) => \arg_carry_i_4__1_n_0\
    );
\arg_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => arg_carry_n_0,
      CO(3) => \arg_carry__0_n_0\,
      CO(2) => \arg_carry__0_n_1\,
      CO(1) => \arg_carry__0_n_2\,
      CO(0) => \arg_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => DI(0),
      DI(2 downto 0) => Q(6 downto 4),
      O(3 downto 0) => plusOp(7 downto 4),
      S(3 downto 0) => S(3 downto 0)
    );
\arg_carry_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \BU_ROT_ppF_reg[0][6]\(3),
      I1 => Q(3),
      O => \arg_carry_i_1__1_n_0\
    );
\arg_carry_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \BU_ROT_ppF_reg[0][6]\(2),
      I1 => Q(2),
      O => \arg_carry_i_2__1_n_0\
    );
\arg_carry_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \BU_ROT_ppF_reg[0][6]\(1),
      I1 => Q(1),
      O => \arg_carry_i_3__1_n_0\
    );
\arg_carry_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \BU_ROT_ppF_reg[0][6]\(0),
      I1 => Q(0),
      O => \arg_carry_i_4__1_n_0\
    );
\arg_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \arg_inferred__0/i__carry_n_0\,
      CO(2) => \arg_inferred__0/i__carry_n_1\,
      CO(1) => \arg_inferred__0/i__carry_n_2\,
      CO(0) => \arg_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \FIFO_reg[0][1][6]\(3 downto 0),
      O(3 downto 0) => O(3 downto 0),
      S(3) => \i__carry_i_1__4_n_0\,
      S(2) => \i__carry_i_2__4_n_0\,
      S(1) => \i__carry_i_3__4_n_0\,
      S(0) => \i__carry_i_4__4_n_0\
    );
\arg_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \arg_inferred__0/i__carry_n_0\,
      CO(3) => \arg_inferred__0/i__carry__0_n_0\,
      CO(2) => \arg_inferred__0/i__carry__0_n_1\,
      CO(1) => \arg_inferred__0/i__carry__0_n_2\,
      CO(0) => \arg_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \FIFO_reg[0][1][6]_0\(0),
      DI(2 downto 0) => \FIFO_reg[0][1][6]\(6 downto 4),
      O(3 downto 0) => \Data_in_ppF_reg[1][6]\(3 downto 0),
      S(3 downto 0) => \FIFO_reg[0][1][6]_1\(3 downto 0)
    );
\arg_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \arg_inferred__1/i__carry_n_0\,
      CO(2) => \arg_inferred__1/i__carry_n_1\,
      CO(1) => \arg_inferred__1/i__carry_n_2\,
      CO(0) => \arg_inferred__1/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => Q(3 downto 0),
      O(3 downto 0) => arg(3 downto 0),
      S(3) => \i__carry_i_1__3_n_0\,
      S(2) => \i__carry_i_2__3_n_0\,
      S(1) => \i__carry_i_3__3_n_0\,
      S(0) => \i__carry_i_4__3_n_0\
    );
\arg_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \arg_inferred__1/i__carry_n_0\,
      CO(3) => \arg_inferred__1/i__carry__0_n_0\,
      CO(2) => \arg_inferred__1/i__carry__0_n_1\,
      CO(1) => \arg_inferred__1/i__carry__0_n_2\,
      CO(0) => \arg_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \BU_ROT_ppF_reg[0][6]\(4),
      DI(2 downto 0) => Q(6 downto 4),
      O(3 downto 0) => arg(7 downto 4),
      S(3 downto 0) => \BU_ROT_ppF_reg[0][6]_0\(3 downto 0)
    );
\arg_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \arg_inferred__2/i__carry_n_0\,
      CO(2) => \arg_inferred__2/i__carry_n_1\,
      CO(1) => \arg_inferred__2/i__carry_n_2\,
      CO(0) => \arg_inferred__2/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => \FIFO_reg[0][1][6]\(3 downto 0),
      O(3) => \arg_inferred__2/i__carry_n_4\,
      O(2) => \arg_inferred__2/i__carry_n_5\,
      O(1) => \arg_inferred__2/i__carry_n_6\,
      O(0) => \arg_inferred__2/i__carry_n_7\,
      S(3) => \i__carry_i_1__5_n_0\,
      S(2) => \i__carry_i_2__5_n_0\,
      S(1) => \i__carry_i_3__5_n_0\,
      S(0) => \i__carry_i_4__5_n_0\
    );
\arg_inferred__2/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \arg_inferred__2/i__carry_n_0\,
      CO(3) => \arg_inferred__2/i__carry__0_n_0\,
      CO(2) => \arg_inferred__2/i__carry__0_n_1\,
      CO(1) => \arg_inferred__2/i__carry__0_n_2\,
      CO(0) => \arg_inferred__2/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \BU_ROT_ppF_reg[1][6]\(4),
      DI(2 downto 0) => \FIFO_reg[0][1][6]\(6 downto 4),
      O(3) => \arg_inferred__2/i__carry__0_n_4\,
      O(2) => \arg_inferred__2/i__carry__0_n_5\,
      O(1) => \arg_inferred__2/i__carry__0_n_6\,
      O(0) => \arg_inferred__2/i__carry__0_n_7\,
      S(3 downto 0) => \BU_ROT_ppF_reg[1][6]_0\(3 downto 0)
    );
\i__carry_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(3),
      I1 => \BU_ROT_ppF_reg[0][6]\(3),
      O => \i__carry_i_1__3_n_0\
    );
\i__carry_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \BU_ROT_ppF_reg[1][6]\(3),
      I1 => \FIFO_reg[0][1][6]\(3),
      O => \i__carry_i_1__4_n_0\
    );
\i__carry_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \FIFO_reg[0][1][6]\(3),
      I1 => \BU_ROT_ppF_reg[1][6]\(3),
      O => \i__carry_i_1__5_n_0\
    );
\i__carry_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(2),
      I1 => \BU_ROT_ppF_reg[0][6]\(2),
      O => \i__carry_i_2__3_n_0\
    );
\i__carry_i_2__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \BU_ROT_ppF_reg[1][6]\(2),
      I1 => \FIFO_reg[0][1][6]\(2),
      O => \i__carry_i_2__4_n_0\
    );
\i__carry_i_2__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \FIFO_reg[0][1][6]\(2),
      I1 => \BU_ROT_ppF_reg[1][6]\(2),
      O => \i__carry_i_2__5_n_0\
    );
\i__carry_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(1),
      I1 => \BU_ROT_ppF_reg[0][6]\(1),
      O => \i__carry_i_3__3_n_0\
    );
\i__carry_i_3__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \BU_ROT_ppF_reg[1][6]\(1),
      I1 => \FIFO_reg[0][1][6]\(1),
      O => \i__carry_i_3__4_n_0\
    );
\i__carry_i_3__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \FIFO_reg[0][1][6]\(1),
      I1 => \BU_ROT_ppF_reg[1][6]\(1),
      O => \i__carry_i_3__5_n_0\
    );
\i__carry_i_4__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(0),
      I1 => \BU_ROT_ppF_reg[0][6]\(0),
      O => \i__carry_i_4__3_n_0\
    );
\i__carry_i_4__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \BU_ROT_ppF_reg[1][6]\(0),
      I1 => \FIFO_reg[0][1][6]\(0),
      O => \i__carry_i_4__4_n_0\
    );
\i__carry_i_4__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \FIFO_reg[0][1][6]\(0),
      I1 => \BU_ROT_ppF_reg[1][6]\(0),
      O => \i__carry_i_4__5_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_SDF_Top_0_0_Rotator is
  port (
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \Im_Re_reg[4]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    B0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \arg_inferred__0/i__carry__1_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    \data_out_ppF_reg[0][0]\ : in STD_LOGIC;
    \data_out_ppF_reg[0][7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \data_out_ppF_reg[1][7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_SDF_Top_0_0_Rotator : entity is "Rotator";
end design_1_SDF_Top_0_0_Rotator;

architecture STRUCTURE of design_1_SDF_Top_0_0_Rotator is
  signal \Im_Re[-1]_i_1_n_0\ : STD_LOGIC;
  signal \Im_Re[-2]_i_1_n_0\ : STD_LOGIC;
  signal \Im_Re[-3]_i_1_n_0\ : STD_LOGIC;
  signal \Im_Re[0]_i_1_n_0\ : STD_LOGIC;
  signal \Im_Re[1]_i_1_n_0\ : STD_LOGIC;
  signal \Im_Re[2]_i_1_n_0\ : STD_LOGIC;
  signal \Im_Re[3]_i_1_n_0\ : STD_LOGIC;
  signal \Im_Re_reg[-_n_0_1]\ : STD_LOGIC;
  signal \Im_Re_reg[-_n_0_2]\ : STD_LOGIC;
  signal \Im_Re_reg[-_n_0_3]\ : STD_LOGIC;
  signal \Im_Re_reg_n_0_[0]\ : STD_LOGIC;
  signal \Im_Re_reg_n_0_[1]\ : STD_LOGIC;
  signal \Im_Re_reg_n_0_[2]\ : STD_LOGIC;
  signal \Im_Re_reg_n_0_[3]\ : STD_LOGIC;
  signal \Im_Re_reg_n_0_[4]\ : STD_LOGIC;
  signal \Re_Re[-1]_i_1_n_0\ : STD_LOGIC;
  signal \Re_Re[-2]_i_1_n_0\ : STD_LOGIC;
  signal \Re_Re[-3]_i_1_n_0\ : STD_LOGIC;
  signal \Re_Re[0]_i_1_n_0\ : STD_LOGIC;
  signal \Re_Re[1]_i_1_n_0\ : STD_LOGIC;
  signal \Re_Re[2]_i_1_n_0\ : STD_LOGIC;
  signal \Re_Re[3]_i_1_n_0\ : STD_LOGIC;
  signal \Re_Re_reg[-_n_0_1]\ : STD_LOGIC;
  signal \Re_Re_reg[-_n_0_2]\ : STD_LOGIC;
  signal \Re_Re_reg[-_n_0_3]\ : STD_LOGIC;
  signal \Re_Re_reg_n_0_[0]\ : STD_LOGIC;
  signal \Re_Re_reg_n_0_[1]\ : STD_LOGIC;
  signal \Re_Re_reg_n_0_[2]\ : STD_LOGIC;
  signal \Re_Re_reg_n_0_[3]\ : STD_LOGIC;
  signal \Re_Re_reg_n_0_[4]\ : STD_LOGIC;
  signal \arg__25_carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \arg__25_carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \arg__25_carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \arg__25_carry__0_n_0\ : STD_LOGIC;
  signal \arg__25_carry__0_n_1\ : STD_LOGIC;
  signal \arg__25_carry__0_n_2\ : STD_LOGIC;
  signal \arg__25_carry__0_n_3\ : STD_LOGIC;
  signal \arg__25_carry__0_n_4\ : STD_LOGIC;
  signal \arg__25_carry__0_n_5\ : STD_LOGIC;
  signal \arg__25_carry__0_n_6\ : STD_LOGIC;
  signal \arg__25_carry__0_n_7\ : STD_LOGIC;
  signal \arg__25_carry__1_n_3\ : STD_LOGIC;
  signal \arg__25_carry__1_n_6\ : STD_LOGIC;
  signal \arg__25_carry__1_n_7\ : STD_LOGIC;
  signal \arg__25_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \arg__25_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \arg__25_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \arg__25_carry_n_0\ : STD_LOGIC;
  signal \arg__25_carry_n_1\ : STD_LOGIC;
  signal \arg__25_carry_n_2\ : STD_LOGIC;
  signal \arg__25_carry_n_3\ : STD_LOGIC;
  signal \arg__25_carry_n_4\ : STD_LOGIC;
  signal \arg__25_carry_n_5\ : STD_LOGIC;
  signal \arg__25_carry_n_6\ : STD_LOGIC;
  signal \arg__25_carry_n_7\ : STD_LOGIC;
  signal \arg_carry__0_i_1__1_n_0\ : STD_LOGIC;
  signal \arg_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \arg_carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \arg_carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \arg_carry__0_i_5__1_n_0\ : STD_LOGIC;
  signal \arg_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \arg_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \arg_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \arg_carry__0_n_0\ : STD_LOGIC;
  signal \arg_carry__0_n_1\ : STD_LOGIC;
  signal \arg_carry__0_n_2\ : STD_LOGIC;
  signal \arg_carry__0_n_3\ : STD_LOGIC;
  signal \arg_carry__0_n_4\ : STD_LOGIC;
  signal \arg_carry__0_n_5\ : STD_LOGIC;
  signal \arg_carry__0_n_6\ : STD_LOGIC;
  signal \arg_carry__0_n_7\ : STD_LOGIC;
  signal \arg_carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \arg_carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \arg_carry__1_n_3\ : STD_LOGIC;
  signal \arg_carry__1_n_6\ : STD_LOGIC;
  signal \arg_carry__1_n_7\ : STD_LOGIC;
  signal \arg_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \arg_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \arg_carry_i_3__0_n_0\ : STD_LOGIC;
  signal arg_carry_i_4_n_0 : STD_LOGIC;
  signal arg_carry_n_0 : STD_LOGIC;
  signal arg_carry_n_1 : STD_LOGIC;
  signal arg_carry_n_2 : STD_LOGIC;
  signal arg_carry_n_3 : STD_LOGIC;
  signal arg_carry_n_4 : STD_LOGIC;
  signal arg_carry_n_5 : STD_LOGIC;
  signal arg_carry_n_6 : STD_LOGIC;
  signal arg_carry_n_7 : STD_LOGIC;
  signal \arg_inferred__0/i___25_carry__0_n_0\ : STD_LOGIC;
  signal \arg_inferred__0/i___25_carry__0_n_1\ : STD_LOGIC;
  signal \arg_inferred__0/i___25_carry__0_n_2\ : STD_LOGIC;
  signal \arg_inferred__0/i___25_carry__0_n_3\ : STD_LOGIC;
  signal \arg_inferred__0/i___25_carry__0_n_4\ : STD_LOGIC;
  signal \arg_inferred__0/i___25_carry__0_n_5\ : STD_LOGIC;
  signal \arg_inferred__0/i___25_carry__0_n_6\ : STD_LOGIC;
  signal \arg_inferred__0/i___25_carry__0_n_7\ : STD_LOGIC;
  signal \arg_inferred__0/i___25_carry__1_n_3\ : STD_LOGIC;
  signal \arg_inferred__0/i___25_carry__1_n_6\ : STD_LOGIC;
  signal \arg_inferred__0/i___25_carry__1_n_7\ : STD_LOGIC;
  signal \arg_inferred__0/i___25_carry_n_0\ : STD_LOGIC;
  signal \arg_inferred__0/i___25_carry_n_1\ : STD_LOGIC;
  signal \arg_inferred__0/i___25_carry_n_2\ : STD_LOGIC;
  signal \arg_inferred__0/i___25_carry_n_3\ : STD_LOGIC;
  signal \arg_inferred__0/i___25_carry_n_4\ : STD_LOGIC;
  signal \arg_inferred__0/i___25_carry_n_5\ : STD_LOGIC;
  signal \arg_inferred__0/i___25_carry_n_6\ : STD_LOGIC;
  signal \arg_inferred__0/i___25_carry_n_7\ : STD_LOGIC;
  signal \arg_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \arg_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \arg_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \arg_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \arg_inferred__0/i__carry__0_n_4\ : STD_LOGIC;
  signal \arg_inferred__0/i__carry__0_n_5\ : STD_LOGIC;
  signal \arg_inferred__0/i__carry__0_n_6\ : STD_LOGIC;
  signal \arg_inferred__0/i__carry__0_n_7\ : STD_LOGIC;
  signal \arg_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \arg_inferred__0/i__carry__1_n_6\ : STD_LOGIC;
  signal \arg_inferred__0/i__carry__1_n_7\ : STD_LOGIC;
  signal \arg_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \arg_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \arg_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \arg_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \arg_inferred__0/i__carry_n_4\ : STD_LOGIC;
  signal \arg_inferred__0/i__carry_n_5\ : STD_LOGIC;
  signal \arg_inferred__0/i__carry_n_6\ : STD_LOGIC;
  signal \arg_inferred__0/i__carry_n_7\ : STD_LOGIC;
  signal \i___25_carry__0_i_1__2_n_0\ : STD_LOGIC;
  signal \i___25_carry__0_i_2__2_n_0\ : STD_LOGIC;
  signal \i___25_carry__0_i_3__2_n_0\ : STD_LOGIC;
  signal \i___25_carry_i_1__2_n_0\ : STD_LOGIC;
  signal \i___25_carry_i_2__2_n_0\ : STD_LOGIC;
  signal \i___25_carry_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal p_1_in4_in : STD_LOGIC;
  signal p_1_in7_in : STD_LOGIC;
  signal \NLW_arg__25_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_arg__25_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_arg_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_arg_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_arg_inferred__0/i___25_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_arg_inferred__0/i___25_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_arg_inferred__0/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_arg_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Im_Re[-1]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \Im_Re[-2]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \Im_Re[-3]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \Im_Re[0]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \Im_Re[1]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \Im_Re[2]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \Im_Re[3]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \Im_Re[4]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \Re_Re[-1]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \Re_Re[-2]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \Re_Re[-3]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \Re_Re[0]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \Re_Re[1]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \Re_Re[2]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \Re_Re[3]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \Re_Re[4]_i_1\ : label is "soft_lutpair36";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \arg__25_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \arg__25_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \arg__25_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \arg_inferred__0/i___25_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \arg_inferred__0/i___25_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \arg_inferred__0/i___25_carry__1\ : label is 35;
  attribute SOFT_HLUTNM of \data_out_ppF[0][0]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \data_out_ppF[0][1]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \data_out_ppF[0][2]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \data_out_ppF[0][3]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \data_out_ppF[0][4]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \data_out_ppF[0][5]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \data_out_ppF[0][6]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \data_out_ppF[0][7]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \data_out_ppF[1][0]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \data_out_ppF[1][1]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \data_out_ppF[1][2]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \data_out_ppF[1][3]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \data_out_ppF[1][4]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \data_out_ppF[1][5]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \data_out_ppF[1][6]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \data_out_ppF[1][7]_i_1\ : label is "soft_lutpair48";
begin
\Im_Re[-1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D554"
    )
        port map (
      I0 => \arg_inferred__0/i___25_carry__1_n_6\,
      I1 => \arg_inferred__0/i___25_carry__1_n_7\,
      I2 => \arg_inferred__0/i___25_carry__0_n_4\,
      I3 => \arg_inferred__0/i___25_carry_n_5\,
      O => \Im_Re[-1]_i_1_n_0\
    );
\Im_Re[-2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D554"
    )
        port map (
      I0 => \arg_inferred__0/i___25_carry__1_n_6\,
      I1 => \arg_inferred__0/i___25_carry__1_n_7\,
      I2 => \arg_inferred__0/i___25_carry__0_n_4\,
      I3 => \arg_inferred__0/i___25_carry_n_6\,
      O => \Im_Re[-2]_i_1_n_0\
    );
\Im_Re[-3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D554"
    )
        port map (
      I0 => \arg_inferred__0/i___25_carry__1_n_6\,
      I1 => \arg_inferred__0/i___25_carry__1_n_7\,
      I2 => \arg_inferred__0/i___25_carry__0_n_4\,
      I3 => \arg_inferred__0/i___25_carry_n_7\,
      O => \Im_Re[-3]_i_1_n_0\
    );
\Im_Re[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D554"
    )
        port map (
      I0 => \arg_inferred__0/i___25_carry__1_n_6\,
      I1 => \arg_inferred__0/i___25_carry__1_n_7\,
      I2 => \arg_inferred__0/i___25_carry__0_n_4\,
      I3 => \arg_inferred__0/i___25_carry_n_4\,
      O => \Im_Re[0]_i_1_n_0\
    );
\Im_Re[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D554"
    )
        port map (
      I0 => \arg_inferred__0/i___25_carry__1_n_6\,
      I1 => \arg_inferred__0/i___25_carry__1_n_7\,
      I2 => \arg_inferred__0/i___25_carry__0_n_4\,
      I3 => \arg_inferred__0/i___25_carry__0_n_7\,
      O => \Im_Re[1]_i_1_n_0\
    );
\Im_Re[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D554"
    )
        port map (
      I0 => \arg_inferred__0/i___25_carry__1_n_6\,
      I1 => \arg_inferred__0/i___25_carry__1_n_7\,
      I2 => \arg_inferred__0/i___25_carry__0_n_4\,
      I3 => \arg_inferred__0/i___25_carry__0_n_6\,
      O => \Im_Re[2]_i_1_n_0\
    );
\Im_Re[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D554"
    )
        port map (
      I0 => \arg_inferred__0/i___25_carry__1_n_6\,
      I1 => \arg_inferred__0/i___25_carry__1_n_7\,
      I2 => \arg_inferred__0/i___25_carry__0_n_4\,
      I3 => \arg_inferred__0/i___25_carry__0_n_5\,
      O => \Im_Re[3]_i_1_n_0\
    );
\Im_Re[4]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \arg_inferred__0/i___25_carry__1_n_6\,
      O => p_1_in4_in
    );
\Im_Re_reg[-1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \Im_Re[-1]_i_1_n_0\,
      Q => \Im_Re_reg[-_n_0_1]\
    );
\Im_Re_reg[-2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \Im_Re[-2]_i_1_n_0\,
      Q => \Im_Re_reg[-_n_0_2]\
    );
\Im_Re_reg[-3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \Im_Re[-3]_i_1_n_0\,
      Q => \Im_Re_reg[-_n_0_3]\
    );
\Im_Re_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \Im_Re[0]_i_1_n_0\,
      Q => \Im_Re_reg_n_0_[0]\
    );
\Im_Re_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \Im_Re[1]_i_1_n_0\,
      Q => \Im_Re_reg_n_0_[1]\
    );
\Im_Re_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \Im_Re[2]_i_1_n_0\,
      Q => \Im_Re_reg_n_0_[2]\
    );
\Im_Re_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \Im_Re[3]_i_1_n_0\,
      Q => \Im_Re_reg_n_0_[3]\
    );
\Im_Re_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => p_1_in4_in,
      Q => \Im_Re_reg_n_0_[4]\
    );
\Re_Re[-1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D554"
    )
        port map (
      I0 => \arg__25_carry__1_n_6\,
      I1 => \arg__25_carry__1_n_7\,
      I2 => \arg__25_carry__0_n_4\,
      I3 => \arg__25_carry_n_5\,
      O => \Re_Re[-1]_i_1_n_0\
    );
\Re_Re[-2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D554"
    )
        port map (
      I0 => \arg__25_carry__1_n_6\,
      I1 => \arg__25_carry__1_n_7\,
      I2 => \arg__25_carry__0_n_4\,
      I3 => \arg__25_carry_n_6\,
      O => \Re_Re[-2]_i_1_n_0\
    );
\Re_Re[-3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D554"
    )
        port map (
      I0 => \arg__25_carry__1_n_6\,
      I1 => \arg__25_carry__1_n_7\,
      I2 => \arg__25_carry__0_n_4\,
      I3 => \arg__25_carry_n_7\,
      O => \Re_Re[-3]_i_1_n_0\
    );
\Re_Re[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D554"
    )
        port map (
      I0 => \arg__25_carry__1_n_6\,
      I1 => \arg__25_carry__1_n_7\,
      I2 => \arg__25_carry__0_n_4\,
      I3 => \arg__25_carry_n_4\,
      O => \Re_Re[0]_i_1_n_0\
    );
\Re_Re[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D554"
    )
        port map (
      I0 => \arg__25_carry__1_n_6\,
      I1 => \arg__25_carry__1_n_7\,
      I2 => \arg__25_carry__0_n_4\,
      I3 => \arg__25_carry__0_n_7\,
      O => \Re_Re[1]_i_1_n_0\
    );
\Re_Re[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D554"
    )
        port map (
      I0 => \arg__25_carry__1_n_6\,
      I1 => \arg__25_carry__1_n_7\,
      I2 => \arg__25_carry__0_n_4\,
      I3 => \arg__25_carry__0_n_6\,
      O => \Re_Re[2]_i_1_n_0\
    );
\Re_Re[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D554"
    )
        port map (
      I0 => \arg__25_carry__1_n_6\,
      I1 => \arg__25_carry__1_n_7\,
      I2 => \arg__25_carry__0_n_4\,
      I3 => \arg__25_carry__0_n_5\,
      O => \Re_Re[3]_i_1_n_0\
    );
\Re_Re[4]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \arg__25_carry__1_n_6\,
      O => p_1_in7_in
    );
\Re_Re_reg[-1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \Re_Re[-1]_i_1_n_0\,
      Q => \Re_Re_reg[-_n_0_1]\
    );
\Re_Re_reg[-2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \Re_Re[-2]_i_1_n_0\,
      Q => \Re_Re_reg[-_n_0_2]\
    );
\Re_Re_reg[-3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \Re_Re[-3]_i_1_n_0\,
      Q => \Re_Re_reg[-_n_0_3]\
    );
\Re_Re_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \Re_Re[0]_i_1_n_0\,
      Q => \Re_Re_reg_n_0_[0]\
    );
\Re_Re_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \Re_Re[1]_i_1_n_0\,
      Q => \Re_Re_reg_n_0_[1]\
    );
\Re_Re_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \Re_Re[2]_i_1_n_0\,
      Q => \Re_Re_reg_n_0_[2]\
    );
\Re_Re_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \Re_Re[3]_i_1_n_0\,
      Q => \Re_Re_reg_n_0_[3]\
    );
\Re_Re_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => p_1_in7_in,
      Q => \Re_Re_reg_n_0_[4]\
    );
\arg__25_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \arg__25_carry_n_0\,
      CO(2) => \arg__25_carry_n_1\,
      CO(1) => \arg__25_carry_n_2\,
      CO(0) => \arg__25_carry_n_3\,
      CYINIT => '0',
      DI(3) => arg_carry_n_4,
      DI(2) => arg_carry_n_5,
      DI(1) => arg_carry_n_6,
      DI(0) => '0',
      O(3) => \arg__25_carry_n_4\,
      O(2) => \arg__25_carry_n_5\,
      O(1) => \arg__25_carry_n_6\,
      O(0) => \arg__25_carry_n_7\,
      S(3) => \arg__25_carry_i_1__0_n_0\,
      S(2) => \arg__25_carry_i_2__0_n_0\,
      S(1) => \arg__25_carry_i_3__0_n_0\,
      S(0) => arg_carry_n_7
    );
\arg__25_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \arg__25_carry_n_0\,
      CO(3) => \arg__25_carry__0_n_0\,
      CO(2) => \arg__25_carry__0_n_1\,
      CO(1) => \arg__25_carry__0_n_2\,
      CO(0) => \arg__25_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \arg_carry__0_n_5\,
      DI(1) => \arg_carry__0_n_6\,
      DI(0) => \arg_carry__0_n_7\,
      O(3) => \arg__25_carry__0_n_4\,
      O(2) => \arg__25_carry__0_n_5\,
      O(1) => \arg__25_carry__0_n_6\,
      O(0) => \arg__25_carry__0_n_7\,
      S(3) => \arg_carry__0_n_4\,
      S(2) => \arg__25_carry__0_i_1__0_n_0\,
      S(1) => \arg__25_carry__0_i_2__0_n_0\,
      S(0) => \arg__25_carry__0_i_3__0_n_0\
    );
\arg__25_carry__0_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \arg_carry__0_n_5\,
      O => \arg__25_carry__0_i_1__0_n_0\
    );
\arg__25_carry__0_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \arg_carry__0_n_6\,
      O => \arg__25_carry__0_i_2__0_n_0\
    );
\arg__25_carry__0_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \arg_carry__0_n_7\,
      O => \arg__25_carry__0_i_3__0_n_0\
    );
\arg__25_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \arg__25_carry__0_n_0\,
      CO(3 downto 1) => \NLW_arg__25_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \arg__25_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_arg__25_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \arg__25_carry__1_n_6\,
      O(0) => \arg__25_carry__1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \arg_carry__1_n_6\,
      S(0) => \arg_carry__1_n_7\
    );
\arg__25_carry_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => arg_carry_n_4,
      O => \arg__25_carry_i_1__0_n_0\
    );
\arg__25_carry_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => arg_carry_n_5,
      O => \arg__25_carry_i_2__0_n_0\
    );
\arg__25_carry_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => arg_carry_n_6,
      O => \arg__25_carry_i_3__0_n_0\
    );
arg_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => arg_carry_n_0,
      CO(2) => arg_carry_n_1,
      CO(1) => arg_carry_n_2,
      CO(0) => arg_carry_n_3,
      CYINIT => '0',
      DI(3) => \arg_carry_i_1__0_n_0\,
      DI(2 downto 1) => Q(2 downto 1),
      DI(0) => '0',
      O(3) => arg_carry_n_4,
      O(2) => arg_carry_n_5,
      O(1) => arg_carry_n_6,
      O(0) => arg_carry_n_7,
      S(3) => \arg_carry_i_2__0_n_0\,
      S(2) => \arg_carry_i_3__0_n_0\,
      S(1) => arg_carry_i_4_n_0,
      S(0) => Q(0)
    );
\arg_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => arg_carry_n_0,
      CO(3) => \arg_carry__0_n_0\,
      CO(2) => \arg_carry__0_n_1\,
      CO(1) => \arg_carry__0_n_2\,
      CO(0) => \arg_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \arg_carry__0_i_1__1_n_0\,
      DI(2) => \arg_carry__0_i_2_n_0\,
      DI(1) => \arg_carry__0_i_3__0_n_0\,
      DI(0) => \arg_carry__0_i_4__0_n_0\,
      O(3) => \arg_carry__0_n_4\,
      O(2) => \arg_carry__0_n_5\,
      O(1) => \arg_carry__0_n_6\,
      O(0) => \arg_carry__0_n_7\,
      S(3) => \arg_carry__0_i_5__1_n_0\,
      S(2) => \arg_carry__0_i_6_n_0\,
      S(1) => \arg_carry__0_i_7_n_0\,
      S(0) => \arg_carry__0_i_8_n_0\
    );
\arg_carry__0_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => B0,
      I1 => Q(5),
      I2 => Q(6),
      O => \arg_carry__0_i_1__1_n_0\
    );
\arg_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => B0,
      I1 => Q(4),
      I2 => Q(5),
      O => \arg_carry__0_i_2_n_0\
    );
\arg_carry__0_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => B0,
      I1 => Q(3),
      I2 => Q(4),
      O => \arg_carry__0_i_3__0_n_0\
    );
\arg_carry__0_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => B0,
      I1 => Q(2),
      I2 => Q(3),
      O => \arg_carry__0_i_4__0_n_0\
    );
\arg_carry__0_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"738C"
    )
        port map (
      I0 => Q(5),
      I1 => Q(6),
      I2 => B0,
      I3 => Q(7),
      O => \arg_carry__0_i_5__1_n_0\
    );
\arg_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8C73"
    )
        port map (
      I0 => Q(4),
      I1 => Q(5),
      I2 => B0,
      I3 => Q(6),
      O => \arg_carry__0_i_6_n_0\
    );
\arg_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8C73"
    )
        port map (
      I0 => Q(3),
      I1 => Q(4),
      I2 => B0,
      I3 => Q(5),
      O => \arg_carry__0_i_7_n_0\
    );
\arg_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8C73"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => B0,
      I3 => Q(4),
      O => \arg_carry__0_i_8_n_0\
    );
\arg_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \arg_carry__0_n_0\,
      CO(3 downto 1) => \NLW_arg_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \arg_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \arg_carry__1_i_1__0_n_0\,
      O(3 downto 2) => \NLW_arg_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \arg_carry__1_n_6\,
      O(0) => \arg_carry__1_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \arg_carry__1_i_2__0_n_0\
    );
\arg_carry__1_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => B0,
      I1 => Q(6),
      I2 => Q(7),
      O => \arg_carry__1_i_1__0_n_0\
    );
\arg_carry__1_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C7"
    )
        port map (
      I0 => Q(6),
      I1 => B0,
      I2 => Q(7),
      O => \arg_carry__1_i_2__0_n_0\
    );
\arg_carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Q(1),
      I1 => B0,
      O => \arg_carry_i_1__0_n_0\
    );
\arg_carry_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9F60"
    )
        port map (
      I0 => Q(1),
      I1 => Q(2),
      I2 => B0,
      I3 => Q(3),
      O => \arg_carry_i_2__0_n_0\
    );
\arg_carry_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => B0,
      I1 => Q(1),
      I2 => Q(2),
      O => \arg_carry_i_3__0_n_0\
    );
arg_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"95"
    )
        port map (
      I0 => Q(1),
      I1 => B0,
      I2 => Q(0),
      O => arg_carry_i_4_n_0
    );
\arg_inferred__0/i___25_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \arg_inferred__0/i___25_carry_n_0\,
      CO(2) => \arg_inferred__0/i___25_carry_n_1\,
      CO(1) => \arg_inferred__0/i___25_carry_n_2\,
      CO(0) => \arg_inferred__0/i___25_carry_n_3\,
      CYINIT => '0',
      DI(3) => \arg_inferred__0/i__carry_n_4\,
      DI(2) => \arg_inferred__0/i__carry_n_5\,
      DI(1) => \arg_inferred__0/i__carry_n_6\,
      DI(0) => '0',
      O(3) => \arg_inferred__0/i___25_carry_n_4\,
      O(2) => \arg_inferred__0/i___25_carry_n_5\,
      O(1) => \arg_inferred__0/i___25_carry_n_6\,
      O(0) => \arg_inferred__0/i___25_carry_n_7\,
      S(3) => \i___25_carry_i_1__2_n_0\,
      S(2) => \i___25_carry_i_2__2_n_0\,
      S(1) => \i___25_carry_i_3__2_n_0\,
      S(0) => \arg_inferred__0/i__carry_n_7\
    );
\arg_inferred__0/i___25_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \arg_inferred__0/i___25_carry_n_0\,
      CO(3) => \arg_inferred__0/i___25_carry__0_n_0\,
      CO(2) => \arg_inferred__0/i___25_carry__0_n_1\,
      CO(1) => \arg_inferred__0/i___25_carry__0_n_2\,
      CO(0) => \arg_inferred__0/i___25_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \arg_inferred__0/i__carry__0_n_5\,
      DI(1) => \arg_inferred__0/i__carry__0_n_6\,
      DI(0) => \arg_inferred__0/i__carry__0_n_7\,
      O(3) => \arg_inferred__0/i___25_carry__0_n_4\,
      O(2) => \arg_inferred__0/i___25_carry__0_n_5\,
      O(1) => \arg_inferred__0/i___25_carry__0_n_6\,
      O(0) => \arg_inferred__0/i___25_carry__0_n_7\,
      S(3) => \arg_inferred__0/i__carry__0_n_4\,
      S(2) => \i___25_carry__0_i_1__2_n_0\,
      S(1) => \i___25_carry__0_i_2__2_n_0\,
      S(0) => \i___25_carry__0_i_3__2_n_0\
    );
\arg_inferred__0/i___25_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \arg_inferred__0/i___25_carry__0_n_0\,
      CO(3 downto 1) => \NLW_arg_inferred__0/i___25_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \arg_inferred__0/i___25_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_arg_inferred__0/i___25_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \arg_inferred__0/i___25_carry__1_n_6\,
      O(0) => \arg_inferred__0/i___25_carry__1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \arg_inferred__0/i__carry__1_n_6\,
      S(0) => \arg_inferred__0/i__carry__1_n_7\
    );
\arg_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \arg_inferred__0/i__carry_n_0\,
      CO(2) => \arg_inferred__0/i__carry_n_1\,
      CO(1) => \arg_inferred__0/i__carry_n_2\,
      CO(0) => \arg_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__2_n_0\,
      DI(2 downto 1) => \arg_inferred__0/i__carry__1_0\(2 downto 1),
      DI(0) => '0',
      O(3) => \arg_inferred__0/i__carry_n_4\,
      O(2) => \arg_inferred__0/i__carry_n_5\,
      O(1) => \arg_inferred__0/i__carry_n_6\,
      O(0) => \arg_inferred__0/i__carry_n_7\,
      S(3) => \i__carry_i_2__2_n_0\,
      S(2) => \i__carry_i_3__2_n_0\,
      S(1) => \i__carry_i_4_n_0\,
      S(0) => \arg_inferred__0/i__carry__1_0\(0)
    );
\arg_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \arg_inferred__0/i__carry_n_0\,
      CO(3) => \arg_inferred__0/i__carry__0_n_0\,
      CO(2) => \arg_inferred__0/i__carry__0_n_1\,
      CO(1) => \arg_inferred__0/i__carry__0_n_2\,
      CO(0) => \arg_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__1_n_0\,
      DI(2) => \i__carry__0_i_2_n_0\,
      DI(1) => \i__carry__0_i_3__0_n_0\,
      DI(0) => \i__carry__0_i_4__0_n_0\,
      O(3) => \arg_inferred__0/i__carry__0_n_4\,
      O(2) => \arg_inferred__0/i__carry__0_n_5\,
      O(1) => \arg_inferred__0/i__carry__0_n_6\,
      O(0) => \arg_inferred__0/i__carry__0_n_7\,
      S(3) => \i__carry__0_i_5__3_n_0\,
      S(2) => \i__carry__0_i_6_n_0\,
      S(1) => \i__carry__0_i_7_n_0\,
      S(0) => \i__carry__0_i_8_n_0\
    );
\arg_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \arg_inferred__0/i__carry__0_n_0\,
      CO(3 downto 1) => \NLW_arg_inferred__0/i__carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \arg_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry__1_i_1__2_n_0\,
      O(3 downto 2) => \NLW_arg_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \arg_inferred__0/i__carry__1_n_6\,
      O(0) => \arg_inferred__0/i__carry__1_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \i__carry__1_i_2__2_n_0\
    );
\data_out_ppF[0][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Re_Re_reg[-_n_0_3]\,
      I1 => \data_out_ppF_reg[0][0]\,
      I2 => \data_out_ppF_reg[0][7]\(0),
      O => D(0)
    );
\data_out_ppF[0][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Re_Re_reg[-_n_0_2]\,
      I1 => \data_out_ppF_reg[0][0]\,
      I2 => \data_out_ppF_reg[0][7]\(1),
      O => D(1)
    );
\data_out_ppF[0][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Re_Re_reg[-_n_0_1]\,
      I1 => \data_out_ppF_reg[0][0]\,
      I2 => \data_out_ppF_reg[0][7]\(2),
      O => D(2)
    );
\data_out_ppF[0][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Re_Re_reg_n_0_[0]\,
      I1 => \data_out_ppF_reg[0][0]\,
      I2 => \data_out_ppF_reg[0][7]\(3),
      O => D(3)
    );
\data_out_ppF[0][4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Re_Re_reg_n_0_[1]\,
      I1 => \data_out_ppF_reg[0][0]\,
      I2 => \data_out_ppF_reg[0][7]\(4),
      O => D(4)
    );
\data_out_ppF[0][5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Re_Re_reg_n_0_[2]\,
      I1 => \data_out_ppF_reg[0][0]\,
      I2 => \data_out_ppF_reg[0][7]\(5),
      O => D(5)
    );
\data_out_ppF[0][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Re_Re_reg_n_0_[3]\,
      I1 => \data_out_ppF_reg[0][0]\,
      I2 => \data_out_ppF_reg[0][7]\(6),
      O => D(6)
    );
\data_out_ppF[0][7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Re_Re_reg_n_0_[4]\,
      I1 => \data_out_ppF_reg[0][0]\,
      I2 => \data_out_ppF_reg[0][7]\(7),
      O => D(7)
    );
\data_out_ppF[1][0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Im_Re_reg[-_n_0_3]\,
      I1 => \data_out_ppF_reg[0][0]\,
      I2 => \data_out_ppF_reg[1][7]\(0),
      O => \Im_Re_reg[4]_0\(0)
    );
\data_out_ppF[1][1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Im_Re_reg[-_n_0_2]\,
      I1 => \data_out_ppF_reg[0][0]\,
      I2 => \data_out_ppF_reg[1][7]\(1),
      O => \Im_Re_reg[4]_0\(1)
    );
\data_out_ppF[1][2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Im_Re_reg[-_n_0_1]\,
      I1 => \data_out_ppF_reg[0][0]\,
      I2 => \data_out_ppF_reg[1][7]\(2),
      O => \Im_Re_reg[4]_0\(2)
    );
\data_out_ppF[1][3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Im_Re_reg_n_0_[0]\,
      I1 => \data_out_ppF_reg[0][0]\,
      I2 => \data_out_ppF_reg[1][7]\(3),
      O => \Im_Re_reg[4]_0\(3)
    );
\data_out_ppF[1][4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Im_Re_reg_n_0_[1]\,
      I1 => \data_out_ppF_reg[0][0]\,
      I2 => \data_out_ppF_reg[1][7]\(4),
      O => \Im_Re_reg[4]_0\(4)
    );
\data_out_ppF[1][5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Im_Re_reg_n_0_[2]\,
      I1 => \data_out_ppF_reg[0][0]\,
      I2 => \data_out_ppF_reg[1][7]\(5),
      O => \Im_Re_reg[4]_0\(5)
    );
\data_out_ppF[1][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Im_Re_reg_n_0_[3]\,
      I1 => \data_out_ppF_reg[0][0]\,
      I2 => \data_out_ppF_reg[1][7]\(6),
      O => \Im_Re_reg[4]_0\(6)
    );
\data_out_ppF[1][7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \Im_Re_reg_n_0_[4]\,
      I1 => \data_out_ppF_reg[0][0]\,
      I2 => \data_out_ppF_reg[1][7]\(7),
      O => \Im_Re_reg[4]_0\(7)
    );
\i___25_carry__0_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \arg_inferred__0/i__carry__0_n_5\,
      O => \i___25_carry__0_i_1__2_n_0\
    );
\i___25_carry__0_i_2__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \arg_inferred__0/i__carry__0_n_6\,
      O => \i___25_carry__0_i_2__2_n_0\
    );
\i___25_carry__0_i_3__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \arg_inferred__0/i__carry__0_n_7\,
      O => \i___25_carry__0_i_3__2_n_0\
    );
\i___25_carry_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \arg_inferred__0/i__carry_n_4\,
      O => \i___25_carry_i_1__2_n_0\
    );
\i___25_carry_i_2__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \arg_inferred__0/i__carry_n_5\,
      O => \i___25_carry_i_2__2_n_0\
    );
\i___25_carry_i_3__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \arg_inferred__0/i__carry_n_6\,
      O => \i___25_carry_i_3__2_n_0\
    );
\i__carry__0_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => B0,
      I1 => \arg_inferred__0/i__carry__1_0\(5),
      I2 => \arg_inferred__0/i__carry__1_0\(6),
      O => \i__carry__0_i_1__1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => B0,
      I1 => \arg_inferred__0/i__carry__1_0\(4),
      I2 => \arg_inferred__0/i__carry__1_0\(5),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => B0,
      I1 => \arg_inferred__0/i__carry__1_0\(3),
      I2 => \arg_inferred__0/i__carry__1_0\(4),
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => B0,
      I1 => \arg_inferred__0/i__carry__1_0\(2),
      I2 => \arg_inferred__0/i__carry__1_0\(3),
      O => \i__carry__0_i_4__0_n_0\
    );
\i__carry__0_i_5__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"738C"
    )
        port map (
      I0 => \arg_inferred__0/i__carry__1_0\(5),
      I1 => \arg_inferred__0/i__carry__1_0\(6),
      I2 => B0,
      I3 => \arg_inferred__0/i__carry__1_0\(7),
      O => \i__carry__0_i_5__3_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8C73"
    )
        port map (
      I0 => \arg_inferred__0/i__carry__1_0\(4),
      I1 => \arg_inferred__0/i__carry__1_0\(5),
      I2 => B0,
      I3 => \arg_inferred__0/i__carry__1_0\(6),
      O => \i__carry__0_i_6_n_0\
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8C73"
    )
        port map (
      I0 => \arg_inferred__0/i__carry__1_0\(3),
      I1 => \arg_inferred__0/i__carry__1_0\(4),
      I2 => B0,
      I3 => \arg_inferred__0/i__carry__1_0\(5),
      O => \i__carry__0_i_7_n_0\
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8C73"
    )
        port map (
      I0 => \arg_inferred__0/i__carry__1_0\(2),
      I1 => \arg_inferred__0/i__carry__1_0\(3),
      I2 => B0,
      I3 => \arg_inferred__0/i__carry__1_0\(4),
      O => \i__carry__0_i_8_n_0\
    );
\i__carry__1_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => B0,
      I1 => \arg_inferred__0/i__carry__1_0\(6),
      I2 => \arg_inferred__0/i__carry__1_0\(7),
      O => \i__carry__1_i_1__2_n_0\
    );
\i__carry__1_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C7"
    )
        port map (
      I0 => \arg_inferred__0/i__carry__1_0\(6),
      I1 => B0,
      I2 => \arg_inferred__0/i__carry__1_0\(7),
      O => \i__carry__1_i_2__2_n_0\
    );
\i__carry_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \arg_inferred__0/i__carry__1_0\(1),
      I1 => B0,
      O => \i__carry_i_1__2_n_0\
    );
\i__carry_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9F60"
    )
        port map (
      I0 => \arg_inferred__0/i__carry__1_0\(1),
      I1 => \arg_inferred__0/i__carry__1_0\(2),
      I2 => B0,
      I3 => \arg_inferred__0/i__carry__1_0\(3),
      O => \i__carry_i_2__2_n_0\
    );
\i__carry_i_3__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => B0,
      I1 => \arg_inferred__0/i__carry__1_0\(1),
      I2 => \arg_inferred__0/i__carry__1_0\(2),
      O => \i__carry_i_3__2_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"95"
    )
        port map (
      I0 => \arg_inferred__0/i__carry__1_0\(1),
      I1 => B0,
      I2 => \arg_inferred__0/i__carry__1_0\(0),
      O => \i__carry_i_4_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_SDF_Top_0_0_Rotator_1 is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \Re_Im_reg[3]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \arg_inferred__0/i__carry__1_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \arg_inferred__2/i__carry__1_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    halfway_ppF : in STD_LOGIC;
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    \data_out_ppF_reg[0][7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \data_out_ppF_reg[1][7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_SDF_Top_0_0_Rotator_1 : entity is "Rotator";
end design_1_SDF_Top_0_0_Rotator_1;

architecture STRUCTURE of design_1_SDF_Top_0_0_Rotator_1 is
  signal Im_Im : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \Im_Im[-1]_i_1_n_0\ : STD_LOGIC;
  signal \Im_Im[-2]_i_1_n_0\ : STD_LOGIC;
  signal \Im_Im[-3]_i_1_n_0\ : STD_LOGIC;
  signal \Im_Im[0]_i_1_n_0\ : STD_LOGIC;
  signal \Im_Im[1]_i_1_n_0\ : STD_LOGIC;
  signal \Im_Im[2]_i_1_n_0\ : STD_LOGIC;
  signal \Im_Im[3]_i_1_n_0\ : STD_LOGIC;
  signal Im_Re : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \Im_Re[-1]_i_1_n_0\ : STD_LOGIC;
  signal \Im_Re[-2]_i_1_n_0\ : STD_LOGIC;
  signal \Im_Re[-3]_i_1_n_0\ : STD_LOGIC;
  signal \Im_Re[0]_i_1_n_0\ : STD_LOGIC;
  signal \Im_Re[1]_i_1_n_0\ : STD_LOGIC;
  signal \Im_Re[2]_i_1_n_0\ : STD_LOGIC;
  signal \Im_Re[3]_i_1_n_0\ : STD_LOGIC;
  signal Re_Im : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \Re_Im[-1]_i_1_n_0\ : STD_LOGIC;
  signal \Re_Im[-2]_i_1_n_0\ : STD_LOGIC;
  signal \Re_Im[-3]_i_1_n_0\ : STD_LOGIC;
  signal \Re_Im[0]_i_1_n_0\ : STD_LOGIC;
  signal \Re_Im[1]_i_1_n_0\ : STD_LOGIC;
  signal \Re_Im[2]_i_1_n_0\ : STD_LOGIC;
  signal \Re_Im[3]_i_1_n_0\ : STD_LOGIC;
  signal Re_Re : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \Re_Re[-1]_i_1_n_0\ : STD_LOGIC;
  signal \Re_Re[-2]_i_1_n_0\ : STD_LOGIC;
  signal \Re_Re[-3]_i_1_n_0\ : STD_LOGIC;
  signal \Re_Re[0]_i_1_n_0\ : STD_LOGIC;
  signal \Re_Re[1]_i_1_n_0\ : STD_LOGIC;
  signal \Re_Re[2]_i_1_n_0\ : STD_LOGIC;
  signal \Re_Re[3]_i_1_n_0\ : STD_LOGIC;
  signal \arg__25_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \arg__25_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \arg__25_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \arg__25_carry__0_n_0\ : STD_LOGIC;
  signal \arg__25_carry__0_n_1\ : STD_LOGIC;
  signal \arg__25_carry__0_n_2\ : STD_LOGIC;
  signal \arg__25_carry__0_n_3\ : STD_LOGIC;
  signal \arg__25_carry__0_n_5\ : STD_LOGIC;
  signal \arg__25_carry__0_n_6\ : STD_LOGIC;
  signal \arg__25_carry__0_n_7\ : STD_LOGIC;
  signal \arg__25_carry__1_n_3\ : STD_LOGIC;
  signal \arg__25_carry_i_1_n_0\ : STD_LOGIC;
  signal \arg__25_carry_i_2_n_0\ : STD_LOGIC;
  signal \arg__25_carry_i_3_n_0\ : STD_LOGIC;
  signal \arg__25_carry_n_0\ : STD_LOGIC;
  signal \arg__25_carry_n_1\ : STD_LOGIC;
  signal \arg__25_carry_n_2\ : STD_LOGIC;
  signal \arg__25_carry_n_3\ : STD_LOGIC;
  signal \arg__25_carry_n_4\ : STD_LOGIC;
  signal \arg__25_carry_n_5\ : STD_LOGIC;
  signal \arg__25_carry_n_6\ : STD_LOGIC;
  signal \arg__25_carry_n_7\ : STD_LOGIC;
  signal \arg_carry__0_i_1__2_n_0\ : STD_LOGIC;
  signal \arg_carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \arg_carry__0_i_3__1_n_0\ : STD_LOGIC;
  signal \arg_carry__0_i_4__1_n_0\ : STD_LOGIC;
  signal \arg_carry__0_i_5__0_n_0\ : STD_LOGIC;
  signal \arg_carry__0_i_6__0_n_0\ : STD_LOGIC;
  signal \arg_carry__0_i_7__0_n_0\ : STD_LOGIC;
  signal \arg_carry__0_i_8__0_n_0\ : STD_LOGIC;
  signal \arg_carry__0_n_0\ : STD_LOGIC;
  signal \arg_carry__0_n_1\ : STD_LOGIC;
  signal \arg_carry__0_n_2\ : STD_LOGIC;
  signal \arg_carry__0_n_3\ : STD_LOGIC;
  signal \arg_carry__0_n_4\ : STD_LOGIC;
  signal \arg_carry__0_n_5\ : STD_LOGIC;
  signal \arg_carry__0_n_6\ : STD_LOGIC;
  signal \arg_carry__0_n_7\ : STD_LOGIC;
  signal \arg_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \arg_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \arg_carry__1_n_3\ : STD_LOGIC;
  signal \arg_carry__1_n_6\ : STD_LOGIC;
  signal \arg_carry__1_n_7\ : STD_LOGIC;
  signal arg_carry_i_1_n_0 : STD_LOGIC;
  signal arg_carry_i_2_n_0 : STD_LOGIC;
  signal arg_carry_i_3_n_0 : STD_LOGIC;
  signal \arg_carry_i_4__0_n_0\ : STD_LOGIC;
  signal arg_carry_i_5_n_0 : STD_LOGIC;
  signal arg_carry_i_6_n_0 : STD_LOGIC;
  signal arg_carry_i_7_n_0 : STD_LOGIC;
  signal arg_carry_n_0 : STD_LOGIC;
  signal arg_carry_n_1 : STD_LOGIC;
  signal arg_carry_n_2 : STD_LOGIC;
  signal arg_carry_n_3 : STD_LOGIC;
  signal arg_carry_n_4 : STD_LOGIC;
  signal arg_carry_n_5 : STD_LOGIC;
  signal arg_carry_n_6 : STD_LOGIC;
  signal arg_carry_n_7 : STD_LOGIC;
  signal \arg_inferred__0/i___25_carry__0_n_0\ : STD_LOGIC;
  signal \arg_inferred__0/i___25_carry__0_n_1\ : STD_LOGIC;
  signal \arg_inferred__0/i___25_carry__0_n_2\ : STD_LOGIC;
  signal \arg_inferred__0/i___25_carry__0_n_3\ : STD_LOGIC;
  signal \arg_inferred__0/i___25_carry__0_n_4\ : STD_LOGIC;
  signal \arg_inferred__0/i___25_carry__0_n_5\ : STD_LOGIC;
  signal \arg_inferred__0/i___25_carry__0_n_6\ : STD_LOGIC;
  signal \arg_inferred__0/i___25_carry__0_n_7\ : STD_LOGIC;
  signal \arg_inferred__0/i___25_carry__1_n_3\ : STD_LOGIC;
  signal \arg_inferred__0/i___25_carry__1_n_6\ : STD_LOGIC;
  signal \arg_inferred__0/i___25_carry__1_n_7\ : STD_LOGIC;
  signal \arg_inferred__0/i___25_carry_n_0\ : STD_LOGIC;
  signal \arg_inferred__0/i___25_carry_n_1\ : STD_LOGIC;
  signal \arg_inferred__0/i___25_carry_n_2\ : STD_LOGIC;
  signal \arg_inferred__0/i___25_carry_n_3\ : STD_LOGIC;
  signal \arg_inferred__0/i___25_carry_n_4\ : STD_LOGIC;
  signal \arg_inferred__0/i___25_carry_n_5\ : STD_LOGIC;
  signal \arg_inferred__0/i___25_carry_n_6\ : STD_LOGIC;
  signal \arg_inferred__0/i___25_carry_n_7\ : STD_LOGIC;
  signal \arg_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \arg_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \arg_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \arg_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \arg_inferred__0/i__carry__0_n_4\ : STD_LOGIC;
  signal \arg_inferred__0/i__carry__0_n_5\ : STD_LOGIC;
  signal \arg_inferred__0/i__carry__0_n_6\ : STD_LOGIC;
  signal \arg_inferred__0/i__carry__0_n_7\ : STD_LOGIC;
  signal \arg_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \arg_inferred__0/i__carry__1_n_6\ : STD_LOGIC;
  signal \arg_inferred__0/i__carry__1_n_7\ : STD_LOGIC;
  signal \arg_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \arg_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \arg_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \arg_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \arg_inferred__0/i__carry_n_4\ : STD_LOGIC;
  signal \arg_inferred__0/i__carry_n_5\ : STD_LOGIC;
  signal \arg_inferred__0/i__carry_n_6\ : STD_LOGIC;
  signal \arg_inferred__0/i__carry_n_7\ : STD_LOGIC;
  signal \arg_inferred__1/i___25_carry__0_n_0\ : STD_LOGIC;
  signal \arg_inferred__1/i___25_carry__0_n_1\ : STD_LOGIC;
  signal \arg_inferred__1/i___25_carry__0_n_2\ : STD_LOGIC;
  signal \arg_inferred__1/i___25_carry__0_n_3\ : STD_LOGIC;
  signal \arg_inferred__1/i___25_carry__0_n_4\ : STD_LOGIC;
  signal \arg_inferred__1/i___25_carry__0_n_5\ : STD_LOGIC;
  signal \arg_inferred__1/i___25_carry__0_n_6\ : STD_LOGIC;
  signal \arg_inferred__1/i___25_carry__0_n_7\ : STD_LOGIC;
  signal \arg_inferred__1/i___25_carry__1_n_3\ : STD_LOGIC;
  signal \arg_inferred__1/i___25_carry__1_n_6\ : STD_LOGIC;
  signal \arg_inferred__1/i___25_carry__1_n_7\ : STD_LOGIC;
  signal \arg_inferred__1/i___25_carry_n_0\ : STD_LOGIC;
  signal \arg_inferred__1/i___25_carry_n_1\ : STD_LOGIC;
  signal \arg_inferred__1/i___25_carry_n_2\ : STD_LOGIC;
  signal \arg_inferred__1/i___25_carry_n_3\ : STD_LOGIC;
  signal \arg_inferred__1/i___25_carry_n_4\ : STD_LOGIC;
  signal \arg_inferred__1/i___25_carry_n_5\ : STD_LOGIC;
  signal \arg_inferred__1/i___25_carry_n_6\ : STD_LOGIC;
  signal \arg_inferred__1/i___25_carry_n_7\ : STD_LOGIC;
  signal \arg_inferred__1/i__carry__0_n_0\ : STD_LOGIC;
  signal \arg_inferred__1/i__carry__0_n_1\ : STD_LOGIC;
  signal \arg_inferred__1/i__carry__0_n_2\ : STD_LOGIC;
  signal \arg_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \arg_inferred__1/i__carry__0_n_4\ : STD_LOGIC;
  signal \arg_inferred__1/i__carry__0_n_5\ : STD_LOGIC;
  signal \arg_inferred__1/i__carry__0_n_6\ : STD_LOGIC;
  signal \arg_inferred__1/i__carry__0_n_7\ : STD_LOGIC;
  signal \arg_inferred__1/i__carry__1_n_3\ : STD_LOGIC;
  signal \arg_inferred__1/i__carry__1_n_6\ : STD_LOGIC;
  signal \arg_inferred__1/i__carry__1_n_7\ : STD_LOGIC;
  signal \arg_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \arg_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \arg_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \arg_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \arg_inferred__1/i__carry_n_4\ : STD_LOGIC;
  signal \arg_inferred__1/i__carry_n_5\ : STD_LOGIC;
  signal \arg_inferred__1/i__carry_n_6\ : STD_LOGIC;
  signal \arg_inferred__1/i__carry_n_7\ : STD_LOGIC;
  signal \arg_inferred__2/i___25_carry__0_n_0\ : STD_LOGIC;
  signal \arg_inferred__2/i___25_carry__0_n_1\ : STD_LOGIC;
  signal \arg_inferred__2/i___25_carry__0_n_2\ : STD_LOGIC;
  signal \arg_inferred__2/i___25_carry__0_n_3\ : STD_LOGIC;
  signal \arg_inferred__2/i___25_carry__0_n_4\ : STD_LOGIC;
  signal \arg_inferred__2/i___25_carry__0_n_5\ : STD_LOGIC;
  signal \arg_inferred__2/i___25_carry__0_n_6\ : STD_LOGIC;
  signal \arg_inferred__2/i___25_carry__0_n_7\ : STD_LOGIC;
  signal \arg_inferred__2/i___25_carry__1_n_3\ : STD_LOGIC;
  signal \arg_inferred__2/i___25_carry__1_n_6\ : STD_LOGIC;
  signal \arg_inferred__2/i___25_carry__1_n_7\ : STD_LOGIC;
  signal \arg_inferred__2/i___25_carry_n_0\ : STD_LOGIC;
  signal \arg_inferred__2/i___25_carry_n_1\ : STD_LOGIC;
  signal \arg_inferred__2/i___25_carry_n_2\ : STD_LOGIC;
  signal \arg_inferred__2/i___25_carry_n_3\ : STD_LOGIC;
  signal \arg_inferred__2/i___25_carry_n_4\ : STD_LOGIC;
  signal \arg_inferred__2/i___25_carry_n_5\ : STD_LOGIC;
  signal \arg_inferred__2/i___25_carry_n_6\ : STD_LOGIC;
  signal \arg_inferred__2/i___25_carry_n_7\ : STD_LOGIC;
  signal \arg_inferred__2/i__carry__0_n_0\ : STD_LOGIC;
  signal \arg_inferred__2/i__carry__0_n_1\ : STD_LOGIC;
  signal \arg_inferred__2/i__carry__0_n_2\ : STD_LOGIC;
  signal \arg_inferred__2/i__carry__0_n_3\ : STD_LOGIC;
  signal \arg_inferred__2/i__carry__0_n_4\ : STD_LOGIC;
  signal \arg_inferred__2/i__carry__0_n_5\ : STD_LOGIC;
  signal \arg_inferred__2/i__carry__0_n_6\ : STD_LOGIC;
  signal \arg_inferred__2/i__carry__0_n_7\ : STD_LOGIC;
  signal \arg_inferred__2/i__carry__1_n_3\ : STD_LOGIC;
  signal \arg_inferred__2/i__carry__1_n_6\ : STD_LOGIC;
  signal \arg_inferred__2/i__carry__1_n_7\ : STD_LOGIC;
  signal \arg_inferred__2/i__carry_n_0\ : STD_LOGIC;
  signal \arg_inferred__2/i__carry_n_1\ : STD_LOGIC;
  signal \arg_inferred__2/i__carry_n_2\ : STD_LOGIC;
  signal \arg_inferred__2/i__carry_n_3\ : STD_LOGIC;
  signal \arg_inferred__2/i__carry_n_4\ : STD_LOGIC;
  signal \arg_inferred__2/i__carry_n_5\ : STD_LOGIC;
  signal \arg_inferred__2/i__carry_n_6\ : STD_LOGIC;
  signal \arg_inferred__2/i__carry_n_7\ : STD_LOGIC;
  signal \data_out_ppF[0][3]_i_2_n_0\ : STD_LOGIC;
  signal \data_out_ppF[0][3]_i_3_n_0\ : STD_LOGIC;
  signal \data_out_ppF[0][3]_i_4_n_0\ : STD_LOGIC;
  signal \data_out_ppF[0][3]_i_5_n_0\ : STD_LOGIC;
  signal \data_out_ppF[0][3]_i_6_n_0\ : STD_LOGIC;
  signal \data_out_ppF[0][3]_i_7_n_0\ : STD_LOGIC;
  signal \data_out_ppF[0][3]_i_8_n_0\ : STD_LOGIC;
  signal \data_out_ppF[0][3]_i_9_n_0\ : STD_LOGIC;
  signal \data_out_ppF[0][7]_i_2_n_0\ : STD_LOGIC;
  signal \data_out_ppF[0][7]_i_3_n_0\ : STD_LOGIC;
  signal \data_out_ppF[0][7]_i_4_n_0\ : STD_LOGIC;
  signal \data_out_ppF[0][7]_i_5_n_0\ : STD_LOGIC;
  signal \data_out_ppF[0][7]_i_6_n_0\ : STD_LOGIC;
  signal \data_out_ppF[0][7]_i_7_n_0\ : STD_LOGIC;
  signal \data_out_ppF[0][7]_i_8_n_0\ : STD_LOGIC;
  signal \data_out_ppF[1][3]_i_2_n_0\ : STD_LOGIC;
  signal \data_out_ppF[1][3]_i_3_n_0\ : STD_LOGIC;
  signal \data_out_ppF[1][3]_i_4_n_0\ : STD_LOGIC;
  signal \data_out_ppF[1][3]_i_5_n_0\ : STD_LOGIC;
  signal \data_out_ppF[1][3]_i_6_n_0\ : STD_LOGIC;
  signal \data_out_ppF[1][3]_i_7_n_0\ : STD_LOGIC;
  signal \data_out_ppF[1][3]_i_8_n_0\ : STD_LOGIC;
  signal \data_out_ppF[1][3]_i_9_n_0\ : STD_LOGIC;
  signal \data_out_ppF[1][7]_i_2_n_0\ : STD_LOGIC;
  signal \data_out_ppF[1][7]_i_3_n_0\ : STD_LOGIC;
  signal \data_out_ppF[1][7]_i_4_n_0\ : STD_LOGIC;
  signal \data_out_ppF[1][7]_i_5_n_0\ : STD_LOGIC;
  signal \data_out_ppF[1][7]_i_6_n_0\ : STD_LOGIC;
  signal \data_out_ppF[1][7]_i_7_n_0\ : STD_LOGIC;
  signal \data_out_ppF[1][7]_i_8_n_0\ : STD_LOGIC;
  signal \data_out_ppF_reg[0][3]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_ppF_reg[0][3]_i_1_n_1\ : STD_LOGIC;
  signal \data_out_ppF_reg[0][3]_i_1_n_2\ : STD_LOGIC;
  signal \data_out_ppF_reg[0][3]_i_1_n_3\ : STD_LOGIC;
  signal \data_out_ppF_reg[0][7]_i_1_n_1\ : STD_LOGIC;
  signal \data_out_ppF_reg[0][7]_i_1_n_2\ : STD_LOGIC;
  signal \data_out_ppF_reg[0][7]_i_1_n_3\ : STD_LOGIC;
  signal \data_out_ppF_reg[1][3]_i_1_n_0\ : STD_LOGIC;
  signal \data_out_ppF_reg[1][3]_i_1_n_1\ : STD_LOGIC;
  signal \data_out_ppF_reg[1][3]_i_1_n_2\ : STD_LOGIC;
  signal \data_out_ppF_reg[1][3]_i_1_n_3\ : STD_LOGIC;
  signal \data_out_ppF_reg[1][7]_i_1_n_1\ : STD_LOGIC;
  signal \data_out_ppF_reg[1][7]_i_1_n_2\ : STD_LOGIC;
  signal \data_out_ppF_reg[1][7]_i_1_n_3\ : STD_LOGIC;
  signal \i___25_carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i___25_carry__0_i_1__1_n_0\ : STD_LOGIC;
  signal \i___25_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i___25_carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i___25_carry__0_i_2__1_n_0\ : STD_LOGIC;
  signal \i___25_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i___25_carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i___25_carry__0_i_3__1_n_0\ : STD_LOGIC;
  signal \i___25_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i___25_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i___25_carry_i_1__1_n_0\ : STD_LOGIC;
  signal \i___25_carry_i_1_n_0\ : STD_LOGIC;
  signal \i___25_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i___25_carry_i_2__1_n_0\ : STD_LOGIC;
  signal \i___25_carry_i_2_n_0\ : STD_LOGIC;
  signal \i___25_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i___25_carry_i_3__1_n_0\ : STD_LOGIC;
  signal \i___25_carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal p_1_in1_in : STD_LOGIC;
  signal p_1_in4_in : STD_LOGIC;
  signal p_1_in7_in : STD_LOGIC;
  signal p_3_in : STD_LOGIC;
  signal to_sulv : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_arg__25_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_arg__25_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_arg_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_arg_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_arg_inferred__0/i___25_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_arg_inferred__0/i___25_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_arg_inferred__0/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_arg_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_arg_inferred__1/i___25_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_arg_inferred__1/i___25_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_arg_inferred__1/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_arg_inferred__1/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_arg_inferred__2/i___25_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_arg_inferred__2/i___25_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_arg_inferred__2/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_arg_inferred__2/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_data_out_ppF_reg[0][7]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_data_out_ppF_reg[1][7]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Im_Im[-1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \Im_Im[-2]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \Im_Im[-3]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \Im_Im[0]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \Im_Im[1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \Im_Im[2]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \Im_Im[3]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \Im_Im[4]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \Im_Re[-1]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \Im_Re[-2]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \Im_Re[-3]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \Im_Re[0]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \Im_Re[1]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \Im_Re[2]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \Im_Re[3]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \Im_Re[4]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \Re_Im[-1]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \Re_Im[-2]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \Re_Im[-3]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \Re_Im[0]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \Re_Im[1]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \Re_Im[2]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \Re_Im[3]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \Re_Im[4]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \Re_Re[-1]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \Re_Re[-2]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \Re_Re[-3]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \Re_Re[0]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \Re_Re[1]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \Re_Re[2]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \Re_Re[3]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \Re_Re[4]_i_1\ : label is "soft_lutpair15";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \arg__25_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \arg__25_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \arg__25_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \arg_inferred__0/i___25_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \arg_inferred__0/i___25_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \arg_inferred__0/i___25_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \arg_inferred__1/i___25_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \arg_inferred__1/i___25_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \arg_inferred__1/i___25_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \arg_inferred__2/i___25_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \arg_inferred__2/i___25_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \arg_inferred__2/i___25_carry__1\ : label is 35;
begin
\Im_Im[-1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D554"
    )
        port map (
      I0 => p_3_in,
      I1 => to_sulv(1),
      I2 => to_sulv(0),
      I3 => \arg__25_carry_n_5\,
      O => \Im_Im[-1]_i_1_n_0\
    );
\Im_Im[-2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D554"
    )
        port map (
      I0 => p_3_in,
      I1 => to_sulv(1),
      I2 => to_sulv(0),
      I3 => \arg__25_carry_n_6\,
      O => \Im_Im[-2]_i_1_n_0\
    );
\Im_Im[-3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D554"
    )
        port map (
      I0 => p_3_in,
      I1 => to_sulv(1),
      I2 => to_sulv(0),
      I3 => \arg__25_carry_n_7\,
      O => \Im_Im[-3]_i_1_n_0\
    );
\Im_Im[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D554"
    )
        port map (
      I0 => p_3_in,
      I1 => to_sulv(1),
      I2 => to_sulv(0),
      I3 => \arg__25_carry_n_4\,
      O => \Im_Im[0]_i_1_n_0\
    );
\Im_Im[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D554"
    )
        port map (
      I0 => p_3_in,
      I1 => to_sulv(1),
      I2 => to_sulv(0),
      I3 => \arg__25_carry__0_n_7\,
      O => \Im_Im[1]_i_1_n_0\
    );
\Im_Im[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D554"
    )
        port map (
      I0 => p_3_in,
      I1 => to_sulv(1),
      I2 => to_sulv(0),
      I3 => \arg__25_carry__0_n_6\,
      O => \Im_Im[2]_i_1_n_0\
    );
\Im_Im[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D554"
    )
        port map (
      I0 => p_3_in,
      I1 => to_sulv(1),
      I2 => to_sulv(0),
      I3 => \arg__25_carry__0_n_5\,
      O => \Im_Im[3]_i_1_n_0\
    );
\Im_Im[4]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_3_in,
      O => p_1_in
    );
\Im_Im_reg[-1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \Im_Im[-1]_i_1_n_0\,
      Q => Im_Im(2)
    );
\Im_Im_reg[-2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \Im_Im[-2]_i_1_n_0\,
      Q => Im_Im(1)
    );
\Im_Im_reg[-3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \Im_Im[-3]_i_1_n_0\,
      Q => Im_Im(0)
    );
\Im_Im_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \Im_Im[0]_i_1_n_0\,
      Q => Im_Im(3)
    );
\Im_Im_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \Im_Im[1]_i_1_n_0\,
      Q => Im_Im(4)
    );
\Im_Im_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \Im_Im[2]_i_1_n_0\,
      Q => Im_Im(5)
    );
\Im_Im_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \Im_Im[3]_i_1_n_0\,
      Q => Im_Im(6)
    );
\Im_Im_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => p_1_in,
      Q => Im_Im(7)
    );
\Im_Re[-1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D554"
    )
        port map (
      I0 => \arg_inferred__2/i___25_carry__1_n_6\,
      I1 => \arg_inferred__2/i___25_carry__1_n_7\,
      I2 => \arg_inferred__2/i___25_carry__0_n_4\,
      I3 => \arg_inferred__2/i___25_carry_n_5\,
      O => \Im_Re[-1]_i_1_n_0\
    );
\Im_Re[-2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D554"
    )
        port map (
      I0 => \arg_inferred__2/i___25_carry__1_n_6\,
      I1 => \arg_inferred__2/i___25_carry__1_n_7\,
      I2 => \arg_inferred__2/i___25_carry__0_n_4\,
      I3 => \arg_inferred__2/i___25_carry_n_6\,
      O => \Im_Re[-2]_i_1_n_0\
    );
\Im_Re[-3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D554"
    )
        port map (
      I0 => \arg_inferred__2/i___25_carry__1_n_6\,
      I1 => \arg_inferred__2/i___25_carry__1_n_7\,
      I2 => \arg_inferred__2/i___25_carry__0_n_4\,
      I3 => \arg_inferred__2/i___25_carry_n_7\,
      O => \Im_Re[-3]_i_1_n_0\
    );
\Im_Re[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D554"
    )
        port map (
      I0 => \arg_inferred__2/i___25_carry__1_n_6\,
      I1 => \arg_inferred__2/i___25_carry__1_n_7\,
      I2 => \arg_inferred__2/i___25_carry__0_n_4\,
      I3 => \arg_inferred__2/i___25_carry_n_4\,
      O => \Im_Re[0]_i_1_n_0\
    );
\Im_Re[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D554"
    )
        port map (
      I0 => \arg_inferred__2/i___25_carry__1_n_6\,
      I1 => \arg_inferred__2/i___25_carry__1_n_7\,
      I2 => \arg_inferred__2/i___25_carry__0_n_4\,
      I3 => \arg_inferred__2/i___25_carry__0_n_7\,
      O => \Im_Re[1]_i_1_n_0\
    );
\Im_Re[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D554"
    )
        port map (
      I0 => \arg_inferred__2/i___25_carry__1_n_6\,
      I1 => \arg_inferred__2/i___25_carry__1_n_7\,
      I2 => \arg_inferred__2/i___25_carry__0_n_4\,
      I3 => \arg_inferred__2/i___25_carry__0_n_6\,
      O => \Im_Re[2]_i_1_n_0\
    );
\Im_Re[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D554"
    )
        port map (
      I0 => \arg_inferred__2/i___25_carry__1_n_6\,
      I1 => \arg_inferred__2/i___25_carry__1_n_7\,
      I2 => \arg_inferred__2/i___25_carry__0_n_4\,
      I3 => \arg_inferred__2/i___25_carry__0_n_5\,
      O => \Im_Re[3]_i_1_n_0\
    );
\Im_Re[4]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \arg_inferred__2/i___25_carry__1_n_6\,
      O => p_1_in4_in
    );
\Im_Re_reg[-1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \Im_Re[-1]_i_1_n_0\,
      Q => Im_Re(2)
    );
\Im_Re_reg[-2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \Im_Re[-2]_i_1_n_0\,
      Q => Im_Re(1)
    );
\Im_Re_reg[-3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \Im_Re[-3]_i_1_n_0\,
      Q => Im_Re(0)
    );
\Im_Re_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \Im_Re[0]_i_1_n_0\,
      Q => Im_Re(3)
    );
\Im_Re_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \Im_Re[1]_i_1_n_0\,
      Q => Im_Re(4)
    );
\Im_Re_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \Im_Re[2]_i_1_n_0\,
      Q => Im_Re(5)
    );
\Im_Re_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \Im_Re[3]_i_1_n_0\,
      Q => Im_Re(6)
    );
\Im_Re_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => p_1_in4_in,
      Q => Im_Re(7)
    );
\Re_Im[-1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D554"
    )
        port map (
      I0 => \arg_inferred__1/i___25_carry__1_n_6\,
      I1 => \arg_inferred__1/i___25_carry__1_n_7\,
      I2 => \arg_inferred__1/i___25_carry__0_n_4\,
      I3 => \arg_inferred__1/i___25_carry_n_5\,
      O => \Re_Im[-1]_i_1_n_0\
    );
\Re_Im[-2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D554"
    )
        port map (
      I0 => \arg_inferred__1/i___25_carry__1_n_6\,
      I1 => \arg_inferred__1/i___25_carry__1_n_7\,
      I2 => \arg_inferred__1/i___25_carry__0_n_4\,
      I3 => \arg_inferred__1/i___25_carry_n_6\,
      O => \Re_Im[-2]_i_1_n_0\
    );
\Re_Im[-3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D554"
    )
        port map (
      I0 => \arg_inferred__1/i___25_carry__1_n_6\,
      I1 => \arg_inferred__1/i___25_carry__1_n_7\,
      I2 => \arg_inferred__1/i___25_carry__0_n_4\,
      I3 => \arg_inferred__1/i___25_carry_n_7\,
      O => \Re_Im[-3]_i_1_n_0\
    );
\Re_Im[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D554"
    )
        port map (
      I0 => \arg_inferred__1/i___25_carry__1_n_6\,
      I1 => \arg_inferred__1/i___25_carry__1_n_7\,
      I2 => \arg_inferred__1/i___25_carry__0_n_4\,
      I3 => \arg_inferred__1/i___25_carry_n_4\,
      O => \Re_Im[0]_i_1_n_0\
    );
\Re_Im[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D554"
    )
        port map (
      I0 => \arg_inferred__1/i___25_carry__1_n_6\,
      I1 => \arg_inferred__1/i___25_carry__1_n_7\,
      I2 => \arg_inferred__1/i___25_carry__0_n_4\,
      I3 => \arg_inferred__1/i___25_carry__0_n_7\,
      O => \Re_Im[1]_i_1_n_0\
    );
\Re_Im[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D554"
    )
        port map (
      I0 => \arg_inferred__1/i___25_carry__1_n_6\,
      I1 => \arg_inferred__1/i___25_carry__1_n_7\,
      I2 => \arg_inferred__1/i___25_carry__0_n_4\,
      I3 => \arg_inferred__1/i___25_carry__0_n_6\,
      O => \Re_Im[2]_i_1_n_0\
    );
\Re_Im[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D554"
    )
        port map (
      I0 => \arg_inferred__1/i___25_carry__1_n_6\,
      I1 => \arg_inferred__1/i___25_carry__1_n_7\,
      I2 => \arg_inferred__1/i___25_carry__0_n_4\,
      I3 => \arg_inferred__1/i___25_carry__0_n_5\,
      O => \Re_Im[3]_i_1_n_0\
    );
\Re_Im[4]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \arg_inferred__1/i___25_carry__1_n_6\,
      O => p_1_in1_in
    );
\Re_Im_reg[-1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \Re_Im[-1]_i_1_n_0\,
      Q => Re_Im(2)
    );
\Re_Im_reg[-2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \Re_Im[-2]_i_1_n_0\,
      Q => Re_Im(1)
    );
\Re_Im_reg[-3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \Re_Im[-3]_i_1_n_0\,
      Q => Re_Im(0)
    );
\Re_Im_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \Re_Im[0]_i_1_n_0\,
      Q => Re_Im(3)
    );
\Re_Im_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \Re_Im[1]_i_1_n_0\,
      Q => Re_Im(4)
    );
\Re_Im_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \Re_Im[2]_i_1_n_0\,
      Q => Re_Im(5)
    );
\Re_Im_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \Re_Im[3]_i_1_n_0\,
      Q => Re_Im(6)
    );
\Re_Im_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => p_1_in1_in,
      Q => Re_Im(7)
    );
\Re_Re[-1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D554"
    )
        port map (
      I0 => \arg_inferred__0/i___25_carry__1_n_6\,
      I1 => \arg_inferred__0/i___25_carry__1_n_7\,
      I2 => \arg_inferred__0/i___25_carry__0_n_4\,
      I3 => \arg_inferred__0/i___25_carry_n_5\,
      O => \Re_Re[-1]_i_1_n_0\
    );
\Re_Re[-2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D554"
    )
        port map (
      I0 => \arg_inferred__0/i___25_carry__1_n_6\,
      I1 => \arg_inferred__0/i___25_carry__1_n_7\,
      I2 => \arg_inferred__0/i___25_carry__0_n_4\,
      I3 => \arg_inferred__0/i___25_carry_n_6\,
      O => \Re_Re[-2]_i_1_n_0\
    );
\Re_Re[-3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D554"
    )
        port map (
      I0 => \arg_inferred__0/i___25_carry__1_n_6\,
      I1 => \arg_inferred__0/i___25_carry__1_n_7\,
      I2 => \arg_inferred__0/i___25_carry__0_n_4\,
      I3 => \arg_inferred__0/i___25_carry_n_7\,
      O => \Re_Re[-3]_i_1_n_0\
    );
\Re_Re[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D554"
    )
        port map (
      I0 => \arg_inferred__0/i___25_carry__1_n_6\,
      I1 => \arg_inferred__0/i___25_carry__1_n_7\,
      I2 => \arg_inferred__0/i___25_carry__0_n_4\,
      I3 => \arg_inferred__0/i___25_carry_n_4\,
      O => \Re_Re[0]_i_1_n_0\
    );
\Re_Re[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D554"
    )
        port map (
      I0 => \arg_inferred__0/i___25_carry__1_n_6\,
      I1 => \arg_inferred__0/i___25_carry__1_n_7\,
      I2 => \arg_inferred__0/i___25_carry__0_n_4\,
      I3 => \arg_inferred__0/i___25_carry__0_n_7\,
      O => \Re_Re[1]_i_1_n_0\
    );
\Re_Re[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D554"
    )
        port map (
      I0 => \arg_inferred__0/i___25_carry__1_n_6\,
      I1 => \arg_inferred__0/i___25_carry__1_n_7\,
      I2 => \arg_inferred__0/i___25_carry__0_n_4\,
      I3 => \arg_inferred__0/i___25_carry__0_n_6\,
      O => \Re_Re[2]_i_1_n_0\
    );
\Re_Re[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D554"
    )
        port map (
      I0 => \arg_inferred__0/i___25_carry__1_n_6\,
      I1 => \arg_inferred__0/i___25_carry__1_n_7\,
      I2 => \arg_inferred__0/i___25_carry__0_n_4\,
      I3 => \arg_inferred__0/i___25_carry__0_n_5\,
      O => \Re_Re[3]_i_1_n_0\
    );
\Re_Re[4]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \arg_inferred__0/i___25_carry__1_n_6\,
      O => p_1_in7_in
    );
\Re_Re_reg[-1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \Re_Re[-1]_i_1_n_0\,
      Q => Re_Re(2)
    );
\Re_Re_reg[-2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \Re_Re[-2]_i_1_n_0\,
      Q => Re_Re(1)
    );
\Re_Re_reg[-3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \Re_Re[-3]_i_1_n_0\,
      Q => Re_Re(0)
    );
\Re_Re_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \Re_Re[0]_i_1_n_0\,
      Q => Re_Re(3)
    );
\Re_Re_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \Re_Re[1]_i_1_n_0\,
      Q => Re_Re(4)
    );
\Re_Re_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \Re_Re[2]_i_1_n_0\,
      Q => Re_Re(5)
    );
\Re_Re_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \Re_Re[3]_i_1_n_0\,
      Q => Re_Re(6)
    );
\Re_Re_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => p_1_in7_in,
      Q => Re_Re(7)
    );
\arg__25_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \arg__25_carry_n_0\,
      CO(2) => \arg__25_carry_n_1\,
      CO(1) => \arg__25_carry_n_2\,
      CO(0) => \arg__25_carry_n_3\,
      CYINIT => '0',
      DI(3) => arg_carry_n_4,
      DI(2) => arg_carry_n_5,
      DI(1) => arg_carry_n_6,
      DI(0) => '0',
      O(3) => \arg__25_carry_n_4\,
      O(2) => \arg__25_carry_n_5\,
      O(1) => \arg__25_carry_n_6\,
      O(0) => \arg__25_carry_n_7\,
      S(3) => \arg__25_carry_i_1_n_0\,
      S(2) => \arg__25_carry_i_2_n_0\,
      S(1) => \arg__25_carry_i_3_n_0\,
      S(0) => arg_carry_n_7
    );
\arg__25_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \arg__25_carry_n_0\,
      CO(3) => \arg__25_carry__0_n_0\,
      CO(2) => \arg__25_carry__0_n_1\,
      CO(1) => \arg__25_carry__0_n_2\,
      CO(0) => \arg__25_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \arg_carry__0_n_5\,
      DI(1) => \arg_carry__0_n_6\,
      DI(0) => \arg_carry__0_n_7\,
      O(3) => to_sulv(0),
      O(2) => \arg__25_carry__0_n_5\,
      O(1) => \arg__25_carry__0_n_6\,
      O(0) => \arg__25_carry__0_n_7\,
      S(3) => \arg_carry__0_n_4\,
      S(2) => \arg__25_carry__0_i_1_n_0\,
      S(1) => \arg__25_carry__0_i_2_n_0\,
      S(0) => \arg__25_carry__0_i_3_n_0\
    );
\arg__25_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \arg_carry__0_n_5\,
      O => \arg__25_carry__0_i_1_n_0\
    );
\arg__25_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \arg_carry__0_n_6\,
      O => \arg__25_carry__0_i_2_n_0\
    );
\arg__25_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \arg_carry__0_n_7\,
      O => \arg__25_carry__0_i_3_n_0\
    );
\arg__25_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \arg__25_carry__0_n_0\,
      CO(3 downto 1) => \NLW_arg__25_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \arg__25_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_arg__25_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => p_3_in,
      O(0) => to_sulv(1),
      S(3 downto 2) => B"00",
      S(1) => \arg_carry__1_n_6\,
      S(0) => \arg_carry__1_n_7\
    );
\arg__25_carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => arg_carry_n_4,
      O => \arg__25_carry_i_1_n_0\
    );
\arg__25_carry_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => arg_carry_n_5,
      O => \arg__25_carry_i_2_n_0\
    );
\arg__25_carry_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => arg_carry_n_6,
      O => \arg__25_carry_i_3_n_0\
    );
arg_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => arg_carry_n_0,
      CO(2) => arg_carry_n_1,
      CO(1) => arg_carry_n_2,
      CO(0) => arg_carry_n_3,
      CYINIT => '0',
      DI(3) => arg_carry_i_1_n_0,
      DI(2) => arg_carry_i_2_n_0,
      DI(1) => arg_carry_i_3_n_0,
      DI(0) => '0',
      O(3) => arg_carry_n_4,
      O(2) => arg_carry_n_5,
      O(1) => arg_carry_n_6,
      O(0) => arg_carry_n_7,
      S(3) => \arg_carry_i_4__0_n_0\,
      S(2) => arg_carry_i_5_n_0,
      S(1) => arg_carry_i_6_n_0,
      S(0) => arg_carry_i_7_n_0
    );
\arg_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => arg_carry_n_0,
      CO(3) => \arg_carry__0_n_0\,
      CO(2) => \arg_carry__0_n_1\,
      CO(1) => \arg_carry__0_n_2\,
      CO(0) => \arg_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \arg_carry__0_i_1__2_n_0\,
      DI(2) => \arg_carry__0_i_2__0_n_0\,
      DI(1) => \arg_carry__0_i_3__1_n_0\,
      DI(0) => \arg_carry__0_i_4__1_n_0\,
      O(3) => \arg_carry__0_n_4\,
      O(2) => \arg_carry__0_n_5\,
      O(1) => \arg_carry__0_n_6\,
      O(0) => \arg_carry__0_n_7\,
      S(3) => \arg_carry__0_i_5__0_n_0\,
      S(2) => \arg_carry__0_i_6__0_n_0\,
      S(1) => \arg_carry__0_i_7__0_n_0\,
      S(0) => \arg_carry__0_i_8__0_n_0\
    );
\arg_carry__0_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B000"
    )
        port map (
      I0 => Q(1),
      I1 => \arg_inferred__2/i__carry__1_0\(5),
      I2 => Q(0),
      I3 => \arg_inferred__2/i__carry__1_0\(6),
      O => \arg_carry__0_i_1__2_n_0\
    );
\arg_carry__0_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B000"
    )
        port map (
      I0 => Q(1),
      I1 => \arg_inferred__2/i__carry__1_0\(4),
      I2 => Q(0),
      I3 => \arg_inferred__2/i__carry__1_0\(5),
      O => \arg_carry__0_i_2__0_n_0\
    );
\arg_carry__0_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B000"
    )
        port map (
      I0 => Q(1),
      I1 => \arg_inferred__2/i__carry__1_0\(3),
      I2 => Q(0),
      I3 => \arg_inferred__2/i__carry__1_0\(4),
      O => \arg_carry__0_i_3__1_n_0\
    );
\arg_carry__0_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B000"
    )
        port map (
      I0 => Q(1),
      I1 => \arg_inferred__2/i__carry__1_0\(2),
      I2 => Q(0),
      I3 => \arg_inferred__2/i__carry__1_0\(3),
      O => \arg_carry__0_i_4__1_n_0\
    );
\arg_carry__0_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3700C800"
    )
        port map (
      I0 => \arg_inferred__2/i__carry__1_0\(5),
      I1 => \arg_inferred__2/i__carry__1_0\(6),
      I2 => Q(1),
      I3 => Q(0),
      I4 => \arg_inferred__2/i__carry__1_0\(7),
      O => \arg_carry__0_i_5__0_n_0\
    );
\arg_carry__0_i_6__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C8FF37FF"
    )
        port map (
      I0 => \arg_inferred__2/i__carry__1_0\(4),
      I1 => \arg_inferred__2/i__carry__1_0\(5),
      I2 => Q(1),
      I3 => Q(0),
      I4 => \arg_inferred__2/i__carry__1_0\(6),
      O => \arg_carry__0_i_6__0_n_0\
    );
\arg_carry__0_i_7__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C8FF37FF"
    )
        port map (
      I0 => \arg_inferred__2/i__carry__1_0\(3),
      I1 => \arg_inferred__2/i__carry__1_0\(4),
      I2 => Q(1),
      I3 => Q(0),
      I4 => \arg_inferred__2/i__carry__1_0\(5),
      O => \arg_carry__0_i_7__0_n_0\
    );
\arg_carry__0_i_8__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C8FF37FF"
    )
        port map (
      I0 => \arg_inferred__2/i__carry__1_0\(2),
      I1 => \arg_inferred__2/i__carry__1_0\(3),
      I2 => Q(1),
      I3 => Q(0),
      I4 => \arg_inferred__2/i__carry__1_0\(4),
      O => \arg_carry__0_i_8__0_n_0\
    );
\arg_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \arg_carry__0_n_0\,
      CO(3 downto 1) => \NLW_arg_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \arg_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \arg_carry__1_i_1_n_0\,
      O(3 downto 2) => \NLW_arg_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \arg_carry__1_n_6\,
      O(0) => \arg_carry__1_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \arg_carry__1_i_2_n_0\
    );
\arg_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0FBF"
    )
        port map (
      I0 => Q(1),
      I1 => \arg_inferred__2/i__carry__1_0\(6),
      I2 => Q(0),
      I3 => \arg_inferred__2/i__carry__1_0\(7),
      O => \arg_carry__1_i_1_n_0\
    );
\arg_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3FF7"
    )
        port map (
      I0 => \arg_inferred__2/i__carry__1_0\(6),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \arg_inferred__2/i__carry__1_0\(7),
      O => \arg_carry__1_i_2_n_0\
    );
arg_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \arg_inferred__2/i__carry__1_0\(1),
      I1 => Q(1),
      I2 => Q(0),
      O => arg_carry_i_1_n_0
    );
arg_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => \arg_inferred__2/i__carry__1_0\(1),
      O => arg_carry_i_2_n_0
    );
arg_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \arg_inferred__2/i__carry__1_0\(0),
      I1 => Q(1),
      I2 => Q(0),
      O => arg_carry_i_3_n_0
    );
\arg_carry_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F9000600"
    )
        port map (
      I0 => \arg_inferred__2/i__carry__1_0\(1),
      I1 => \arg_inferred__2/i__carry__1_0\(2),
      I2 => Q(1),
      I3 => Q(0),
      I4 => \arg_inferred__2/i__carry__1_0\(3),
      O => \arg_carry_i_4__0_n_0\
    );
arg_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B040"
    )
        port map (
      I0 => Q(1),
      I1 => \arg_inferred__2/i__carry__1_0\(1),
      I2 => Q(0),
      I3 => \arg_inferred__2/i__carry__1_0\(2),
      O => arg_carry_i_5_n_0
    );
arg_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4FBF"
    )
        port map (
      I0 => Q(1),
      I1 => \arg_inferred__2/i__carry__1_0\(0),
      I2 => Q(0),
      I3 => \arg_inferred__2/i__carry__1_0\(1),
      O => arg_carry_i_6_n_0
    );
arg_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \arg_inferred__2/i__carry__1_0\(0),
      I1 => Q(0),
      O => arg_carry_i_7_n_0
    );
\arg_inferred__0/i___25_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \arg_inferred__0/i___25_carry_n_0\,
      CO(2) => \arg_inferred__0/i___25_carry_n_1\,
      CO(1) => \arg_inferred__0/i___25_carry_n_2\,
      CO(0) => \arg_inferred__0/i___25_carry_n_3\,
      CYINIT => '0',
      DI(3) => \arg_inferred__0/i__carry_n_4\,
      DI(2) => \arg_inferred__0/i__carry_n_5\,
      DI(1) => \arg_inferred__0/i__carry_n_6\,
      DI(0) => '0',
      O(3) => \arg_inferred__0/i___25_carry_n_4\,
      O(2) => \arg_inferred__0/i___25_carry_n_5\,
      O(1) => \arg_inferred__0/i___25_carry_n_6\,
      O(0) => \arg_inferred__0/i___25_carry_n_7\,
      S(3) => \i___25_carry_i_1_n_0\,
      S(2) => \i___25_carry_i_2_n_0\,
      S(1) => \i___25_carry_i_3_n_0\,
      S(0) => \arg_inferred__0/i__carry_n_7\
    );
\arg_inferred__0/i___25_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \arg_inferred__0/i___25_carry_n_0\,
      CO(3) => \arg_inferred__0/i___25_carry__0_n_0\,
      CO(2) => \arg_inferred__0/i___25_carry__0_n_1\,
      CO(1) => \arg_inferred__0/i___25_carry__0_n_2\,
      CO(0) => \arg_inferred__0/i___25_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \arg_inferred__0/i__carry__0_n_5\,
      DI(1) => \arg_inferred__0/i__carry__0_n_6\,
      DI(0) => \arg_inferred__0/i__carry__0_n_7\,
      O(3) => \arg_inferred__0/i___25_carry__0_n_4\,
      O(2) => \arg_inferred__0/i___25_carry__0_n_5\,
      O(1) => \arg_inferred__0/i___25_carry__0_n_6\,
      O(0) => \arg_inferred__0/i___25_carry__0_n_7\,
      S(3) => \arg_inferred__0/i__carry__0_n_4\,
      S(2) => \i___25_carry__0_i_1_n_0\,
      S(1) => \i___25_carry__0_i_2_n_0\,
      S(0) => \i___25_carry__0_i_3_n_0\
    );
\arg_inferred__0/i___25_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \arg_inferred__0/i___25_carry__0_n_0\,
      CO(3 downto 1) => \NLW_arg_inferred__0/i___25_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \arg_inferred__0/i___25_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_arg_inferred__0/i___25_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \arg_inferred__0/i___25_carry__1_n_6\,
      O(0) => \arg_inferred__0/i___25_carry__1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \arg_inferred__0/i__carry__1_n_6\,
      S(0) => \arg_inferred__0/i__carry__1_n_7\
    );
\arg_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \arg_inferred__0/i__carry_n_0\,
      CO(2) => \arg_inferred__0/i__carry_n_1\,
      CO(1) => \arg_inferred__0/i__carry_n_2\,
      CO(0) => \arg_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__0_n_0\,
      DI(2) => \i__carry_i_2__0_n_0\,
      DI(1) => \i__carry_i_3__0_n_0\,
      DI(0) => '0',
      O(3) => \arg_inferred__0/i__carry_n_4\,
      O(2) => \arg_inferred__0/i__carry_n_5\,
      O(1) => \arg_inferred__0/i__carry_n_6\,
      O(0) => \arg_inferred__0/i__carry_n_7\,
      S(3) => \i__carry_i_4__1_n_0\,
      S(2) => \i__carry_i_5__0_n_0\,
      S(1) => \i__carry_i_6__0_n_0\,
      S(0) => \i__carry_i_7__1_n_0\
    );
\arg_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \arg_inferred__0/i__carry_n_0\,
      CO(3) => \arg_inferred__0/i__carry__0_n_0\,
      CO(2) => \arg_inferred__0/i__carry__0_n_1\,
      CO(1) => \arg_inferred__0/i__carry__0_n_2\,
      CO(0) => \arg_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__3_n_0\,
      DI(2) => \i__carry__0_i_2__3_n_0\,
      DI(1) => \i__carry__0_i_3__4_n_0\,
      DI(0) => \i__carry__0_i_4__4_n_0\,
      O(3) => \arg_inferred__0/i__carry__0_n_4\,
      O(2) => \arg_inferred__0/i__carry__0_n_5\,
      O(1) => \arg_inferred__0/i__carry__0_n_6\,
      O(0) => \arg_inferred__0/i__carry__0_n_7\,
      S(3) => \i__carry__0_i_5__0_n_0\,
      S(2) => \i__carry__0_i_6__1_n_0\,
      S(1) => \i__carry__0_i_7__1_n_0\,
      S(0) => \i__carry__0_i_8__1_n_0\
    );
\arg_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \arg_inferred__0/i__carry__0_n_0\,
      CO(3 downto 1) => \NLW_arg_inferred__0/i__carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \arg_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry__1_i_1__0_n_0\,
      O(3 downto 2) => \NLW_arg_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \arg_inferred__0/i__carry__1_n_6\,
      O(0) => \arg_inferred__0/i__carry__1_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \i__carry__1_i_2__0_n_0\
    );
\arg_inferred__1/i___25_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \arg_inferred__1/i___25_carry_n_0\,
      CO(2) => \arg_inferred__1/i___25_carry_n_1\,
      CO(1) => \arg_inferred__1/i___25_carry_n_2\,
      CO(0) => \arg_inferred__1/i___25_carry_n_3\,
      CYINIT => '0',
      DI(3) => \arg_inferred__1/i__carry_n_4\,
      DI(2) => \arg_inferred__1/i__carry_n_5\,
      DI(1) => \arg_inferred__1/i__carry_n_6\,
      DI(0) => '0',
      O(3) => \arg_inferred__1/i___25_carry_n_4\,
      O(2) => \arg_inferred__1/i___25_carry_n_5\,
      O(1) => \arg_inferred__1/i___25_carry_n_6\,
      O(0) => \arg_inferred__1/i___25_carry_n_7\,
      S(3) => \i___25_carry_i_1__0_n_0\,
      S(2) => \i___25_carry_i_2__0_n_0\,
      S(1) => \i___25_carry_i_3__0_n_0\,
      S(0) => \arg_inferred__1/i__carry_n_7\
    );
\arg_inferred__1/i___25_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \arg_inferred__1/i___25_carry_n_0\,
      CO(3) => \arg_inferred__1/i___25_carry__0_n_0\,
      CO(2) => \arg_inferred__1/i___25_carry__0_n_1\,
      CO(1) => \arg_inferred__1/i___25_carry__0_n_2\,
      CO(0) => \arg_inferred__1/i___25_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \arg_inferred__1/i__carry__0_n_5\,
      DI(1) => \arg_inferred__1/i__carry__0_n_6\,
      DI(0) => \arg_inferred__1/i__carry__0_n_7\,
      O(3) => \arg_inferred__1/i___25_carry__0_n_4\,
      O(2) => \arg_inferred__1/i___25_carry__0_n_5\,
      O(1) => \arg_inferred__1/i___25_carry__0_n_6\,
      O(0) => \arg_inferred__1/i___25_carry__0_n_7\,
      S(3) => \arg_inferred__1/i__carry__0_n_4\,
      S(2) => \i___25_carry__0_i_1__0_n_0\,
      S(1) => \i___25_carry__0_i_2__0_n_0\,
      S(0) => \i___25_carry__0_i_3__0_n_0\
    );
\arg_inferred__1/i___25_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \arg_inferred__1/i___25_carry__0_n_0\,
      CO(3 downto 1) => \NLW_arg_inferred__1/i___25_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \arg_inferred__1/i___25_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_arg_inferred__1/i___25_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \arg_inferred__1/i___25_carry__1_n_6\,
      O(0) => \arg_inferred__1/i___25_carry__1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \arg_inferred__1/i__carry__1_n_6\,
      S(0) => \arg_inferred__1/i__carry__1_n_7\
    );
\arg_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \arg_inferred__1/i__carry_n_0\,
      CO(2) => \arg_inferred__1/i__carry_n_1\,
      CO(1) => \arg_inferred__1/i__carry_n_2\,
      CO(0) => \arg_inferred__1/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1_n_0\,
      DI(2) => \i__carry_i_2_n_0\,
      DI(1) => \i__carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \arg_inferred__1/i__carry_n_4\,
      O(2) => \arg_inferred__1/i__carry_n_5\,
      O(1) => \arg_inferred__1/i__carry_n_6\,
      O(0) => \arg_inferred__1/i__carry_n_7\,
      S(3) => \i__carry_i_4__0_n_0\,
      S(2) => \i__carry_i_5_n_0\,
      S(1) => \i__carry_i_6_n_0\,
      S(0) => \i__carry_i_7_n_0\
    );
\arg_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \arg_inferred__1/i__carry_n_0\,
      CO(3) => \arg_inferred__1/i__carry__0_n_0\,
      CO(2) => \arg_inferred__1/i__carry__0_n_1\,
      CO(1) => \arg_inferred__1/i__carry__0_n_2\,
      CO(0) => \arg_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__2_n_0\,
      DI(2) => \i__carry__0_i_2__2_n_0\,
      DI(1) => \i__carry__0_i_3__3_n_0\,
      DI(0) => \i__carry__0_i_4__3_n_0\,
      O(3) => \arg_inferred__1/i__carry__0_n_4\,
      O(2) => \arg_inferred__1/i__carry__0_n_5\,
      O(1) => \arg_inferred__1/i__carry__0_n_6\,
      O(0) => \arg_inferred__1/i__carry__0_n_7\,
      S(3) => \i__carry__0_i_5__1_n_0\,
      S(2) => \i__carry__0_i_6__0_n_0\,
      S(1) => \i__carry__0_i_7__0_n_0\,
      S(0) => \i__carry__0_i_8__0_n_0\
    );
\arg_inferred__1/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \arg_inferred__1/i__carry__0_n_0\,
      CO(3 downto 1) => \NLW_arg_inferred__1/i__carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \arg_inferred__1/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry__1_i_1_n_0\,
      O(3 downto 2) => \NLW_arg_inferred__1/i__carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \arg_inferred__1/i__carry__1_n_6\,
      O(0) => \arg_inferred__1/i__carry__1_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \i__carry__1_i_2_n_0\
    );
\arg_inferred__2/i___25_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \arg_inferred__2/i___25_carry_n_0\,
      CO(2) => \arg_inferred__2/i___25_carry_n_1\,
      CO(1) => \arg_inferred__2/i___25_carry_n_2\,
      CO(0) => \arg_inferred__2/i___25_carry_n_3\,
      CYINIT => '0',
      DI(3) => \arg_inferred__2/i__carry_n_4\,
      DI(2) => \arg_inferred__2/i__carry_n_5\,
      DI(1) => \arg_inferred__2/i__carry_n_6\,
      DI(0) => '0',
      O(3) => \arg_inferred__2/i___25_carry_n_4\,
      O(2) => \arg_inferred__2/i___25_carry_n_5\,
      O(1) => \arg_inferred__2/i___25_carry_n_6\,
      O(0) => \arg_inferred__2/i___25_carry_n_7\,
      S(3) => \i___25_carry_i_1__1_n_0\,
      S(2) => \i___25_carry_i_2__1_n_0\,
      S(1) => \i___25_carry_i_3__1_n_0\,
      S(0) => \arg_inferred__2/i__carry_n_7\
    );
\arg_inferred__2/i___25_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \arg_inferred__2/i___25_carry_n_0\,
      CO(3) => \arg_inferred__2/i___25_carry__0_n_0\,
      CO(2) => \arg_inferred__2/i___25_carry__0_n_1\,
      CO(1) => \arg_inferred__2/i___25_carry__0_n_2\,
      CO(0) => \arg_inferred__2/i___25_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \arg_inferred__2/i__carry__0_n_5\,
      DI(1) => \arg_inferred__2/i__carry__0_n_6\,
      DI(0) => \arg_inferred__2/i__carry__0_n_7\,
      O(3) => \arg_inferred__2/i___25_carry__0_n_4\,
      O(2) => \arg_inferred__2/i___25_carry__0_n_5\,
      O(1) => \arg_inferred__2/i___25_carry__0_n_6\,
      O(0) => \arg_inferred__2/i___25_carry__0_n_7\,
      S(3) => \arg_inferred__2/i__carry__0_n_4\,
      S(2) => \i___25_carry__0_i_1__1_n_0\,
      S(1) => \i___25_carry__0_i_2__1_n_0\,
      S(0) => \i___25_carry__0_i_3__1_n_0\
    );
\arg_inferred__2/i___25_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \arg_inferred__2/i___25_carry__0_n_0\,
      CO(3 downto 1) => \NLW_arg_inferred__2/i___25_carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \arg_inferred__2/i___25_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_arg_inferred__2/i___25_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \arg_inferred__2/i___25_carry__1_n_6\,
      O(0) => \arg_inferred__2/i___25_carry__1_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \arg_inferred__2/i__carry__1_n_6\,
      S(0) => \arg_inferred__2/i__carry__1_n_7\
    );
\arg_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \arg_inferred__2/i__carry_n_0\,
      CO(2) => \arg_inferred__2/i__carry_n_1\,
      CO(1) => \arg_inferred__2/i__carry_n_2\,
      CO(0) => \arg_inferred__2/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__1_n_0\,
      DI(2) => \i__carry_i_2__1_n_0\,
      DI(1) => \i__carry_i_3__1_n_0\,
      DI(0) => '0',
      O(3) => \arg_inferred__2/i__carry_n_4\,
      O(2) => \arg_inferred__2/i__carry_n_5\,
      O(1) => \arg_inferred__2/i__carry_n_6\,
      O(0) => \arg_inferred__2/i__carry_n_7\,
      S(3) => \i__carry_i_4__2_n_0\,
      S(2) => \i__carry_i_5__1_n_0\,
      S(1) => \i__carry_i_6__1_n_0\,
      S(0) => \i__carry_i_7__0_n_0\
    );
\arg_inferred__2/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \arg_inferred__2/i__carry_n_0\,
      CO(3) => \arg_inferred__2/i__carry__0_n_0\,
      CO(2) => \arg_inferred__2/i__carry__0_n_1\,
      CO(1) => \arg_inferred__2/i__carry__0_n_2\,
      CO(0) => \arg_inferred__2/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__4_n_0\,
      DI(2) => \i__carry__0_i_2__4_n_0\,
      DI(1) => \i__carry__0_i_3__5_n_0\,
      DI(0) => \i__carry__0_i_4__5_n_0\,
      O(3) => \arg_inferred__2/i__carry__0_n_4\,
      O(2) => \arg_inferred__2/i__carry__0_n_5\,
      O(1) => \arg_inferred__2/i__carry__0_n_6\,
      O(0) => \arg_inferred__2/i__carry__0_n_7\,
      S(3) => \i__carry__0_i_5__2_n_0\,
      S(2) => \i__carry__0_i_6__2_n_0\,
      S(1) => \i__carry__0_i_7__2_n_0\,
      S(0) => \i__carry__0_i_8__2_n_0\
    );
\arg_inferred__2/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \arg_inferred__2/i__carry__0_n_0\,
      CO(3 downto 1) => \NLW_arg_inferred__2/i__carry__1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \arg_inferred__2/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry__1_i_1__1_n_0\,
      O(3 downto 2) => \NLW_arg_inferred__2/i__carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \arg_inferred__2/i__carry__1_n_6\,
      O(0) => \arg_inferred__2/i__carry__1_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \i__carry__1_i_2__1_n_0\
    );
\data_out_ppF[0][3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => halfway_ppF,
      I1 => Im_Im(3),
      O => \data_out_ppF[0][3]_i_2_n_0\
    );
\data_out_ppF[0][3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => halfway_ppF,
      I1 => Im_Im(2),
      O => \data_out_ppF[0][3]_i_3_n_0\
    );
\data_out_ppF[0][3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => halfway_ppF,
      I1 => Im_Im(1),
      O => \data_out_ppF[0][3]_i_4_n_0\
    );
\data_out_ppF[0][3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => halfway_ppF,
      I1 => Im_Im(0),
      O => \data_out_ppF[0][3]_i_5_n_0\
    );
\data_out_ppF[0][3]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AC5C"
    )
        port map (
      I0 => Im_Im(3),
      I1 => \data_out_ppF_reg[0][7]\(3),
      I2 => halfway_ppF,
      I3 => Re_Re(3),
      O => \data_out_ppF[0][3]_i_6_n_0\
    );
\data_out_ppF[0][3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AC5C"
    )
        port map (
      I0 => Im_Im(2),
      I1 => \data_out_ppF_reg[0][7]\(2),
      I2 => halfway_ppF,
      I3 => Re_Re(2),
      O => \data_out_ppF[0][3]_i_7_n_0\
    );
\data_out_ppF[0][3]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AC5C"
    )
        port map (
      I0 => Im_Im(1),
      I1 => \data_out_ppF_reg[0][7]\(1),
      I2 => halfway_ppF,
      I3 => Re_Re(1),
      O => \data_out_ppF[0][3]_i_8_n_0\
    );
\data_out_ppF[0][3]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AC5C"
    )
        port map (
      I0 => Im_Im(0),
      I1 => \data_out_ppF_reg[0][7]\(0),
      I2 => halfway_ppF,
      I3 => Re_Re(0),
      O => \data_out_ppF[0][3]_i_9_n_0\
    );
\data_out_ppF[0][7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => halfway_ppF,
      I1 => Im_Im(6),
      O => \data_out_ppF[0][7]_i_2_n_0\
    );
\data_out_ppF[0][7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => halfway_ppF,
      I1 => Im_Im(5),
      O => \data_out_ppF[0][7]_i_3_n_0\
    );
\data_out_ppF[0][7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => halfway_ppF,
      I1 => Im_Im(4),
      O => \data_out_ppF[0][7]_i_4_n_0\
    );
\data_out_ppF[0][7]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AC5C"
    )
        port map (
      I0 => Im_Im(7),
      I1 => \data_out_ppF_reg[0][7]\(7),
      I2 => halfway_ppF,
      I3 => Re_Re(7),
      O => \data_out_ppF[0][7]_i_5_n_0\
    );
\data_out_ppF[0][7]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AC5C"
    )
        port map (
      I0 => Im_Im(6),
      I1 => \data_out_ppF_reg[0][7]\(6),
      I2 => halfway_ppF,
      I3 => Re_Re(6),
      O => \data_out_ppF[0][7]_i_6_n_0\
    );
\data_out_ppF[0][7]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AC5C"
    )
        port map (
      I0 => Im_Im(5),
      I1 => \data_out_ppF_reg[0][7]\(5),
      I2 => halfway_ppF,
      I3 => Re_Re(5),
      O => \data_out_ppF[0][7]_i_7_n_0\
    );
\data_out_ppF[0][7]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AC5C"
    )
        port map (
      I0 => Im_Im(4),
      I1 => \data_out_ppF_reg[0][7]\(4),
      I2 => halfway_ppF,
      I3 => Re_Re(4),
      O => \data_out_ppF[0][7]_i_8_n_0\
    );
\data_out_ppF[1][3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Re_Im(3),
      I1 => halfway_ppF,
      O => \data_out_ppF[1][3]_i_2_n_0\
    );
\data_out_ppF[1][3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Re_Im(2),
      I1 => halfway_ppF,
      O => \data_out_ppF[1][3]_i_3_n_0\
    );
\data_out_ppF[1][3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Re_Im(1),
      I1 => halfway_ppF,
      O => \data_out_ppF[1][3]_i_4_n_0\
    );
\data_out_ppF[1][3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Re_Im(0),
      I1 => halfway_ppF,
      O => \data_out_ppF[1][3]_i_5_n_0\
    );
\data_out_ppF[1][3]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5CAC"
    )
        port map (
      I0 => Re_Im(3),
      I1 => \data_out_ppF_reg[1][7]\(3),
      I2 => halfway_ppF,
      I3 => Im_Re(3),
      O => \data_out_ppF[1][3]_i_6_n_0\
    );
\data_out_ppF[1][3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5CAC"
    )
        port map (
      I0 => Re_Im(2),
      I1 => \data_out_ppF_reg[1][7]\(2),
      I2 => halfway_ppF,
      I3 => Im_Re(2),
      O => \data_out_ppF[1][3]_i_7_n_0\
    );
\data_out_ppF[1][3]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5CAC"
    )
        port map (
      I0 => Re_Im(1),
      I1 => \data_out_ppF_reg[1][7]\(1),
      I2 => halfway_ppF,
      I3 => Im_Re(1),
      O => \data_out_ppF[1][3]_i_8_n_0\
    );
\data_out_ppF[1][3]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5CAC"
    )
        port map (
      I0 => Re_Im(0),
      I1 => \data_out_ppF_reg[1][7]\(0),
      I2 => halfway_ppF,
      I3 => Im_Re(0),
      O => \data_out_ppF[1][3]_i_9_n_0\
    );
\data_out_ppF[1][7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Re_Im(6),
      I1 => halfway_ppF,
      O => \data_out_ppF[1][7]_i_2_n_0\
    );
\data_out_ppF[1][7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Re_Im(5),
      I1 => halfway_ppF,
      O => \data_out_ppF[1][7]_i_3_n_0\
    );
\data_out_ppF[1][7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Re_Im(4),
      I1 => halfway_ppF,
      O => \data_out_ppF[1][7]_i_4_n_0\
    );
\data_out_ppF[1][7]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5CAC"
    )
        port map (
      I0 => Re_Im(7),
      I1 => \data_out_ppF_reg[1][7]\(7),
      I2 => halfway_ppF,
      I3 => Im_Re(7),
      O => \data_out_ppF[1][7]_i_5_n_0\
    );
\data_out_ppF[1][7]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5CAC"
    )
        port map (
      I0 => Re_Im(6),
      I1 => \data_out_ppF_reg[1][7]\(6),
      I2 => halfway_ppF,
      I3 => Im_Re(6),
      O => \data_out_ppF[1][7]_i_6_n_0\
    );
\data_out_ppF[1][7]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5CAC"
    )
        port map (
      I0 => Re_Im(5),
      I1 => \data_out_ppF_reg[1][7]\(5),
      I2 => halfway_ppF,
      I3 => Im_Re(5),
      O => \data_out_ppF[1][7]_i_7_n_0\
    );
\data_out_ppF[1][7]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5CAC"
    )
        port map (
      I0 => Re_Im(4),
      I1 => \data_out_ppF_reg[1][7]\(4),
      I2 => halfway_ppF,
      I3 => Im_Re(4),
      O => \data_out_ppF[1][7]_i_8_n_0\
    );
\data_out_ppF_reg[0][3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \data_out_ppF_reg[0][3]_i_1_n_0\,
      CO(2) => \data_out_ppF_reg[0][3]_i_1_n_1\,
      CO(1) => \data_out_ppF_reg[0][3]_i_1_n_2\,
      CO(0) => \data_out_ppF_reg[0][3]_i_1_n_3\,
      CYINIT => halfway_ppF,
      DI(3) => \data_out_ppF[0][3]_i_2_n_0\,
      DI(2) => \data_out_ppF[0][3]_i_3_n_0\,
      DI(1) => \data_out_ppF[0][3]_i_4_n_0\,
      DI(0) => \data_out_ppF[0][3]_i_5_n_0\,
      O(3 downto 0) => \out\(3 downto 0),
      S(3) => \data_out_ppF[0][3]_i_6_n_0\,
      S(2) => \data_out_ppF[0][3]_i_7_n_0\,
      S(1) => \data_out_ppF[0][3]_i_8_n_0\,
      S(0) => \data_out_ppF[0][3]_i_9_n_0\
    );
\data_out_ppF_reg[0][7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out_ppF_reg[0][3]_i_1_n_0\,
      CO(3) => \NLW_data_out_ppF_reg[0][7]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \data_out_ppF_reg[0][7]_i_1_n_1\,
      CO(1) => \data_out_ppF_reg[0][7]_i_1_n_2\,
      CO(0) => \data_out_ppF_reg[0][7]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \data_out_ppF[0][7]_i_2_n_0\,
      DI(1) => \data_out_ppF[0][7]_i_3_n_0\,
      DI(0) => \data_out_ppF[0][7]_i_4_n_0\,
      O(3 downto 0) => \out\(7 downto 4),
      S(3) => \data_out_ppF[0][7]_i_5_n_0\,
      S(2) => \data_out_ppF[0][7]_i_6_n_0\,
      S(1) => \data_out_ppF[0][7]_i_7_n_0\,
      S(0) => \data_out_ppF[0][7]_i_8_n_0\
    );
\data_out_ppF_reg[1][3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \data_out_ppF_reg[1][3]_i_1_n_0\,
      CO(2) => \data_out_ppF_reg[1][3]_i_1_n_1\,
      CO(1) => \data_out_ppF_reg[1][3]_i_1_n_2\,
      CO(0) => \data_out_ppF_reg[1][3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \data_out_ppF[1][3]_i_2_n_0\,
      DI(2) => \data_out_ppF[1][3]_i_3_n_0\,
      DI(1) => \data_out_ppF[1][3]_i_4_n_0\,
      DI(0) => \data_out_ppF[1][3]_i_5_n_0\,
      O(3 downto 0) => \Re_Im_reg[3]_0\(3 downto 0),
      S(3) => \data_out_ppF[1][3]_i_6_n_0\,
      S(2) => \data_out_ppF[1][3]_i_7_n_0\,
      S(1) => \data_out_ppF[1][3]_i_8_n_0\,
      S(0) => \data_out_ppF[1][3]_i_9_n_0\
    );
\data_out_ppF_reg[1][7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out_ppF_reg[1][3]_i_1_n_0\,
      CO(3) => \NLW_data_out_ppF_reg[1][7]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \data_out_ppF_reg[1][7]_i_1_n_1\,
      CO(1) => \data_out_ppF_reg[1][7]_i_1_n_2\,
      CO(0) => \data_out_ppF_reg[1][7]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \data_out_ppF[1][7]_i_2_n_0\,
      DI(1) => \data_out_ppF[1][7]_i_3_n_0\,
      DI(0) => \data_out_ppF[1][7]_i_4_n_0\,
      O(3 downto 0) => \Re_Im_reg[3]_0\(7 downto 4),
      S(3) => \data_out_ppF[1][7]_i_5_n_0\,
      S(2) => \data_out_ppF[1][7]_i_6_n_0\,
      S(1) => \data_out_ppF[1][7]_i_7_n_0\,
      S(0) => \data_out_ppF[1][7]_i_8_n_0\
    );
\i___25_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \arg_inferred__0/i__carry__0_n_5\,
      O => \i___25_carry__0_i_1_n_0\
    );
\i___25_carry__0_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \arg_inferred__1/i__carry__0_n_5\,
      O => \i___25_carry__0_i_1__0_n_0\
    );
\i___25_carry__0_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \arg_inferred__2/i__carry__0_n_5\,
      O => \i___25_carry__0_i_1__1_n_0\
    );
\i___25_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \arg_inferred__0/i__carry__0_n_6\,
      O => \i___25_carry__0_i_2_n_0\
    );
\i___25_carry__0_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \arg_inferred__1/i__carry__0_n_6\,
      O => \i___25_carry__0_i_2__0_n_0\
    );
\i___25_carry__0_i_2__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \arg_inferred__2/i__carry__0_n_6\,
      O => \i___25_carry__0_i_2__1_n_0\
    );
\i___25_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \arg_inferred__0/i__carry__0_n_7\,
      O => \i___25_carry__0_i_3_n_0\
    );
\i___25_carry__0_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \arg_inferred__1/i__carry__0_n_7\,
      O => \i___25_carry__0_i_3__0_n_0\
    );
\i___25_carry__0_i_3__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \arg_inferred__2/i__carry__0_n_7\,
      O => \i___25_carry__0_i_3__1_n_0\
    );
\i___25_carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \arg_inferred__0/i__carry_n_4\,
      O => \i___25_carry_i_1_n_0\
    );
\i___25_carry_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \arg_inferred__1/i__carry_n_4\,
      O => \i___25_carry_i_1__0_n_0\
    );
\i___25_carry_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \arg_inferred__2/i__carry_n_4\,
      O => \i___25_carry_i_1__1_n_0\
    );
\i___25_carry_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \arg_inferred__0/i__carry_n_5\,
      O => \i___25_carry_i_2_n_0\
    );
\i___25_carry_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \arg_inferred__1/i__carry_n_5\,
      O => \i___25_carry_i_2__0_n_0\
    );
\i___25_carry_i_2__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \arg_inferred__2/i__carry_n_5\,
      O => \i___25_carry_i_2__1_n_0\
    );
\i___25_carry_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \arg_inferred__0/i__carry_n_6\,
      O => \i___25_carry_i_3_n_0\
    );
\i___25_carry_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \arg_inferred__1/i__carry_n_6\,
      O => \i___25_carry_i_3__0_n_0\
    );
\i___25_carry_i_3__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \arg_inferred__2/i__carry_n_6\,
      O => \i___25_carry_i_3__1_n_0\
    );
\i__carry__0_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B000"
    )
        port map (
      I0 => Q(1),
      I1 => \arg_inferred__0/i__carry__1_0\(5),
      I2 => Q(0),
      I3 => \arg_inferred__0/i__carry__1_0\(6),
      O => \i__carry__0_i_1__2_n_0\
    );
\i__carry__0_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0070"
    )
        port map (
      I0 => Q(1),
      I1 => \arg_inferred__0/i__carry__1_0\(5),
      I2 => \arg_inferred__0/i__carry__1_0\(6),
      I3 => Q(0),
      O => \i__carry__0_i_1__3_n_0\
    );
\i__carry__0_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0070"
    )
        port map (
      I0 => Q(1),
      I1 => \arg_inferred__2/i__carry__1_0\(5),
      I2 => \arg_inferred__2/i__carry__1_0\(6),
      I3 => Q(0),
      O => \i__carry__0_i_1__4_n_0\
    );
\i__carry__0_i_2__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B000"
    )
        port map (
      I0 => Q(1),
      I1 => \arg_inferred__0/i__carry__1_0\(4),
      I2 => Q(0),
      I3 => \arg_inferred__0/i__carry__1_0\(5),
      O => \i__carry__0_i_2__2_n_0\
    );
\i__carry__0_i_2__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0070"
    )
        port map (
      I0 => Q(1),
      I1 => \arg_inferred__0/i__carry__1_0\(4),
      I2 => \arg_inferred__0/i__carry__1_0\(5),
      I3 => Q(0),
      O => \i__carry__0_i_2__3_n_0\
    );
\i__carry__0_i_2__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0070"
    )
        port map (
      I0 => Q(1),
      I1 => \arg_inferred__2/i__carry__1_0\(4),
      I2 => \arg_inferred__2/i__carry__1_0\(5),
      I3 => Q(0),
      O => \i__carry__0_i_2__4_n_0\
    );
\i__carry__0_i_3__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B000"
    )
        port map (
      I0 => Q(1),
      I1 => \arg_inferred__0/i__carry__1_0\(3),
      I2 => Q(0),
      I3 => \arg_inferred__0/i__carry__1_0\(4),
      O => \i__carry__0_i_3__3_n_0\
    );
\i__carry__0_i_3__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0070"
    )
        port map (
      I0 => Q(1),
      I1 => \arg_inferred__0/i__carry__1_0\(3),
      I2 => \arg_inferred__0/i__carry__1_0\(4),
      I3 => Q(0),
      O => \i__carry__0_i_3__4_n_0\
    );
\i__carry__0_i_3__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0070"
    )
        port map (
      I0 => Q(1),
      I1 => \arg_inferred__2/i__carry__1_0\(3),
      I2 => \arg_inferred__2/i__carry__1_0\(4),
      I3 => Q(0),
      O => \i__carry__0_i_3__5_n_0\
    );
\i__carry__0_i_4__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B000"
    )
        port map (
      I0 => Q(1),
      I1 => \arg_inferred__0/i__carry__1_0\(2),
      I2 => Q(0),
      I3 => \arg_inferred__0/i__carry__1_0\(3),
      O => \i__carry__0_i_4__3_n_0\
    );
\i__carry__0_i_4__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0070"
    )
        port map (
      I0 => Q(1),
      I1 => \arg_inferred__0/i__carry__1_0\(2),
      I2 => \arg_inferred__0/i__carry__1_0\(3),
      I3 => Q(0),
      O => \i__carry__0_i_4__4_n_0\
    );
\i__carry__0_i_4__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0070"
    )
        port map (
      I0 => Q(1),
      I1 => \arg_inferred__2/i__carry__1_0\(2),
      I2 => \arg_inferred__2/i__carry__1_0\(3),
      I3 => Q(0),
      O => \i__carry__0_i_4__5_n_0\
    );
\i__carry__0_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0703080C"
    )
        port map (
      I0 => \arg_inferred__0/i__carry__1_0\(5),
      I1 => \arg_inferred__0/i__carry__1_0\(6),
      I2 => Q(0),
      I3 => Q(1),
      I4 => \arg_inferred__0/i__carry__1_0\(7),
      O => \i__carry__0_i_5__0_n_0\
    );
\i__carry__0_i_5__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3700C800"
    )
        port map (
      I0 => \arg_inferred__0/i__carry__1_0\(5),
      I1 => \arg_inferred__0/i__carry__1_0\(6),
      I2 => Q(1),
      I3 => Q(0),
      I4 => \arg_inferred__0/i__carry__1_0\(7),
      O => \i__carry__0_i_5__1_n_0\
    );
\i__carry__0_i_5__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0703080C"
    )
        port map (
      I0 => \arg_inferred__2/i__carry__1_0\(5),
      I1 => \arg_inferred__2/i__carry__1_0\(6),
      I2 => Q(0),
      I3 => Q(1),
      I4 => \arg_inferred__2/i__carry__1_0\(7),
      O => \i__carry__0_i_5__2_n_0\
    );
\i__carry__0_i_6__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C8FF37FF"
    )
        port map (
      I0 => \arg_inferred__0/i__carry__1_0\(4),
      I1 => \arg_inferred__0/i__carry__1_0\(5),
      I2 => Q(1),
      I3 => Q(0),
      I4 => \arg_inferred__0/i__carry__1_0\(6),
      O => \i__carry__0_i_6__0_n_0\
    );
\i__carry__0_i_6__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8FCF7F3"
    )
        port map (
      I0 => \arg_inferred__0/i__carry__1_0\(4),
      I1 => \arg_inferred__0/i__carry__1_0\(5),
      I2 => Q(0),
      I3 => Q(1),
      I4 => \arg_inferred__0/i__carry__1_0\(6),
      O => \i__carry__0_i_6__1_n_0\
    );
\i__carry__0_i_6__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8FCF7F3"
    )
        port map (
      I0 => \arg_inferred__2/i__carry__1_0\(4),
      I1 => \arg_inferred__2/i__carry__1_0\(5),
      I2 => Q(0),
      I3 => Q(1),
      I4 => \arg_inferred__2/i__carry__1_0\(6),
      O => \i__carry__0_i_6__2_n_0\
    );
\i__carry__0_i_7__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C8FF37FF"
    )
        port map (
      I0 => \arg_inferred__0/i__carry__1_0\(3),
      I1 => \arg_inferred__0/i__carry__1_0\(4),
      I2 => Q(1),
      I3 => Q(0),
      I4 => \arg_inferred__0/i__carry__1_0\(5),
      O => \i__carry__0_i_7__0_n_0\
    );
\i__carry__0_i_7__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8FCF7F3"
    )
        port map (
      I0 => \arg_inferred__0/i__carry__1_0\(3),
      I1 => \arg_inferred__0/i__carry__1_0\(4),
      I2 => Q(0),
      I3 => Q(1),
      I4 => \arg_inferred__0/i__carry__1_0\(5),
      O => \i__carry__0_i_7__1_n_0\
    );
\i__carry__0_i_7__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8FCF7F3"
    )
        port map (
      I0 => \arg_inferred__2/i__carry__1_0\(3),
      I1 => \arg_inferred__2/i__carry__1_0\(4),
      I2 => Q(0),
      I3 => Q(1),
      I4 => \arg_inferred__2/i__carry__1_0\(5),
      O => \i__carry__0_i_7__2_n_0\
    );
\i__carry__0_i_8__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C8FF37FF"
    )
        port map (
      I0 => \arg_inferred__0/i__carry__1_0\(2),
      I1 => \arg_inferred__0/i__carry__1_0\(3),
      I2 => Q(1),
      I3 => Q(0),
      I4 => \arg_inferred__0/i__carry__1_0\(4),
      O => \i__carry__0_i_8__0_n_0\
    );
\i__carry__0_i_8__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8FCF7F3"
    )
        port map (
      I0 => \arg_inferred__0/i__carry__1_0\(2),
      I1 => \arg_inferred__0/i__carry__1_0\(3),
      I2 => Q(0),
      I3 => Q(1),
      I4 => \arg_inferred__0/i__carry__1_0\(4),
      O => \i__carry__0_i_8__1_n_0\
    );
\i__carry__0_i_8__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8FCF7F3"
    )
        port map (
      I0 => \arg_inferred__2/i__carry__1_0\(2),
      I1 => \arg_inferred__2/i__carry__1_0\(3),
      I2 => Q(0),
      I3 => Q(1),
      I4 => \arg_inferred__2/i__carry__1_0\(4),
      O => \i__carry__0_i_8__2_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0FBF"
    )
        port map (
      I0 => Q(1),
      I1 => \arg_inferred__0/i__carry__1_0\(6),
      I2 => Q(0),
      I3 => \arg_inferred__0/i__carry__1_0\(7),
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF07"
    )
        port map (
      I0 => Q(1),
      I1 => \arg_inferred__0/i__carry__1_0\(6),
      I2 => \arg_inferred__0/i__carry__1_0\(7),
      I3 => Q(0),
      O => \i__carry__1_i_1__0_n_0\
    );
\i__carry__1_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF07"
    )
        port map (
      I0 => Q(1),
      I1 => \arg_inferred__2/i__carry__1_0\(6),
      I2 => \arg_inferred__2/i__carry__1_0\(7),
      I3 => Q(0),
      O => \i__carry__1_i_1__1_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3FF7"
    )
        port map (
      I0 => \arg_inferred__0/i__carry__1_0\(6),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \arg_inferred__0/i__carry__1_0\(7),
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FCF7"
    )
        port map (
      I0 => \arg_inferred__0/i__carry__1_0\(6),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \arg_inferred__0/i__carry__1_0\(7),
      O => \i__carry__1_i_2__0_n_0\
    );
\i__carry__1_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FCF7"
    )
        port map (
      I0 => \arg_inferred__2/i__carry__1_0\(6),
      I1 => Q(1),
      I2 => Q(0),
      I3 => \arg_inferred__2/i__carry__1_0\(7),
      O => \i__carry__1_i_2__1_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \arg_inferred__0/i__carry__1_0\(1),
      I1 => Q(1),
      I2 => Q(0),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \arg_inferred__0/i__carry__1_0\(1),
      I1 => Q(0),
      I2 => Q(1),
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \arg_inferred__2/i__carry__1_0\(1),
      I1 => Q(0),
      I2 => Q(1),
      O => \i__carry_i_1__1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => \arg_inferred__0/i__carry__1_0\(1),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => \arg_inferred__0/i__carry__1_0\(1),
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => Q(1),
      I1 => Q(0),
      I2 => \arg_inferred__2/i__carry__1_0\(1),
      O => \i__carry_i_2__1_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \arg_inferred__0/i__carry__1_0\(0),
      I1 => Q(1),
      I2 => Q(0),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \arg_inferred__0/i__carry__1_0\(0),
      I1 => Q(0),
      I2 => Q(1),
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_3__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \arg_inferred__2/i__carry__1_0\(0),
      I1 => Q(0),
      I2 => Q(1),
      O => \i__carry_i_3__1_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F9000600"
    )
        port map (
      I0 => \arg_inferred__0/i__carry__1_0\(1),
      I1 => \arg_inferred__0/i__carry__1_0\(2),
      I2 => Q(1),
      I3 => Q(0),
      I4 => \arg_inferred__0/i__carry__1_0\(3),
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_4__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"090F0600"
    )
        port map (
      I0 => \arg_inferred__0/i__carry__1_0\(1),
      I1 => \arg_inferred__0/i__carry__1_0\(2),
      I2 => Q(0),
      I3 => Q(1),
      I4 => \arg_inferred__0/i__carry__1_0\(3),
      O => \i__carry_i_4__1_n_0\
    );
\i__carry_i_4__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"090F0600"
    )
        port map (
      I0 => \arg_inferred__2/i__carry__1_0\(1),
      I1 => \arg_inferred__2/i__carry__1_0\(2),
      I2 => Q(0),
      I3 => Q(1),
      I4 => \arg_inferred__2/i__carry__1_0\(3),
      O => \i__carry_i_4__2_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B040"
    )
        port map (
      I0 => Q(1),
      I1 => \arg_inferred__0/i__carry__1_0\(1),
      I2 => Q(0),
      I3 => \arg_inferred__0/i__carry__1_0\(2),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0078"
    )
        port map (
      I0 => Q(1),
      I1 => \arg_inferred__0/i__carry__1_0\(1),
      I2 => \arg_inferred__0/i__carry__1_0\(2),
      I3 => Q(0),
      O => \i__carry_i_5__0_n_0\
    );
\i__carry_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0078"
    )
        port map (
      I0 => Q(1),
      I1 => \arg_inferred__2/i__carry__1_0\(1),
      I2 => \arg_inferred__2/i__carry__1_0\(2),
      I3 => Q(0),
      O => \i__carry_i_5__1_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4FBF"
    )
        port map (
      I0 => Q(1),
      I1 => \arg_inferred__0/i__carry__1_0\(0),
      I2 => Q(0),
      I3 => \arg_inferred__0/i__carry__1_0\(1),
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF87"
    )
        port map (
      I0 => Q(1),
      I1 => \arg_inferred__0/i__carry__1_0\(0),
      I2 => \arg_inferred__0/i__carry__1_0\(1),
      I3 => Q(0),
      O => \i__carry_i_6__0_n_0\
    );
\i__carry_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF87"
    )
        port map (
      I0 => Q(1),
      I1 => \arg_inferred__2/i__carry__1_0\(0),
      I2 => \arg_inferred__2/i__carry__1_0\(1),
      I3 => Q(0),
      O => \i__carry_i_6__1_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \arg_inferred__0/i__carry__1_0\(0),
      I1 => Q(0),
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \arg_inferred__2/i__carry__1_0\(0),
      I1 => Q(0),
      O => \i__carry_i_7__0_n_0\
    );
\i__carry_i_7__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \arg_inferred__0/i__carry__1_0\(0),
      I1 => Q(0),
      O => \i__carry_i_7__1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_SDF_Top_0_0_SR_FIFO is
  port (
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \FIFO_reg[1][1][7]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    \Data_in_ppF_reg[1][7]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FIFO_reg[1][0][7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \FIFO_reg[1][1][7]_1\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \arg_carry__0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \arg_inferred__0/i__carry__0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \arg_inferred__0/i__carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    \FIFO_reg[0][1][7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_SDF_Top_0_0_SR_FIFO : entity is "SR_FIFO";
end design_1_SDF_Top_0_0_SR_FIFO;

architecture STRUCTURE of design_1_SDF_Top_0_0_SR_FIFO is
  signal \FIFO_reg[0][0]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \FIFO_reg[0][1]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
begin
\FIFO_reg[0][0][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => D(0),
      Q => \FIFO_reg[0][0]\(0)
    );
\FIFO_reg[0][0][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => D(1),
      Q => \FIFO_reg[0][0]\(1)
    );
\FIFO_reg[0][0][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => D(2),
      Q => \FIFO_reg[0][0]\(2)
    );
\FIFO_reg[0][0][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => D(3),
      Q => \FIFO_reg[0][0]\(3)
    );
\FIFO_reg[0][0][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => D(4),
      Q => \FIFO_reg[0][0]\(4)
    );
\FIFO_reg[0][0][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => D(5),
      Q => \FIFO_reg[0][0]\(5)
    );
\FIFO_reg[0][0][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => D(6),
      Q => \FIFO_reg[0][0]\(6)
    );
\FIFO_reg[0][0][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => D(7),
      Q => \FIFO_reg[0][0]\(7)
    );
\FIFO_reg[0][1][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \FIFO_reg[0][1][7]_0\(0),
      Q => \FIFO_reg[0][1]\(0)
    );
\FIFO_reg[0][1][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \FIFO_reg[0][1][7]_0\(1),
      Q => \FIFO_reg[0][1]\(1)
    );
\FIFO_reg[0][1][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \FIFO_reg[0][1][7]_0\(2),
      Q => \FIFO_reg[0][1]\(2)
    );
\FIFO_reg[0][1][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \FIFO_reg[0][1][7]_0\(3),
      Q => \FIFO_reg[0][1]\(3)
    );
\FIFO_reg[0][1][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \FIFO_reg[0][1][7]_0\(4),
      Q => \FIFO_reg[0][1]\(4)
    );
\FIFO_reg[0][1][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \FIFO_reg[0][1][7]_0\(5),
      Q => \FIFO_reg[0][1]\(5)
    );
\FIFO_reg[0][1][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \FIFO_reg[0][1][7]_0\(6),
      Q => \FIFO_reg[0][1]\(6)
    );
\FIFO_reg[0][1][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \FIFO_reg[0][1][7]_0\(7),
      Q => \FIFO_reg[0][1]\(7)
    );
\FIFO_reg[1][0][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \FIFO_reg[0][0]\(0),
      Q => \FIFO_reg[1][0][7]_0\(0)
    );
\FIFO_reg[1][0][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \FIFO_reg[0][0]\(1),
      Q => \FIFO_reg[1][0][7]_0\(1)
    );
\FIFO_reg[1][0][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \FIFO_reg[0][0]\(2),
      Q => \FIFO_reg[1][0][7]_0\(2)
    );
\FIFO_reg[1][0][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \FIFO_reg[0][0]\(3),
      Q => \FIFO_reg[1][0][7]_0\(3)
    );
\FIFO_reg[1][0][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \FIFO_reg[0][0]\(4),
      Q => \FIFO_reg[1][0][7]_0\(4)
    );
\FIFO_reg[1][0][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \FIFO_reg[0][0]\(5),
      Q => \FIFO_reg[1][0][7]_0\(5)
    );
\FIFO_reg[1][0][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \FIFO_reg[0][0]\(6),
      Q => \FIFO_reg[1][0][7]_0\(6)
    );
\FIFO_reg[1][0][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \FIFO_reg[0][0]\(7),
      Q => \FIFO_reg[1][0][7]_0\(7)
    );
\FIFO_reg[1][1][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \FIFO_reg[0][1]\(0),
      Q => \FIFO_reg[1][1][7]_1\(0)
    );
\FIFO_reg[1][1][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \FIFO_reg[0][1]\(1),
      Q => \FIFO_reg[1][1][7]_1\(1)
    );
\FIFO_reg[1][1][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \FIFO_reg[0][1]\(2),
      Q => \FIFO_reg[1][1][7]_1\(2)
    );
\FIFO_reg[1][1][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \FIFO_reg[0][1]\(3),
      Q => \FIFO_reg[1][1][7]_1\(3)
    );
\FIFO_reg[1][1][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \FIFO_reg[0][1]\(4),
      Q => \FIFO_reg[1][1][7]_1\(4)
    );
\FIFO_reg[1][1][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \FIFO_reg[0][1]\(5),
      Q => \FIFO_reg[1][1][7]_1\(5)
    );
\FIFO_reg[1][1][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \FIFO_reg[0][1]\(6),
      Q => \FIFO_reg[1][1][7]_1\(6)
    );
\FIFO_reg[1][1][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \FIFO_reg[0][1]\(7),
      Q => \FIFO_reg[1][1][7]_1\(7)
    );
\arg_carry__0_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \arg_carry__0\(3),
      O => DI(0)
    );
\arg_carry__0_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(3),
      I1 => \arg_carry__0\(3),
      O => S(3)
    );
\arg_carry__0_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(2),
      I1 => \arg_carry__0\(2),
      O => S(2)
    );
\arg_carry__0_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(1),
      I1 => \arg_carry__0\(1),
      O => S(1)
    );
\arg_carry__0_i_5__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(0),
      I1 => \arg_carry__0\(0),
      O => S(0)
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \arg_inferred__0/i__carry__0_0\(3),
      O => \Data_in_ppF_reg[1][7]\(0)
    );
\i__carry__0_i_2__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \arg_inferred__0/i__carry__0\(3),
      I1 => \arg_inferred__0/i__carry__0_0\(3),
      O => \FIFO_reg[1][1][7]_0\(3)
    );
\i__carry__0_i_3__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \arg_inferred__0/i__carry__0\(2),
      I1 => \arg_inferred__0/i__carry__0_0\(2),
      O => \FIFO_reg[1][1][7]_0\(2)
    );
\i__carry__0_i_4__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \arg_inferred__0/i__carry__0\(1),
      I1 => \arg_inferred__0/i__carry__0_0\(1),
      O => \FIFO_reg[1][1][7]_0\(1)
    );
\i__carry__0_i_5__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \arg_inferred__0/i__carry__0\(0),
      I1 => \arg_inferred__0/i__carry__0_0\(0),
      O => \FIFO_reg[1][1][7]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_SDF_Top_0_0_SR_FIFO__parameterized1\ is
  port (
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \Data_in_ppF_reg[1][7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    \Data_in_ppF_reg[1][7]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FIFO_reg[0][0][7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \FIFO_reg[0][1][7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \arg_carry__0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \arg_inferred__0/i__carry__0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \arg_inferred__0/i__carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    \FIFO_reg[0][1][7]_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_SDF_Top_0_0_SR_FIFO__parameterized1\ : entity is "SR_FIFO";
end \design_1_SDF_Top_0_0_SR_FIFO__parameterized1\;

architecture STRUCTURE of \design_1_SDF_Top_0_0_SR_FIFO__parameterized1\ is
begin
\FIFO_reg[0][0][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => D(0),
      Q => \FIFO_reg[0][0][7]_0\(0)
    );
\FIFO_reg[0][0][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => D(1),
      Q => \FIFO_reg[0][0][7]_0\(1)
    );
\FIFO_reg[0][0][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => D(2),
      Q => \FIFO_reg[0][0][7]_0\(2)
    );
\FIFO_reg[0][0][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => D(3),
      Q => \FIFO_reg[0][0][7]_0\(3)
    );
\FIFO_reg[0][0][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => D(4),
      Q => \FIFO_reg[0][0][7]_0\(4)
    );
\FIFO_reg[0][0][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => D(5),
      Q => \FIFO_reg[0][0][7]_0\(5)
    );
\FIFO_reg[0][0][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => D(6),
      Q => \FIFO_reg[0][0][7]_0\(6)
    );
\FIFO_reg[0][0][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => D(7),
      Q => \FIFO_reg[0][0][7]_0\(7)
    );
\FIFO_reg[0][1][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \FIFO_reg[0][1][7]_1\(0),
      Q => \FIFO_reg[0][1][7]_0\(0)
    );
\FIFO_reg[0][1][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \FIFO_reg[0][1][7]_1\(1),
      Q => \FIFO_reg[0][1][7]_0\(1)
    );
\FIFO_reg[0][1][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \FIFO_reg[0][1][7]_1\(2),
      Q => \FIFO_reg[0][1][7]_0\(2)
    );
\FIFO_reg[0][1][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \FIFO_reg[0][1][7]_1\(3),
      Q => \FIFO_reg[0][1][7]_0\(3)
    );
\FIFO_reg[0][1][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \FIFO_reg[0][1][7]_1\(4),
      Q => \FIFO_reg[0][1][7]_0\(4)
    );
\FIFO_reg[0][1][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \FIFO_reg[0][1][7]_1\(5),
      Q => \FIFO_reg[0][1][7]_0\(5)
    );
\FIFO_reg[0][1][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \FIFO_reg[0][1][7]_1\(6),
      Q => \FIFO_reg[0][1][7]_0\(6)
    );
\FIFO_reg[0][1][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \FIFO_reg[0][1][7]_1\(7),
      Q => \FIFO_reg[0][1][7]_0\(7)
    );
\arg_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(3),
      O => DI(0)
    );
\arg_carry__0_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(3),
      I1 => \arg_carry__0\(3),
      O => S(3)
    );
\arg_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(2),
      I1 => \arg_carry__0\(2),
      O => S(2)
    );
\arg_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(1),
      I1 => \arg_carry__0\(1),
      O => S(1)
    );
\arg_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(0),
      I1 => \arg_carry__0\(0),
      O => S(0)
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \arg_inferred__0/i__carry__0\(3),
      O => \Data_in_ppF_reg[1][7]_0\(0)
    );
\i__carry__0_i_2__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \arg_inferred__0/i__carry__0\(3),
      I1 => \arg_inferred__0/i__carry__0_0\(3),
      O => \Data_in_ppF_reg[1][7]\(3)
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \arg_inferred__0/i__carry__0\(2),
      I1 => \arg_inferred__0/i__carry__0_0\(2),
      O => \Data_in_ppF_reg[1][7]\(2)
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \arg_inferred__0/i__carry__0\(1),
      I1 => \arg_inferred__0/i__carry__0_0\(1),
      O => \Data_in_ppF_reg[1][7]\(1)
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \arg_inferred__0/i__carry__0\(0),
      I1 => \arg_inferred__0/i__carry__0_0\(0),
      O => \Data_in_ppF_reg[1][7]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_SDF_Top_0_0_SDF_Stage is
  port (
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \data_out_ppF_reg[1][7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    Re_Data_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Im_Data_in : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_SDF_Top_0_0_SDF_Stage : entity is "SDF_Stage";
end design_1_SDF_Top_0_0_SDF_Stage;

architecture STRUCTURE of design_1_SDF_Top_0_0_SDF_Stage is
  signal \BU_ROT[0]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \BU_ROT[1]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \BU_ROT_ppF_reg[0]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \BU_ROT_ppF_reg[1]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal BU_inst_n_10 : STD_LOGIC;
  signal BU_inst_n_11 : STD_LOGIC;
  signal BU_inst_n_12 : STD_LOGIC;
  signal BU_inst_n_13 : STD_LOGIC;
  signal BU_inst_n_14 : STD_LOGIC;
  signal BU_inst_n_15 : STD_LOGIC;
  signal BU_inst_n_16 : STD_LOGIC;
  signal BU_inst_n_17 : STD_LOGIC;
  signal BU_inst_n_8 : STD_LOGIC;
  signal BU_inst_n_9 : STD_LOGIC;
  signal \Data_in_ppF_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \Data_in_ppF_reg_n_0_[0][1]\ : STD_LOGIC;
  signal \Data_in_ppF_reg_n_0_[0][2]\ : STD_LOGIC;
  signal \Data_in_ppF_reg_n_0_[0][3]\ : STD_LOGIC;
  signal \Data_in_ppF_reg_n_0_[0][4]\ : STD_LOGIC;
  signal \Data_in_ppF_reg_n_0_[0][5]\ : STD_LOGIC;
  signal \Data_in_ppF_reg_n_0_[0][6]\ : STD_LOGIC;
  signal \Data_in_ppF_reg_n_0_[0][7]\ : STD_LOGIC;
  signal \Data_in_ppF_reg_n_0_[1][0]\ : STD_LOGIC;
  signal \Data_in_ppF_reg_n_0_[1][1]\ : STD_LOGIC;
  signal \Data_in_ppF_reg_n_0_[1][2]\ : STD_LOGIC;
  signal \Data_in_ppF_reg_n_0_[1][3]\ : STD_LOGIC;
  signal \Data_in_ppF_reg_n_0_[1][4]\ : STD_LOGIC;
  signal \Data_in_ppF_reg_n_0_[1][5]\ : STD_LOGIC;
  signal \Data_in_ppF_reg_n_0_[1][6]\ : STD_LOGIC;
  signal \Data_in_ppF_reg_n_0_[1][7]\ : STD_LOGIC;
  signal \FIFODec_BU_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \FIFODec_BU_reg_n_0_[0][1]\ : STD_LOGIC;
  signal \FIFODec_BU_reg_n_0_[0][2]\ : STD_LOGIC;
  signal \FIFODec_BU_reg_n_0_[0][3]\ : STD_LOGIC;
  signal \FIFODec_BU_reg_n_0_[0][4]\ : STD_LOGIC;
  signal \FIFODec_BU_reg_n_0_[0][5]\ : STD_LOGIC;
  signal \FIFODec_BU_reg_n_0_[0][6]\ : STD_LOGIC;
  signal \FIFODec_BU_reg_n_0_[0][7]\ : STD_LOGIC;
  signal \FIFODec_BU_reg_n_0_[1][0]\ : STD_LOGIC;
  signal \FIFODec_BU_reg_n_0_[1][1]\ : STD_LOGIC;
  signal \FIFODec_BU_reg_n_0_[1][2]\ : STD_LOGIC;
  signal \FIFODec_BU_reg_n_0_[1][3]\ : STD_LOGIC;
  signal \FIFODec_BU_reg_n_0_[1][4]\ : STD_LOGIC;
  signal \FIFODec_BU_reg_n_0_[1][5]\ : STD_LOGIC;
  signal \FIFODec_BU_reg_n_0_[1][6]\ : STD_LOGIC;
  signal \FIFODec_BU_reg_n_0_[1][7]\ : STD_LOGIC;
  signal \FIFODec_OutMux_pp1_reg[0]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \FIFODec_OutMux_pp1_reg[1]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \FIFODec_OutMux_ppF_reg[0]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \FIFODec_OutMux_ppF_reg[1]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \FIFODec_OutMux_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \FIFODec_OutMux_reg_n_0_[0][1]\ : STD_LOGIC;
  signal \FIFODec_OutMux_reg_n_0_[0][2]\ : STD_LOGIC;
  signal \FIFODec_OutMux_reg_n_0_[0][3]\ : STD_LOGIC;
  signal \FIFODec_OutMux_reg_n_0_[0][4]\ : STD_LOGIC;
  signal \FIFODec_OutMux_reg_n_0_[0][5]\ : STD_LOGIC;
  signal \FIFODec_OutMux_reg_n_0_[0][6]\ : STD_LOGIC;
  signal \FIFODec_OutMux_reg_n_0_[0][7]\ : STD_LOGIC;
  signal \FIFODec_OutMux_reg_n_0_[1][0]\ : STD_LOGIC;
  signal \FIFODec_OutMux_reg_n_0_[1][1]\ : STD_LOGIC;
  signal \FIFODec_OutMux_reg_n_0_[1][2]\ : STD_LOGIC;
  signal \FIFODec_OutMux_reg_n_0_[1][3]\ : STD_LOGIC;
  signal \FIFODec_OutMux_reg_n_0_[1][4]\ : STD_LOGIC;
  signal \FIFODec_OutMux_reg_n_0_[1][5]\ : STD_LOGIC;
  signal \FIFODec_OutMux_reg_n_0_[1][6]\ : STD_LOGIC;
  signal \FIFODec_OutMux_reg_n_0_[1][7]\ : STD_LOGIC;
  signal \FIFOMux_FIFO[0]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \FIFOMux_FIFO[1]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \InDec_BU_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \InDec_BU_reg_n_0_[0][1]\ : STD_LOGIC;
  signal \InDec_BU_reg_n_0_[0][2]\ : STD_LOGIC;
  signal \InDec_BU_reg_n_0_[0][3]\ : STD_LOGIC;
  signal \InDec_BU_reg_n_0_[0][4]\ : STD_LOGIC;
  signal \InDec_BU_reg_n_0_[0][5]\ : STD_LOGIC;
  signal \InDec_BU_reg_n_0_[0][6]\ : STD_LOGIC;
  signal \InDec_BU_reg_n_0_[0][7]\ : STD_LOGIC;
  signal \InDec_BU_reg_n_0_[1][0]\ : STD_LOGIC;
  signal \InDec_BU_reg_n_0_[1][1]\ : STD_LOGIC;
  signal \InDec_BU_reg_n_0_[1][2]\ : STD_LOGIC;
  signal \InDec_BU_reg_n_0_[1][3]\ : STD_LOGIC;
  signal \InDec_BU_reg_n_0_[1][4]\ : STD_LOGIC;
  signal \InDec_BU_reg_n_0_[1][5]\ : STD_LOGIC;
  signal \InDec_BU_reg_n_0_[1][6]\ : STD_LOGIC;
  signal \InDec_BU_reg_n_0_[1][7]\ : STD_LOGIC;
  signal \InDec_FIFOMux_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \InDec_FIFOMux_reg_n_0_[0][1]\ : STD_LOGIC;
  signal \InDec_FIFOMux_reg_n_0_[0][2]\ : STD_LOGIC;
  signal \InDec_FIFOMux_reg_n_0_[0][3]\ : STD_LOGIC;
  signal \InDec_FIFOMux_reg_n_0_[0][4]\ : STD_LOGIC;
  signal \InDec_FIFOMux_reg_n_0_[0][5]\ : STD_LOGIC;
  signal \InDec_FIFOMux_reg_n_0_[0][6]\ : STD_LOGIC;
  signal \InDec_FIFOMux_reg_n_0_[0][7]\ : STD_LOGIC;
  signal \InDec_FIFOMux_reg_n_0_[1][0]\ : STD_LOGIC;
  signal \InDec_FIFOMux_reg_n_0_[1][1]\ : STD_LOGIC;
  signal \InDec_FIFOMux_reg_n_0_[1][2]\ : STD_LOGIC;
  signal \InDec_FIFOMux_reg_n_0_[1][3]\ : STD_LOGIC;
  signal \InDec_FIFOMux_reg_n_0_[1][4]\ : STD_LOGIC;
  signal \InDec_FIFOMux_reg_n_0_[1][5]\ : STD_LOGIC;
  signal \InDec_FIFOMux_reg_n_0_[1][6]\ : STD_LOGIC;
  signal \InDec_FIFOMux_reg_n_0_[1][7]\ : STD_LOGIC;
  signal Rotator_inst_n_0 : STD_LOGIC;
  signal Rotator_inst_n_1 : STD_LOGIC;
  signal Rotator_inst_n_10 : STD_LOGIC;
  signal Rotator_inst_n_11 : STD_LOGIC;
  signal Rotator_inst_n_12 : STD_LOGIC;
  signal Rotator_inst_n_13 : STD_LOGIC;
  signal Rotator_inst_n_14 : STD_LOGIC;
  signal Rotator_inst_n_15 : STD_LOGIC;
  signal Rotator_inst_n_2 : STD_LOGIC;
  signal Rotator_inst_n_3 : STD_LOGIC;
  signal Rotator_inst_n_4 : STD_LOGIC;
  signal Rotator_inst_n_5 : STD_LOGIC;
  signal Rotator_inst_n_6 : STD_LOGIC;
  signal Rotator_inst_n_7 : STD_LOGIC;
  signal Rotator_inst_n_8 : STD_LOGIC;
  signal Rotator_inst_n_9 : STD_LOGIC;
  signal SR_FIFO_inst_n_0 : STD_LOGIC;
  signal SR_FIFO_inst_n_1 : STD_LOGIC;
  signal SR_FIFO_inst_n_2 : STD_LOGIC;
  signal SR_FIFO_inst_n_3 : STD_LOGIC;
  signal SR_FIFO_inst_n_4 : STD_LOGIC;
  signal SR_FIFO_inst_n_5 : STD_LOGIC;
  signal SR_FIFO_inst_n_6 : STD_LOGIC;
  signal SR_FIFO_inst_n_7 : STD_LOGIC;
  signal SR_FIFO_inst_n_8 : STD_LOGIC;
  signal SR_FIFO_inst_n_9 : STD_LOGIC;
  signal data_counter : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \data_counter[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \data_counter[1]_i_1_n_0\ : STD_LOGIC;
  signal data_counter_pp1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal data_counter_ppF : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal dout_IM : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal dout_RE : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal halfway : STD_LOGIC;
  signal halfway_pp1 : STD_LOGIC;
  signal halfway_pp2 : STD_LOGIC;
  signal halfway_ppF : STD_LOGIC;
  signal halfway_reg_i_1_n_0 : STD_LOGIC;
  signal \i__carry__0_i_1__7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__8_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__8_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__7_n_0\ : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \FIFODec_BU_reg[0][0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \FIFODec_BU_reg[0][0]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \FIFODec_BU_reg[0][1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \FIFODec_BU_reg[0][1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \FIFODec_BU_reg[0][2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \FIFODec_BU_reg[0][2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \FIFODec_BU_reg[0][3]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \FIFODec_BU_reg[0][3]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \FIFODec_BU_reg[0][4]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \FIFODec_BU_reg[0][4]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \FIFODec_BU_reg[0][5]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \FIFODec_BU_reg[0][5]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \FIFODec_BU_reg[0][6]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \FIFODec_BU_reg[0][6]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \FIFODec_BU_reg[0][7]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \FIFODec_BU_reg[0][7]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \FIFODec_BU_reg[1][0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \FIFODec_BU_reg[1][0]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \FIFODec_BU_reg[1][1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \FIFODec_BU_reg[1][1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \FIFODec_BU_reg[1][2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \FIFODec_BU_reg[1][2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \FIFODec_BU_reg[1][3]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \FIFODec_BU_reg[1][3]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \FIFODec_BU_reg[1][4]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \FIFODec_BU_reg[1][4]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \FIFODec_BU_reg[1][5]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \FIFODec_BU_reg[1][5]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \FIFODec_BU_reg[1][6]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \FIFODec_BU_reg[1][6]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \FIFODec_BU_reg[1][7]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \FIFODec_BU_reg[1][7]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \FIFODec_OutMux_reg[0][0]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \FIFODec_OutMux_reg[0][0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \FIFODec_OutMux_reg[0][0]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \FIFODec_OutMux_reg[0][1]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \FIFODec_OutMux_reg[0][1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \FIFODec_OutMux_reg[0][1]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \FIFODec_OutMux_reg[0][2]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \FIFODec_OutMux_reg[0][2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \FIFODec_OutMux_reg[0][2]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \FIFODec_OutMux_reg[0][3]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \FIFODec_OutMux_reg[0][3]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \FIFODec_OutMux_reg[0][3]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \FIFODec_OutMux_reg[0][4]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \FIFODec_OutMux_reg[0][4]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \FIFODec_OutMux_reg[0][4]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \FIFODec_OutMux_reg[0][5]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \FIFODec_OutMux_reg[0][5]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \FIFODec_OutMux_reg[0][5]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \FIFODec_OutMux_reg[0][6]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \FIFODec_OutMux_reg[0][6]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \FIFODec_OutMux_reg[0][6]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \FIFODec_OutMux_reg[0][7]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \FIFODec_OutMux_reg[0][7]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \FIFODec_OutMux_reg[0][7]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \FIFODec_OutMux_reg[1][0]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \FIFODec_OutMux_reg[1][0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \FIFODec_OutMux_reg[1][0]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \FIFODec_OutMux_reg[1][1]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \FIFODec_OutMux_reg[1][1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \FIFODec_OutMux_reg[1][1]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \FIFODec_OutMux_reg[1][2]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \FIFODec_OutMux_reg[1][2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \FIFODec_OutMux_reg[1][2]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \FIFODec_OutMux_reg[1][3]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \FIFODec_OutMux_reg[1][3]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \FIFODec_OutMux_reg[1][3]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \FIFODec_OutMux_reg[1][4]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \FIFODec_OutMux_reg[1][4]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \FIFODec_OutMux_reg[1][4]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \FIFODec_OutMux_reg[1][5]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \FIFODec_OutMux_reg[1][5]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \FIFODec_OutMux_reg[1][5]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \FIFODec_OutMux_reg[1][6]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \FIFODec_OutMux_reg[1][6]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \FIFODec_OutMux_reg[1][6]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \FIFODec_OutMux_reg[1][7]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \FIFODec_OutMux_reg[1][7]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \FIFODec_OutMux_reg[1][7]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \InDec_BU_reg[0][0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \InDec_BU_reg[0][0]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \InDec_BU_reg[0][1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \InDec_BU_reg[0][1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \InDec_BU_reg[0][2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \InDec_BU_reg[0][2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \InDec_BU_reg[0][3]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \InDec_BU_reg[0][3]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \InDec_BU_reg[0][4]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \InDec_BU_reg[0][4]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \InDec_BU_reg[0][5]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \InDec_BU_reg[0][5]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \InDec_BU_reg[0][6]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \InDec_BU_reg[0][6]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \InDec_BU_reg[0][7]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \InDec_BU_reg[0][7]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \InDec_BU_reg[1][0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \InDec_BU_reg[1][0]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \InDec_BU_reg[1][1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \InDec_BU_reg[1][1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \InDec_BU_reg[1][2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \InDec_BU_reg[1][2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \InDec_BU_reg[1][3]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \InDec_BU_reg[1][3]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \InDec_BU_reg[1][4]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \InDec_BU_reg[1][4]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \InDec_BU_reg[1][5]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \InDec_BU_reg[1][5]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \InDec_BU_reg[1][6]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \InDec_BU_reg[1][6]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \InDec_BU_reg[1][7]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \InDec_BU_reg[1][7]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \InDec_FIFOMux_reg[0][0]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \InDec_FIFOMux_reg[0][0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \InDec_FIFOMux_reg[0][0]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \InDec_FIFOMux_reg[0][1]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \InDec_FIFOMux_reg[0][1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \InDec_FIFOMux_reg[0][1]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \InDec_FIFOMux_reg[0][2]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \InDec_FIFOMux_reg[0][2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \InDec_FIFOMux_reg[0][2]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \InDec_FIFOMux_reg[0][3]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \InDec_FIFOMux_reg[0][3]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \InDec_FIFOMux_reg[0][3]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \InDec_FIFOMux_reg[0][4]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \InDec_FIFOMux_reg[0][4]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \InDec_FIFOMux_reg[0][4]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \InDec_FIFOMux_reg[0][5]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \InDec_FIFOMux_reg[0][5]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \InDec_FIFOMux_reg[0][5]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \InDec_FIFOMux_reg[0][6]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \InDec_FIFOMux_reg[0][6]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \InDec_FIFOMux_reg[0][6]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \InDec_FIFOMux_reg[0][7]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \InDec_FIFOMux_reg[0][7]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \InDec_FIFOMux_reg[0][7]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \InDec_FIFOMux_reg[1][0]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \InDec_FIFOMux_reg[1][0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \InDec_FIFOMux_reg[1][0]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \InDec_FIFOMux_reg[1][1]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \InDec_FIFOMux_reg[1][1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \InDec_FIFOMux_reg[1][1]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \InDec_FIFOMux_reg[1][2]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \InDec_FIFOMux_reg[1][2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \InDec_FIFOMux_reg[1][2]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \InDec_FIFOMux_reg[1][3]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \InDec_FIFOMux_reg[1][3]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \InDec_FIFOMux_reg[1][3]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \InDec_FIFOMux_reg[1][4]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \InDec_FIFOMux_reg[1][4]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \InDec_FIFOMux_reg[1][4]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \InDec_FIFOMux_reg[1][5]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \InDec_FIFOMux_reg[1][5]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \InDec_FIFOMux_reg[1][5]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \InDec_FIFOMux_reg[1][6]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \InDec_FIFOMux_reg[1][6]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \InDec_FIFOMux_reg[1][6]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \InDec_FIFOMux_reg[1][7]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \InDec_FIFOMux_reg[1][7]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \InDec_FIFOMux_reg[1][7]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \data_counter[0]_i_1__0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \data_counter[1]_i_1\ : label is "soft_lutpair24";
  attribute XILINX_LEGACY_PRIM of halfway_reg : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of halfway_reg : label is "VCC:GE";
begin
\BU_ROT_ppF_reg[0][0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \BU_ROT[0]\(0),
      Q => \BU_ROT_ppF_reg[0]\(0)
    );
\BU_ROT_ppF_reg[0][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \BU_ROT[0]\(1),
      Q => \BU_ROT_ppF_reg[0]\(1)
    );
\BU_ROT_ppF_reg[0][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \BU_ROT[0]\(2),
      Q => \BU_ROT_ppF_reg[0]\(2)
    );
\BU_ROT_ppF_reg[0][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \BU_ROT[0]\(3),
      Q => \BU_ROT_ppF_reg[0]\(3)
    );
\BU_ROT_ppF_reg[0][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \BU_ROT[0]\(4),
      Q => \BU_ROT_ppF_reg[0]\(4)
    );
\BU_ROT_ppF_reg[0][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \BU_ROT[0]\(5),
      Q => \BU_ROT_ppF_reg[0]\(5)
    );
\BU_ROT_ppF_reg[0][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \BU_ROT[0]\(6),
      Q => \BU_ROT_ppF_reg[0]\(6)
    );
\BU_ROT_ppF_reg[0][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \BU_ROT[0]\(7),
      Q => \BU_ROT_ppF_reg[0]\(7)
    );
\BU_ROT_ppF_reg[1][0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \BU_ROT[1]\(0),
      Q => \BU_ROT_ppF_reg[1]\(0)
    );
\BU_ROT_ppF_reg[1][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \BU_ROT[1]\(1),
      Q => \BU_ROT_ppF_reg[1]\(1)
    );
\BU_ROT_ppF_reg[1][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \BU_ROT[1]\(2),
      Q => \BU_ROT_ppF_reg[1]\(2)
    );
\BU_ROT_ppF_reg[1][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \BU_ROT[1]\(3),
      Q => \BU_ROT_ppF_reg[1]\(3)
    );
\BU_ROT_ppF_reg[1][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \BU_ROT[1]\(4),
      Q => \BU_ROT_ppF_reg[1]\(4)
    );
\BU_ROT_ppF_reg[1][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \BU_ROT[1]\(5),
      Q => \BU_ROT_ppF_reg[1]\(5)
    );
\BU_ROT_ppF_reg[1][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \BU_ROT[1]\(6),
      Q => \BU_ROT_ppF_reg[1]\(6)
    );
\BU_ROT_ppF_reg[1][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \BU_ROT[1]\(7),
      Q => \BU_ROT_ppF_reg[1]\(7)
    );
BU_inst: entity work.design_1_SDF_Top_0_0_R2_BU_0
     port map (
      \BU_ROT_ppF_reg[0][6]\(4) => \FIFODec_BU_reg_n_0_[0][7]\,
      \BU_ROT_ppF_reg[0][6]\(3) => \FIFODec_BU_reg_n_0_[0][3]\,
      \BU_ROT_ppF_reg[0][6]\(2) => \FIFODec_BU_reg_n_0_[0][2]\,
      \BU_ROT_ppF_reg[0][6]\(1) => \FIFODec_BU_reg_n_0_[0][1]\,
      \BU_ROT_ppF_reg[0][6]\(0) => \FIFODec_BU_reg_n_0_[0][0]\,
      \BU_ROT_ppF_reg[0][6]_0\(3) => \i__carry__0_i_1__7_n_0\,
      \BU_ROT_ppF_reg[0][6]_0\(2) => \i__carry__0_i_2__7_n_0\,
      \BU_ROT_ppF_reg[0][6]_0\(1) => \i__carry__0_i_3__6_n_0\,
      \BU_ROT_ppF_reg[0][6]_0\(0) => \i__carry__0_i_4__6_n_0\,
      \BU_ROT_ppF_reg[1][6]\(4) => \FIFODec_BU_reg_n_0_[1][7]\,
      \BU_ROT_ppF_reg[1][6]\(3) => \FIFODec_BU_reg_n_0_[1][3]\,
      \BU_ROT_ppF_reg[1][6]\(2) => \FIFODec_BU_reg_n_0_[1][2]\,
      \BU_ROT_ppF_reg[1][6]\(1) => \FIFODec_BU_reg_n_0_[1][1]\,
      \BU_ROT_ppF_reg[1][6]\(0) => \FIFODec_BU_reg_n_0_[1][0]\,
      \BU_ROT_ppF_reg[1][6]_0\(3) => \i__carry__0_i_1__8_n_0\,
      \BU_ROT_ppF_reg[1][6]_0\(2) => \i__carry__0_i_2__8_n_0\,
      \BU_ROT_ppF_reg[1][6]_0\(1) => \i__carry__0_i_3__7_n_0\,
      \BU_ROT_ppF_reg[1][6]_0\(0) => \i__carry__0_i_4__7_n_0\,
      CO(0) => BU_inst_n_16,
      D(7 downto 0) => \BU_ROT[1]\(7 downto 0),
      DI(0) => SR_FIFO_inst_n_8,
      \Data_in_ppF_reg[1][6]\(3) => BU_inst_n_12,
      \Data_in_ppF_reg[1][6]\(2) => BU_inst_n_13,
      \Data_in_ppF_reg[1][6]\(1) => BU_inst_n_14,
      \Data_in_ppF_reg[1][6]\(0) => BU_inst_n_15,
      \FIFO_reg[0][1][6]\(6) => \InDec_BU_reg_n_0_[1][6]\,
      \FIFO_reg[0][1][6]\(5) => \InDec_BU_reg_n_0_[1][5]\,
      \FIFO_reg[0][1][6]\(4) => \InDec_BU_reg_n_0_[1][4]\,
      \FIFO_reg[0][1][6]\(3) => \InDec_BU_reg_n_0_[1][3]\,
      \FIFO_reg[0][1][6]\(2) => \InDec_BU_reg_n_0_[1][2]\,
      \FIFO_reg[0][1][6]\(1) => \InDec_BU_reg_n_0_[1][1]\,
      \FIFO_reg[0][1][6]\(0) => \InDec_BU_reg_n_0_[1][0]\,
      \FIFO_reg[0][1][6]_0\(0) => SR_FIFO_inst_n_9,
      \FIFO_reg[0][1][6]_1\(3) => SR_FIFO_inst_n_4,
      \FIFO_reg[0][1][6]_1\(2) => SR_FIFO_inst_n_5,
      \FIFO_reg[0][1][6]_1\(1) => SR_FIFO_inst_n_6,
      \FIFO_reg[0][1][6]_1\(0) => SR_FIFO_inst_n_7,
      O(3) => BU_inst_n_8,
      O(2) => BU_inst_n_9,
      O(1) => BU_inst_n_10,
      O(0) => BU_inst_n_11,
      Q(6) => \InDec_BU_reg_n_0_[0][6]\,
      Q(5) => \InDec_BU_reg_n_0_[0][5]\,
      Q(4) => \InDec_BU_reg_n_0_[0][4]\,
      Q(3) => \InDec_BU_reg_n_0_[0][3]\,
      Q(2) => \InDec_BU_reg_n_0_[0][2]\,
      Q(1) => \InDec_BU_reg_n_0_[0][1]\,
      Q(0) => \InDec_BU_reg_n_0_[0][0]\,
      S(3) => SR_FIFO_inst_n_0,
      S(2) => SR_FIFO_inst_n_1,
      S(1) => SR_FIFO_inst_n_2,
      S(0) => SR_FIFO_inst_n_3,
      \arg_inferred__0/i__carry__0_0\(0) => BU_inst_n_17,
      plusOp(7 downto 0) => plusOp(7 downto 0),
      reset => reset,
      reset_0(7 downto 0) => \BU_ROT[0]\(7 downto 0)
    );
\Data_in_ppF_reg[0][0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => Re_Data_in(0),
      Q => \Data_in_ppF_reg_n_0_[0][0]\
    );
\Data_in_ppF_reg[0][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => Re_Data_in(1),
      Q => \Data_in_ppF_reg_n_0_[0][1]\
    );
\Data_in_ppF_reg[0][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => Re_Data_in(2),
      Q => \Data_in_ppF_reg_n_0_[0][2]\
    );
\Data_in_ppF_reg[0][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => Re_Data_in(3),
      Q => \Data_in_ppF_reg_n_0_[0][3]\
    );
\Data_in_ppF_reg[0][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => Re_Data_in(4),
      Q => \Data_in_ppF_reg_n_0_[0][4]\
    );
\Data_in_ppF_reg[0][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => Re_Data_in(5),
      Q => \Data_in_ppF_reg_n_0_[0][5]\
    );
\Data_in_ppF_reg[0][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => Re_Data_in(6),
      Q => \Data_in_ppF_reg_n_0_[0][6]\
    );
\Data_in_ppF_reg[0][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => Re_Data_in(7),
      Q => \Data_in_ppF_reg_n_0_[0][7]\
    );
\Data_in_ppF_reg[1][0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => Im_Data_in(0),
      Q => \Data_in_ppF_reg_n_0_[1][0]\
    );
\Data_in_ppF_reg[1][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => Im_Data_in(1),
      Q => \Data_in_ppF_reg_n_0_[1][1]\
    );
\Data_in_ppF_reg[1][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => Im_Data_in(2),
      Q => \Data_in_ppF_reg_n_0_[1][2]\
    );
\Data_in_ppF_reg[1][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => Im_Data_in(3),
      Q => \Data_in_ppF_reg_n_0_[1][3]\
    );
\Data_in_ppF_reg[1][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => Im_Data_in(4),
      Q => \Data_in_ppF_reg_n_0_[1][4]\
    );
\Data_in_ppF_reg[1][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => Im_Data_in(5),
      Q => \Data_in_ppF_reg_n_0_[1][5]\
    );
\Data_in_ppF_reg[1][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => Im_Data_in(6),
      Q => \Data_in_ppF_reg_n_0_[1][6]\
    );
\Data_in_ppF_reg[1][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => Im_Data_in(7),
      Q => \Data_in_ppF_reg_n_0_[1][7]\
    );
\FIFODec_BU_reg[0][0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => dout_RE(0),
      G => halfway_pp1,
      GE => '1',
      Q => \FIFODec_BU_reg_n_0_[0][0]\
    );
\FIFODec_BU_reg[0][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => dout_RE(1),
      G => halfway_pp1,
      GE => '1',
      Q => \FIFODec_BU_reg_n_0_[0][1]\
    );
\FIFODec_BU_reg[0][2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => dout_RE(2),
      G => halfway_pp1,
      GE => '1',
      Q => \FIFODec_BU_reg_n_0_[0][2]\
    );
\FIFODec_BU_reg[0][3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => dout_RE(3),
      G => halfway_pp1,
      GE => '1',
      Q => \FIFODec_BU_reg_n_0_[0][3]\
    );
\FIFODec_BU_reg[0][4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => dout_RE(4),
      G => halfway_pp1,
      GE => '1',
      Q => \FIFODec_BU_reg_n_0_[0][4]\
    );
\FIFODec_BU_reg[0][5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => dout_RE(5),
      G => halfway_pp1,
      GE => '1',
      Q => \FIFODec_BU_reg_n_0_[0][5]\
    );
\FIFODec_BU_reg[0][6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => dout_RE(6),
      G => halfway_pp1,
      GE => '1',
      Q => \FIFODec_BU_reg_n_0_[0][6]\
    );
\FIFODec_BU_reg[0][7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => dout_RE(7),
      G => halfway_pp1,
      GE => '1',
      Q => \FIFODec_BU_reg_n_0_[0][7]\
    );
\FIFODec_BU_reg[1][0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => dout_IM(0),
      G => halfway_pp1,
      GE => '1',
      Q => \FIFODec_BU_reg_n_0_[1][0]\
    );
\FIFODec_BU_reg[1][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => dout_IM(1),
      G => halfway_pp1,
      GE => '1',
      Q => \FIFODec_BU_reg_n_0_[1][1]\
    );
\FIFODec_BU_reg[1][2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => dout_IM(2),
      G => halfway_pp1,
      GE => '1',
      Q => \FIFODec_BU_reg_n_0_[1][2]\
    );
\FIFODec_BU_reg[1][3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => dout_IM(3),
      G => halfway_pp1,
      GE => '1',
      Q => \FIFODec_BU_reg_n_0_[1][3]\
    );
\FIFODec_BU_reg[1][4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => dout_IM(4),
      G => halfway_pp1,
      GE => '1',
      Q => \FIFODec_BU_reg_n_0_[1][4]\
    );
\FIFODec_BU_reg[1][5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => dout_IM(5),
      G => halfway_pp1,
      GE => '1',
      Q => \FIFODec_BU_reg_n_0_[1][5]\
    );
\FIFODec_BU_reg[1][6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => dout_IM(6),
      G => halfway_pp1,
      GE => '1',
      Q => \FIFODec_BU_reg_n_0_[1][6]\
    );
\FIFODec_BU_reg[1][7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => dout_IM(7),
      G => halfway_pp1,
      GE => '1',
      Q => \FIFODec_BU_reg_n_0_[1][7]\
    );
\FIFODec_OutMux_pp1_reg[0][0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \FIFODec_OutMux_reg_n_0_[0][0]\,
      Q => \FIFODec_OutMux_pp1_reg[0]\(0)
    );
\FIFODec_OutMux_pp1_reg[0][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \FIFODec_OutMux_reg_n_0_[0][1]\,
      Q => \FIFODec_OutMux_pp1_reg[0]\(1)
    );
\FIFODec_OutMux_pp1_reg[0][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \FIFODec_OutMux_reg_n_0_[0][2]\,
      Q => \FIFODec_OutMux_pp1_reg[0]\(2)
    );
\FIFODec_OutMux_pp1_reg[0][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \FIFODec_OutMux_reg_n_0_[0][3]\,
      Q => \FIFODec_OutMux_pp1_reg[0]\(3)
    );
\FIFODec_OutMux_pp1_reg[0][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \FIFODec_OutMux_reg_n_0_[0][4]\,
      Q => \FIFODec_OutMux_pp1_reg[0]\(4)
    );
\FIFODec_OutMux_pp1_reg[0][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \FIFODec_OutMux_reg_n_0_[0][5]\,
      Q => \FIFODec_OutMux_pp1_reg[0]\(5)
    );
\FIFODec_OutMux_pp1_reg[0][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \FIFODec_OutMux_reg_n_0_[0][6]\,
      Q => \FIFODec_OutMux_pp1_reg[0]\(6)
    );
\FIFODec_OutMux_pp1_reg[0][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \FIFODec_OutMux_reg_n_0_[0][7]\,
      Q => \FIFODec_OutMux_pp1_reg[0]\(7)
    );
\FIFODec_OutMux_pp1_reg[1][0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \FIFODec_OutMux_reg_n_0_[1][0]\,
      Q => \FIFODec_OutMux_pp1_reg[1]\(0)
    );
\FIFODec_OutMux_pp1_reg[1][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \FIFODec_OutMux_reg_n_0_[1][1]\,
      Q => \FIFODec_OutMux_pp1_reg[1]\(1)
    );
\FIFODec_OutMux_pp1_reg[1][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \FIFODec_OutMux_reg_n_0_[1][2]\,
      Q => \FIFODec_OutMux_pp1_reg[1]\(2)
    );
\FIFODec_OutMux_pp1_reg[1][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \FIFODec_OutMux_reg_n_0_[1][3]\,
      Q => \FIFODec_OutMux_pp1_reg[1]\(3)
    );
\FIFODec_OutMux_pp1_reg[1][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \FIFODec_OutMux_reg_n_0_[1][4]\,
      Q => \FIFODec_OutMux_pp1_reg[1]\(4)
    );
\FIFODec_OutMux_pp1_reg[1][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \FIFODec_OutMux_reg_n_0_[1][5]\,
      Q => \FIFODec_OutMux_pp1_reg[1]\(5)
    );
\FIFODec_OutMux_pp1_reg[1][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \FIFODec_OutMux_reg_n_0_[1][6]\,
      Q => \FIFODec_OutMux_pp1_reg[1]\(6)
    );
\FIFODec_OutMux_pp1_reg[1][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \FIFODec_OutMux_reg_n_0_[1][7]\,
      Q => \FIFODec_OutMux_pp1_reg[1]\(7)
    );
\FIFODec_OutMux_ppF_reg[0][0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \FIFODec_OutMux_pp1_reg[0]\(0),
      Q => \FIFODec_OutMux_ppF_reg[0]\(0)
    );
\FIFODec_OutMux_ppF_reg[0][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \FIFODec_OutMux_pp1_reg[0]\(1),
      Q => \FIFODec_OutMux_ppF_reg[0]\(1)
    );
\FIFODec_OutMux_ppF_reg[0][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \FIFODec_OutMux_pp1_reg[0]\(2),
      Q => \FIFODec_OutMux_ppF_reg[0]\(2)
    );
\FIFODec_OutMux_ppF_reg[0][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \FIFODec_OutMux_pp1_reg[0]\(3),
      Q => \FIFODec_OutMux_ppF_reg[0]\(3)
    );
\FIFODec_OutMux_ppF_reg[0][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \FIFODec_OutMux_pp1_reg[0]\(4),
      Q => \FIFODec_OutMux_ppF_reg[0]\(4)
    );
\FIFODec_OutMux_ppF_reg[0][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \FIFODec_OutMux_pp1_reg[0]\(5),
      Q => \FIFODec_OutMux_ppF_reg[0]\(5)
    );
\FIFODec_OutMux_ppF_reg[0][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \FIFODec_OutMux_pp1_reg[0]\(6),
      Q => \FIFODec_OutMux_ppF_reg[0]\(6)
    );
\FIFODec_OutMux_ppF_reg[0][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \FIFODec_OutMux_pp1_reg[0]\(7),
      Q => \FIFODec_OutMux_ppF_reg[0]\(7)
    );
\FIFODec_OutMux_ppF_reg[1][0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \FIFODec_OutMux_pp1_reg[1]\(0),
      Q => \FIFODec_OutMux_ppF_reg[1]\(0)
    );
\FIFODec_OutMux_ppF_reg[1][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \FIFODec_OutMux_pp1_reg[1]\(1),
      Q => \FIFODec_OutMux_ppF_reg[1]\(1)
    );
\FIFODec_OutMux_ppF_reg[1][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \FIFODec_OutMux_pp1_reg[1]\(2),
      Q => \FIFODec_OutMux_ppF_reg[1]\(2)
    );
\FIFODec_OutMux_ppF_reg[1][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \FIFODec_OutMux_pp1_reg[1]\(3),
      Q => \FIFODec_OutMux_ppF_reg[1]\(3)
    );
\FIFODec_OutMux_ppF_reg[1][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \FIFODec_OutMux_pp1_reg[1]\(4),
      Q => \FIFODec_OutMux_ppF_reg[1]\(4)
    );
\FIFODec_OutMux_ppF_reg[1][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \FIFODec_OutMux_pp1_reg[1]\(5),
      Q => \FIFODec_OutMux_ppF_reg[1]\(5)
    );
\FIFODec_OutMux_ppF_reg[1][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \FIFODec_OutMux_pp1_reg[1]\(6),
      Q => \FIFODec_OutMux_ppF_reg[1]\(6)
    );
\FIFODec_OutMux_ppF_reg[1][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \FIFODec_OutMux_pp1_reg[1]\(7),
      Q => \FIFODec_OutMux_ppF_reg[1]\(7)
    );
\FIFODec_OutMux_reg[0][0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => dout_RE(0),
      G => halfway_pp1,
      GE => '1',
      Q => \FIFODec_OutMux_reg_n_0_[0][0]\
    );
\FIFODec_OutMux_reg[0][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => dout_RE(1),
      G => halfway_pp1,
      GE => '1',
      Q => \FIFODec_OutMux_reg_n_0_[0][1]\
    );
\FIFODec_OutMux_reg[0][2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => dout_RE(2),
      G => halfway_pp1,
      GE => '1',
      Q => \FIFODec_OutMux_reg_n_0_[0][2]\
    );
\FIFODec_OutMux_reg[0][3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => dout_RE(3),
      G => halfway_pp1,
      GE => '1',
      Q => \FIFODec_OutMux_reg_n_0_[0][3]\
    );
\FIFODec_OutMux_reg[0][4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => dout_RE(4),
      G => halfway_pp1,
      GE => '1',
      Q => \FIFODec_OutMux_reg_n_0_[0][4]\
    );
\FIFODec_OutMux_reg[0][5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => dout_RE(5),
      G => halfway_pp1,
      GE => '1',
      Q => \FIFODec_OutMux_reg_n_0_[0][5]\
    );
\FIFODec_OutMux_reg[0][6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => dout_RE(6),
      G => halfway_pp1,
      GE => '1',
      Q => \FIFODec_OutMux_reg_n_0_[0][6]\
    );
\FIFODec_OutMux_reg[0][7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => dout_RE(7),
      G => halfway_pp1,
      GE => '1',
      Q => \FIFODec_OutMux_reg_n_0_[0][7]\
    );
\FIFODec_OutMux_reg[1][0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => dout_IM(0),
      G => halfway_pp1,
      GE => '1',
      Q => \FIFODec_OutMux_reg_n_0_[1][0]\
    );
\FIFODec_OutMux_reg[1][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => dout_IM(1),
      G => halfway_pp1,
      GE => '1',
      Q => \FIFODec_OutMux_reg_n_0_[1][1]\
    );
\FIFODec_OutMux_reg[1][2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => dout_IM(2),
      G => halfway_pp1,
      GE => '1',
      Q => \FIFODec_OutMux_reg_n_0_[1][2]\
    );
\FIFODec_OutMux_reg[1][3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => dout_IM(3),
      G => halfway_pp1,
      GE => '1',
      Q => \FIFODec_OutMux_reg_n_0_[1][3]\
    );
\FIFODec_OutMux_reg[1][4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => dout_IM(4),
      G => halfway_pp1,
      GE => '1',
      Q => \FIFODec_OutMux_reg_n_0_[1][4]\
    );
\FIFODec_OutMux_reg[1][5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => dout_IM(5),
      G => halfway_pp1,
      GE => '1',
      Q => \FIFODec_OutMux_reg_n_0_[1][5]\
    );
\FIFODec_OutMux_reg[1][6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => dout_IM(6),
      G => halfway_pp1,
      GE => '1',
      Q => \FIFODec_OutMux_reg_n_0_[1][6]\
    );
\FIFODec_OutMux_reg[1][7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => dout_IM(7),
      G => halfway_pp1,
      GE => '1',
      Q => \FIFODec_OutMux_reg_n_0_[1][7]\
    );
\FIFO[0][0][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E08FFFF0E080000"
    )
        port map (
      I0 => plusOp(0),
      I1 => plusOp(7),
      I2 => reset,
      I3 => BU_inst_n_16,
      I4 => halfway_pp1,
      I5 => \InDec_FIFOMux_reg_n_0_[0][0]\,
      O => \FIFOMux_FIFO[0]\(0)
    );
\FIFO[0][0][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E08FFFF0E080000"
    )
        port map (
      I0 => plusOp(1),
      I1 => plusOp(7),
      I2 => reset,
      I3 => BU_inst_n_16,
      I4 => halfway_pp1,
      I5 => \InDec_FIFOMux_reg_n_0_[0][1]\,
      O => \FIFOMux_FIFO[0]\(1)
    );
\FIFO[0][0][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E08FFFF0E080000"
    )
        port map (
      I0 => plusOp(2),
      I1 => plusOp(7),
      I2 => reset,
      I3 => BU_inst_n_16,
      I4 => halfway_pp1,
      I5 => \InDec_FIFOMux_reg_n_0_[0][2]\,
      O => \FIFOMux_FIFO[0]\(2)
    );
\FIFO[0][0][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E08FFFF0E080000"
    )
        port map (
      I0 => plusOp(3),
      I1 => plusOp(7),
      I2 => reset,
      I3 => BU_inst_n_16,
      I4 => halfway_pp1,
      I5 => \InDec_FIFOMux_reg_n_0_[0][3]\,
      O => \FIFOMux_FIFO[0]\(3)
    );
\FIFO[0][0][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E08FFFF0E080000"
    )
        port map (
      I0 => plusOp(4),
      I1 => plusOp(7),
      I2 => reset,
      I3 => BU_inst_n_16,
      I4 => halfway_pp1,
      I5 => \InDec_FIFOMux_reg_n_0_[0][4]\,
      O => \FIFOMux_FIFO[0]\(4)
    );
\FIFO[0][0][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E08FFFF0E080000"
    )
        port map (
      I0 => plusOp(5),
      I1 => plusOp(7),
      I2 => reset,
      I3 => BU_inst_n_16,
      I4 => halfway_pp1,
      I5 => \InDec_FIFOMux_reg_n_0_[0][5]\,
      O => \FIFOMux_FIFO[0]\(5)
    );
\FIFO[0][0][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E08FFFF0E080000"
    )
        port map (
      I0 => plusOp(6),
      I1 => plusOp(7),
      I2 => reset,
      I3 => BU_inst_n_16,
      I4 => halfway_pp1,
      I5 => \InDec_FIFOMux_reg_n_0_[0][6]\,
      O => \FIFOMux_FIFO[0]\(6)
    );
\FIFO[0][0][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F10"
    )
        port map (
      I0 => reset,
      I1 => BU_inst_n_16,
      I2 => halfway_pp1,
      I3 => \InDec_FIFOMux_reg_n_0_[0][7]\,
      O => \FIFOMux_FIFO[0]\(7)
    );
\FIFO[0][1][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E08FFFF0E080000"
    )
        port map (
      I0 => BU_inst_n_11,
      I1 => BU_inst_n_12,
      I2 => reset,
      I3 => BU_inst_n_17,
      I4 => halfway_pp1,
      I5 => \InDec_FIFOMux_reg_n_0_[1][0]\,
      O => \FIFOMux_FIFO[1]\(0)
    );
\FIFO[0][1][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E08FFFF0E080000"
    )
        port map (
      I0 => BU_inst_n_10,
      I1 => BU_inst_n_12,
      I2 => reset,
      I3 => BU_inst_n_17,
      I4 => halfway_pp1,
      I5 => \InDec_FIFOMux_reg_n_0_[1][1]\,
      O => \FIFOMux_FIFO[1]\(1)
    );
\FIFO[0][1][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E08FFFF0E080000"
    )
        port map (
      I0 => BU_inst_n_9,
      I1 => BU_inst_n_12,
      I2 => reset,
      I3 => BU_inst_n_17,
      I4 => halfway_pp1,
      I5 => \InDec_FIFOMux_reg_n_0_[1][2]\,
      O => \FIFOMux_FIFO[1]\(2)
    );
\FIFO[0][1][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E08FFFF0E080000"
    )
        port map (
      I0 => BU_inst_n_8,
      I1 => BU_inst_n_12,
      I2 => reset,
      I3 => BU_inst_n_17,
      I4 => halfway_pp1,
      I5 => \InDec_FIFOMux_reg_n_0_[1][3]\,
      O => \FIFOMux_FIFO[1]\(3)
    );
\FIFO[0][1][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E08FFFF0E080000"
    )
        port map (
      I0 => BU_inst_n_15,
      I1 => BU_inst_n_12,
      I2 => reset,
      I3 => BU_inst_n_17,
      I4 => halfway_pp1,
      I5 => \InDec_FIFOMux_reg_n_0_[1][4]\,
      O => \FIFOMux_FIFO[1]\(4)
    );
\FIFO[0][1][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E08FFFF0E080000"
    )
        port map (
      I0 => BU_inst_n_14,
      I1 => BU_inst_n_12,
      I2 => reset,
      I3 => BU_inst_n_17,
      I4 => halfway_pp1,
      I5 => \InDec_FIFOMux_reg_n_0_[1][5]\,
      O => \FIFOMux_FIFO[1]\(5)
    );
\FIFO[0][1][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E08FFFF0E080000"
    )
        port map (
      I0 => BU_inst_n_13,
      I1 => BU_inst_n_12,
      I2 => reset,
      I3 => BU_inst_n_17,
      I4 => halfway_pp1,
      I5 => \InDec_FIFOMux_reg_n_0_[1][6]\,
      O => \FIFOMux_FIFO[1]\(6)
    );
\FIFO[0][1][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F10"
    )
        port map (
      I0 => reset,
      I1 => BU_inst_n_17,
      I2 => halfway_pp1,
      I3 => \InDec_FIFOMux_reg_n_0_[1][7]\,
      O => \FIFOMux_FIFO[1]\(7)
    );
\InDec_BU_reg[0][0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \Data_in_ppF_reg_n_0_[0][0]\,
      G => halfway_pp1,
      GE => '1',
      Q => \InDec_BU_reg_n_0_[0][0]\
    );
\InDec_BU_reg[0][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \Data_in_ppF_reg_n_0_[0][1]\,
      G => halfway_pp1,
      GE => '1',
      Q => \InDec_BU_reg_n_0_[0][1]\
    );
\InDec_BU_reg[0][2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \Data_in_ppF_reg_n_0_[0][2]\,
      G => halfway_pp1,
      GE => '1',
      Q => \InDec_BU_reg_n_0_[0][2]\
    );
\InDec_BU_reg[0][3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \Data_in_ppF_reg_n_0_[0][3]\,
      G => halfway_pp1,
      GE => '1',
      Q => \InDec_BU_reg_n_0_[0][3]\
    );
\InDec_BU_reg[0][4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \Data_in_ppF_reg_n_0_[0][4]\,
      G => halfway_pp1,
      GE => '1',
      Q => \InDec_BU_reg_n_0_[0][4]\
    );
\InDec_BU_reg[0][5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \Data_in_ppF_reg_n_0_[0][5]\,
      G => halfway_pp1,
      GE => '1',
      Q => \InDec_BU_reg_n_0_[0][5]\
    );
\InDec_BU_reg[0][6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \Data_in_ppF_reg_n_0_[0][6]\,
      G => halfway_pp1,
      GE => '1',
      Q => \InDec_BU_reg_n_0_[0][6]\
    );
\InDec_BU_reg[0][7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \Data_in_ppF_reg_n_0_[0][7]\,
      G => halfway_pp1,
      GE => '1',
      Q => \InDec_BU_reg_n_0_[0][7]\
    );
\InDec_BU_reg[1][0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \Data_in_ppF_reg_n_0_[1][0]\,
      G => halfway_pp1,
      GE => '1',
      Q => \InDec_BU_reg_n_0_[1][0]\
    );
\InDec_BU_reg[1][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \Data_in_ppF_reg_n_0_[1][1]\,
      G => halfway_pp1,
      GE => '1',
      Q => \InDec_BU_reg_n_0_[1][1]\
    );
\InDec_BU_reg[1][2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \Data_in_ppF_reg_n_0_[1][2]\,
      G => halfway_pp1,
      GE => '1',
      Q => \InDec_BU_reg_n_0_[1][2]\
    );
\InDec_BU_reg[1][3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \Data_in_ppF_reg_n_0_[1][3]\,
      G => halfway_pp1,
      GE => '1',
      Q => \InDec_BU_reg_n_0_[1][3]\
    );
\InDec_BU_reg[1][4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \Data_in_ppF_reg_n_0_[1][4]\,
      G => halfway_pp1,
      GE => '1',
      Q => \InDec_BU_reg_n_0_[1][4]\
    );
\InDec_BU_reg[1][5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \Data_in_ppF_reg_n_0_[1][5]\,
      G => halfway_pp1,
      GE => '1',
      Q => \InDec_BU_reg_n_0_[1][5]\
    );
\InDec_BU_reg[1][6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \Data_in_ppF_reg_n_0_[1][6]\,
      G => halfway_pp1,
      GE => '1',
      Q => \InDec_BU_reg_n_0_[1][6]\
    );
\InDec_BU_reg[1][7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \Data_in_ppF_reg_n_0_[1][7]\,
      G => halfway_pp1,
      GE => '1',
      Q => \InDec_BU_reg_n_0_[1][7]\
    );
\InDec_FIFOMux_reg[0][0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \Data_in_ppF_reg_n_0_[0][0]\,
      G => halfway_pp1,
      GE => '1',
      Q => \InDec_FIFOMux_reg_n_0_[0][0]\
    );
\InDec_FIFOMux_reg[0][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \Data_in_ppF_reg_n_0_[0][1]\,
      G => halfway_pp1,
      GE => '1',
      Q => \InDec_FIFOMux_reg_n_0_[0][1]\
    );
\InDec_FIFOMux_reg[0][2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \Data_in_ppF_reg_n_0_[0][2]\,
      G => halfway_pp1,
      GE => '1',
      Q => \InDec_FIFOMux_reg_n_0_[0][2]\
    );
\InDec_FIFOMux_reg[0][3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \Data_in_ppF_reg_n_0_[0][3]\,
      G => halfway_pp1,
      GE => '1',
      Q => \InDec_FIFOMux_reg_n_0_[0][3]\
    );
\InDec_FIFOMux_reg[0][4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \Data_in_ppF_reg_n_0_[0][4]\,
      G => halfway_pp1,
      GE => '1',
      Q => \InDec_FIFOMux_reg_n_0_[0][4]\
    );
\InDec_FIFOMux_reg[0][5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \Data_in_ppF_reg_n_0_[0][5]\,
      G => halfway_pp1,
      GE => '1',
      Q => \InDec_FIFOMux_reg_n_0_[0][5]\
    );
\InDec_FIFOMux_reg[0][6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \Data_in_ppF_reg_n_0_[0][6]\,
      G => halfway_pp1,
      GE => '1',
      Q => \InDec_FIFOMux_reg_n_0_[0][6]\
    );
\InDec_FIFOMux_reg[0][7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \Data_in_ppF_reg_n_0_[0][7]\,
      G => halfway_pp1,
      GE => '1',
      Q => \InDec_FIFOMux_reg_n_0_[0][7]\
    );
\InDec_FIFOMux_reg[1][0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \Data_in_ppF_reg_n_0_[1][0]\,
      G => halfway_pp1,
      GE => '1',
      Q => \InDec_FIFOMux_reg_n_0_[1][0]\
    );
\InDec_FIFOMux_reg[1][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \Data_in_ppF_reg_n_0_[1][1]\,
      G => halfway_pp1,
      GE => '1',
      Q => \InDec_FIFOMux_reg_n_0_[1][1]\
    );
\InDec_FIFOMux_reg[1][2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \Data_in_ppF_reg_n_0_[1][2]\,
      G => halfway_pp1,
      GE => '1',
      Q => \InDec_FIFOMux_reg_n_0_[1][2]\
    );
\InDec_FIFOMux_reg[1][3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \Data_in_ppF_reg_n_0_[1][3]\,
      G => halfway_pp1,
      GE => '1',
      Q => \InDec_FIFOMux_reg_n_0_[1][3]\
    );
\InDec_FIFOMux_reg[1][4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \Data_in_ppF_reg_n_0_[1][4]\,
      G => halfway_pp1,
      GE => '1',
      Q => \InDec_FIFOMux_reg_n_0_[1][4]\
    );
\InDec_FIFOMux_reg[1][5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \Data_in_ppF_reg_n_0_[1][5]\,
      G => halfway_pp1,
      GE => '1',
      Q => \InDec_FIFOMux_reg_n_0_[1][5]\
    );
\InDec_FIFOMux_reg[1][6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \Data_in_ppF_reg_n_0_[1][6]\,
      G => halfway_pp1,
      GE => '1',
      Q => \InDec_FIFOMux_reg_n_0_[1][6]\
    );
\InDec_FIFOMux_reg[1][7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \Data_in_ppF_reg_n_0_[1][7]\,
      G => halfway_pp1,
      GE => '1',
      Q => \InDec_FIFOMux_reg_n_0_[1][7]\
    );
Rotator_inst: entity work.design_1_SDF_Top_0_0_Rotator_1
     port map (
      Q(1 downto 0) => data_counter_ppF(1 downto 0),
      \Re_Im_reg[3]_0\(7) => Rotator_inst_n_8,
      \Re_Im_reg[3]_0\(6) => Rotator_inst_n_9,
      \Re_Im_reg[3]_0\(5) => Rotator_inst_n_10,
      \Re_Im_reg[3]_0\(4) => Rotator_inst_n_11,
      \Re_Im_reg[3]_0\(3) => Rotator_inst_n_12,
      \Re_Im_reg[3]_0\(2) => Rotator_inst_n_13,
      \Re_Im_reg[3]_0\(1) => Rotator_inst_n_14,
      \Re_Im_reg[3]_0\(0) => Rotator_inst_n_15,
      \arg_inferred__0/i__carry__1_0\(7 downto 0) => \BU_ROT_ppF_reg[0]\(7 downto 0),
      \arg_inferred__2/i__carry__1_0\(7 downto 0) => \BU_ROT_ppF_reg[1]\(7 downto 0),
      clk => clk,
      \data_out_ppF_reg[0][7]\(7 downto 0) => \FIFODec_OutMux_ppF_reg[0]\(7 downto 0),
      \data_out_ppF_reg[1][7]\(7 downto 0) => \FIFODec_OutMux_ppF_reg[1]\(7 downto 0),
      halfway_ppF => halfway_ppF,
      \out\(7) => Rotator_inst_n_0,
      \out\(6) => Rotator_inst_n_1,
      \out\(5) => Rotator_inst_n_2,
      \out\(4) => Rotator_inst_n_3,
      \out\(3) => Rotator_inst_n_4,
      \out\(2) => Rotator_inst_n_5,
      \out\(1) => Rotator_inst_n_6,
      \out\(0) => Rotator_inst_n_7,
      reset => reset
    );
SR_FIFO_inst: entity work.design_1_SDF_Top_0_0_SR_FIFO
     port map (
      D(7 downto 0) => \FIFOMux_FIFO[0]\(7 downto 0),
      DI(0) => SR_FIFO_inst_n_8,
      \Data_in_ppF_reg[1][7]\(0) => SR_FIFO_inst_n_9,
      \FIFO_reg[0][1][7]_0\(7 downto 0) => \FIFOMux_FIFO[1]\(7 downto 0),
      \FIFO_reg[1][0][7]_0\(7 downto 0) => dout_RE(7 downto 0),
      \FIFO_reg[1][1][7]_0\(3) => SR_FIFO_inst_n_4,
      \FIFO_reg[1][1][7]_0\(2) => SR_FIFO_inst_n_5,
      \FIFO_reg[1][1][7]_0\(1) => SR_FIFO_inst_n_6,
      \FIFO_reg[1][1][7]_0\(0) => SR_FIFO_inst_n_7,
      \FIFO_reg[1][1][7]_1\(7 downto 0) => dout_IM(7 downto 0),
      Q(3) => \FIFODec_BU_reg_n_0_[0][7]\,
      Q(2) => \FIFODec_BU_reg_n_0_[0][6]\,
      Q(1) => \FIFODec_BU_reg_n_0_[0][5]\,
      Q(0) => \FIFODec_BU_reg_n_0_[0][4]\,
      S(3) => SR_FIFO_inst_n_0,
      S(2) => SR_FIFO_inst_n_1,
      S(1) => SR_FIFO_inst_n_2,
      S(0) => SR_FIFO_inst_n_3,
      \arg_carry__0\(3) => \InDec_BU_reg_n_0_[0][7]\,
      \arg_carry__0\(2) => \InDec_BU_reg_n_0_[0][6]\,
      \arg_carry__0\(1) => \InDec_BU_reg_n_0_[0][5]\,
      \arg_carry__0\(0) => \InDec_BU_reg_n_0_[0][4]\,
      \arg_inferred__0/i__carry__0\(3) => \FIFODec_BU_reg_n_0_[1][7]\,
      \arg_inferred__0/i__carry__0\(2) => \FIFODec_BU_reg_n_0_[1][6]\,
      \arg_inferred__0/i__carry__0\(1) => \FIFODec_BU_reg_n_0_[1][5]\,
      \arg_inferred__0/i__carry__0\(0) => \FIFODec_BU_reg_n_0_[1][4]\,
      \arg_inferred__0/i__carry__0_0\(3) => \InDec_BU_reg_n_0_[1][7]\,
      \arg_inferred__0/i__carry__0_0\(2) => \InDec_BU_reg_n_0_[1][6]\,
      \arg_inferred__0/i__carry__0_0\(1) => \InDec_BU_reg_n_0_[1][5]\,
      \arg_inferred__0/i__carry__0_0\(0) => \InDec_BU_reg_n_0_[1][4]\,
      clk => clk,
      reset => reset
    );
\data_counter[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => data_counter(0),
      O => \data_counter[0]_i_1__0_n_0\
    );
\data_counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_counter(1),
      I1 => data_counter(0),
      O => \data_counter[1]_i_1_n_0\
    );
\data_counter_pp1_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => data_counter(0),
      Q => data_counter_pp1(0)
    );
\data_counter_pp1_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => data_counter(1),
      Q => data_counter_pp1(1)
    );
\data_counter_ppF_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => data_counter_pp1(0),
      Q => data_counter_ppF(0)
    );
\data_counter_ppF_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => data_counter_pp1(1),
      Q => data_counter_ppF(1)
    );
\data_counter_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \data_counter[0]_i_1__0_n_0\,
      Q => data_counter(0)
    );
\data_counter_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \data_counter[1]_i_1_n_0\,
      Q => data_counter(1)
    );
\data_out_ppF_reg[0][0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => Rotator_inst_n_7,
      Q => Q(0)
    );
\data_out_ppF_reg[0][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => Rotator_inst_n_6,
      Q => Q(1)
    );
\data_out_ppF_reg[0][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => Rotator_inst_n_5,
      Q => Q(2)
    );
\data_out_ppF_reg[0][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => Rotator_inst_n_4,
      Q => Q(3)
    );
\data_out_ppF_reg[0][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => Rotator_inst_n_3,
      Q => Q(4)
    );
\data_out_ppF_reg[0][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => Rotator_inst_n_2,
      Q => Q(5)
    );
\data_out_ppF_reg[0][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => Rotator_inst_n_1,
      Q => Q(6)
    );
\data_out_ppF_reg[0][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => Rotator_inst_n_0,
      Q => Q(7)
    );
\data_out_ppF_reg[1][0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => Rotator_inst_n_15,
      Q => \data_out_ppF_reg[1][7]_0\(0)
    );
\data_out_ppF_reg[1][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => Rotator_inst_n_14,
      Q => \data_out_ppF_reg[1][7]_0\(1)
    );
\data_out_ppF_reg[1][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => Rotator_inst_n_13,
      Q => \data_out_ppF_reg[1][7]_0\(2)
    );
\data_out_ppF_reg[1][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => Rotator_inst_n_12,
      Q => \data_out_ppF_reg[1][7]_0\(3)
    );
\data_out_ppF_reg[1][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => Rotator_inst_n_11,
      Q => \data_out_ppF_reg[1][7]_0\(4)
    );
\data_out_ppF_reg[1][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => Rotator_inst_n_10,
      Q => \data_out_ppF_reg[1][7]_0\(5)
    );
\data_out_ppF_reg[1][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => Rotator_inst_n_9,
      Q => \data_out_ppF_reg[1][7]_0\(6)
    );
\data_out_ppF_reg[1][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => Rotator_inst_n_8,
      Q => \data_out_ppF_reg[1][7]_0\(7)
    );
halfway_pp1_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => halfway,
      Q => halfway_pp1
    );
halfway_pp2_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => halfway_pp1,
      Q => halfway_pp2
    );
halfway_ppF_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => halfway_pp2,
      Q => halfway_ppF
    );
halfway_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => halfway_reg_i_1_n_0,
      D => data_counter(1),
      G => data_counter(1),
      GE => '1',
      Q => halfway
    );
halfway_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => reset,
      I1 => data_counter(1),
      O => halfway_reg_i_1_n_0
    );
\i__carry__0_i_1__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \InDec_BU_reg_n_0_[0][7]\,
      I1 => \FIFODec_BU_reg_n_0_[0][7]\,
      O => \i__carry__0_i_1__7_n_0\
    );
\i__carry__0_i_1__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \InDec_BU_reg_n_0_[1][7]\,
      I1 => \FIFODec_BU_reg_n_0_[1][7]\,
      O => \i__carry__0_i_1__8_n_0\
    );
\i__carry__0_i_2__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \InDec_BU_reg_n_0_[0][6]\,
      I1 => \FIFODec_BU_reg_n_0_[0][6]\,
      O => \i__carry__0_i_2__7_n_0\
    );
\i__carry__0_i_2__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \InDec_BU_reg_n_0_[1][6]\,
      I1 => \FIFODec_BU_reg_n_0_[1][6]\,
      O => \i__carry__0_i_2__8_n_0\
    );
\i__carry__0_i_3__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \InDec_BU_reg_n_0_[0][5]\,
      I1 => \FIFODec_BU_reg_n_0_[0][5]\,
      O => \i__carry__0_i_3__6_n_0\
    );
\i__carry__0_i_3__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \InDec_BU_reg_n_0_[1][5]\,
      I1 => \FIFODec_BU_reg_n_0_[1][5]\,
      O => \i__carry__0_i_3__7_n_0\
    );
\i__carry__0_i_4__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \InDec_BU_reg_n_0_[0][4]\,
      I1 => \FIFODec_BU_reg_n_0_[0][4]\,
      O => \i__carry__0_i_4__6_n_0\
    );
\i__carry__0_i_4__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \InDec_BU_reg_n_0_[1][4]\,
      I1 => \FIFODec_BU_reg_n_0_[1][4]\,
      O => \i__carry__0_i_4__7_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_SDF_Top_0_0_SDF_Stage__parameterized1\ is
  port (
    Re_Data_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Im_Data_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \Data_in_ppF_reg[1][7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_SDF_Top_0_0_SDF_Stage__parameterized1\ : entity is "SDF_Stage";
end \design_1_SDF_Top_0_0_SDF_Stage__parameterized1\;

architecture STRUCTURE of \design_1_SDF_Top_0_0_SDF_Stage__parameterized1\ is
  signal B0 : STD_LOGIC;
  signal \BU_ROT_ppF_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \BU_ROT_ppF_reg_n_0_[0][1]\ : STD_LOGIC;
  signal \BU_ROT_ppF_reg_n_0_[0][2]\ : STD_LOGIC;
  signal \BU_ROT_ppF_reg_n_0_[0][3]\ : STD_LOGIC;
  signal \BU_ROT_ppF_reg_n_0_[0][4]\ : STD_LOGIC;
  signal \BU_ROT_ppF_reg_n_0_[0][5]\ : STD_LOGIC;
  signal \BU_ROT_ppF_reg_n_0_[0][6]\ : STD_LOGIC;
  signal \BU_ROT_ppF_reg_n_0_[0][7]\ : STD_LOGIC;
  signal \BU_ROT_ppF_reg_n_0_[1][0]\ : STD_LOGIC;
  signal \BU_ROT_ppF_reg_n_0_[1][1]\ : STD_LOGIC;
  signal \BU_ROT_ppF_reg_n_0_[1][2]\ : STD_LOGIC;
  signal \BU_ROT_ppF_reg_n_0_[1][3]\ : STD_LOGIC;
  signal \BU_ROT_ppF_reg_n_0_[1][4]\ : STD_LOGIC;
  signal \BU_ROT_ppF_reg_n_0_[1][5]\ : STD_LOGIC;
  signal \BU_ROT_ppF_reg_n_0_[1][6]\ : STD_LOGIC;
  signal \BU_ROT_ppF_reg_n_0_[1][7]\ : STD_LOGIC;
  signal BU_inst_n_10 : STD_LOGIC;
  signal BU_inst_n_11 : STD_LOGIC;
  signal BU_inst_n_12 : STD_LOGIC;
  signal BU_inst_n_13 : STD_LOGIC;
  signal BU_inst_n_14 : STD_LOGIC;
  signal BU_inst_n_15 : STD_LOGIC;
  signal BU_inst_n_16 : STD_LOGIC;
  signal BU_inst_n_17 : STD_LOGIC;
  signal BU_inst_n_18 : STD_LOGIC;
  signal BU_inst_n_19 : STD_LOGIC;
  signal BU_inst_n_20 : STD_LOGIC;
  signal BU_inst_n_21 : STD_LOGIC;
  signal BU_inst_n_22 : STD_LOGIC;
  signal BU_inst_n_23 : STD_LOGIC;
  signal BU_inst_n_24 : STD_LOGIC;
  signal BU_inst_n_25 : STD_LOGIC;
  signal BU_inst_n_26 : STD_LOGIC;
  signal BU_inst_n_27 : STD_LOGIC;
  signal BU_inst_n_28 : STD_LOGIC;
  signal BU_inst_n_29 : STD_LOGIC;
  signal BU_inst_n_30 : STD_LOGIC;
  signal BU_inst_n_31 : STD_LOGIC;
  signal BU_inst_n_32 : STD_LOGIC;
  signal BU_inst_n_33 : STD_LOGIC;
  signal BU_inst_n_8 : STD_LOGIC;
  signal BU_inst_n_9 : STD_LOGIC;
  signal \Data_in_ppF_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \Data_in_ppF_reg_n_0_[0][1]\ : STD_LOGIC;
  signal \Data_in_ppF_reg_n_0_[0][2]\ : STD_LOGIC;
  signal \Data_in_ppF_reg_n_0_[0][3]\ : STD_LOGIC;
  signal \Data_in_ppF_reg_n_0_[0][4]\ : STD_LOGIC;
  signal \Data_in_ppF_reg_n_0_[0][5]\ : STD_LOGIC;
  signal \Data_in_ppF_reg_n_0_[0][6]\ : STD_LOGIC;
  signal \Data_in_ppF_reg_n_0_[0][7]\ : STD_LOGIC;
  signal \Data_in_ppF_reg_n_0_[1][0]\ : STD_LOGIC;
  signal \Data_in_ppF_reg_n_0_[1][1]\ : STD_LOGIC;
  signal \Data_in_ppF_reg_n_0_[1][2]\ : STD_LOGIC;
  signal \Data_in_ppF_reg_n_0_[1][3]\ : STD_LOGIC;
  signal \Data_in_ppF_reg_n_0_[1][4]\ : STD_LOGIC;
  signal \Data_in_ppF_reg_n_0_[1][5]\ : STD_LOGIC;
  signal \Data_in_ppF_reg_n_0_[1][6]\ : STD_LOGIC;
  signal \Data_in_ppF_reg_n_0_[1][7]\ : STD_LOGIC;
  signal \FIFODec_BU_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \FIFODec_BU_reg_n_0_[0][1]\ : STD_LOGIC;
  signal \FIFODec_BU_reg_n_0_[0][2]\ : STD_LOGIC;
  signal \FIFODec_BU_reg_n_0_[0][3]\ : STD_LOGIC;
  signal \FIFODec_BU_reg_n_0_[0][4]\ : STD_LOGIC;
  signal \FIFODec_BU_reg_n_0_[0][5]\ : STD_LOGIC;
  signal \FIFODec_BU_reg_n_0_[0][6]\ : STD_LOGIC;
  signal \FIFODec_BU_reg_n_0_[0][7]\ : STD_LOGIC;
  signal \FIFODec_BU_reg_n_0_[1][0]\ : STD_LOGIC;
  signal \FIFODec_BU_reg_n_0_[1][1]\ : STD_LOGIC;
  signal \FIFODec_BU_reg_n_0_[1][2]\ : STD_LOGIC;
  signal \FIFODec_BU_reg_n_0_[1][3]\ : STD_LOGIC;
  signal \FIFODec_BU_reg_n_0_[1][4]\ : STD_LOGIC;
  signal \FIFODec_BU_reg_n_0_[1][5]\ : STD_LOGIC;
  signal \FIFODec_BU_reg_n_0_[1][6]\ : STD_LOGIC;
  signal \FIFODec_BU_reg_n_0_[1][7]\ : STD_LOGIC;
  signal \FIFODec_OutMux_pp1_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \FIFODec_OutMux_pp1_reg_n_0_[0][1]\ : STD_LOGIC;
  signal \FIFODec_OutMux_pp1_reg_n_0_[0][2]\ : STD_LOGIC;
  signal \FIFODec_OutMux_pp1_reg_n_0_[0][3]\ : STD_LOGIC;
  signal \FIFODec_OutMux_pp1_reg_n_0_[0][4]\ : STD_LOGIC;
  signal \FIFODec_OutMux_pp1_reg_n_0_[0][5]\ : STD_LOGIC;
  signal \FIFODec_OutMux_pp1_reg_n_0_[0][6]\ : STD_LOGIC;
  signal \FIFODec_OutMux_pp1_reg_n_0_[0][7]\ : STD_LOGIC;
  signal \FIFODec_OutMux_pp1_reg_n_0_[1][0]\ : STD_LOGIC;
  signal \FIFODec_OutMux_pp1_reg_n_0_[1][1]\ : STD_LOGIC;
  signal \FIFODec_OutMux_pp1_reg_n_0_[1][2]\ : STD_LOGIC;
  signal \FIFODec_OutMux_pp1_reg_n_0_[1][3]\ : STD_LOGIC;
  signal \FIFODec_OutMux_pp1_reg_n_0_[1][4]\ : STD_LOGIC;
  signal \FIFODec_OutMux_pp1_reg_n_0_[1][5]\ : STD_LOGIC;
  signal \FIFODec_OutMux_pp1_reg_n_0_[1][6]\ : STD_LOGIC;
  signal \FIFODec_OutMux_pp1_reg_n_0_[1][7]\ : STD_LOGIC;
  signal \FIFODec_OutMux_ppF_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \FIFODec_OutMux_ppF_reg_n_0_[0][1]\ : STD_LOGIC;
  signal \FIFODec_OutMux_ppF_reg_n_0_[0][2]\ : STD_LOGIC;
  signal \FIFODec_OutMux_ppF_reg_n_0_[0][3]\ : STD_LOGIC;
  signal \FIFODec_OutMux_ppF_reg_n_0_[0][4]\ : STD_LOGIC;
  signal \FIFODec_OutMux_ppF_reg_n_0_[0][5]\ : STD_LOGIC;
  signal \FIFODec_OutMux_ppF_reg_n_0_[0][6]\ : STD_LOGIC;
  signal \FIFODec_OutMux_ppF_reg_n_0_[0][7]\ : STD_LOGIC;
  signal \FIFODec_OutMux_ppF_reg_n_0_[1][0]\ : STD_LOGIC;
  signal \FIFODec_OutMux_ppF_reg_n_0_[1][1]\ : STD_LOGIC;
  signal \FIFODec_OutMux_ppF_reg_n_0_[1][2]\ : STD_LOGIC;
  signal \FIFODec_OutMux_ppF_reg_n_0_[1][3]\ : STD_LOGIC;
  signal \FIFODec_OutMux_ppF_reg_n_0_[1][4]\ : STD_LOGIC;
  signal \FIFODec_OutMux_ppF_reg_n_0_[1][5]\ : STD_LOGIC;
  signal \FIFODec_OutMux_ppF_reg_n_0_[1][6]\ : STD_LOGIC;
  signal \FIFODec_OutMux_ppF_reg_n_0_[1][7]\ : STD_LOGIC;
  signal \FIFODec_OutMux_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \FIFODec_OutMux_reg_n_0_[0][1]\ : STD_LOGIC;
  signal \FIFODec_OutMux_reg_n_0_[0][2]\ : STD_LOGIC;
  signal \FIFODec_OutMux_reg_n_0_[0][3]\ : STD_LOGIC;
  signal \FIFODec_OutMux_reg_n_0_[0][4]\ : STD_LOGIC;
  signal \FIFODec_OutMux_reg_n_0_[0][5]\ : STD_LOGIC;
  signal \FIFODec_OutMux_reg_n_0_[0][6]\ : STD_LOGIC;
  signal \FIFODec_OutMux_reg_n_0_[0][7]\ : STD_LOGIC;
  signal \FIFODec_OutMux_reg_n_0_[1][0]\ : STD_LOGIC;
  signal \FIFODec_OutMux_reg_n_0_[1][1]\ : STD_LOGIC;
  signal \FIFODec_OutMux_reg_n_0_[1][2]\ : STD_LOGIC;
  signal \FIFODec_OutMux_reg_n_0_[1][3]\ : STD_LOGIC;
  signal \FIFODec_OutMux_reg_n_0_[1][4]\ : STD_LOGIC;
  signal \FIFODec_OutMux_reg_n_0_[1][5]\ : STD_LOGIC;
  signal \FIFODec_OutMux_reg_n_0_[1][6]\ : STD_LOGIC;
  signal \FIFODec_OutMux_reg_n_0_[1][7]\ : STD_LOGIC;
  signal \FIFO[0][0][0]_i_1_n_0\ : STD_LOGIC;
  signal \FIFO[0][0][1]_i_1_n_0\ : STD_LOGIC;
  signal \FIFO[0][0][2]_i_1_n_0\ : STD_LOGIC;
  signal \FIFO[0][0][3]_i_1_n_0\ : STD_LOGIC;
  signal \FIFO[0][0][4]_i_1_n_0\ : STD_LOGIC;
  signal \FIFO[0][0][5]_i_1_n_0\ : STD_LOGIC;
  signal \FIFO[0][0][6]_i_1_n_0\ : STD_LOGIC;
  signal \FIFO[0][0][7]_i_1_n_0\ : STD_LOGIC;
  signal \FIFO[0][1][0]_i_1_n_0\ : STD_LOGIC;
  signal \FIFO[0][1][1]_i_1_n_0\ : STD_LOGIC;
  signal \FIFO[0][1][2]_i_1_n_0\ : STD_LOGIC;
  signal \FIFO[0][1][3]_i_1_n_0\ : STD_LOGIC;
  signal \FIFO[0][1][4]_i_1_n_0\ : STD_LOGIC;
  signal \FIFO[0][1][5]_i_1_n_0\ : STD_LOGIC;
  signal \FIFO[0][1][6]_i_1_n_0\ : STD_LOGIC;
  signal \FIFO[0][1][7]_i_1_n_0\ : STD_LOGIC;
  signal \InDec_BU_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \InDec_BU_reg_n_0_[0][1]\ : STD_LOGIC;
  signal \InDec_BU_reg_n_0_[0][2]\ : STD_LOGIC;
  signal \InDec_BU_reg_n_0_[0][3]\ : STD_LOGIC;
  signal \InDec_BU_reg_n_0_[0][4]\ : STD_LOGIC;
  signal \InDec_BU_reg_n_0_[0][5]\ : STD_LOGIC;
  signal \InDec_BU_reg_n_0_[0][6]\ : STD_LOGIC;
  signal \InDec_BU_reg_n_0_[0][7]\ : STD_LOGIC;
  signal \InDec_BU_reg_n_0_[1][0]\ : STD_LOGIC;
  signal \InDec_BU_reg_n_0_[1][1]\ : STD_LOGIC;
  signal \InDec_BU_reg_n_0_[1][2]\ : STD_LOGIC;
  signal \InDec_BU_reg_n_0_[1][3]\ : STD_LOGIC;
  signal \InDec_BU_reg_n_0_[1][4]\ : STD_LOGIC;
  signal \InDec_BU_reg_n_0_[1][5]\ : STD_LOGIC;
  signal \InDec_BU_reg_n_0_[1][6]\ : STD_LOGIC;
  signal \InDec_BU_reg_n_0_[1][7]\ : STD_LOGIC;
  signal \InDec_FIFOMux_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \InDec_FIFOMux_reg_n_0_[0][1]\ : STD_LOGIC;
  signal \InDec_FIFOMux_reg_n_0_[0][2]\ : STD_LOGIC;
  signal \InDec_FIFOMux_reg_n_0_[0][3]\ : STD_LOGIC;
  signal \InDec_FIFOMux_reg_n_0_[0][4]\ : STD_LOGIC;
  signal \InDec_FIFOMux_reg_n_0_[0][5]\ : STD_LOGIC;
  signal \InDec_FIFOMux_reg_n_0_[0][6]\ : STD_LOGIC;
  signal \InDec_FIFOMux_reg_n_0_[0][7]\ : STD_LOGIC;
  signal \InDec_FIFOMux_reg_n_0_[1][0]\ : STD_LOGIC;
  signal \InDec_FIFOMux_reg_n_0_[1][1]\ : STD_LOGIC;
  signal \InDec_FIFOMux_reg_n_0_[1][2]\ : STD_LOGIC;
  signal \InDec_FIFOMux_reg_n_0_[1][3]\ : STD_LOGIC;
  signal \InDec_FIFOMux_reg_n_0_[1][4]\ : STD_LOGIC;
  signal \InDec_FIFOMux_reg_n_0_[1][5]\ : STD_LOGIC;
  signal \InDec_FIFOMux_reg_n_0_[1][6]\ : STD_LOGIC;
  signal \InDec_FIFOMux_reg_n_0_[1][7]\ : STD_LOGIC;
  signal Rotator_inst_n_0 : STD_LOGIC;
  signal Rotator_inst_n_1 : STD_LOGIC;
  signal Rotator_inst_n_10 : STD_LOGIC;
  signal Rotator_inst_n_11 : STD_LOGIC;
  signal Rotator_inst_n_12 : STD_LOGIC;
  signal Rotator_inst_n_13 : STD_LOGIC;
  signal Rotator_inst_n_14 : STD_LOGIC;
  signal Rotator_inst_n_15 : STD_LOGIC;
  signal Rotator_inst_n_2 : STD_LOGIC;
  signal Rotator_inst_n_3 : STD_LOGIC;
  signal Rotator_inst_n_4 : STD_LOGIC;
  signal Rotator_inst_n_5 : STD_LOGIC;
  signal Rotator_inst_n_6 : STD_LOGIC;
  signal Rotator_inst_n_7 : STD_LOGIC;
  signal Rotator_inst_n_8 : STD_LOGIC;
  signal Rotator_inst_n_9 : STD_LOGIC;
  signal SR_FIFO_inst_n_0 : STD_LOGIC;
  signal SR_FIFO_inst_n_1 : STD_LOGIC;
  signal SR_FIFO_inst_n_2 : STD_LOGIC;
  signal SR_FIFO_inst_n_3 : STD_LOGIC;
  signal SR_FIFO_inst_n_4 : STD_LOGIC;
  signal SR_FIFO_inst_n_5 : STD_LOGIC;
  signal SR_FIFO_inst_n_6 : STD_LOGIC;
  signal SR_FIFO_inst_n_7 : STD_LOGIC;
  signal SR_FIFO_inst_n_8 : STD_LOGIC;
  signal SR_FIFO_inst_n_9 : STD_LOGIC;
  signal \data_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \data_counter_pp1_reg_n_0_[0]\ : STD_LOGIC;
  signal \data_counter_reg_n_0_[0]\ : STD_LOGIC;
  signal dout_IM : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal dout_RE : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal halfway : STD_LOGIC;
  signal halfway_pp1 : STD_LOGIC;
  signal halfway_pp2_reg_n_0 : STD_LOGIC;
  signal halfway_ppF_reg_n_0 : STD_LOGIC;
  signal \halfway_reg_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__2_n_0\ : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal state : STD_LOGIC;
  signal state_i_1_n_0 : STD_LOGIC;
  signal \sync_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \sync_counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \sync_counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \sync_counter_reg_n_0_[1]\ : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \FIFODec_BU_reg[0][0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \FIFODec_BU_reg[0][0]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \FIFODec_BU_reg[0][1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \FIFODec_BU_reg[0][1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \FIFODec_BU_reg[0][2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \FIFODec_BU_reg[0][2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \FIFODec_BU_reg[0][3]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \FIFODec_BU_reg[0][3]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \FIFODec_BU_reg[0][4]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \FIFODec_BU_reg[0][4]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \FIFODec_BU_reg[0][5]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \FIFODec_BU_reg[0][5]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \FIFODec_BU_reg[0][6]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \FIFODec_BU_reg[0][6]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \FIFODec_BU_reg[0][7]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \FIFODec_BU_reg[0][7]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \FIFODec_BU_reg[1][0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \FIFODec_BU_reg[1][0]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \FIFODec_BU_reg[1][1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \FIFODec_BU_reg[1][1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \FIFODec_BU_reg[1][2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \FIFODec_BU_reg[1][2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \FIFODec_BU_reg[1][3]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \FIFODec_BU_reg[1][3]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \FIFODec_BU_reg[1][4]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \FIFODec_BU_reg[1][4]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \FIFODec_BU_reg[1][5]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \FIFODec_BU_reg[1][5]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \FIFODec_BU_reg[1][6]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \FIFODec_BU_reg[1][6]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \FIFODec_BU_reg[1][7]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \FIFODec_BU_reg[1][7]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \FIFODec_OutMux_reg[0][0]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \FIFODec_OutMux_reg[0][0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \FIFODec_OutMux_reg[0][0]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \FIFODec_OutMux_reg[0][1]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \FIFODec_OutMux_reg[0][1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \FIFODec_OutMux_reg[0][1]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \FIFODec_OutMux_reg[0][2]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \FIFODec_OutMux_reg[0][2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \FIFODec_OutMux_reg[0][2]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \FIFODec_OutMux_reg[0][3]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \FIFODec_OutMux_reg[0][3]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \FIFODec_OutMux_reg[0][3]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \FIFODec_OutMux_reg[0][4]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \FIFODec_OutMux_reg[0][4]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \FIFODec_OutMux_reg[0][4]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \FIFODec_OutMux_reg[0][5]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \FIFODec_OutMux_reg[0][5]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \FIFODec_OutMux_reg[0][5]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \FIFODec_OutMux_reg[0][6]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \FIFODec_OutMux_reg[0][6]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \FIFODec_OutMux_reg[0][6]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \FIFODec_OutMux_reg[0][7]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \FIFODec_OutMux_reg[0][7]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \FIFODec_OutMux_reg[0][7]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \FIFODec_OutMux_reg[1][0]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \FIFODec_OutMux_reg[1][0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \FIFODec_OutMux_reg[1][0]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \FIFODec_OutMux_reg[1][1]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \FIFODec_OutMux_reg[1][1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \FIFODec_OutMux_reg[1][1]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \FIFODec_OutMux_reg[1][2]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \FIFODec_OutMux_reg[1][2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \FIFODec_OutMux_reg[1][2]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \FIFODec_OutMux_reg[1][3]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \FIFODec_OutMux_reg[1][3]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \FIFODec_OutMux_reg[1][3]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \FIFODec_OutMux_reg[1][4]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \FIFODec_OutMux_reg[1][4]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \FIFODec_OutMux_reg[1][4]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \FIFODec_OutMux_reg[1][5]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \FIFODec_OutMux_reg[1][5]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \FIFODec_OutMux_reg[1][5]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \FIFODec_OutMux_reg[1][6]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \FIFODec_OutMux_reg[1][6]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \FIFODec_OutMux_reg[1][6]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \FIFODec_OutMux_reg[1][7]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \FIFODec_OutMux_reg[1][7]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \FIFODec_OutMux_reg[1][7]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \InDec_BU_reg[0][0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \InDec_BU_reg[0][0]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \InDec_BU_reg[0][1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \InDec_BU_reg[0][1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \InDec_BU_reg[0][2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \InDec_BU_reg[0][2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \InDec_BU_reg[0][3]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \InDec_BU_reg[0][3]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \InDec_BU_reg[0][4]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \InDec_BU_reg[0][4]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \InDec_BU_reg[0][5]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \InDec_BU_reg[0][5]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \InDec_BU_reg[0][6]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \InDec_BU_reg[0][6]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \InDec_BU_reg[0][7]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \InDec_BU_reg[0][7]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \InDec_BU_reg[1][0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \InDec_BU_reg[1][0]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \InDec_BU_reg[1][1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \InDec_BU_reg[1][1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \InDec_BU_reg[1][2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \InDec_BU_reg[1][2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \InDec_BU_reg[1][3]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \InDec_BU_reg[1][3]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \InDec_BU_reg[1][4]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \InDec_BU_reg[1][4]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \InDec_BU_reg[1][5]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \InDec_BU_reg[1][5]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \InDec_BU_reg[1][6]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \InDec_BU_reg[1][6]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \InDec_BU_reg[1][7]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \InDec_BU_reg[1][7]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \InDec_FIFOMux_reg[0][0]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \InDec_FIFOMux_reg[0][0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \InDec_FIFOMux_reg[0][0]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \InDec_FIFOMux_reg[0][1]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \InDec_FIFOMux_reg[0][1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \InDec_FIFOMux_reg[0][1]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \InDec_FIFOMux_reg[0][2]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \InDec_FIFOMux_reg[0][2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \InDec_FIFOMux_reg[0][2]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \InDec_FIFOMux_reg[0][3]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \InDec_FIFOMux_reg[0][3]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \InDec_FIFOMux_reg[0][3]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \InDec_FIFOMux_reg[0][4]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \InDec_FIFOMux_reg[0][4]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \InDec_FIFOMux_reg[0][4]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \InDec_FIFOMux_reg[0][5]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \InDec_FIFOMux_reg[0][5]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \InDec_FIFOMux_reg[0][5]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \InDec_FIFOMux_reg[0][6]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \InDec_FIFOMux_reg[0][6]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \InDec_FIFOMux_reg[0][6]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \InDec_FIFOMux_reg[0][7]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \InDec_FIFOMux_reg[0][7]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \InDec_FIFOMux_reg[0][7]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \InDec_FIFOMux_reg[1][0]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \InDec_FIFOMux_reg[1][0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \InDec_FIFOMux_reg[1][0]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \InDec_FIFOMux_reg[1][1]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \InDec_FIFOMux_reg[1][1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \InDec_FIFOMux_reg[1][1]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \InDec_FIFOMux_reg[1][2]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \InDec_FIFOMux_reg[1][2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \InDec_FIFOMux_reg[1][2]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \InDec_FIFOMux_reg[1][3]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \InDec_FIFOMux_reg[1][3]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \InDec_FIFOMux_reg[1][3]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \InDec_FIFOMux_reg[1][4]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \InDec_FIFOMux_reg[1][4]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \InDec_FIFOMux_reg[1][4]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \InDec_FIFOMux_reg[1][5]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \InDec_FIFOMux_reg[1][5]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \InDec_FIFOMux_reg[1][5]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \InDec_FIFOMux_reg[1][6]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \InDec_FIFOMux_reg[1][6]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \InDec_FIFOMux_reg[1][6]\ : label is "VCC:GE GND:CLR";
  attribute OPT_MODIFIED of \InDec_FIFOMux_reg[1][7]\ : label is "MLO";
  attribute XILINX_LEGACY_PRIM of \InDec_FIFOMux_reg[1][7]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \InDec_FIFOMux_reg[1][7]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \data_counter[0]_i_1\ : label is "soft_lutpair50";
  attribute XILINX_LEGACY_PRIM of halfway_reg : label is "LDC";
  attribute XILINX_TRANSFORM_PINMAP of halfway_reg : label is "VCC:GE";
  attribute SOFT_HLUTNM of state_i_1 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \sync_counter[0]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \sync_counter[1]_i_1\ : label is "soft_lutpair49";
begin
\BU_ROT_ppF_reg[0][0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => BU_inst_n_33,
      Q => \BU_ROT_ppF_reg_n_0_[0][0]\
    );
\BU_ROT_ppF_reg[0][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => BU_inst_n_32,
      Q => \BU_ROT_ppF_reg_n_0_[0][1]\
    );
\BU_ROT_ppF_reg[0][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => BU_inst_n_31,
      Q => \BU_ROT_ppF_reg_n_0_[0][2]\
    );
\BU_ROT_ppF_reg[0][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => BU_inst_n_30,
      Q => \BU_ROT_ppF_reg_n_0_[0][3]\
    );
\BU_ROT_ppF_reg[0][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => BU_inst_n_29,
      Q => \BU_ROT_ppF_reg_n_0_[0][4]\
    );
\BU_ROT_ppF_reg[0][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => BU_inst_n_28,
      Q => \BU_ROT_ppF_reg_n_0_[0][5]\
    );
\BU_ROT_ppF_reg[0][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => BU_inst_n_27,
      Q => \BU_ROT_ppF_reg_n_0_[0][6]\
    );
\BU_ROT_ppF_reg[0][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => BU_inst_n_26,
      Q => \BU_ROT_ppF_reg_n_0_[0][7]\
    );
\BU_ROT_ppF_reg[1][0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => BU_inst_n_25,
      Q => \BU_ROT_ppF_reg_n_0_[1][0]\
    );
\BU_ROT_ppF_reg[1][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => BU_inst_n_24,
      Q => \BU_ROT_ppF_reg_n_0_[1][1]\
    );
\BU_ROT_ppF_reg[1][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => BU_inst_n_23,
      Q => \BU_ROT_ppF_reg_n_0_[1][2]\
    );
\BU_ROT_ppF_reg[1][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => BU_inst_n_22,
      Q => \BU_ROT_ppF_reg_n_0_[1][3]\
    );
\BU_ROT_ppF_reg[1][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => BU_inst_n_21,
      Q => \BU_ROT_ppF_reg_n_0_[1][4]\
    );
\BU_ROT_ppF_reg[1][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => BU_inst_n_20,
      Q => \BU_ROT_ppF_reg_n_0_[1][5]\
    );
\BU_ROT_ppF_reg[1][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => BU_inst_n_19,
      Q => \BU_ROT_ppF_reg_n_0_[1][6]\
    );
\BU_ROT_ppF_reg[1][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => BU_inst_n_18,
      Q => \BU_ROT_ppF_reg_n_0_[1][7]\
    );
BU_inst: entity work.design_1_SDF_Top_0_0_R2_BU
     port map (
      \BU_ROT_ppF_reg[0][6]\(4) => \FIFODec_BU_reg_n_0_[0][7]\,
      \BU_ROT_ppF_reg[0][6]\(3) => \FIFODec_BU_reg_n_0_[0][3]\,
      \BU_ROT_ppF_reg[0][6]\(2) => \FIFODec_BU_reg_n_0_[0][2]\,
      \BU_ROT_ppF_reg[0][6]\(1) => \FIFODec_BU_reg_n_0_[0][1]\,
      \BU_ROT_ppF_reg[0][6]\(0) => \FIFODec_BU_reg_n_0_[0][0]\,
      \BU_ROT_ppF_reg[0][6]_0\(3) => \i__carry__0_i_1__5_n_0\,
      \BU_ROT_ppF_reg[0][6]_0\(2) => \i__carry__0_i_2__0_n_0\,
      \BU_ROT_ppF_reg[0][6]_0\(1) => \i__carry__0_i_3__1_n_0\,
      \BU_ROT_ppF_reg[0][6]_0\(0) => \i__carry__0_i_4__1_n_0\,
      \BU_ROT_ppF_reg[1][6]\(4) => \FIFODec_BU_reg_n_0_[1][7]\,
      \BU_ROT_ppF_reg[1][6]\(3) => \FIFODec_BU_reg_n_0_[1][3]\,
      \BU_ROT_ppF_reg[1][6]\(2) => \FIFODec_BU_reg_n_0_[1][2]\,
      \BU_ROT_ppF_reg[1][6]\(1) => \FIFODec_BU_reg_n_0_[1][1]\,
      \BU_ROT_ppF_reg[1][6]\(0) => \FIFODec_BU_reg_n_0_[1][0]\,
      \BU_ROT_ppF_reg[1][6]_0\(3) => \i__carry__0_i_1__6_n_0\,
      \BU_ROT_ppF_reg[1][6]_0\(2) => \i__carry__0_i_2__1_n_0\,
      \BU_ROT_ppF_reg[1][6]_0\(1) => \i__carry__0_i_3__2_n_0\,
      \BU_ROT_ppF_reg[1][6]_0\(0) => \i__carry__0_i_4__2_n_0\,
      CO(0) => BU_inst_n_16,
      D(7) => BU_inst_n_18,
      D(6) => BU_inst_n_19,
      D(5) => BU_inst_n_20,
      D(4) => BU_inst_n_21,
      D(3) => BU_inst_n_22,
      D(2) => BU_inst_n_23,
      D(1) => BU_inst_n_24,
      D(0) => BU_inst_n_25,
      DI(0) => SR_FIFO_inst_n_8,
      \Data_in_ppF_reg[1][6]\(3) => BU_inst_n_12,
      \Data_in_ppF_reg[1][6]\(2) => BU_inst_n_13,
      \Data_in_ppF_reg[1][6]\(1) => BU_inst_n_14,
      \Data_in_ppF_reg[1][6]\(0) => BU_inst_n_15,
      \FIFO_reg[0][1][6]\(6) => \InDec_BU_reg_n_0_[1][6]\,
      \FIFO_reg[0][1][6]\(5) => \InDec_BU_reg_n_0_[1][5]\,
      \FIFO_reg[0][1][6]\(4) => \InDec_BU_reg_n_0_[1][4]\,
      \FIFO_reg[0][1][6]\(3) => \InDec_BU_reg_n_0_[1][3]\,
      \FIFO_reg[0][1][6]\(2) => \InDec_BU_reg_n_0_[1][2]\,
      \FIFO_reg[0][1][6]\(1) => \InDec_BU_reg_n_0_[1][1]\,
      \FIFO_reg[0][1][6]\(0) => \InDec_BU_reg_n_0_[1][0]\,
      \FIFO_reg[0][1][6]_0\(0) => SR_FIFO_inst_n_9,
      \FIFO_reg[0][1][6]_1\(3) => SR_FIFO_inst_n_4,
      \FIFO_reg[0][1][6]_1\(2) => SR_FIFO_inst_n_5,
      \FIFO_reg[0][1][6]_1\(1) => SR_FIFO_inst_n_6,
      \FIFO_reg[0][1][6]_1\(0) => SR_FIFO_inst_n_7,
      O(3) => BU_inst_n_8,
      O(2) => BU_inst_n_9,
      O(1) => BU_inst_n_10,
      O(0) => BU_inst_n_11,
      Q(6) => \InDec_BU_reg_n_0_[0][6]\,
      Q(5) => \InDec_BU_reg_n_0_[0][5]\,
      Q(4) => \InDec_BU_reg_n_0_[0][4]\,
      Q(3) => \InDec_BU_reg_n_0_[0][3]\,
      Q(2) => \InDec_BU_reg_n_0_[0][2]\,
      Q(1) => \InDec_BU_reg_n_0_[0][1]\,
      Q(0) => \InDec_BU_reg_n_0_[0][0]\,
      S(3) => SR_FIFO_inst_n_0,
      S(2) => SR_FIFO_inst_n_1,
      S(1) => SR_FIFO_inst_n_2,
      S(0) => SR_FIFO_inst_n_3,
      \arg_inferred__0/i__carry__0_0\(0) => BU_inst_n_17,
      plusOp(7 downto 0) => plusOp(7 downto 0),
      reset => reset,
      reset_0(7) => BU_inst_n_26,
      reset_0(6) => BU_inst_n_27,
      reset_0(5) => BU_inst_n_28,
      reset_0(4) => BU_inst_n_29,
      reset_0(3) => BU_inst_n_30,
      reset_0(2) => BU_inst_n_31,
      reset_0(1) => BU_inst_n_32,
      reset_0(0) => BU_inst_n_33
    );
\Data_in_ppF_reg[0][0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => D(0),
      Q => \Data_in_ppF_reg_n_0_[0][0]\
    );
\Data_in_ppF_reg[0][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => D(1),
      Q => \Data_in_ppF_reg_n_0_[0][1]\
    );
\Data_in_ppF_reg[0][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => D(2),
      Q => \Data_in_ppF_reg_n_0_[0][2]\
    );
\Data_in_ppF_reg[0][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => D(3),
      Q => \Data_in_ppF_reg_n_0_[0][3]\
    );
\Data_in_ppF_reg[0][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => D(4),
      Q => \Data_in_ppF_reg_n_0_[0][4]\
    );
\Data_in_ppF_reg[0][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => D(5),
      Q => \Data_in_ppF_reg_n_0_[0][5]\
    );
\Data_in_ppF_reg[0][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => D(6),
      Q => \Data_in_ppF_reg_n_0_[0][6]\
    );
\Data_in_ppF_reg[0][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => D(7),
      Q => \Data_in_ppF_reg_n_0_[0][7]\
    );
\Data_in_ppF_reg[1][0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \Data_in_ppF_reg[1][7]_0\(0),
      Q => \Data_in_ppF_reg_n_0_[1][0]\
    );
\Data_in_ppF_reg[1][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \Data_in_ppF_reg[1][7]_0\(1),
      Q => \Data_in_ppF_reg_n_0_[1][1]\
    );
\Data_in_ppF_reg[1][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \Data_in_ppF_reg[1][7]_0\(2),
      Q => \Data_in_ppF_reg_n_0_[1][2]\
    );
\Data_in_ppF_reg[1][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \Data_in_ppF_reg[1][7]_0\(3),
      Q => \Data_in_ppF_reg_n_0_[1][3]\
    );
\Data_in_ppF_reg[1][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \Data_in_ppF_reg[1][7]_0\(4),
      Q => \Data_in_ppF_reg_n_0_[1][4]\
    );
\Data_in_ppF_reg[1][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \Data_in_ppF_reg[1][7]_0\(5),
      Q => \Data_in_ppF_reg_n_0_[1][5]\
    );
\Data_in_ppF_reg[1][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \Data_in_ppF_reg[1][7]_0\(6),
      Q => \Data_in_ppF_reg_n_0_[1][6]\
    );
\Data_in_ppF_reg[1][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \Data_in_ppF_reg[1][7]_0\(7),
      Q => \Data_in_ppF_reg_n_0_[1][7]\
    );
\FIFODec_BU_reg[0][0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => dout_RE(0),
      G => halfway_pp1,
      GE => '1',
      Q => \FIFODec_BU_reg_n_0_[0][0]\
    );
\FIFODec_BU_reg[0][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => dout_RE(1),
      G => halfway_pp1,
      GE => '1',
      Q => \FIFODec_BU_reg_n_0_[0][1]\
    );
\FIFODec_BU_reg[0][2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => dout_RE(2),
      G => halfway_pp1,
      GE => '1',
      Q => \FIFODec_BU_reg_n_0_[0][2]\
    );
\FIFODec_BU_reg[0][3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => dout_RE(3),
      G => halfway_pp1,
      GE => '1',
      Q => \FIFODec_BU_reg_n_0_[0][3]\
    );
\FIFODec_BU_reg[0][4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => dout_RE(4),
      G => halfway_pp1,
      GE => '1',
      Q => \FIFODec_BU_reg_n_0_[0][4]\
    );
\FIFODec_BU_reg[0][5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => dout_RE(5),
      G => halfway_pp1,
      GE => '1',
      Q => \FIFODec_BU_reg_n_0_[0][5]\
    );
\FIFODec_BU_reg[0][6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => dout_RE(6),
      G => halfway_pp1,
      GE => '1',
      Q => \FIFODec_BU_reg_n_0_[0][6]\
    );
\FIFODec_BU_reg[0][7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => dout_RE(7),
      G => halfway_pp1,
      GE => '1',
      Q => \FIFODec_BU_reg_n_0_[0][7]\
    );
\FIFODec_BU_reg[1][0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => dout_IM(0),
      G => halfway_pp1,
      GE => '1',
      Q => \FIFODec_BU_reg_n_0_[1][0]\
    );
\FIFODec_BU_reg[1][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => dout_IM(1),
      G => halfway_pp1,
      GE => '1',
      Q => \FIFODec_BU_reg_n_0_[1][1]\
    );
\FIFODec_BU_reg[1][2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => dout_IM(2),
      G => halfway_pp1,
      GE => '1',
      Q => \FIFODec_BU_reg_n_0_[1][2]\
    );
\FIFODec_BU_reg[1][3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => dout_IM(3),
      G => halfway_pp1,
      GE => '1',
      Q => \FIFODec_BU_reg_n_0_[1][3]\
    );
\FIFODec_BU_reg[1][4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => dout_IM(4),
      G => halfway_pp1,
      GE => '1',
      Q => \FIFODec_BU_reg_n_0_[1][4]\
    );
\FIFODec_BU_reg[1][5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => dout_IM(5),
      G => halfway_pp1,
      GE => '1',
      Q => \FIFODec_BU_reg_n_0_[1][5]\
    );
\FIFODec_BU_reg[1][6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => dout_IM(6),
      G => halfway_pp1,
      GE => '1',
      Q => \FIFODec_BU_reg_n_0_[1][6]\
    );
\FIFODec_BU_reg[1][7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => dout_IM(7),
      G => halfway_pp1,
      GE => '1',
      Q => \FIFODec_BU_reg_n_0_[1][7]\
    );
\FIFODec_OutMux_pp1_reg[0][0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \FIFODec_OutMux_reg_n_0_[0][0]\,
      Q => \FIFODec_OutMux_pp1_reg_n_0_[0][0]\
    );
\FIFODec_OutMux_pp1_reg[0][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \FIFODec_OutMux_reg_n_0_[0][1]\,
      Q => \FIFODec_OutMux_pp1_reg_n_0_[0][1]\
    );
\FIFODec_OutMux_pp1_reg[0][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \FIFODec_OutMux_reg_n_0_[0][2]\,
      Q => \FIFODec_OutMux_pp1_reg_n_0_[0][2]\
    );
\FIFODec_OutMux_pp1_reg[0][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \FIFODec_OutMux_reg_n_0_[0][3]\,
      Q => \FIFODec_OutMux_pp1_reg_n_0_[0][3]\
    );
\FIFODec_OutMux_pp1_reg[0][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \FIFODec_OutMux_reg_n_0_[0][4]\,
      Q => \FIFODec_OutMux_pp1_reg_n_0_[0][4]\
    );
\FIFODec_OutMux_pp1_reg[0][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \FIFODec_OutMux_reg_n_0_[0][5]\,
      Q => \FIFODec_OutMux_pp1_reg_n_0_[0][5]\
    );
\FIFODec_OutMux_pp1_reg[0][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \FIFODec_OutMux_reg_n_0_[0][6]\,
      Q => \FIFODec_OutMux_pp1_reg_n_0_[0][6]\
    );
\FIFODec_OutMux_pp1_reg[0][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \FIFODec_OutMux_reg_n_0_[0][7]\,
      Q => \FIFODec_OutMux_pp1_reg_n_0_[0][7]\
    );
\FIFODec_OutMux_pp1_reg[1][0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \FIFODec_OutMux_reg_n_0_[1][0]\,
      Q => \FIFODec_OutMux_pp1_reg_n_0_[1][0]\
    );
\FIFODec_OutMux_pp1_reg[1][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \FIFODec_OutMux_reg_n_0_[1][1]\,
      Q => \FIFODec_OutMux_pp1_reg_n_0_[1][1]\
    );
\FIFODec_OutMux_pp1_reg[1][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \FIFODec_OutMux_reg_n_0_[1][2]\,
      Q => \FIFODec_OutMux_pp1_reg_n_0_[1][2]\
    );
\FIFODec_OutMux_pp1_reg[1][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \FIFODec_OutMux_reg_n_0_[1][3]\,
      Q => \FIFODec_OutMux_pp1_reg_n_0_[1][3]\
    );
\FIFODec_OutMux_pp1_reg[1][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \FIFODec_OutMux_reg_n_0_[1][4]\,
      Q => \FIFODec_OutMux_pp1_reg_n_0_[1][4]\
    );
\FIFODec_OutMux_pp1_reg[1][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \FIFODec_OutMux_reg_n_0_[1][5]\,
      Q => \FIFODec_OutMux_pp1_reg_n_0_[1][5]\
    );
\FIFODec_OutMux_pp1_reg[1][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \FIFODec_OutMux_reg_n_0_[1][6]\,
      Q => \FIFODec_OutMux_pp1_reg_n_0_[1][6]\
    );
\FIFODec_OutMux_pp1_reg[1][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \FIFODec_OutMux_reg_n_0_[1][7]\,
      Q => \FIFODec_OutMux_pp1_reg_n_0_[1][7]\
    );
\FIFODec_OutMux_ppF_reg[0][0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \FIFODec_OutMux_pp1_reg_n_0_[0][0]\,
      Q => \FIFODec_OutMux_ppF_reg_n_0_[0][0]\
    );
\FIFODec_OutMux_ppF_reg[0][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \FIFODec_OutMux_pp1_reg_n_0_[0][1]\,
      Q => \FIFODec_OutMux_ppF_reg_n_0_[0][1]\
    );
\FIFODec_OutMux_ppF_reg[0][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \FIFODec_OutMux_pp1_reg_n_0_[0][2]\,
      Q => \FIFODec_OutMux_ppF_reg_n_0_[0][2]\
    );
\FIFODec_OutMux_ppF_reg[0][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \FIFODec_OutMux_pp1_reg_n_0_[0][3]\,
      Q => \FIFODec_OutMux_ppF_reg_n_0_[0][3]\
    );
\FIFODec_OutMux_ppF_reg[0][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \FIFODec_OutMux_pp1_reg_n_0_[0][4]\,
      Q => \FIFODec_OutMux_ppF_reg_n_0_[0][4]\
    );
\FIFODec_OutMux_ppF_reg[0][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \FIFODec_OutMux_pp1_reg_n_0_[0][5]\,
      Q => \FIFODec_OutMux_ppF_reg_n_0_[0][5]\
    );
\FIFODec_OutMux_ppF_reg[0][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \FIFODec_OutMux_pp1_reg_n_0_[0][6]\,
      Q => \FIFODec_OutMux_ppF_reg_n_0_[0][6]\
    );
\FIFODec_OutMux_ppF_reg[0][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \FIFODec_OutMux_pp1_reg_n_0_[0][7]\,
      Q => \FIFODec_OutMux_ppF_reg_n_0_[0][7]\
    );
\FIFODec_OutMux_ppF_reg[1][0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \FIFODec_OutMux_pp1_reg_n_0_[1][0]\,
      Q => \FIFODec_OutMux_ppF_reg_n_0_[1][0]\
    );
\FIFODec_OutMux_ppF_reg[1][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \FIFODec_OutMux_pp1_reg_n_0_[1][1]\,
      Q => \FIFODec_OutMux_ppF_reg_n_0_[1][1]\
    );
\FIFODec_OutMux_ppF_reg[1][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \FIFODec_OutMux_pp1_reg_n_0_[1][2]\,
      Q => \FIFODec_OutMux_ppF_reg_n_0_[1][2]\
    );
\FIFODec_OutMux_ppF_reg[1][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \FIFODec_OutMux_pp1_reg_n_0_[1][3]\,
      Q => \FIFODec_OutMux_ppF_reg_n_0_[1][3]\
    );
\FIFODec_OutMux_ppF_reg[1][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \FIFODec_OutMux_pp1_reg_n_0_[1][4]\,
      Q => \FIFODec_OutMux_ppF_reg_n_0_[1][4]\
    );
\FIFODec_OutMux_ppF_reg[1][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \FIFODec_OutMux_pp1_reg_n_0_[1][5]\,
      Q => \FIFODec_OutMux_ppF_reg_n_0_[1][5]\
    );
\FIFODec_OutMux_ppF_reg[1][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \FIFODec_OutMux_pp1_reg_n_0_[1][6]\,
      Q => \FIFODec_OutMux_ppF_reg_n_0_[1][6]\
    );
\FIFODec_OutMux_ppF_reg[1][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \FIFODec_OutMux_pp1_reg_n_0_[1][7]\,
      Q => \FIFODec_OutMux_ppF_reg_n_0_[1][7]\
    );
\FIFODec_OutMux_reg[0][0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => dout_RE(0),
      G => halfway_pp1,
      GE => '1',
      Q => \FIFODec_OutMux_reg_n_0_[0][0]\
    );
\FIFODec_OutMux_reg[0][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => dout_RE(1),
      G => halfway_pp1,
      GE => '1',
      Q => \FIFODec_OutMux_reg_n_0_[0][1]\
    );
\FIFODec_OutMux_reg[0][2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => dout_RE(2),
      G => halfway_pp1,
      GE => '1',
      Q => \FIFODec_OutMux_reg_n_0_[0][2]\
    );
\FIFODec_OutMux_reg[0][3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => dout_RE(3),
      G => halfway_pp1,
      GE => '1',
      Q => \FIFODec_OutMux_reg_n_0_[0][3]\
    );
\FIFODec_OutMux_reg[0][4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => dout_RE(4),
      G => halfway_pp1,
      GE => '1',
      Q => \FIFODec_OutMux_reg_n_0_[0][4]\
    );
\FIFODec_OutMux_reg[0][5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => dout_RE(5),
      G => halfway_pp1,
      GE => '1',
      Q => \FIFODec_OutMux_reg_n_0_[0][5]\
    );
\FIFODec_OutMux_reg[0][6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => dout_RE(6),
      G => halfway_pp1,
      GE => '1',
      Q => \FIFODec_OutMux_reg_n_0_[0][6]\
    );
\FIFODec_OutMux_reg[0][7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => dout_RE(7),
      G => halfway_pp1,
      GE => '1',
      Q => \FIFODec_OutMux_reg_n_0_[0][7]\
    );
\FIFODec_OutMux_reg[1][0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => dout_IM(0),
      G => halfway_pp1,
      GE => '1',
      Q => \FIFODec_OutMux_reg_n_0_[1][0]\
    );
\FIFODec_OutMux_reg[1][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => dout_IM(1),
      G => halfway_pp1,
      GE => '1',
      Q => \FIFODec_OutMux_reg_n_0_[1][1]\
    );
\FIFODec_OutMux_reg[1][2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => dout_IM(2),
      G => halfway_pp1,
      GE => '1',
      Q => \FIFODec_OutMux_reg_n_0_[1][2]\
    );
\FIFODec_OutMux_reg[1][3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => dout_IM(3),
      G => halfway_pp1,
      GE => '1',
      Q => \FIFODec_OutMux_reg_n_0_[1][3]\
    );
\FIFODec_OutMux_reg[1][4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => dout_IM(4),
      G => halfway_pp1,
      GE => '1',
      Q => \FIFODec_OutMux_reg_n_0_[1][4]\
    );
\FIFODec_OutMux_reg[1][5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => dout_IM(5),
      G => halfway_pp1,
      GE => '1',
      Q => \FIFODec_OutMux_reg_n_0_[1][5]\
    );
\FIFODec_OutMux_reg[1][6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => dout_IM(6),
      G => halfway_pp1,
      GE => '1',
      Q => \FIFODec_OutMux_reg_n_0_[1][6]\
    );
\FIFODec_OutMux_reg[1][7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => dout_IM(7),
      G => halfway_pp1,
      GE => '1',
      Q => \FIFODec_OutMux_reg_n_0_[1][7]\
    );
\FIFO[0][0][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E08FFFF0E080000"
    )
        port map (
      I0 => plusOp(0),
      I1 => plusOp(7),
      I2 => reset,
      I3 => BU_inst_n_16,
      I4 => halfway_pp1,
      I5 => \InDec_FIFOMux_reg_n_0_[0][0]\,
      O => \FIFO[0][0][0]_i_1_n_0\
    );
\FIFO[0][0][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E08FFFF0E080000"
    )
        port map (
      I0 => plusOp(1),
      I1 => plusOp(7),
      I2 => reset,
      I3 => BU_inst_n_16,
      I4 => halfway_pp1,
      I5 => \InDec_FIFOMux_reg_n_0_[0][1]\,
      O => \FIFO[0][0][1]_i_1_n_0\
    );
\FIFO[0][0][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E08FFFF0E080000"
    )
        port map (
      I0 => plusOp(2),
      I1 => plusOp(7),
      I2 => reset,
      I3 => BU_inst_n_16,
      I4 => halfway_pp1,
      I5 => \InDec_FIFOMux_reg_n_0_[0][2]\,
      O => \FIFO[0][0][2]_i_1_n_0\
    );
\FIFO[0][0][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E08FFFF0E080000"
    )
        port map (
      I0 => plusOp(3),
      I1 => plusOp(7),
      I2 => reset,
      I3 => BU_inst_n_16,
      I4 => halfway_pp1,
      I5 => \InDec_FIFOMux_reg_n_0_[0][3]\,
      O => \FIFO[0][0][3]_i_1_n_0\
    );
\FIFO[0][0][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E08FFFF0E080000"
    )
        port map (
      I0 => plusOp(4),
      I1 => plusOp(7),
      I2 => reset,
      I3 => BU_inst_n_16,
      I4 => halfway_pp1,
      I5 => \InDec_FIFOMux_reg_n_0_[0][4]\,
      O => \FIFO[0][0][4]_i_1_n_0\
    );
\FIFO[0][0][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E08FFFF0E080000"
    )
        port map (
      I0 => plusOp(5),
      I1 => plusOp(7),
      I2 => reset,
      I3 => BU_inst_n_16,
      I4 => halfway_pp1,
      I5 => \InDec_FIFOMux_reg_n_0_[0][5]\,
      O => \FIFO[0][0][5]_i_1_n_0\
    );
\FIFO[0][0][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E08FFFF0E080000"
    )
        port map (
      I0 => plusOp(6),
      I1 => plusOp(7),
      I2 => reset,
      I3 => BU_inst_n_16,
      I4 => halfway_pp1,
      I5 => \InDec_FIFOMux_reg_n_0_[0][6]\,
      O => \FIFO[0][0][6]_i_1_n_0\
    );
\FIFO[0][0][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F10"
    )
        port map (
      I0 => reset,
      I1 => BU_inst_n_16,
      I2 => halfway_pp1,
      I3 => \InDec_FIFOMux_reg_n_0_[0][7]\,
      O => \FIFO[0][0][7]_i_1_n_0\
    );
\FIFO[0][1][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E08FFFF0E080000"
    )
        port map (
      I0 => BU_inst_n_11,
      I1 => BU_inst_n_12,
      I2 => reset,
      I3 => BU_inst_n_17,
      I4 => halfway_pp1,
      I5 => \InDec_FIFOMux_reg_n_0_[1][0]\,
      O => \FIFO[0][1][0]_i_1_n_0\
    );
\FIFO[0][1][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E08FFFF0E080000"
    )
        port map (
      I0 => BU_inst_n_10,
      I1 => BU_inst_n_12,
      I2 => reset,
      I3 => BU_inst_n_17,
      I4 => halfway_pp1,
      I5 => \InDec_FIFOMux_reg_n_0_[1][1]\,
      O => \FIFO[0][1][1]_i_1_n_0\
    );
\FIFO[0][1][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E08FFFF0E080000"
    )
        port map (
      I0 => BU_inst_n_9,
      I1 => BU_inst_n_12,
      I2 => reset,
      I3 => BU_inst_n_17,
      I4 => halfway_pp1,
      I5 => \InDec_FIFOMux_reg_n_0_[1][2]\,
      O => \FIFO[0][1][2]_i_1_n_0\
    );
\FIFO[0][1][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E08FFFF0E080000"
    )
        port map (
      I0 => BU_inst_n_8,
      I1 => BU_inst_n_12,
      I2 => reset,
      I3 => BU_inst_n_17,
      I4 => halfway_pp1,
      I5 => \InDec_FIFOMux_reg_n_0_[1][3]\,
      O => \FIFO[0][1][3]_i_1_n_0\
    );
\FIFO[0][1][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E08FFFF0E080000"
    )
        port map (
      I0 => BU_inst_n_15,
      I1 => BU_inst_n_12,
      I2 => reset,
      I3 => BU_inst_n_17,
      I4 => halfway_pp1,
      I5 => \InDec_FIFOMux_reg_n_0_[1][4]\,
      O => \FIFO[0][1][4]_i_1_n_0\
    );
\FIFO[0][1][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E08FFFF0E080000"
    )
        port map (
      I0 => BU_inst_n_14,
      I1 => BU_inst_n_12,
      I2 => reset,
      I3 => BU_inst_n_17,
      I4 => halfway_pp1,
      I5 => \InDec_FIFOMux_reg_n_0_[1][5]\,
      O => \FIFO[0][1][5]_i_1_n_0\
    );
\FIFO[0][1][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E08FFFF0E080000"
    )
        port map (
      I0 => BU_inst_n_13,
      I1 => BU_inst_n_12,
      I2 => reset,
      I3 => BU_inst_n_17,
      I4 => halfway_pp1,
      I5 => \InDec_FIFOMux_reg_n_0_[1][6]\,
      O => \FIFO[0][1][6]_i_1_n_0\
    );
\FIFO[0][1][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F10"
    )
        port map (
      I0 => reset,
      I1 => BU_inst_n_17,
      I2 => halfway_pp1,
      I3 => \InDec_FIFOMux_reg_n_0_[1][7]\,
      O => \FIFO[0][1][7]_i_1_n_0\
    );
\InDec_BU_reg[0][0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \Data_in_ppF_reg_n_0_[0][0]\,
      G => halfway_pp1,
      GE => '1',
      Q => \InDec_BU_reg_n_0_[0][0]\
    );
\InDec_BU_reg[0][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \Data_in_ppF_reg_n_0_[0][1]\,
      G => halfway_pp1,
      GE => '1',
      Q => \InDec_BU_reg_n_0_[0][1]\
    );
\InDec_BU_reg[0][2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \Data_in_ppF_reg_n_0_[0][2]\,
      G => halfway_pp1,
      GE => '1',
      Q => \InDec_BU_reg_n_0_[0][2]\
    );
\InDec_BU_reg[0][3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \Data_in_ppF_reg_n_0_[0][3]\,
      G => halfway_pp1,
      GE => '1',
      Q => \InDec_BU_reg_n_0_[0][3]\
    );
\InDec_BU_reg[0][4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \Data_in_ppF_reg_n_0_[0][4]\,
      G => halfway_pp1,
      GE => '1',
      Q => \InDec_BU_reg_n_0_[0][4]\
    );
\InDec_BU_reg[0][5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \Data_in_ppF_reg_n_0_[0][5]\,
      G => halfway_pp1,
      GE => '1',
      Q => \InDec_BU_reg_n_0_[0][5]\
    );
\InDec_BU_reg[0][6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \Data_in_ppF_reg_n_0_[0][6]\,
      G => halfway_pp1,
      GE => '1',
      Q => \InDec_BU_reg_n_0_[0][6]\
    );
\InDec_BU_reg[0][7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \Data_in_ppF_reg_n_0_[0][7]\,
      G => halfway_pp1,
      GE => '1',
      Q => \InDec_BU_reg_n_0_[0][7]\
    );
\InDec_BU_reg[1][0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \Data_in_ppF_reg_n_0_[1][0]\,
      G => halfway_pp1,
      GE => '1',
      Q => \InDec_BU_reg_n_0_[1][0]\
    );
\InDec_BU_reg[1][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \Data_in_ppF_reg_n_0_[1][1]\,
      G => halfway_pp1,
      GE => '1',
      Q => \InDec_BU_reg_n_0_[1][1]\
    );
\InDec_BU_reg[1][2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \Data_in_ppF_reg_n_0_[1][2]\,
      G => halfway_pp1,
      GE => '1',
      Q => \InDec_BU_reg_n_0_[1][2]\
    );
\InDec_BU_reg[1][3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \Data_in_ppF_reg_n_0_[1][3]\,
      G => halfway_pp1,
      GE => '1',
      Q => \InDec_BU_reg_n_0_[1][3]\
    );
\InDec_BU_reg[1][4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \Data_in_ppF_reg_n_0_[1][4]\,
      G => halfway_pp1,
      GE => '1',
      Q => \InDec_BU_reg_n_0_[1][4]\
    );
\InDec_BU_reg[1][5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \Data_in_ppF_reg_n_0_[1][5]\,
      G => halfway_pp1,
      GE => '1',
      Q => \InDec_BU_reg_n_0_[1][5]\
    );
\InDec_BU_reg[1][6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \Data_in_ppF_reg_n_0_[1][6]\,
      G => halfway_pp1,
      GE => '1',
      Q => \InDec_BU_reg_n_0_[1][6]\
    );
\InDec_BU_reg[1][7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \Data_in_ppF_reg_n_0_[1][7]\,
      G => halfway_pp1,
      GE => '1',
      Q => \InDec_BU_reg_n_0_[1][7]\
    );
\InDec_FIFOMux_reg[0][0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \Data_in_ppF_reg_n_0_[0][0]\,
      G => halfway_pp1,
      GE => '1',
      Q => \InDec_FIFOMux_reg_n_0_[0][0]\
    );
\InDec_FIFOMux_reg[0][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \Data_in_ppF_reg_n_0_[0][1]\,
      G => halfway_pp1,
      GE => '1',
      Q => \InDec_FIFOMux_reg_n_0_[0][1]\
    );
\InDec_FIFOMux_reg[0][2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \Data_in_ppF_reg_n_0_[0][2]\,
      G => halfway_pp1,
      GE => '1',
      Q => \InDec_FIFOMux_reg_n_0_[0][2]\
    );
\InDec_FIFOMux_reg[0][3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \Data_in_ppF_reg_n_0_[0][3]\,
      G => halfway_pp1,
      GE => '1',
      Q => \InDec_FIFOMux_reg_n_0_[0][3]\
    );
\InDec_FIFOMux_reg[0][4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \Data_in_ppF_reg_n_0_[0][4]\,
      G => halfway_pp1,
      GE => '1',
      Q => \InDec_FIFOMux_reg_n_0_[0][4]\
    );
\InDec_FIFOMux_reg[0][5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \Data_in_ppF_reg_n_0_[0][5]\,
      G => halfway_pp1,
      GE => '1',
      Q => \InDec_FIFOMux_reg_n_0_[0][5]\
    );
\InDec_FIFOMux_reg[0][6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \Data_in_ppF_reg_n_0_[0][6]\,
      G => halfway_pp1,
      GE => '1',
      Q => \InDec_FIFOMux_reg_n_0_[0][6]\
    );
\InDec_FIFOMux_reg[0][7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \Data_in_ppF_reg_n_0_[0][7]\,
      G => halfway_pp1,
      GE => '1',
      Q => \InDec_FIFOMux_reg_n_0_[0][7]\
    );
\InDec_FIFOMux_reg[1][0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \Data_in_ppF_reg_n_0_[1][0]\,
      G => halfway_pp1,
      GE => '1',
      Q => \InDec_FIFOMux_reg_n_0_[1][0]\
    );
\InDec_FIFOMux_reg[1][1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \Data_in_ppF_reg_n_0_[1][1]\,
      G => halfway_pp1,
      GE => '1',
      Q => \InDec_FIFOMux_reg_n_0_[1][1]\
    );
\InDec_FIFOMux_reg[1][2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \Data_in_ppF_reg_n_0_[1][2]\,
      G => halfway_pp1,
      GE => '1',
      Q => \InDec_FIFOMux_reg_n_0_[1][2]\
    );
\InDec_FIFOMux_reg[1][3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \Data_in_ppF_reg_n_0_[1][3]\,
      G => halfway_pp1,
      GE => '1',
      Q => \InDec_FIFOMux_reg_n_0_[1][3]\
    );
\InDec_FIFOMux_reg[1][4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \Data_in_ppF_reg_n_0_[1][4]\,
      G => halfway_pp1,
      GE => '1',
      Q => \InDec_FIFOMux_reg_n_0_[1][4]\
    );
\InDec_FIFOMux_reg[1][5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \Data_in_ppF_reg_n_0_[1][5]\,
      G => halfway_pp1,
      GE => '1',
      Q => \InDec_FIFOMux_reg_n_0_[1][5]\
    );
\InDec_FIFOMux_reg[1][6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \Data_in_ppF_reg_n_0_[1][6]\,
      G => halfway_pp1,
      GE => '1',
      Q => \InDec_FIFOMux_reg_n_0_[1][6]\
    );
\InDec_FIFOMux_reg[1][7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \Data_in_ppF_reg_n_0_[1][7]\,
      G => halfway_pp1,
      GE => '1',
      Q => \InDec_FIFOMux_reg_n_0_[1][7]\
    );
Rotator_inst: entity work.design_1_SDF_Top_0_0_Rotator
     port map (
      B0 => B0,
      D(7) => Rotator_inst_n_0,
      D(6) => Rotator_inst_n_1,
      D(5) => Rotator_inst_n_2,
      D(4) => Rotator_inst_n_3,
      D(3) => Rotator_inst_n_4,
      D(2) => Rotator_inst_n_5,
      D(1) => Rotator_inst_n_6,
      D(0) => Rotator_inst_n_7,
      \Im_Re_reg[4]_0\(7) => Rotator_inst_n_8,
      \Im_Re_reg[4]_0\(6) => Rotator_inst_n_9,
      \Im_Re_reg[4]_0\(5) => Rotator_inst_n_10,
      \Im_Re_reg[4]_0\(4) => Rotator_inst_n_11,
      \Im_Re_reg[4]_0\(3) => Rotator_inst_n_12,
      \Im_Re_reg[4]_0\(2) => Rotator_inst_n_13,
      \Im_Re_reg[4]_0\(1) => Rotator_inst_n_14,
      \Im_Re_reg[4]_0\(0) => Rotator_inst_n_15,
      Q(7) => \BU_ROT_ppF_reg_n_0_[0][7]\,
      Q(6) => \BU_ROT_ppF_reg_n_0_[0][6]\,
      Q(5) => \BU_ROT_ppF_reg_n_0_[0][5]\,
      Q(4) => \BU_ROT_ppF_reg_n_0_[0][4]\,
      Q(3) => \BU_ROT_ppF_reg_n_0_[0][3]\,
      Q(2) => \BU_ROT_ppF_reg_n_0_[0][2]\,
      Q(1) => \BU_ROT_ppF_reg_n_0_[0][1]\,
      Q(0) => \BU_ROT_ppF_reg_n_0_[0][0]\,
      \arg_inferred__0/i__carry__1_0\(7) => \BU_ROT_ppF_reg_n_0_[1][7]\,
      \arg_inferred__0/i__carry__1_0\(6) => \BU_ROT_ppF_reg_n_0_[1][6]\,
      \arg_inferred__0/i__carry__1_0\(5) => \BU_ROT_ppF_reg_n_0_[1][5]\,
      \arg_inferred__0/i__carry__1_0\(4) => \BU_ROT_ppF_reg_n_0_[1][4]\,
      \arg_inferred__0/i__carry__1_0\(3) => \BU_ROT_ppF_reg_n_0_[1][3]\,
      \arg_inferred__0/i__carry__1_0\(2) => \BU_ROT_ppF_reg_n_0_[1][2]\,
      \arg_inferred__0/i__carry__1_0\(1) => \BU_ROT_ppF_reg_n_0_[1][1]\,
      \arg_inferred__0/i__carry__1_0\(0) => \BU_ROT_ppF_reg_n_0_[1][0]\,
      clk => clk,
      \data_out_ppF_reg[0][0]\ => halfway_ppF_reg_n_0,
      \data_out_ppF_reg[0][7]\(7) => \FIFODec_OutMux_ppF_reg_n_0_[0][7]\,
      \data_out_ppF_reg[0][7]\(6) => \FIFODec_OutMux_ppF_reg_n_0_[0][6]\,
      \data_out_ppF_reg[0][7]\(5) => \FIFODec_OutMux_ppF_reg_n_0_[0][5]\,
      \data_out_ppF_reg[0][7]\(4) => \FIFODec_OutMux_ppF_reg_n_0_[0][4]\,
      \data_out_ppF_reg[0][7]\(3) => \FIFODec_OutMux_ppF_reg_n_0_[0][3]\,
      \data_out_ppF_reg[0][7]\(2) => \FIFODec_OutMux_ppF_reg_n_0_[0][2]\,
      \data_out_ppF_reg[0][7]\(1) => \FIFODec_OutMux_ppF_reg_n_0_[0][1]\,
      \data_out_ppF_reg[0][7]\(0) => \FIFODec_OutMux_ppF_reg_n_0_[0][0]\,
      \data_out_ppF_reg[1][7]\(7) => \FIFODec_OutMux_ppF_reg_n_0_[1][7]\,
      \data_out_ppF_reg[1][7]\(6) => \FIFODec_OutMux_ppF_reg_n_0_[1][6]\,
      \data_out_ppF_reg[1][7]\(5) => \FIFODec_OutMux_ppF_reg_n_0_[1][5]\,
      \data_out_ppF_reg[1][7]\(4) => \FIFODec_OutMux_ppF_reg_n_0_[1][4]\,
      \data_out_ppF_reg[1][7]\(3) => \FIFODec_OutMux_ppF_reg_n_0_[1][3]\,
      \data_out_ppF_reg[1][7]\(2) => \FIFODec_OutMux_ppF_reg_n_0_[1][2]\,
      \data_out_ppF_reg[1][7]\(1) => \FIFODec_OutMux_ppF_reg_n_0_[1][1]\,
      \data_out_ppF_reg[1][7]\(0) => \FIFODec_OutMux_ppF_reg_n_0_[1][0]\,
      reset => reset
    );
SR_FIFO_inst: entity work.\design_1_SDF_Top_0_0_SR_FIFO__parameterized1\
     port map (
      D(7) => \FIFO[0][0][7]_i_1_n_0\,
      D(6) => \FIFO[0][0][6]_i_1_n_0\,
      D(5) => \FIFO[0][0][5]_i_1_n_0\,
      D(4) => \FIFO[0][0][4]_i_1_n_0\,
      D(3) => \FIFO[0][0][3]_i_1_n_0\,
      D(2) => \FIFO[0][0][2]_i_1_n_0\,
      D(1) => \FIFO[0][0][1]_i_1_n_0\,
      D(0) => \FIFO[0][0][0]_i_1_n_0\,
      DI(0) => SR_FIFO_inst_n_8,
      \Data_in_ppF_reg[1][7]\(3) => SR_FIFO_inst_n_4,
      \Data_in_ppF_reg[1][7]\(2) => SR_FIFO_inst_n_5,
      \Data_in_ppF_reg[1][7]\(1) => SR_FIFO_inst_n_6,
      \Data_in_ppF_reg[1][7]\(0) => SR_FIFO_inst_n_7,
      \Data_in_ppF_reg[1][7]_0\(0) => SR_FIFO_inst_n_9,
      \FIFO_reg[0][0][7]_0\(7 downto 0) => dout_RE(7 downto 0),
      \FIFO_reg[0][1][7]_0\(7 downto 0) => dout_IM(7 downto 0),
      \FIFO_reg[0][1][7]_1\(7) => \FIFO[0][1][7]_i_1_n_0\,
      \FIFO_reg[0][1][7]_1\(6) => \FIFO[0][1][6]_i_1_n_0\,
      \FIFO_reg[0][1][7]_1\(5) => \FIFO[0][1][5]_i_1_n_0\,
      \FIFO_reg[0][1][7]_1\(4) => \FIFO[0][1][4]_i_1_n_0\,
      \FIFO_reg[0][1][7]_1\(3) => \FIFO[0][1][3]_i_1_n_0\,
      \FIFO_reg[0][1][7]_1\(2) => \FIFO[0][1][2]_i_1_n_0\,
      \FIFO_reg[0][1][7]_1\(1) => \FIFO[0][1][1]_i_1_n_0\,
      \FIFO_reg[0][1][7]_1\(0) => \FIFO[0][1][0]_i_1_n_0\,
      Q(3) => \InDec_BU_reg_n_0_[0][7]\,
      Q(2) => \InDec_BU_reg_n_0_[0][6]\,
      Q(1) => \InDec_BU_reg_n_0_[0][5]\,
      Q(0) => \InDec_BU_reg_n_0_[0][4]\,
      S(3) => SR_FIFO_inst_n_0,
      S(2) => SR_FIFO_inst_n_1,
      S(1) => SR_FIFO_inst_n_2,
      S(0) => SR_FIFO_inst_n_3,
      \arg_carry__0\(3) => \FIFODec_BU_reg_n_0_[0][7]\,
      \arg_carry__0\(2) => \FIFODec_BU_reg_n_0_[0][6]\,
      \arg_carry__0\(1) => \FIFODec_BU_reg_n_0_[0][5]\,
      \arg_carry__0\(0) => \FIFODec_BU_reg_n_0_[0][4]\,
      \arg_inferred__0/i__carry__0\(3) => \InDec_BU_reg_n_0_[1][7]\,
      \arg_inferred__0/i__carry__0\(2) => \InDec_BU_reg_n_0_[1][6]\,
      \arg_inferred__0/i__carry__0\(1) => \InDec_BU_reg_n_0_[1][5]\,
      \arg_inferred__0/i__carry__0\(0) => \InDec_BU_reg_n_0_[1][4]\,
      \arg_inferred__0/i__carry__0_0\(3) => \FIFODec_BU_reg_n_0_[1][7]\,
      \arg_inferred__0/i__carry__0_0\(2) => \FIFODec_BU_reg_n_0_[1][6]\,
      \arg_inferred__0/i__carry__0_0\(1) => \FIFODec_BU_reg_n_0_[1][5]\,
      \arg_inferred__0/i__carry__0_0\(0) => \FIFODec_BU_reg_n_0_[1][4]\,
      clk => clk,
      reset => reset
    );
\data_counter[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => state,
      I1 => \data_counter_reg_n_0_[0]\,
      O => \data_counter[0]_i_1_n_0\
    );
\data_counter_pp1_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \data_counter_reg_n_0_[0]\,
      Q => \data_counter_pp1_reg_n_0_[0]\
    );
\data_counter_ppF_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \data_counter_pp1_reg_n_0_[0]\,
      Q => B0
    );
\data_counter_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \data_counter[0]_i_1_n_0\,
      Q => \data_counter_reg_n_0_[0]\
    );
\data_out_ppF_reg[0][0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => Rotator_inst_n_7,
      Q => Re_Data_out(0)
    );
\data_out_ppF_reg[0][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => Rotator_inst_n_6,
      Q => Re_Data_out(1)
    );
\data_out_ppF_reg[0][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => Rotator_inst_n_5,
      Q => Re_Data_out(2)
    );
\data_out_ppF_reg[0][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => Rotator_inst_n_4,
      Q => Re_Data_out(3)
    );
\data_out_ppF_reg[0][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => Rotator_inst_n_3,
      Q => Re_Data_out(4)
    );
\data_out_ppF_reg[0][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => Rotator_inst_n_2,
      Q => Re_Data_out(5)
    );
\data_out_ppF_reg[0][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => Rotator_inst_n_1,
      Q => Re_Data_out(6)
    );
\data_out_ppF_reg[0][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => Rotator_inst_n_0,
      Q => Re_Data_out(7)
    );
\data_out_ppF_reg[1][0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => Rotator_inst_n_15,
      Q => Im_Data_out(0)
    );
\data_out_ppF_reg[1][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => Rotator_inst_n_14,
      Q => Im_Data_out(1)
    );
\data_out_ppF_reg[1][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => Rotator_inst_n_13,
      Q => Im_Data_out(2)
    );
\data_out_ppF_reg[1][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => Rotator_inst_n_12,
      Q => Im_Data_out(3)
    );
\data_out_ppF_reg[1][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => Rotator_inst_n_11,
      Q => Im_Data_out(4)
    );
\data_out_ppF_reg[1][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => Rotator_inst_n_10,
      Q => Im_Data_out(5)
    );
\data_out_ppF_reg[1][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => Rotator_inst_n_9,
      Q => Im_Data_out(6)
    );
\data_out_ppF_reg[1][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => Rotator_inst_n_8,
      Q => Im_Data_out(7)
    );
halfway_pp1_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => halfway,
      Q => halfway_pp1
    );
halfway_pp2_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => halfway_pp1,
      Q => halfway_pp2_reg_n_0
    );
halfway_ppF_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => halfway_pp2_reg_n_0,
      Q => halfway_ppF_reg_n_0
    );
halfway_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \halfway_reg_i_1__0_n_0\,
      D => \data_counter_reg_n_0_[0]\,
      G => \data_counter_reg_n_0_[0]\,
      GE => '1',
      Q => halfway
    );
\halfway_reg_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => reset,
      I1 => \data_counter_reg_n_0_[0]\,
      O => \halfway_reg_i_1__0_n_0\
    );
\i__carry__0_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \FIFODec_BU_reg_n_0_[0][7]\,
      I1 => \InDec_BU_reg_n_0_[0][7]\,
      O => \i__carry__0_i_1__5_n_0\
    );
\i__carry__0_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \FIFODec_BU_reg_n_0_[1][7]\,
      I1 => \InDec_BU_reg_n_0_[1][7]\,
      O => \i__carry__0_i_1__6_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \FIFODec_BU_reg_n_0_[0][6]\,
      I1 => \InDec_BU_reg_n_0_[0][6]\,
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \FIFODec_BU_reg_n_0_[1][6]\,
      I1 => \InDec_BU_reg_n_0_[1][6]\,
      O => \i__carry__0_i_2__1_n_0\
    );
\i__carry__0_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \FIFODec_BU_reg_n_0_[0][5]\,
      I1 => \InDec_BU_reg_n_0_[0][5]\,
      O => \i__carry__0_i_3__1_n_0\
    );
\i__carry__0_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \FIFODec_BU_reg_n_0_[1][5]\,
      I1 => \InDec_BU_reg_n_0_[1][5]\,
      O => \i__carry__0_i_3__2_n_0\
    );
\i__carry__0_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \FIFODec_BU_reg_n_0_[0][4]\,
      I1 => \InDec_BU_reg_n_0_[0][4]\,
      O => \i__carry__0_i_4__1_n_0\
    );
\i__carry__0_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \FIFODec_BU_reg_n_0_[1][4]\,
      I1 => \InDec_BU_reg_n_0_[1][4]\,
      O => \i__carry__0_i_4__2_n_0\
    );
state_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \sync_counter_reg_n_0_[1]\,
      I1 => \sync_counter_reg_n_0_[0]\,
      I2 => state,
      O => state_i_1_n_0
    );
state_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => state_i_1_n_0,
      Q => state
    );
\sync_counter[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => state,
      I1 => \sync_counter_reg_n_0_[0]\,
      O => \sync_counter[0]_i_1_n_0\
    );
\sync_counter[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \sync_counter_reg_n_0_[0]\,
      I1 => state,
      I2 => \sync_counter_reg_n_0_[1]\,
      O => \sync_counter[1]_i_1_n_0\
    );
\sync_counter_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \sync_counter[0]_i_1_n_0\,
      Q => \sync_counter_reg_n_0_[0]\
    );
\sync_counter_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \sync_counter[1]_i_1_n_0\,
      Q => \sync_counter_reg_n_0_[1]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_SDF_Top_0_0_SDF_Top is
  port (
    Re_Data_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Im_Data_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    reset : in STD_LOGIC;
    clk : in STD_LOGIC;
    Re_Data_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Im_Data_in : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_SDF_Top_0_0_SDF_Top : entity is "SDF_Top";
end design_1_SDF_Top_0_0_SDF_Top;

architecture STRUCTURE of design_1_SDF_Top_0_0_SDF_Top is
  signal \data_out_ppF_reg[0]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \data_out_ppF_reg[1]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
begin
\SDF_stage_wrap[1].SDF_stage_inst\: entity work.design_1_SDF_Top_0_0_SDF_Stage
     port map (
      Im_Data_in(7 downto 0) => Im_Data_in(7 downto 0),
      Q(7 downto 0) => \data_out_ppF_reg[0]\(7 downto 0),
      Re_Data_in(7 downto 0) => Re_Data_in(7 downto 0),
      clk => clk,
      \data_out_ppF_reg[1][7]_0\(7 downto 0) => \data_out_ppF_reg[1]\(7 downto 0),
      reset => reset
    );
\SDF_stage_wrap[2].SDF_stage_inst\: entity work.\design_1_SDF_Top_0_0_SDF_Stage__parameterized1\
     port map (
      D(7 downto 0) => \data_out_ppF_reg[0]\(7 downto 0),
      \Data_in_ppF_reg[1][7]_0\(7 downto 0) => \data_out_ppF_reg[1]\(7 downto 0),
      Im_Data_out(7 downto 0) => Im_Data_out(7 downto 0),
      Re_Data_out(7 downto 0) => Re_Data_out(7 downto 0),
      clk => clk,
      reset => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_SDF_Top_0_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    Re_Data_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Im_Data_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Re_Data_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Im_Data_out : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_SDF_Top_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_SDF_Top_0_0 : entity is "design_1_SDF_Top_0_0,SDF_Top,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_SDF_Top_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_SDF_Top_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_1_SDF_Top_0_0 : entity is "SDF_Top,Vivado 2022.1";
end design_1_SDF_Top_0_0;

architecture STRUCTURE of design_1_SDF_Top_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute x_interface_parameter of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
U0: entity work.design_1_SDF_Top_0_0_SDF_Top
     port map (
      Im_Data_in(7 downto 0) => Im_Data_in(7 downto 0),
      Im_Data_out(7 downto 0) => Im_Data_out(7 downto 0),
      Re_Data_in(7 downto 0) => Re_Data_in(7 downto 0),
      Re_Data_out(7 downto 0) => Re_Data_out(7 downto 0),
      clk => clk,
      reset => reset
    );
end STRUCTURE;
