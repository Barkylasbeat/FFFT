-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Mon Dec 12 12:17:37 2022
-- Host        : PcFraLenzi running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_AXI_Input_Interface_0_0_sim_netlist.vhdl
-- Design      : design_1_AXI_Input_Interface_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_Input_Interface is
  port (
    s_axis_tready : out STD_LOGIC;
    Re_data : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Im_data : out STD_LOGIC_VECTOR ( 7 downto 0 );
    sending_in : out STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    reset : in STD_LOGIC;
    clk : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_Input_Interface;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_Input_Interface is
  signal \FSM_sequential_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \Output[0]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \Output[0][7]_i_1_n_0\ : STD_LOGIC;
  signal \Output[1]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \data_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \data_counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \data_counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \data_counter_reg_n_0_[1]\ : STD_LOGIC;
  signal in13 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal in15 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \input_buf[0][0]_1\ : STD_LOGIC;
  signal \input_buf[0][1]_0\ : STD_LOGIC;
  signal \input_buf[1][0]_3\ : STD_LOGIC;
  signal \input_buf[1][1]_2\ : STD_LOGIC;
  signal \input_buf[2][0]_5\ : STD_LOGIC;
  signal \input_buf[2][1]_4\ : STD_LOGIC;
  signal \input_buf[3][0]_6\ : STD_LOGIC;
  signal \input_buf[3][1]_7\ : STD_LOGIC;
  signal \input_buf_reg[0][0]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \input_buf_reg[0][1]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \input_buf_reg[1][0]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \input_buf_reg[1][1]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \input_buf_reg[2][0]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \input_buf_reg[2][1]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \input_buf_reg[3][0]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \input_buf_reg[3][1]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^sending_in\ : STD_LOGIC;
  signal sending_in_i_1_n_0 : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "wait_im:01,wait_re:00,to_compute:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "wait_im:01,wait_re:00,to_compute:10";
  attribute SOFT_HLUTNM of \Output[1][7]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \data_counter[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \data_counter[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of s_axis_tready_INST_0 : label is "soft_lutpair2";
begin
  sending_in <= \^sending_in\;
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => s_axis_tvalid,
      O => \FSM_sequential_state[0]_i_1_n_0\
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F780F700"
    )
        port map (
      I0 => \data_counter_reg_n_0_[1]\,
      I1 => \data_counter_reg_n_0_[0]\,
      I2 => state(0),
      I3 => state(1),
      I4 => s_axis_tvalid,
      O => \FSM_sequential_state[1]_i_1_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \FSM_sequential_state[0]_i_1_n_0\,
      Q => state(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \FSM_sequential_state[1]_i_1_n_0\,
      Q => state(1)
    );
\Output[0][0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => state(0),
      I1 => in15(0),
      I2 => state(1),
      I3 => \input_buf_reg[0][0]\(0),
      O => \Output[0]\(0)
    );
\Output[0][0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \input_buf_reg[1][0]\(0),
      I1 => \input_buf_reg[0][0]\(0),
      I2 => \input_buf_reg[3][0]\(0),
      I3 => \data_counter_reg_n_0_[1]\,
      I4 => \data_counter_reg_n_0_[0]\,
      I5 => \input_buf_reg[2][0]\(0),
      O => in15(0)
    );
\Output[0][1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => state(0),
      I1 => in15(1),
      I2 => state(1),
      I3 => \input_buf_reg[0][0]\(1),
      O => \Output[0]\(1)
    );
\Output[0][1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \input_buf_reg[1][0]\(1),
      I1 => \input_buf_reg[0][0]\(1),
      I2 => \input_buf_reg[3][0]\(1),
      I3 => \data_counter_reg_n_0_[1]\,
      I4 => \data_counter_reg_n_0_[0]\,
      I5 => \input_buf_reg[2][0]\(1),
      O => in15(1)
    );
\Output[0][2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => state(0),
      I1 => in15(2),
      I2 => state(1),
      I3 => \input_buf_reg[0][0]\(2),
      O => \Output[0]\(2)
    );
\Output[0][2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \input_buf_reg[1][0]\(2),
      I1 => \input_buf_reg[0][0]\(2),
      I2 => \input_buf_reg[3][0]\(2),
      I3 => \data_counter_reg_n_0_[1]\,
      I4 => \data_counter_reg_n_0_[0]\,
      I5 => \input_buf_reg[2][0]\(2),
      O => in15(2)
    );
\Output[0][3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => state(0),
      I1 => in15(3),
      I2 => state(1),
      I3 => \input_buf_reg[0][0]\(3),
      O => \Output[0]\(3)
    );
\Output[0][3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \input_buf_reg[1][0]\(3),
      I1 => \input_buf_reg[0][0]\(3),
      I2 => \input_buf_reg[3][0]\(3),
      I3 => \data_counter_reg_n_0_[1]\,
      I4 => \data_counter_reg_n_0_[0]\,
      I5 => \input_buf_reg[2][0]\(3),
      O => in15(3)
    );
\Output[0][4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => state(0),
      I1 => in15(4),
      I2 => state(1),
      I3 => \input_buf_reg[0][0]\(4),
      O => \Output[0]\(4)
    );
\Output[0][4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \input_buf_reg[1][0]\(4),
      I1 => \input_buf_reg[0][0]\(4),
      I2 => \input_buf_reg[3][0]\(4),
      I3 => \data_counter_reg_n_0_[1]\,
      I4 => \data_counter_reg_n_0_[0]\,
      I5 => \input_buf_reg[2][0]\(4),
      O => in15(4)
    );
\Output[0][5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => state(0),
      I1 => in15(5),
      I2 => state(1),
      I3 => \input_buf_reg[0][0]\(5),
      O => \Output[0]\(5)
    );
\Output[0][5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \input_buf_reg[1][0]\(5),
      I1 => \input_buf_reg[0][0]\(5),
      I2 => \input_buf_reg[3][0]\(5),
      I3 => \data_counter_reg_n_0_[1]\,
      I4 => \data_counter_reg_n_0_[0]\,
      I5 => \input_buf_reg[2][0]\(5),
      O => in15(5)
    );
\Output[0][6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => state(0),
      I1 => in15(6),
      I2 => state(1),
      I3 => \input_buf_reg[0][0]\(6),
      O => \Output[0]\(6)
    );
\Output[0][6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \input_buf_reg[1][0]\(6),
      I1 => \input_buf_reg[0][0]\(6),
      I2 => \input_buf_reg[3][0]\(6),
      I3 => \data_counter_reg_n_0_[1]\,
      I4 => \data_counter_reg_n_0_[0]\,
      I5 => \input_buf_reg[2][0]\(6),
      O => in15(6)
    );
\Output[0][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000062222222"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => s_axis_tvalid,
      I3 => \data_counter_reg_n_0_[1]\,
      I4 => \data_counter_reg_n_0_[0]\,
      I5 => reset,
      O => \Output[0][7]_i_1_n_0\
    );
\Output[0][7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => state(0),
      I1 => in15(7),
      I2 => state(1),
      I3 => \input_buf_reg[0][0]\(7),
      O => \Output[0]\(7)
    );
\Output[0][7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \input_buf_reg[1][0]\(7),
      I1 => \input_buf_reg[0][0]\(7),
      I2 => \input_buf_reg[3][0]\(7),
      I3 => \data_counter_reg_n_0_[1]\,
      I4 => \data_counter_reg_n_0_[0]\,
      I5 => \input_buf_reg[2][0]\(7),
      O => in15(7)
    );
\Output[1][0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => state(0),
      I1 => in13(0),
      I2 => state(1),
      I3 => \input_buf_reg[0][1]\(0),
      O => \Output[1]\(0)
    );
\Output[1][0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \input_buf_reg[1][1]\(0),
      I1 => \input_buf_reg[0][1]\(0),
      I2 => \input_buf_reg[3][1]\(0),
      I3 => \data_counter_reg_n_0_[1]\,
      I4 => \data_counter_reg_n_0_[0]\,
      I5 => \input_buf_reg[2][1]\(0),
      O => in13(0)
    );
\Output[1][1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => state(0),
      I1 => in13(1),
      I2 => state(1),
      I3 => \input_buf_reg[0][1]\(1),
      O => \Output[1]\(1)
    );
\Output[1][1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \input_buf_reg[1][1]\(1),
      I1 => \input_buf_reg[0][1]\(1),
      I2 => \input_buf_reg[3][1]\(1),
      I3 => \data_counter_reg_n_0_[1]\,
      I4 => \data_counter_reg_n_0_[0]\,
      I5 => \input_buf_reg[2][1]\(1),
      O => in13(1)
    );
\Output[1][2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => state(0),
      I1 => in13(2),
      I2 => state(1),
      I3 => \input_buf_reg[0][1]\(2),
      O => \Output[1]\(2)
    );
\Output[1][2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \input_buf_reg[1][1]\(2),
      I1 => \input_buf_reg[0][1]\(2),
      I2 => \input_buf_reg[3][1]\(2),
      I3 => \data_counter_reg_n_0_[1]\,
      I4 => \data_counter_reg_n_0_[0]\,
      I5 => \input_buf_reg[2][1]\(2),
      O => in13(2)
    );
\Output[1][3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => state(0),
      I1 => in13(3),
      I2 => state(1),
      I3 => \input_buf_reg[0][1]\(3),
      O => \Output[1]\(3)
    );
\Output[1][3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \input_buf_reg[1][1]\(3),
      I1 => \input_buf_reg[0][1]\(3),
      I2 => \input_buf_reg[3][1]\(3),
      I3 => \data_counter_reg_n_0_[1]\,
      I4 => \data_counter_reg_n_0_[0]\,
      I5 => \input_buf_reg[2][1]\(3),
      O => in13(3)
    );
\Output[1][4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => state(0),
      I1 => in13(4),
      I2 => state(1),
      I3 => \input_buf_reg[0][1]\(4),
      O => \Output[1]\(4)
    );
\Output[1][4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \input_buf_reg[1][1]\(4),
      I1 => \input_buf_reg[0][1]\(4),
      I2 => \input_buf_reg[3][1]\(4),
      I3 => \data_counter_reg_n_0_[1]\,
      I4 => \data_counter_reg_n_0_[0]\,
      I5 => \input_buf_reg[2][1]\(4),
      O => in13(4)
    );
\Output[1][5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => state(0),
      I1 => in13(5),
      I2 => state(1),
      I3 => \input_buf_reg[0][1]\(5),
      O => \Output[1]\(5)
    );
\Output[1][5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \input_buf_reg[1][1]\(5),
      I1 => \input_buf_reg[0][1]\(5),
      I2 => \input_buf_reg[3][1]\(5),
      I3 => \data_counter_reg_n_0_[1]\,
      I4 => \data_counter_reg_n_0_[0]\,
      I5 => \input_buf_reg[2][1]\(5),
      O => in13(5)
    );
\Output[1][6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => state(0),
      I1 => in13(6),
      I2 => state(1),
      I3 => \input_buf_reg[0][1]\(6),
      O => \Output[1]\(6)
    );
\Output[1][6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \input_buf_reg[1][1]\(6),
      I1 => \input_buf_reg[0][1]\(6),
      I2 => \input_buf_reg[3][1]\(6),
      I3 => \data_counter_reg_n_0_[1]\,
      I4 => \data_counter_reg_n_0_[0]\,
      I5 => \input_buf_reg[2][1]\(6),
      O => in13(6)
    );
\Output[1][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => state(0),
      I1 => in13(7),
      I2 => state(1),
      I3 => \input_buf_reg[0][1]\(7),
      O => \Output[1]\(7)
    );
\Output[1][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => \input_buf_reg[1][1]\(7),
      I1 => \input_buf_reg[0][1]\(7),
      I2 => \input_buf_reg[3][1]\(7),
      I3 => \data_counter_reg_n_0_[1]\,
      I4 => \data_counter_reg_n_0_[0]\,
      I5 => \input_buf_reg[2][1]\(7),
      O => in13(7)
    );
\Output_reg[0][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \Output[0][7]_i_1_n_0\,
      D => \Output[0]\(0),
      Q => Re_data(0),
      R => '0'
    );
\Output_reg[0][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \Output[0][7]_i_1_n_0\,
      D => \Output[0]\(1),
      Q => Re_data(1),
      R => '0'
    );
\Output_reg[0][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \Output[0][7]_i_1_n_0\,
      D => \Output[0]\(2),
      Q => Re_data(2),
      R => '0'
    );
\Output_reg[0][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \Output[0][7]_i_1_n_0\,
      D => \Output[0]\(3),
      Q => Re_data(3),
      R => '0'
    );
\Output_reg[0][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \Output[0][7]_i_1_n_0\,
      D => \Output[0]\(4),
      Q => Re_data(4),
      R => '0'
    );
\Output_reg[0][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \Output[0][7]_i_1_n_0\,
      D => \Output[0]\(5),
      Q => Re_data(5),
      R => '0'
    );
\Output_reg[0][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \Output[0][7]_i_1_n_0\,
      D => \Output[0]\(6),
      Q => Re_data(6),
      R => '0'
    );
\Output_reg[0][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \Output[0][7]_i_1_n_0\,
      D => \Output[0]\(7),
      Q => Re_data(7),
      R => '0'
    );
\Output_reg[1][0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \Output[0][7]_i_1_n_0\,
      D => \Output[1]\(0),
      Q => Im_data(0),
      R => '0'
    );
\Output_reg[1][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \Output[0][7]_i_1_n_0\,
      D => \Output[1]\(1),
      Q => Im_data(1),
      R => '0'
    );
\Output_reg[1][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \Output[0][7]_i_1_n_0\,
      D => \Output[1]\(2),
      Q => Im_data(2),
      R => '0'
    );
\Output_reg[1][3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \Output[0][7]_i_1_n_0\,
      D => \Output[1]\(3),
      Q => Im_data(3),
      R => '0'
    );
\Output_reg[1][4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \Output[0][7]_i_1_n_0\,
      D => \Output[1]\(4),
      Q => Im_data(4),
      R => '0'
    );
\Output_reg[1][5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \Output[0][7]_i_1_n_0\,
      D => \Output[1]\(5),
      Q => Im_data(5),
      R => '0'
    );
\Output_reg[1][6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \Output[0][7]_i_1_n_0\,
      D => \Output[1]\(6),
      Q => Im_data(6),
      R => '0'
    );
\Output_reg[1][7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \Output[0][7]_i_1_n_0\,
      D => \Output[1]\(7),
      Q => Im_data(7),
      R => '0'
    );
\data_counter[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BF0FC0"
    )
        port map (
      I0 => \data_counter_reg_n_0_[1]\,
      I1 => s_axis_tvalid,
      I2 => state(0),
      I3 => state(1),
      I4 => \data_counter_reg_n_0_[0]\,
      O => \data_counter[0]_i_1_n_0\
    );
\data_counter[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F57F0A80"
    )
        port map (
      I0 => \data_counter_reg_n_0_[0]\,
      I1 => s_axis_tvalid,
      I2 => state(0),
      I3 => state(1),
      I4 => \data_counter_reg_n_0_[1]\,
      O => \data_counter[1]_i_1_n_0\
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
\data_counter_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \data_counter[1]_i_1_n_0\,
      Q => \data_counter_reg_n_0_[1]\
    );
\input_buf[0][0][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => \data_counter_reg_n_0_[1]\,
      I1 => \data_counter_reg_n_0_[0]\,
      I2 => s_axis_tvalid,
      I3 => state(0),
      I4 => state(1),
      O => \input_buf[0][0]_1\
    );
\input_buf[0][1][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => s_axis_tvalid,
      I3 => \data_counter_reg_n_0_[0]\,
      I4 => \data_counter_reg_n_0_[1]\,
      O => \input_buf[0][1]_0\
    );
\input_buf[1][0][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => \data_counter_reg_n_0_[0]\,
      I1 => \data_counter_reg_n_0_[1]\,
      I2 => s_axis_tvalid,
      I3 => state(0),
      I4 => state(1),
      O => \input_buf[1][0]_3\
    );
\input_buf[1][1][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => s_axis_tvalid,
      I3 => \data_counter_reg_n_0_[1]\,
      I4 => \data_counter_reg_n_0_[0]\,
      O => \input_buf[1][1]_2\
    );
\input_buf[2][0][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => \data_counter_reg_n_0_[1]\,
      I1 => \data_counter_reg_n_0_[0]\,
      I2 => s_axis_tvalid,
      I3 => state(0),
      I4 => state(1),
      O => \input_buf[2][0]_5\
    );
\input_buf[2][1][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => s_axis_tvalid,
      I3 => \data_counter_reg_n_0_[0]\,
      I4 => \data_counter_reg_n_0_[1]\,
      O => \input_buf[2][1]_4\
    );
\input_buf[3][0][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => \data_counter_reg_n_0_[0]\,
      I1 => \data_counter_reg_n_0_[1]\,
      I2 => s_axis_tvalid,
      I3 => state(0),
      I4 => state(1),
      O => \input_buf[3][0]_6\
    );
\input_buf[3][1][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => s_axis_tvalid,
      I3 => \data_counter_reg_n_0_[1]\,
      I4 => \data_counter_reg_n_0_[0]\,
      O => \input_buf[3][1]_7\
    );
\input_buf_reg[0][0][0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[0][0]_1\,
      CLR => reset,
      D => s_axis_tdata(0),
      Q => \input_buf_reg[0][0]\(0)
    );
\input_buf_reg[0][0][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[0][0]_1\,
      CLR => reset,
      D => s_axis_tdata(1),
      Q => \input_buf_reg[0][0]\(1)
    );
\input_buf_reg[0][0][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[0][0]_1\,
      CLR => reset,
      D => s_axis_tdata(2),
      Q => \input_buf_reg[0][0]\(2)
    );
\input_buf_reg[0][0][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[0][0]_1\,
      CLR => reset,
      D => s_axis_tdata(3),
      Q => \input_buf_reg[0][0]\(3)
    );
\input_buf_reg[0][0][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[0][0]_1\,
      CLR => reset,
      D => s_axis_tdata(4),
      Q => \input_buf_reg[0][0]\(4)
    );
\input_buf_reg[0][0][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[0][0]_1\,
      CLR => reset,
      D => s_axis_tdata(5),
      Q => \input_buf_reg[0][0]\(5)
    );
\input_buf_reg[0][0][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[0][0]_1\,
      CLR => reset,
      D => s_axis_tdata(6),
      Q => \input_buf_reg[0][0]\(6)
    );
\input_buf_reg[0][0][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[0][0]_1\,
      CLR => reset,
      D => s_axis_tdata(7),
      Q => \input_buf_reg[0][0]\(7)
    );
\input_buf_reg[0][1][0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[0][1]_0\,
      CLR => reset,
      D => s_axis_tdata(0),
      Q => \input_buf_reg[0][1]\(0)
    );
\input_buf_reg[0][1][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[0][1]_0\,
      CLR => reset,
      D => s_axis_tdata(1),
      Q => \input_buf_reg[0][1]\(1)
    );
\input_buf_reg[0][1][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[0][1]_0\,
      CLR => reset,
      D => s_axis_tdata(2),
      Q => \input_buf_reg[0][1]\(2)
    );
\input_buf_reg[0][1][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[0][1]_0\,
      CLR => reset,
      D => s_axis_tdata(3),
      Q => \input_buf_reg[0][1]\(3)
    );
\input_buf_reg[0][1][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[0][1]_0\,
      CLR => reset,
      D => s_axis_tdata(4),
      Q => \input_buf_reg[0][1]\(4)
    );
\input_buf_reg[0][1][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[0][1]_0\,
      CLR => reset,
      D => s_axis_tdata(5),
      Q => \input_buf_reg[0][1]\(5)
    );
\input_buf_reg[0][1][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[0][1]_0\,
      CLR => reset,
      D => s_axis_tdata(6),
      Q => \input_buf_reg[0][1]\(6)
    );
\input_buf_reg[0][1][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[0][1]_0\,
      CLR => reset,
      D => s_axis_tdata(7),
      Q => \input_buf_reg[0][1]\(7)
    );
\input_buf_reg[1][0][0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[1][0]_3\,
      CLR => reset,
      D => s_axis_tdata(0),
      Q => \input_buf_reg[1][0]\(0)
    );
\input_buf_reg[1][0][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[1][0]_3\,
      CLR => reset,
      D => s_axis_tdata(1),
      Q => \input_buf_reg[1][0]\(1)
    );
\input_buf_reg[1][0][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[1][0]_3\,
      CLR => reset,
      D => s_axis_tdata(2),
      Q => \input_buf_reg[1][0]\(2)
    );
\input_buf_reg[1][0][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[1][0]_3\,
      CLR => reset,
      D => s_axis_tdata(3),
      Q => \input_buf_reg[1][0]\(3)
    );
\input_buf_reg[1][0][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[1][0]_3\,
      CLR => reset,
      D => s_axis_tdata(4),
      Q => \input_buf_reg[1][0]\(4)
    );
\input_buf_reg[1][0][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[1][0]_3\,
      CLR => reset,
      D => s_axis_tdata(5),
      Q => \input_buf_reg[1][0]\(5)
    );
\input_buf_reg[1][0][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[1][0]_3\,
      CLR => reset,
      D => s_axis_tdata(6),
      Q => \input_buf_reg[1][0]\(6)
    );
\input_buf_reg[1][0][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[1][0]_3\,
      CLR => reset,
      D => s_axis_tdata(7),
      Q => \input_buf_reg[1][0]\(7)
    );
\input_buf_reg[1][1][0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[1][1]_2\,
      CLR => reset,
      D => s_axis_tdata(0),
      Q => \input_buf_reg[1][1]\(0)
    );
\input_buf_reg[1][1][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[1][1]_2\,
      CLR => reset,
      D => s_axis_tdata(1),
      Q => \input_buf_reg[1][1]\(1)
    );
\input_buf_reg[1][1][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[1][1]_2\,
      CLR => reset,
      D => s_axis_tdata(2),
      Q => \input_buf_reg[1][1]\(2)
    );
\input_buf_reg[1][1][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[1][1]_2\,
      CLR => reset,
      D => s_axis_tdata(3),
      Q => \input_buf_reg[1][1]\(3)
    );
\input_buf_reg[1][1][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[1][1]_2\,
      CLR => reset,
      D => s_axis_tdata(4),
      Q => \input_buf_reg[1][1]\(4)
    );
\input_buf_reg[1][1][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[1][1]_2\,
      CLR => reset,
      D => s_axis_tdata(5),
      Q => \input_buf_reg[1][1]\(5)
    );
\input_buf_reg[1][1][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[1][1]_2\,
      CLR => reset,
      D => s_axis_tdata(6),
      Q => \input_buf_reg[1][1]\(6)
    );
\input_buf_reg[1][1][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[1][1]_2\,
      CLR => reset,
      D => s_axis_tdata(7),
      Q => \input_buf_reg[1][1]\(7)
    );
\input_buf_reg[2][0][0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[2][0]_5\,
      CLR => reset,
      D => s_axis_tdata(0),
      Q => \input_buf_reg[2][0]\(0)
    );
\input_buf_reg[2][0][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[2][0]_5\,
      CLR => reset,
      D => s_axis_tdata(1),
      Q => \input_buf_reg[2][0]\(1)
    );
\input_buf_reg[2][0][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[2][0]_5\,
      CLR => reset,
      D => s_axis_tdata(2),
      Q => \input_buf_reg[2][0]\(2)
    );
\input_buf_reg[2][0][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[2][0]_5\,
      CLR => reset,
      D => s_axis_tdata(3),
      Q => \input_buf_reg[2][0]\(3)
    );
\input_buf_reg[2][0][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[2][0]_5\,
      CLR => reset,
      D => s_axis_tdata(4),
      Q => \input_buf_reg[2][0]\(4)
    );
\input_buf_reg[2][0][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[2][0]_5\,
      CLR => reset,
      D => s_axis_tdata(5),
      Q => \input_buf_reg[2][0]\(5)
    );
\input_buf_reg[2][0][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[2][0]_5\,
      CLR => reset,
      D => s_axis_tdata(6),
      Q => \input_buf_reg[2][0]\(6)
    );
\input_buf_reg[2][0][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[2][0]_5\,
      CLR => reset,
      D => s_axis_tdata(7),
      Q => \input_buf_reg[2][0]\(7)
    );
\input_buf_reg[2][1][0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[2][1]_4\,
      CLR => reset,
      D => s_axis_tdata(0),
      Q => \input_buf_reg[2][1]\(0)
    );
\input_buf_reg[2][1][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[2][1]_4\,
      CLR => reset,
      D => s_axis_tdata(1),
      Q => \input_buf_reg[2][1]\(1)
    );
\input_buf_reg[2][1][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[2][1]_4\,
      CLR => reset,
      D => s_axis_tdata(2),
      Q => \input_buf_reg[2][1]\(2)
    );
\input_buf_reg[2][1][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[2][1]_4\,
      CLR => reset,
      D => s_axis_tdata(3),
      Q => \input_buf_reg[2][1]\(3)
    );
\input_buf_reg[2][1][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[2][1]_4\,
      CLR => reset,
      D => s_axis_tdata(4),
      Q => \input_buf_reg[2][1]\(4)
    );
\input_buf_reg[2][1][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[2][1]_4\,
      CLR => reset,
      D => s_axis_tdata(5),
      Q => \input_buf_reg[2][1]\(5)
    );
\input_buf_reg[2][1][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[2][1]_4\,
      CLR => reset,
      D => s_axis_tdata(6),
      Q => \input_buf_reg[2][1]\(6)
    );
\input_buf_reg[2][1][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[2][1]_4\,
      CLR => reset,
      D => s_axis_tdata(7),
      Q => \input_buf_reg[2][1]\(7)
    );
\input_buf_reg[3][0][0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[3][0]_6\,
      CLR => reset,
      D => s_axis_tdata(0),
      Q => \input_buf_reg[3][0]\(0)
    );
\input_buf_reg[3][0][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[3][0]_6\,
      CLR => reset,
      D => s_axis_tdata(1),
      Q => \input_buf_reg[3][0]\(1)
    );
\input_buf_reg[3][0][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[3][0]_6\,
      CLR => reset,
      D => s_axis_tdata(2),
      Q => \input_buf_reg[3][0]\(2)
    );
\input_buf_reg[3][0][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[3][0]_6\,
      CLR => reset,
      D => s_axis_tdata(3),
      Q => \input_buf_reg[3][0]\(3)
    );
\input_buf_reg[3][0][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[3][0]_6\,
      CLR => reset,
      D => s_axis_tdata(4),
      Q => \input_buf_reg[3][0]\(4)
    );
\input_buf_reg[3][0][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[3][0]_6\,
      CLR => reset,
      D => s_axis_tdata(5),
      Q => \input_buf_reg[3][0]\(5)
    );
\input_buf_reg[3][0][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[3][0]_6\,
      CLR => reset,
      D => s_axis_tdata(6),
      Q => \input_buf_reg[3][0]\(6)
    );
\input_buf_reg[3][0][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[3][0]_6\,
      CLR => reset,
      D => s_axis_tdata(7),
      Q => \input_buf_reg[3][0]\(7)
    );
\input_buf_reg[3][1][0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[3][1]_7\,
      CLR => reset,
      D => s_axis_tdata(0),
      Q => \input_buf_reg[3][1]\(0)
    );
\input_buf_reg[3][1][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[3][1]_7\,
      CLR => reset,
      D => s_axis_tdata(1),
      Q => \input_buf_reg[3][1]\(1)
    );
\input_buf_reg[3][1][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[3][1]_7\,
      CLR => reset,
      D => s_axis_tdata(2),
      Q => \input_buf_reg[3][1]\(2)
    );
\input_buf_reg[3][1][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[3][1]_7\,
      CLR => reset,
      D => s_axis_tdata(3),
      Q => \input_buf_reg[3][1]\(3)
    );
\input_buf_reg[3][1][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[3][1]_7\,
      CLR => reset,
      D => s_axis_tdata(4),
      Q => \input_buf_reg[3][1]\(4)
    );
\input_buf_reg[3][1][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[3][1]_7\,
      CLR => reset,
      D => s_axis_tdata(5),
      Q => \input_buf_reg[3][1]\(5)
    );
\input_buf_reg[3][1][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[3][1]_7\,
      CLR => reset,
      D => s_axis_tdata(6),
      Q => \input_buf_reg[3][1]\(6)
    );
\input_buf_reg[3][1][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[3][1]_7\,
      CLR => reset,
      D => s_axis_tdata(7),
      Q => \input_buf_reg[3][1]\(7)
    );
s_axis_tready_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state(1),
      I1 => reset,
      O => s_axis_tready
    );
sending_in_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FFFF00008000"
    )
        port map (
      I0 => \data_counter_reg_n_0_[0]\,
      I1 => \data_counter_reg_n_0_[1]\,
      I2 => s_axis_tvalid,
      I3 => state(0),
      I4 => state(1),
      I5 => \^sending_in\,
      O => sending_in_i_1_n_0
    );
sending_in_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => sending_in_i_1_n_0,
      Q => \^sending_in\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    Re_data : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Im_data : out STD_LOGIC_VECTOR ( 7 downto 0 );
    sending_in : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_AXI_Input_Interface_0_0,AXI_Input_Interface,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "AXI_Input_Interface,Vivado 2022.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF s_axis, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute x_interface_parameter of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute x_interface_info of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 s_axis TREADY";
  attribute x_interface_info of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 s_axis TVALID";
  attribute x_interface_info of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 s_axis TDATA";
  attribute x_interface_parameter of s_axis_tdata : signal is "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_Input_Interface
     port map (
      Im_data(7 downto 0) => Im_data(7 downto 0),
      Re_data(7 downto 0) => Re_data(7 downto 0),
      clk => clk,
      reset => reset,
      s_axis_tdata(7 downto 0) => s_axis_tdata(7 downto 0),
      s_axis_tready => s_axis_tready,
      s_axis_tvalid => s_axis_tvalid,
      sending_in => sending_in
    );
end STRUCTURE;
