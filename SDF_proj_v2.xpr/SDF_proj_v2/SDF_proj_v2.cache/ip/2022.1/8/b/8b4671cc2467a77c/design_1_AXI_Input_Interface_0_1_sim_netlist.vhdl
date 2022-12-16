-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Fri Dec 16 14:15:38 2022
-- Host        : GdF-intercettazioni running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_AXI_Input_Interface_0_1_sim_netlist.vhdl
-- Design      : design_1_AXI_Input_Interface_0_1
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
    go_data_counter : out STD_LOGIC;
    reset : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    clk : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_Input_Interface;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_Input_Interface is
  signal \FSM_sequential_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_3_n_0\ : STD_LOGIC;
  signal \Output[0]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \Output[0][0]_i_4_n_0\ : STD_LOGIC;
  signal \Output[0][0]_i_5_n_0\ : STD_LOGIC;
  signal \Output[0][0]_i_6_n_0\ : STD_LOGIC;
  signal \Output[0][0]_i_7_n_0\ : STD_LOGIC;
  signal \Output[0][1]_i_4_n_0\ : STD_LOGIC;
  signal \Output[0][1]_i_5_n_0\ : STD_LOGIC;
  signal \Output[0][1]_i_6_n_0\ : STD_LOGIC;
  signal \Output[0][1]_i_7_n_0\ : STD_LOGIC;
  signal \Output[0][2]_i_4_n_0\ : STD_LOGIC;
  signal \Output[0][2]_i_5_n_0\ : STD_LOGIC;
  signal \Output[0][2]_i_6_n_0\ : STD_LOGIC;
  signal \Output[0][2]_i_7_n_0\ : STD_LOGIC;
  signal \Output[0][3]_i_4_n_0\ : STD_LOGIC;
  signal \Output[0][3]_i_5_n_0\ : STD_LOGIC;
  signal \Output[0][3]_i_6_n_0\ : STD_LOGIC;
  signal \Output[0][3]_i_7_n_0\ : STD_LOGIC;
  signal \Output[0][4]_i_4_n_0\ : STD_LOGIC;
  signal \Output[0][4]_i_5_n_0\ : STD_LOGIC;
  signal \Output[0][4]_i_6_n_0\ : STD_LOGIC;
  signal \Output[0][4]_i_7_n_0\ : STD_LOGIC;
  signal \Output[0][5]_i_4_n_0\ : STD_LOGIC;
  signal \Output[0][5]_i_5_n_0\ : STD_LOGIC;
  signal \Output[0][5]_i_6_n_0\ : STD_LOGIC;
  signal \Output[0][5]_i_7_n_0\ : STD_LOGIC;
  signal \Output[0][6]_i_4_n_0\ : STD_LOGIC;
  signal \Output[0][6]_i_5_n_0\ : STD_LOGIC;
  signal \Output[0][6]_i_6_n_0\ : STD_LOGIC;
  signal \Output[0][6]_i_7_n_0\ : STD_LOGIC;
  signal \Output[0][7]_i_1_n_0\ : STD_LOGIC;
  signal \Output[0][7]_i_3_n_0\ : STD_LOGIC;
  signal \Output[0][7]_i_6_n_0\ : STD_LOGIC;
  signal \Output[0][7]_i_7_n_0\ : STD_LOGIC;
  signal \Output[0][7]_i_8_n_0\ : STD_LOGIC;
  signal \Output[0][7]_i_9_n_0\ : STD_LOGIC;
  signal \Output[1]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \Output[1][0]_i_4_n_0\ : STD_LOGIC;
  signal \Output[1][0]_i_5_n_0\ : STD_LOGIC;
  signal \Output[1][0]_i_6_n_0\ : STD_LOGIC;
  signal \Output[1][0]_i_7_n_0\ : STD_LOGIC;
  signal \Output[1][1]_i_4_n_0\ : STD_LOGIC;
  signal \Output[1][1]_i_5_n_0\ : STD_LOGIC;
  signal \Output[1][1]_i_6_n_0\ : STD_LOGIC;
  signal \Output[1][1]_i_7_n_0\ : STD_LOGIC;
  signal \Output[1][2]_i_4_n_0\ : STD_LOGIC;
  signal \Output[1][2]_i_5_n_0\ : STD_LOGIC;
  signal \Output[1][2]_i_6_n_0\ : STD_LOGIC;
  signal \Output[1][2]_i_7_n_0\ : STD_LOGIC;
  signal \Output[1][3]_i_4_n_0\ : STD_LOGIC;
  signal \Output[1][3]_i_5_n_0\ : STD_LOGIC;
  signal \Output[1][3]_i_6_n_0\ : STD_LOGIC;
  signal \Output[1][3]_i_7_n_0\ : STD_LOGIC;
  signal \Output[1][4]_i_4_n_0\ : STD_LOGIC;
  signal \Output[1][4]_i_5_n_0\ : STD_LOGIC;
  signal \Output[1][4]_i_6_n_0\ : STD_LOGIC;
  signal \Output[1][4]_i_7_n_0\ : STD_LOGIC;
  signal \Output[1][5]_i_4_n_0\ : STD_LOGIC;
  signal \Output[1][5]_i_5_n_0\ : STD_LOGIC;
  signal \Output[1][5]_i_6_n_0\ : STD_LOGIC;
  signal \Output[1][5]_i_7_n_0\ : STD_LOGIC;
  signal \Output[1][6]_i_4_n_0\ : STD_LOGIC;
  signal \Output[1][6]_i_5_n_0\ : STD_LOGIC;
  signal \Output[1][6]_i_6_n_0\ : STD_LOGIC;
  signal \Output[1][6]_i_7_n_0\ : STD_LOGIC;
  signal \Output[1][7]_i_4_n_0\ : STD_LOGIC;
  signal \Output[1][7]_i_5_n_0\ : STD_LOGIC;
  signal \Output[1][7]_i_6_n_0\ : STD_LOGIC;
  signal \Output[1][7]_i_7_n_0\ : STD_LOGIC;
  signal \Output_reg[0][0]_i_2_n_0\ : STD_LOGIC;
  signal \Output_reg[0][0]_i_3_n_0\ : STD_LOGIC;
  signal \Output_reg[0][1]_i_2_n_0\ : STD_LOGIC;
  signal \Output_reg[0][1]_i_3_n_0\ : STD_LOGIC;
  signal \Output_reg[0][2]_i_2_n_0\ : STD_LOGIC;
  signal \Output_reg[0][2]_i_3_n_0\ : STD_LOGIC;
  signal \Output_reg[0][3]_i_2_n_0\ : STD_LOGIC;
  signal \Output_reg[0][3]_i_3_n_0\ : STD_LOGIC;
  signal \Output_reg[0][4]_i_2_n_0\ : STD_LOGIC;
  signal \Output_reg[0][4]_i_3_n_0\ : STD_LOGIC;
  signal \Output_reg[0][5]_i_2_n_0\ : STD_LOGIC;
  signal \Output_reg[0][5]_i_3_n_0\ : STD_LOGIC;
  signal \Output_reg[0][6]_i_2_n_0\ : STD_LOGIC;
  signal \Output_reg[0][6]_i_3_n_0\ : STD_LOGIC;
  signal \Output_reg[0][7]_i_4_n_0\ : STD_LOGIC;
  signal \Output_reg[0][7]_i_5_n_0\ : STD_LOGIC;
  signal \Output_reg[1][0]_i_2_n_0\ : STD_LOGIC;
  signal \Output_reg[1][0]_i_3_n_0\ : STD_LOGIC;
  signal \Output_reg[1][1]_i_2_n_0\ : STD_LOGIC;
  signal \Output_reg[1][1]_i_3_n_0\ : STD_LOGIC;
  signal \Output_reg[1][2]_i_2_n_0\ : STD_LOGIC;
  signal \Output_reg[1][2]_i_3_n_0\ : STD_LOGIC;
  signal \Output_reg[1][3]_i_2_n_0\ : STD_LOGIC;
  signal \Output_reg[1][3]_i_3_n_0\ : STD_LOGIC;
  signal \Output_reg[1][4]_i_2_n_0\ : STD_LOGIC;
  signal \Output_reg[1][4]_i_3_n_0\ : STD_LOGIC;
  signal \Output_reg[1][5]_i_2_n_0\ : STD_LOGIC;
  signal \Output_reg[1][5]_i_3_n_0\ : STD_LOGIC;
  signal \Output_reg[1][6]_i_2_n_0\ : STD_LOGIC;
  signal \Output_reg[1][6]_i_3_n_0\ : STD_LOGIC;
  signal \Output_reg[1][7]_i_2_n_0\ : STD_LOGIC;
  signal \Output_reg[1][7]_i_3_n_0\ : STD_LOGIC;
  signal data_counter : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \data_counter[3]_i_1_n_0\ : STD_LOGIC;
  signal \data_counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \data_counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \data_counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \data_counter_reg_n_0_[3]\ : STD_LOGIC;
  signal \^go_data_counter\ : STD_LOGIC;
  signal go_data_counter_i_1_n_0 : STD_LOGIC;
  signal \input_buf[0][0][7]_i_2_n_0\ : STD_LOGIC;
  signal \input_buf[0][0]_3\ : STD_LOGIC;
  signal \input_buf[0][1][7]_i_2_n_0\ : STD_LOGIC;
  signal \input_buf[0][1]_2\ : STD_LOGIC;
  signal \input_buf[10][0]_23\ : STD_LOGIC;
  signal \input_buf[10][1][7]_i_2_n_0\ : STD_LOGIC;
  signal \input_buf[10][1]_22\ : STD_LOGIC;
  signal \input_buf[11][0]_25\ : STD_LOGIC;
  signal \input_buf[11][1]_24\ : STD_LOGIC;
  signal \input_buf[12][0]_27\ : STD_LOGIC;
  signal \input_buf[12][1][7]_i_2_n_0\ : STD_LOGIC;
  signal \input_buf[12][1]_26\ : STD_LOGIC;
  signal \input_buf[13][0]_29\ : STD_LOGIC;
  signal \input_buf[13][1][7]_i_2_n_0\ : STD_LOGIC;
  signal \input_buf[13][1]_28\ : STD_LOGIC;
  signal \input_buf[14][0]_31\ : STD_LOGIC;
  signal \input_buf[14][1][7]_i_2_n_0\ : STD_LOGIC;
  signal \input_buf[14][1]_30\ : STD_LOGIC;
  signal \input_buf[15][0]_1\ : STD_LOGIC;
  signal \input_buf[15][1]_0\ : STD_LOGIC;
  signal \input_buf[1][0]_5\ : STD_LOGIC;
  signal \input_buf[1][1]_4\ : STD_LOGIC;
  signal \input_buf[2][0]_7\ : STD_LOGIC;
  signal \input_buf[2][1]_6\ : STD_LOGIC;
  signal \input_buf[3][0]_9\ : STD_LOGIC;
  signal \input_buf[3][1][7]_i_2_n_0\ : STD_LOGIC;
  signal \input_buf[3][1]_8\ : STD_LOGIC;
  signal \input_buf[4][0]_11\ : STD_LOGIC;
  signal \input_buf[4][1][7]_i_2_n_0\ : STD_LOGIC;
  signal \input_buf[4][1]_10\ : STD_LOGIC;
  signal \input_buf[5][0]_13\ : STD_LOGIC;
  signal \input_buf[5][1][7]_i_2_n_0\ : STD_LOGIC;
  signal \input_buf[5][1]_12\ : STD_LOGIC;
  signal \input_buf[6][0]_15\ : STD_LOGIC;
  signal \input_buf[6][1][7]_i_2_n_0\ : STD_LOGIC;
  signal \input_buf[6][1]_14\ : STD_LOGIC;
  signal \input_buf[7][0]_17\ : STD_LOGIC;
  signal \input_buf[7][1]_16\ : STD_LOGIC;
  signal \input_buf[8][0]_19\ : STD_LOGIC;
  signal \input_buf[8][1][7]_i_2_n_0\ : STD_LOGIC;
  signal \input_buf[8][1]_18\ : STD_LOGIC;
  signal \input_buf[9][0]_21\ : STD_LOGIC;
  signal \input_buf[9][1][7]_i_2_n_0\ : STD_LOGIC;
  signal \input_buf[9][1]_20\ : STD_LOGIC;
  signal \input_buf_reg[0][0]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \input_buf_reg[0][1]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \input_buf_reg[10][0]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \input_buf_reg[10][1]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \input_buf_reg[11][0]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \input_buf_reg[11][1]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \input_buf_reg[12][0]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \input_buf_reg[12][1]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \input_buf_reg[13][0]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \input_buf_reg[13][1]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \input_buf_reg[14][0]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \input_buf_reg[14][1]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \input_buf_reg[15][0]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \input_buf_reg[15][1]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \input_buf_reg[1][0]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \input_buf_reg[1][1]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \input_buf_reg[2][0]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \input_buf_reg[2][1]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \input_buf_reg[3][0]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \input_buf_reg[3][1]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \input_buf_reg[4][0]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \input_buf_reg[4][1]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \input_buf_reg[5][0]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \input_buf_reg[5][1]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \input_buf_reg[6][0]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \input_buf_reg[6][1]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \input_buf_reg[7][0]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \input_buf_reg[7][1]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \input_buf_reg[8][0]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \input_buf_reg[8][1]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \input_buf_reg[9][0]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \input_buf_reg[9][1]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^sending_in\ : STD_LOGIC;
  signal sending_in_i_1_n_0 : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_3\ : label is "soft_lutpair8";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "wait_im:01,wait_re:00,to_compute:10";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "wait_im:01,wait_re:00,to_compute:10";
  attribute SOFT_HLUTNM of \Output[0][7]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \data_counter[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \data_counter[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \input_buf[0][0][7]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \input_buf[10][1][7]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \input_buf[12][1][7]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \input_buf[13][1][7]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \input_buf[14][1][7]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \input_buf[4][1][7]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \input_buf[5][1][7]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \input_buf[6][1][7]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \input_buf[8][1][7]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \input_buf[9][1][7]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of sending_in_i_1 : label is "soft_lutpair7";
begin
  go_data_counter <= \^go_data_counter\;
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
      INIT => X"F3A0F300"
    )
        port map (
      I0 => \FSM_sequential_state[1]_i_2_n_0\,
      I1 => \FSM_sequential_state[1]_i_3_n_0\,
      I2 => state(0),
      I3 => state(1),
      I4 => s_axis_tvalid,
      O => \FSM_sequential_state[1]_i_1_n_0\
    );
\FSM_sequential_state[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \data_counter_reg_n_0_[3]\,
      I1 => \data_counter_reg_n_0_[2]\,
      I2 => \data_counter_reg_n_0_[0]\,
      I3 => \data_counter_reg_n_0_[1]\,
      O => \FSM_sequential_state[1]_i_2_n_0\
    );
\FSM_sequential_state[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \data_counter_reg_n_0_[1]\,
      I1 => \data_counter_reg_n_0_[0]\,
      I2 => \data_counter_reg_n_0_[2]\,
      I3 => \data_counter_reg_n_0_[3]\,
      O => \FSM_sequential_state[1]_i_3_n_0\
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
\Output[0][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3838380808083808"
    )
        port map (
      I0 => \input_buf_reg[0][0]\(0),
      I1 => state(0),
      I2 => state(1),
      I3 => \Output_reg[0][0]_i_2_n_0\,
      I4 => \data_counter_reg_n_0_[3]\,
      I5 => \Output_reg[0][0]_i_3_n_0\,
      O => \Output[0]\(0)
    );
\Output[0][0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \input_buf_reg[3][0]\(0),
      I1 => \input_buf_reg[2][0]\(0),
      I2 => \data_counter_reg_n_0_[1]\,
      I3 => \input_buf_reg[1][0]\(0),
      I4 => \data_counter_reg_n_0_[0]\,
      I5 => \input_buf_reg[0][0]\(0),
      O => \Output[0][0]_i_4_n_0\
    );
\Output[0][0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \input_buf_reg[7][0]\(0),
      I1 => \input_buf_reg[6][0]\(0),
      I2 => \data_counter_reg_n_0_[1]\,
      I3 => \input_buf_reg[5][0]\(0),
      I4 => \data_counter_reg_n_0_[0]\,
      I5 => \input_buf_reg[4][0]\(0),
      O => \Output[0][0]_i_5_n_0\
    );
\Output[0][0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \input_buf_reg[11][0]\(0),
      I1 => \input_buf_reg[10][0]\(0),
      I2 => \data_counter_reg_n_0_[1]\,
      I3 => \input_buf_reg[9][0]\(0),
      I4 => \data_counter_reg_n_0_[0]\,
      I5 => \input_buf_reg[8][0]\(0),
      O => \Output[0][0]_i_6_n_0\
    );
\Output[0][0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \input_buf_reg[15][0]\(0),
      I1 => \input_buf_reg[14][0]\(0),
      I2 => \data_counter_reg_n_0_[1]\,
      I3 => \input_buf_reg[13][0]\(0),
      I4 => \data_counter_reg_n_0_[0]\,
      I5 => \input_buf_reg[12][0]\(0),
      O => \Output[0][0]_i_7_n_0\
    );
\Output[0][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3838380808083808"
    )
        port map (
      I0 => \input_buf_reg[0][0]\(1),
      I1 => state(0),
      I2 => state(1),
      I3 => \Output_reg[0][1]_i_2_n_0\,
      I4 => \data_counter_reg_n_0_[3]\,
      I5 => \Output_reg[0][1]_i_3_n_0\,
      O => \Output[0]\(1)
    );
\Output[0][1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \input_buf_reg[3][0]\(1),
      I1 => \input_buf_reg[2][0]\(1),
      I2 => \data_counter_reg_n_0_[1]\,
      I3 => \input_buf_reg[1][0]\(1),
      I4 => \data_counter_reg_n_0_[0]\,
      I5 => \input_buf_reg[0][0]\(1),
      O => \Output[0][1]_i_4_n_0\
    );
\Output[0][1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \input_buf_reg[7][0]\(1),
      I1 => \input_buf_reg[6][0]\(1),
      I2 => \data_counter_reg_n_0_[1]\,
      I3 => \input_buf_reg[5][0]\(1),
      I4 => \data_counter_reg_n_0_[0]\,
      I5 => \input_buf_reg[4][0]\(1),
      O => \Output[0][1]_i_5_n_0\
    );
\Output[0][1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \input_buf_reg[11][0]\(1),
      I1 => \input_buf_reg[10][0]\(1),
      I2 => \data_counter_reg_n_0_[1]\,
      I3 => \input_buf_reg[9][0]\(1),
      I4 => \data_counter_reg_n_0_[0]\,
      I5 => \input_buf_reg[8][0]\(1),
      O => \Output[0][1]_i_6_n_0\
    );
\Output[0][1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \input_buf_reg[15][0]\(1),
      I1 => \input_buf_reg[14][0]\(1),
      I2 => \data_counter_reg_n_0_[1]\,
      I3 => \input_buf_reg[13][0]\(1),
      I4 => \data_counter_reg_n_0_[0]\,
      I5 => \input_buf_reg[12][0]\(1),
      O => \Output[0][1]_i_7_n_0\
    );
\Output[0][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3838380808083808"
    )
        port map (
      I0 => \input_buf_reg[0][0]\(2),
      I1 => state(0),
      I2 => state(1),
      I3 => \Output_reg[0][2]_i_2_n_0\,
      I4 => \data_counter_reg_n_0_[3]\,
      I5 => \Output_reg[0][2]_i_3_n_0\,
      O => \Output[0]\(2)
    );
\Output[0][2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \input_buf_reg[3][0]\(2),
      I1 => \input_buf_reg[2][0]\(2),
      I2 => \data_counter_reg_n_0_[1]\,
      I3 => \input_buf_reg[1][0]\(2),
      I4 => \data_counter_reg_n_0_[0]\,
      I5 => \input_buf_reg[0][0]\(2),
      O => \Output[0][2]_i_4_n_0\
    );
\Output[0][2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \input_buf_reg[7][0]\(2),
      I1 => \input_buf_reg[6][0]\(2),
      I2 => \data_counter_reg_n_0_[1]\,
      I3 => \input_buf_reg[5][0]\(2),
      I4 => \data_counter_reg_n_0_[0]\,
      I5 => \input_buf_reg[4][0]\(2),
      O => \Output[0][2]_i_5_n_0\
    );
\Output[0][2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \input_buf_reg[11][0]\(2),
      I1 => \input_buf_reg[10][0]\(2),
      I2 => \data_counter_reg_n_0_[1]\,
      I3 => \input_buf_reg[9][0]\(2),
      I4 => \data_counter_reg_n_0_[0]\,
      I5 => \input_buf_reg[8][0]\(2),
      O => \Output[0][2]_i_6_n_0\
    );
\Output[0][2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \input_buf_reg[15][0]\(2),
      I1 => \input_buf_reg[14][0]\(2),
      I2 => \data_counter_reg_n_0_[1]\,
      I3 => \input_buf_reg[13][0]\(2),
      I4 => \data_counter_reg_n_0_[0]\,
      I5 => \input_buf_reg[12][0]\(2),
      O => \Output[0][2]_i_7_n_0\
    );
\Output[0][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3838380808083808"
    )
        port map (
      I0 => \input_buf_reg[0][0]\(3),
      I1 => state(0),
      I2 => state(1),
      I3 => \Output_reg[0][3]_i_2_n_0\,
      I4 => \data_counter_reg_n_0_[3]\,
      I5 => \Output_reg[0][3]_i_3_n_0\,
      O => \Output[0]\(3)
    );
\Output[0][3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \input_buf_reg[3][0]\(3),
      I1 => \input_buf_reg[2][0]\(3),
      I2 => \data_counter_reg_n_0_[1]\,
      I3 => \input_buf_reg[1][0]\(3),
      I4 => \data_counter_reg_n_0_[0]\,
      I5 => \input_buf_reg[0][0]\(3),
      O => \Output[0][3]_i_4_n_0\
    );
\Output[0][3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \input_buf_reg[7][0]\(3),
      I1 => \input_buf_reg[6][0]\(3),
      I2 => \data_counter_reg_n_0_[1]\,
      I3 => \input_buf_reg[5][0]\(3),
      I4 => \data_counter_reg_n_0_[0]\,
      I5 => \input_buf_reg[4][0]\(3),
      O => \Output[0][3]_i_5_n_0\
    );
\Output[0][3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \input_buf_reg[11][0]\(3),
      I1 => \input_buf_reg[10][0]\(3),
      I2 => \data_counter_reg_n_0_[1]\,
      I3 => \input_buf_reg[9][0]\(3),
      I4 => \data_counter_reg_n_0_[0]\,
      I5 => \input_buf_reg[8][0]\(3),
      O => \Output[0][3]_i_6_n_0\
    );
\Output[0][3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \input_buf_reg[15][0]\(3),
      I1 => \input_buf_reg[14][0]\(3),
      I2 => \data_counter_reg_n_0_[1]\,
      I3 => \input_buf_reg[13][0]\(3),
      I4 => \data_counter_reg_n_0_[0]\,
      I5 => \input_buf_reg[12][0]\(3),
      O => \Output[0][3]_i_7_n_0\
    );
\Output[0][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3838380808083808"
    )
        port map (
      I0 => \input_buf_reg[0][0]\(4),
      I1 => state(0),
      I2 => state(1),
      I3 => \Output_reg[0][4]_i_2_n_0\,
      I4 => \data_counter_reg_n_0_[3]\,
      I5 => \Output_reg[0][4]_i_3_n_0\,
      O => \Output[0]\(4)
    );
\Output[0][4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \input_buf_reg[3][0]\(4),
      I1 => \input_buf_reg[2][0]\(4),
      I2 => \data_counter_reg_n_0_[1]\,
      I3 => \input_buf_reg[1][0]\(4),
      I4 => \data_counter_reg_n_0_[0]\,
      I5 => \input_buf_reg[0][0]\(4),
      O => \Output[0][4]_i_4_n_0\
    );
\Output[0][4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \input_buf_reg[7][0]\(4),
      I1 => \input_buf_reg[6][0]\(4),
      I2 => \data_counter_reg_n_0_[1]\,
      I3 => \input_buf_reg[5][0]\(4),
      I4 => \data_counter_reg_n_0_[0]\,
      I5 => \input_buf_reg[4][0]\(4),
      O => \Output[0][4]_i_5_n_0\
    );
\Output[0][4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \input_buf_reg[11][0]\(4),
      I1 => \input_buf_reg[10][0]\(4),
      I2 => \data_counter_reg_n_0_[1]\,
      I3 => \input_buf_reg[9][0]\(4),
      I4 => \data_counter_reg_n_0_[0]\,
      I5 => \input_buf_reg[8][0]\(4),
      O => \Output[0][4]_i_6_n_0\
    );
\Output[0][4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \input_buf_reg[15][0]\(4),
      I1 => \input_buf_reg[14][0]\(4),
      I2 => \data_counter_reg_n_0_[1]\,
      I3 => \input_buf_reg[13][0]\(4),
      I4 => \data_counter_reg_n_0_[0]\,
      I5 => \input_buf_reg[12][0]\(4),
      O => \Output[0][4]_i_7_n_0\
    );
\Output[0][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3838380808083808"
    )
        port map (
      I0 => \input_buf_reg[0][0]\(5),
      I1 => state(0),
      I2 => state(1),
      I3 => \Output_reg[0][5]_i_2_n_0\,
      I4 => \data_counter_reg_n_0_[3]\,
      I5 => \Output_reg[0][5]_i_3_n_0\,
      O => \Output[0]\(5)
    );
\Output[0][5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \input_buf_reg[3][0]\(5),
      I1 => \input_buf_reg[2][0]\(5),
      I2 => \data_counter_reg_n_0_[1]\,
      I3 => \input_buf_reg[1][0]\(5),
      I4 => \data_counter_reg_n_0_[0]\,
      I5 => \input_buf_reg[0][0]\(5),
      O => \Output[0][5]_i_4_n_0\
    );
\Output[0][5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \input_buf_reg[7][0]\(5),
      I1 => \input_buf_reg[6][0]\(5),
      I2 => \data_counter_reg_n_0_[1]\,
      I3 => \input_buf_reg[5][0]\(5),
      I4 => \data_counter_reg_n_0_[0]\,
      I5 => \input_buf_reg[4][0]\(5),
      O => \Output[0][5]_i_5_n_0\
    );
\Output[0][5]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \input_buf_reg[11][0]\(5),
      I1 => \input_buf_reg[10][0]\(5),
      I2 => \data_counter_reg_n_0_[1]\,
      I3 => \input_buf_reg[9][0]\(5),
      I4 => \data_counter_reg_n_0_[0]\,
      I5 => \input_buf_reg[8][0]\(5),
      O => \Output[0][5]_i_6_n_0\
    );
\Output[0][5]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \input_buf_reg[15][0]\(5),
      I1 => \input_buf_reg[14][0]\(5),
      I2 => \data_counter_reg_n_0_[1]\,
      I3 => \input_buf_reg[13][0]\(5),
      I4 => \data_counter_reg_n_0_[0]\,
      I5 => \input_buf_reg[12][0]\(5),
      O => \Output[0][5]_i_7_n_0\
    );
\Output[0][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3838380808083808"
    )
        port map (
      I0 => \input_buf_reg[0][0]\(6),
      I1 => state(0),
      I2 => state(1),
      I3 => \Output_reg[0][6]_i_2_n_0\,
      I4 => \data_counter_reg_n_0_[3]\,
      I5 => \Output_reg[0][6]_i_3_n_0\,
      O => \Output[0]\(6)
    );
\Output[0][6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \input_buf_reg[3][0]\(6),
      I1 => \input_buf_reg[2][0]\(6),
      I2 => \data_counter_reg_n_0_[1]\,
      I3 => \input_buf_reg[1][0]\(6),
      I4 => \data_counter_reg_n_0_[0]\,
      I5 => \input_buf_reg[0][0]\(6),
      O => \Output[0][6]_i_4_n_0\
    );
\Output[0][6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \input_buf_reg[7][0]\(6),
      I1 => \input_buf_reg[6][0]\(6),
      I2 => \data_counter_reg_n_0_[1]\,
      I3 => \input_buf_reg[5][0]\(6),
      I4 => \data_counter_reg_n_0_[0]\,
      I5 => \input_buf_reg[4][0]\(6),
      O => \Output[0][6]_i_5_n_0\
    );
\Output[0][6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \input_buf_reg[11][0]\(6),
      I1 => \input_buf_reg[10][0]\(6),
      I2 => \data_counter_reg_n_0_[1]\,
      I3 => \input_buf_reg[9][0]\(6),
      I4 => \data_counter_reg_n_0_[0]\,
      I5 => \input_buf_reg[8][0]\(6),
      O => \Output[0][6]_i_6_n_0\
    );
\Output[0][6]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \input_buf_reg[15][0]\(6),
      I1 => \input_buf_reg[14][0]\(6),
      I2 => \data_counter_reg_n_0_[1]\,
      I3 => \input_buf_reg[13][0]\(6),
      I4 => \data_counter_reg_n_0_[0]\,
      I5 => \input_buf_reg[12][0]\(6),
      O => \Output[0][6]_i_7_n_0\
    );
\Output[0][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"004F"
    )
        port map (
      I0 => state(1),
      I1 => \Output[0][7]_i_3_n_0\,
      I2 => state(0),
      I3 => reset,
      O => \Output[0][7]_i_1_n_0\
    );
\Output[0][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3838380808083808"
    )
        port map (
      I0 => \input_buf_reg[0][0]\(7),
      I1 => state(0),
      I2 => state(1),
      I3 => \Output_reg[0][7]_i_4_n_0\,
      I4 => \data_counter_reg_n_0_[3]\,
      I5 => \Output_reg[0][7]_i_5_n_0\,
      O => \Output[0]\(7)
    );
\Output[0][7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => \data_counter_reg_n_0_[3]\,
      I2 => \data_counter_reg_n_0_[2]\,
      I3 => \data_counter_reg_n_0_[0]\,
      I4 => \data_counter_reg_n_0_[1]\,
      O => \Output[0][7]_i_3_n_0\
    );
\Output[0][7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \input_buf_reg[3][0]\(7),
      I1 => \input_buf_reg[2][0]\(7),
      I2 => \data_counter_reg_n_0_[1]\,
      I3 => \input_buf_reg[1][0]\(7),
      I4 => \data_counter_reg_n_0_[0]\,
      I5 => \input_buf_reg[0][0]\(7),
      O => \Output[0][7]_i_6_n_0\
    );
\Output[0][7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \input_buf_reg[7][0]\(7),
      I1 => \input_buf_reg[6][0]\(7),
      I2 => \data_counter_reg_n_0_[1]\,
      I3 => \input_buf_reg[5][0]\(7),
      I4 => \data_counter_reg_n_0_[0]\,
      I5 => \input_buf_reg[4][0]\(7),
      O => \Output[0][7]_i_7_n_0\
    );
\Output[0][7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \input_buf_reg[11][0]\(7),
      I1 => \input_buf_reg[10][0]\(7),
      I2 => \data_counter_reg_n_0_[1]\,
      I3 => \input_buf_reg[9][0]\(7),
      I4 => \data_counter_reg_n_0_[0]\,
      I5 => \input_buf_reg[8][0]\(7),
      O => \Output[0][7]_i_8_n_0\
    );
\Output[0][7]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \input_buf_reg[15][0]\(7),
      I1 => \input_buf_reg[14][0]\(7),
      I2 => \data_counter_reg_n_0_[1]\,
      I3 => \input_buf_reg[13][0]\(7),
      I4 => \data_counter_reg_n_0_[0]\,
      I5 => \input_buf_reg[12][0]\(7),
      O => \Output[0][7]_i_9_n_0\
    );
\Output[1][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3838380808083808"
    )
        port map (
      I0 => \input_buf_reg[0][1]\(0),
      I1 => state(0),
      I2 => state(1),
      I3 => \Output_reg[1][0]_i_2_n_0\,
      I4 => \data_counter_reg_n_0_[3]\,
      I5 => \Output_reg[1][0]_i_3_n_0\,
      O => \Output[1]\(0)
    );
\Output[1][0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \input_buf_reg[3][1]\(0),
      I1 => \input_buf_reg[2][1]\(0),
      I2 => \data_counter_reg_n_0_[1]\,
      I3 => \input_buf_reg[1][1]\(0),
      I4 => \data_counter_reg_n_0_[0]\,
      I5 => \input_buf_reg[0][1]\(0),
      O => \Output[1][0]_i_4_n_0\
    );
\Output[1][0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \input_buf_reg[7][1]\(0),
      I1 => \input_buf_reg[6][1]\(0),
      I2 => \data_counter_reg_n_0_[1]\,
      I3 => \input_buf_reg[5][1]\(0),
      I4 => \data_counter_reg_n_0_[0]\,
      I5 => \input_buf_reg[4][1]\(0),
      O => \Output[1][0]_i_5_n_0\
    );
\Output[1][0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \input_buf_reg[11][1]\(0),
      I1 => \input_buf_reg[10][1]\(0),
      I2 => \data_counter_reg_n_0_[1]\,
      I3 => \input_buf_reg[9][1]\(0),
      I4 => \data_counter_reg_n_0_[0]\,
      I5 => \input_buf_reg[8][1]\(0),
      O => \Output[1][0]_i_6_n_0\
    );
\Output[1][0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \input_buf_reg[15][1]\(0),
      I1 => \input_buf_reg[14][1]\(0),
      I2 => \data_counter_reg_n_0_[1]\,
      I3 => \input_buf_reg[13][1]\(0),
      I4 => \data_counter_reg_n_0_[0]\,
      I5 => \input_buf_reg[12][1]\(0),
      O => \Output[1][0]_i_7_n_0\
    );
\Output[1][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3838380808083808"
    )
        port map (
      I0 => \input_buf_reg[0][1]\(1),
      I1 => state(0),
      I2 => state(1),
      I3 => \Output_reg[1][1]_i_2_n_0\,
      I4 => \data_counter_reg_n_0_[3]\,
      I5 => \Output_reg[1][1]_i_3_n_0\,
      O => \Output[1]\(1)
    );
\Output[1][1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \input_buf_reg[3][1]\(1),
      I1 => \input_buf_reg[2][1]\(1),
      I2 => \data_counter_reg_n_0_[1]\,
      I3 => \input_buf_reg[1][1]\(1),
      I4 => \data_counter_reg_n_0_[0]\,
      I5 => \input_buf_reg[0][1]\(1),
      O => \Output[1][1]_i_4_n_0\
    );
\Output[1][1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \input_buf_reg[7][1]\(1),
      I1 => \input_buf_reg[6][1]\(1),
      I2 => \data_counter_reg_n_0_[1]\,
      I3 => \input_buf_reg[5][1]\(1),
      I4 => \data_counter_reg_n_0_[0]\,
      I5 => \input_buf_reg[4][1]\(1),
      O => \Output[1][1]_i_5_n_0\
    );
\Output[1][1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \input_buf_reg[11][1]\(1),
      I1 => \input_buf_reg[10][1]\(1),
      I2 => \data_counter_reg_n_0_[1]\,
      I3 => \input_buf_reg[9][1]\(1),
      I4 => \data_counter_reg_n_0_[0]\,
      I5 => \input_buf_reg[8][1]\(1),
      O => \Output[1][1]_i_6_n_0\
    );
\Output[1][1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \input_buf_reg[15][1]\(1),
      I1 => \input_buf_reg[14][1]\(1),
      I2 => \data_counter_reg_n_0_[1]\,
      I3 => \input_buf_reg[13][1]\(1),
      I4 => \data_counter_reg_n_0_[0]\,
      I5 => \input_buf_reg[12][1]\(1),
      O => \Output[1][1]_i_7_n_0\
    );
\Output[1][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3838380808083808"
    )
        port map (
      I0 => \input_buf_reg[0][1]\(2),
      I1 => state(0),
      I2 => state(1),
      I3 => \Output_reg[1][2]_i_2_n_0\,
      I4 => \data_counter_reg_n_0_[3]\,
      I5 => \Output_reg[1][2]_i_3_n_0\,
      O => \Output[1]\(2)
    );
\Output[1][2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \input_buf_reg[3][1]\(2),
      I1 => \input_buf_reg[2][1]\(2),
      I2 => \data_counter_reg_n_0_[1]\,
      I3 => \input_buf_reg[1][1]\(2),
      I4 => \data_counter_reg_n_0_[0]\,
      I5 => \input_buf_reg[0][1]\(2),
      O => \Output[1][2]_i_4_n_0\
    );
\Output[1][2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \input_buf_reg[7][1]\(2),
      I1 => \input_buf_reg[6][1]\(2),
      I2 => \data_counter_reg_n_0_[1]\,
      I3 => \input_buf_reg[5][1]\(2),
      I4 => \data_counter_reg_n_0_[0]\,
      I5 => \input_buf_reg[4][1]\(2),
      O => \Output[1][2]_i_5_n_0\
    );
\Output[1][2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \input_buf_reg[11][1]\(2),
      I1 => \input_buf_reg[10][1]\(2),
      I2 => \data_counter_reg_n_0_[1]\,
      I3 => \input_buf_reg[9][1]\(2),
      I4 => \data_counter_reg_n_0_[0]\,
      I5 => \input_buf_reg[8][1]\(2),
      O => \Output[1][2]_i_6_n_0\
    );
\Output[1][2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \input_buf_reg[15][1]\(2),
      I1 => \input_buf_reg[14][1]\(2),
      I2 => \data_counter_reg_n_0_[1]\,
      I3 => \input_buf_reg[13][1]\(2),
      I4 => \data_counter_reg_n_0_[0]\,
      I5 => \input_buf_reg[12][1]\(2),
      O => \Output[1][2]_i_7_n_0\
    );
\Output[1][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3838380808083808"
    )
        port map (
      I0 => \input_buf_reg[0][1]\(3),
      I1 => state(0),
      I2 => state(1),
      I3 => \Output_reg[1][3]_i_2_n_0\,
      I4 => \data_counter_reg_n_0_[3]\,
      I5 => \Output_reg[1][3]_i_3_n_0\,
      O => \Output[1]\(3)
    );
\Output[1][3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \input_buf_reg[3][1]\(3),
      I1 => \input_buf_reg[2][1]\(3),
      I2 => \data_counter_reg_n_0_[1]\,
      I3 => \input_buf_reg[1][1]\(3),
      I4 => \data_counter_reg_n_0_[0]\,
      I5 => \input_buf_reg[0][1]\(3),
      O => \Output[1][3]_i_4_n_0\
    );
\Output[1][3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \input_buf_reg[7][1]\(3),
      I1 => \input_buf_reg[6][1]\(3),
      I2 => \data_counter_reg_n_0_[1]\,
      I3 => \input_buf_reg[5][1]\(3),
      I4 => \data_counter_reg_n_0_[0]\,
      I5 => \input_buf_reg[4][1]\(3),
      O => \Output[1][3]_i_5_n_0\
    );
\Output[1][3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \input_buf_reg[11][1]\(3),
      I1 => \input_buf_reg[10][1]\(3),
      I2 => \data_counter_reg_n_0_[1]\,
      I3 => \input_buf_reg[9][1]\(3),
      I4 => \data_counter_reg_n_0_[0]\,
      I5 => \input_buf_reg[8][1]\(3),
      O => \Output[1][3]_i_6_n_0\
    );
\Output[1][3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \input_buf_reg[15][1]\(3),
      I1 => \input_buf_reg[14][1]\(3),
      I2 => \data_counter_reg_n_0_[1]\,
      I3 => \input_buf_reg[13][1]\(3),
      I4 => \data_counter_reg_n_0_[0]\,
      I5 => \input_buf_reg[12][1]\(3),
      O => \Output[1][3]_i_7_n_0\
    );
\Output[1][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3838380808083808"
    )
        port map (
      I0 => \input_buf_reg[0][1]\(4),
      I1 => state(0),
      I2 => state(1),
      I3 => \Output_reg[1][4]_i_2_n_0\,
      I4 => \data_counter_reg_n_0_[3]\,
      I5 => \Output_reg[1][4]_i_3_n_0\,
      O => \Output[1]\(4)
    );
\Output[1][4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \input_buf_reg[3][1]\(4),
      I1 => \input_buf_reg[2][1]\(4),
      I2 => \data_counter_reg_n_0_[1]\,
      I3 => \input_buf_reg[1][1]\(4),
      I4 => \data_counter_reg_n_0_[0]\,
      I5 => \input_buf_reg[0][1]\(4),
      O => \Output[1][4]_i_4_n_0\
    );
\Output[1][4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \input_buf_reg[7][1]\(4),
      I1 => \input_buf_reg[6][1]\(4),
      I2 => \data_counter_reg_n_0_[1]\,
      I3 => \input_buf_reg[5][1]\(4),
      I4 => \data_counter_reg_n_0_[0]\,
      I5 => \input_buf_reg[4][1]\(4),
      O => \Output[1][4]_i_5_n_0\
    );
\Output[1][4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \input_buf_reg[11][1]\(4),
      I1 => \input_buf_reg[10][1]\(4),
      I2 => \data_counter_reg_n_0_[1]\,
      I3 => \input_buf_reg[9][1]\(4),
      I4 => \data_counter_reg_n_0_[0]\,
      I5 => \input_buf_reg[8][1]\(4),
      O => \Output[1][4]_i_6_n_0\
    );
\Output[1][4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \input_buf_reg[15][1]\(4),
      I1 => \input_buf_reg[14][1]\(4),
      I2 => \data_counter_reg_n_0_[1]\,
      I3 => \input_buf_reg[13][1]\(4),
      I4 => \data_counter_reg_n_0_[0]\,
      I5 => \input_buf_reg[12][1]\(4),
      O => \Output[1][4]_i_7_n_0\
    );
\Output[1][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3838380808083808"
    )
        port map (
      I0 => \input_buf_reg[0][1]\(5),
      I1 => state(0),
      I2 => state(1),
      I3 => \Output_reg[1][5]_i_2_n_0\,
      I4 => \data_counter_reg_n_0_[3]\,
      I5 => \Output_reg[1][5]_i_3_n_0\,
      O => \Output[1]\(5)
    );
\Output[1][5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \input_buf_reg[3][1]\(5),
      I1 => \input_buf_reg[2][1]\(5),
      I2 => \data_counter_reg_n_0_[1]\,
      I3 => \input_buf_reg[1][1]\(5),
      I4 => \data_counter_reg_n_0_[0]\,
      I5 => \input_buf_reg[0][1]\(5),
      O => \Output[1][5]_i_4_n_0\
    );
\Output[1][5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \input_buf_reg[7][1]\(5),
      I1 => \input_buf_reg[6][1]\(5),
      I2 => \data_counter_reg_n_0_[1]\,
      I3 => \input_buf_reg[5][1]\(5),
      I4 => \data_counter_reg_n_0_[0]\,
      I5 => \input_buf_reg[4][1]\(5),
      O => \Output[1][5]_i_5_n_0\
    );
\Output[1][5]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \input_buf_reg[11][1]\(5),
      I1 => \input_buf_reg[10][1]\(5),
      I2 => \data_counter_reg_n_0_[1]\,
      I3 => \input_buf_reg[9][1]\(5),
      I4 => \data_counter_reg_n_0_[0]\,
      I5 => \input_buf_reg[8][1]\(5),
      O => \Output[1][5]_i_6_n_0\
    );
\Output[1][5]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \input_buf_reg[15][1]\(5),
      I1 => \input_buf_reg[14][1]\(5),
      I2 => \data_counter_reg_n_0_[1]\,
      I3 => \input_buf_reg[13][1]\(5),
      I4 => \data_counter_reg_n_0_[0]\,
      I5 => \input_buf_reg[12][1]\(5),
      O => \Output[1][5]_i_7_n_0\
    );
\Output[1][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3838380808083808"
    )
        port map (
      I0 => \input_buf_reg[0][1]\(6),
      I1 => state(0),
      I2 => state(1),
      I3 => \Output_reg[1][6]_i_2_n_0\,
      I4 => \data_counter_reg_n_0_[3]\,
      I5 => \Output_reg[1][6]_i_3_n_0\,
      O => \Output[1]\(6)
    );
\Output[1][6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \input_buf_reg[3][1]\(6),
      I1 => \input_buf_reg[2][1]\(6),
      I2 => \data_counter_reg_n_0_[1]\,
      I3 => \input_buf_reg[1][1]\(6),
      I4 => \data_counter_reg_n_0_[0]\,
      I5 => \input_buf_reg[0][1]\(6),
      O => \Output[1][6]_i_4_n_0\
    );
\Output[1][6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \input_buf_reg[7][1]\(6),
      I1 => \input_buf_reg[6][1]\(6),
      I2 => \data_counter_reg_n_0_[1]\,
      I3 => \input_buf_reg[5][1]\(6),
      I4 => \data_counter_reg_n_0_[0]\,
      I5 => \input_buf_reg[4][1]\(6),
      O => \Output[1][6]_i_5_n_0\
    );
\Output[1][6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \input_buf_reg[11][1]\(6),
      I1 => \input_buf_reg[10][1]\(6),
      I2 => \data_counter_reg_n_0_[1]\,
      I3 => \input_buf_reg[9][1]\(6),
      I4 => \data_counter_reg_n_0_[0]\,
      I5 => \input_buf_reg[8][1]\(6),
      O => \Output[1][6]_i_6_n_0\
    );
\Output[1][6]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \input_buf_reg[15][1]\(6),
      I1 => \input_buf_reg[14][1]\(6),
      I2 => \data_counter_reg_n_0_[1]\,
      I3 => \input_buf_reg[13][1]\(6),
      I4 => \data_counter_reg_n_0_[0]\,
      I5 => \input_buf_reg[12][1]\(6),
      O => \Output[1][6]_i_7_n_0\
    );
\Output[1][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3838380808083808"
    )
        port map (
      I0 => \input_buf_reg[0][1]\(7),
      I1 => state(0),
      I2 => state(1),
      I3 => \Output_reg[1][7]_i_2_n_0\,
      I4 => \data_counter_reg_n_0_[3]\,
      I5 => \Output_reg[1][7]_i_3_n_0\,
      O => \Output[1]\(7)
    );
\Output[1][7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \input_buf_reg[3][1]\(7),
      I1 => \input_buf_reg[2][1]\(7),
      I2 => \data_counter_reg_n_0_[1]\,
      I3 => \input_buf_reg[1][1]\(7),
      I4 => \data_counter_reg_n_0_[0]\,
      I5 => \input_buf_reg[0][1]\(7),
      O => \Output[1][7]_i_4_n_0\
    );
\Output[1][7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \input_buf_reg[7][1]\(7),
      I1 => \input_buf_reg[6][1]\(7),
      I2 => \data_counter_reg_n_0_[1]\,
      I3 => \input_buf_reg[5][1]\(7),
      I4 => \data_counter_reg_n_0_[0]\,
      I5 => \input_buf_reg[4][1]\(7),
      O => \Output[1][7]_i_5_n_0\
    );
\Output[1][7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \input_buf_reg[11][1]\(7),
      I1 => \input_buf_reg[10][1]\(7),
      I2 => \data_counter_reg_n_0_[1]\,
      I3 => \input_buf_reg[9][1]\(7),
      I4 => \data_counter_reg_n_0_[0]\,
      I5 => \input_buf_reg[8][1]\(7),
      O => \Output[1][7]_i_6_n_0\
    );
\Output[1][7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \input_buf_reg[15][1]\(7),
      I1 => \input_buf_reg[14][1]\(7),
      I2 => \data_counter_reg_n_0_[1]\,
      I3 => \input_buf_reg[13][1]\(7),
      I4 => \data_counter_reg_n_0_[0]\,
      I5 => \input_buf_reg[12][1]\(7),
      O => \Output[1][7]_i_7_n_0\
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
\Output_reg[0][0]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Output[0][0]_i_4_n_0\,
      I1 => \Output[0][0]_i_5_n_0\,
      O => \Output_reg[0][0]_i_2_n_0\,
      S => \data_counter_reg_n_0_[2]\
    );
\Output_reg[0][0]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Output[0][0]_i_6_n_0\,
      I1 => \Output[0][0]_i_7_n_0\,
      O => \Output_reg[0][0]_i_3_n_0\,
      S => \data_counter_reg_n_0_[2]\
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
\Output_reg[0][1]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Output[0][1]_i_4_n_0\,
      I1 => \Output[0][1]_i_5_n_0\,
      O => \Output_reg[0][1]_i_2_n_0\,
      S => \data_counter_reg_n_0_[2]\
    );
\Output_reg[0][1]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Output[0][1]_i_6_n_0\,
      I1 => \Output[0][1]_i_7_n_0\,
      O => \Output_reg[0][1]_i_3_n_0\,
      S => \data_counter_reg_n_0_[2]\
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
\Output_reg[0][2]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Output[0][2]_i_4_n_0\,
      I1 => \Output[0][2]_i_5_n_0\,
      O => \Output_reg[0][2]_i_2_n_0\,
      S => \data_counter_reg_n_0_[2]\
    );
\Output_reg[0][2]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Output[0][2]_i_6_n_0\,
      I1 => \Output[0][2]_i_7_n_0\,
      O => \Output_reg[0][2]_i_3_n_0\,
      S => \data_counter_reg_n_0_[2]\
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
\Output_reg[0][3]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Output[0][3]_i_4_n_0\,
      I1 => \Output[0][3]_i_5_n_0\,
      O => \Output_reg[0][3]_i_2_n_0\,
      S => \data_counter_reg_n_0_[2]\
    );
\Output_reg[0][3]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Output[0][3]_i_6_n_0\,
      I1 => \Output[0][3]_i_7_n_0\,
      O => \Output_reg[0][3]_i_3_n_0\,
      S => \data_counter_reg_n_0_[2]\
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
\Output_reg[0][4]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Output[0][4]_i_4_n_0\,
      I1 => \Output[0][4]_i_5_n_0\,
      O => \Output_reg[0][4]_i_2_n_0\,
      S => \data_counter_reg_n_0_[2]\
    );
\Output_reg[0][4]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Output[0][4]_i_6_n_0\,
      I1 => \Output[0][4]_i_7_n_0\,
      O => \Output_reg[0][4]_i_3_n_0\,
      S => \data_counter_reg_n_0_[2]\
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
\Output_reg[0][5]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Output[0][5]_i_4_n_0\,
      I1 => \Output[0][5]_i_5_n_0\,
      O => \Output_reg[0][5]_i_2_n_0\,
      S => \data_counter_reg_n_0_[2]\
    );
\Output_reg[0][5]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Output[0][5]_i_6_n_0\,
      I1 => \Output[0][5]_i_7_n_0\,
      O => \Output_reg[0][5]_i_3_n_0\,
      S => \data_counter_reg_n_0_[2]\
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
\Output_reg[0][6]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Output[0][6]_i_4_n_0\,
      I1 => \Output[0][6]_i_5_n_0\,
      O => \Output_reg[0][6]_i_2_n_0\,
      S => \data_counter_reg_n_0_[2]\
    );
\Output_reg[0][6]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Output[0][6]_i_6_n_0\,
      I1 => \Output[0][6]_i_7_n_0\,
      O => \Output_reg[0][6]_i_3_n_0\,
      S => \data_counter_reg_n_0_[2]\
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
\Output_reg[0][7]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Output[0][7]_i_6_n_0\,
      I1 => \Output[0][7]_i_7_n_0\,
      O => \Output_reg[0][7]_i_4_n_0\,
      S => \data_counter_reg_n_0_[2]\
    );
\Output_reg[0][7]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Output[0][7]_i_8_n_0\,
      I1 => \Output[0][7]_i_9_n_0\,
      O => \Output_reg[0][7]_i_5_n_0\,
      S => \data_counter_reg_n_0_[2]\
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
\Output_reg[1][0]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Output[1][0]_i_4_n_0\,
      I1 => \Output[1][0]_i_5_n_0\,
      O => \Output_reg[1][0]_i_2_n_0\,
      S => \data_counter_reg_n_0_[2]\
    );
\Output_reg[1][0]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Output[1][0]_i_6_n_0\,
      I1 => \Output[1][0]_i_7_n_0\,
      O => \Output_reg[1][0]_i_3_n_0\,
      S => \data_counter_reg_n_0_[2]\
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
\Output_reg[1][1]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Output[1][1]_i_4_n_0\,
      I1 => \Output[1][1]_i_5_n_0\,
      O => \Output_reg[1][1]_i_2_n_0\,
      S => \data_counter_reg_n_0_[2]\
    );
\Output_reg[1][1]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Output[1][1]_i_6_n_0\,
      I1 => \Output[1][1]_i_7_n_0\,
      O => \Output_reg[1][1]_i_3_n_0\,
      S => \data_counter_reg_n_0_[2]\
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
\Output_reg[1][2]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Output[1][2]_i_4_n_0\,
      I1 => \Output[1][2]_i_5_n_0\,
      O => \Output_reg[1][2]_i_2_n_0\,
      S => \data_counter_reg_n_0_[2]\
    );
\Output_reg[1][2]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Output[1][2]_i_6_n_0\,
      I1 => \Output[1][2]_i_7_n_0\,
      O => \Output_reg[1][2]_i_3_n_0\,
      S => \data_counter_reg_n_0_[2]\
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
\Output_reg[1][3]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Output[1][3]_i_4_n_0\,
      I1 => \Output[1][3]_i_5_n_0\,
      O => \Output_reg[1][3]_i_2_n_0\,
      S => \data_counter_reg_n_0_[2]\
    );
\Output_reg[1][3]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Output[1][3]_i_6_n_0\,
      I1 => \Output[1][3]_i_7_n_0\,
      O => \Output_reg[1][3]_i_3_n_0\,
      S => \data_counter_reg_n_0_[2]\
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
\Output_reg[1][4]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Output[1][4]_i_4_n_0\,
      I1 => \Output[1][4]_i_5_n_0\,
      O => \Output_reg[1][4]_i_2_n_0\,
      S => \data_counter_reg_n_0_[2]\
    );
\Output_reg[1][4]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Output[1][4]_i_6_n_0\,
      I1 => \Output[1][4]_i_7_n_0\,
      O => \Output_reg[1][4]_i_3_n_0\,
      S => \data_counter_reg_n_0_[2]\
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
\Output_reg[1][5]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Output[1][5]_i_4_n_0\,
      I1 => \Output[1][5]_i_5_n_0\,
      O => \Output_reg[1][5]_i_2_n_0\,
      S => \data_counter_reg_n_0_[2]\
    );
\Output_reg[1][5]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Output[1][5]_i_6_n_0\,
      I1 => \Output[1][5]_i_7_n_0\,
      O => \Output_reg[1][5]_i_3_n_0\,
      S => \data_counter_reg_n_0_[2]\
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
\Output_reg[1][6]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Output[1][6]_i_4_n_0\,
      I1 => \Output[1][6]_i_5_n_0\,
      O => \Output_reg[1][6]_i_2_n_0\,
      S => \data_counter_reg_n_0_[2]\
    );
\Output_reg[1][6]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Output[1][6]_i_6_n_0\,
      I1 => \Output[1][6]_i_7_n_0\,
      O => \Output_reg[1][6]_i_3_n_0\,
      S => \data_counter_reg_n_0_[2]\
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
\Output_reg[1][7]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Output[1][7]_i_4_n_0\,
      I1 => \Output[1][7]_i_5_n_0\,
      O => \Output_reg[1][7]_i_2_n_0\,
      S => \data_counter_reg_n_0_[2]\
    );
\Output_reg[1][7]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Output[1][7]_i_6_n_0\,
      I1 => \Output[1][7]_i_7_n_0\,
      O => \Output_reg[1][7]_i_3_n_0\,
      S => \data_counter_reg_n_0_[2]\
    );
\data_counter[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3000000077777777"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => \data_counter_reg_n_0_[1]\,
      I3 => \data_counter_reg_n_0_[2]\,
      I4 => \data_counter_reg_n_0_[3]\,
      I5 => \data_counter_reg_n_0_[0]\,
      O => data_counter(0)
    );
\data_counter[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0770"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => \data_counter_reg_n_0_[1]\,
      I3 => \data_counter_reg_n_0_[0]\,
      O => data_counter(1)
    );
\data_counter[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07777000"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => \data_counter_reg_n_0_[1]\,
      I3 => \data_counter_reg_n_0_[0]\,
      I4 => \data_counter_reg_n_0_[2]\,
      O => data_counter(2)
    );
\data_counter[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"38"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => state(0),
      I2 => state(1),
      O => \data_counter[3]_i_1_n_0\
    );
\data_counter[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0777777770000000"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => \data_counter_reg_n_0_[1]\,
      I3 => \data_counter_reg_n_0_[0]\,
      I4 => \data_counter_reg_n_0_[2]\,
      I5 => \data_counter_reg_n_0_[3]\,
      O => data_counter(3)
    );
\data_counter_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_counter[3]_i_1_n_0\,
      CLR => reset,
      D => data_counter(0),
      Q => \data_counter_reg_n_0_[0]\
    );
\data_counter_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_counter[3]_i_1_n_0\,
      CLR => reset,
      D => data_counter(1),
      Q => \data_counter_reg_n_0_[1]\
    );
\data_counter_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_counter[3]_i_1_n_0\,
      CLR => reset,
      D => data_counter(2),
      Q => \data_counter_reg_n_0_[2]\
    );
\data_counter_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_counter[3]_i_1_n_0\,
      CLR => reset,
      D => data_counter(3),
      Q => \data_counter_reg_n_0_[3]\
    );
go_data_counter_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF9D0080"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => state(0),
      I2 => \Output[0][7]_i_3_n_0\,
      I3 => state(1),
      I4 => \^go_data_counter\,
      O => go_data_counter_i_1_n_0
    );
go_data_counter_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => go_data_counter_i_1_n_0,
      Q => \^go_data_counter\
    );
\input_buf[0][0][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => \data_counter_reg_n_0_[2]\,
      I1 => \data_counter_reg_n_0_[3]\,
      I2 => \data_counter_reg_n_0_[1]\,
      I3 => \data_counter_reg_n_0_[0]\,
      I4 => s_axis_tvalid,
      I5 => \input_buf[0][0][7]_i_2_n_0\,
      O => \input_buf[0][0]_3\
    );
\input_buf[0][0][7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      O => \input_buf[0][0][7]_i_2_n_0\
    );
\input_buf[0][1][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000004000000000"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => s_axis_tvalid,
      I3 => \data_counter_reg_n_0_[0]\,
      I4 => \data_counter_reg_n_0_[1]\,
      I5 => \input_buf[0][1][7]_i_2_n_0\,
      O => \input_buf[0][1]_2\
    );
\input_buf[0][1][7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \data_counter_reg_n_0_[3]\,
      I1 => \data_counter_reg_n_0_[2]\,
      O => \input_buf[0][1][7]_i_2_n_0\
    );
\input_buf[10][0][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => \data_counter_reg_n_0_[2]\,
      I1 => \data_counter_reg_n_0_[0]\,
      I2 => \data_counter_reg_n_0_[3]\,
      I3 => \data_counter_reg_n_0_[1]\,
      I4 => s_axis_tvalid,
      I5 => \input_buf[0][0][7]_i_2_n_0\,
      O => \input_buf[10][0]_23\
    );
\input_buf[10][1][7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => \input_buf[10][1][7]_i_2_n_0\,
      O => \input_buf[10][1]_22\
    );
\input_buf[10][1][7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => \data_counter_reg_n_0_[1]\,
      I2 => \data_counter_reg_n_0_[3]\,
      I3 => \data_counter_reg_n_0_[0]\,
      I4 => \data_counter_reg_n_0_[2]\,
      O => \input_buf[10][1][7]_i_2_n_0\
    );
\input_buf[11][0][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => \data_counter_reg_n_0_[2]\,
      I1 => \data_counter_reg_n_0_[3]\,
      I2 => \data_counter_reg_n_0_[1]\,
      I3 => \data_counter_reg_n_0_[0]\,
      I4 => s_axis_tvalid,
      I5 => \input_buf[0][0][7]_i_2_n_0\,
      O => \input_buf[11][0]_25\
    );
\input_buf[11][1][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000400000"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => s_axis_tvalid,
      I3 => \input_buf[3][1][7]_i_2_n_0\,
      I4 => \data_counter_reg_n_0_[3]\,
      I5 => \data_counter_reg_n_0_[2]\,
      O => \input_buf[11][1]_24\
    );
\input_buf[12][0][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => \data_counter_reg_n_0_[1]\,
      I1 => \data_counter_reg_n_0_[0]\,
      I2 => \data_counter_reg_n_0_[2]\,
      I3 => \data_counter_reg_n_0_[3]\,
      I4 => s_axis_tvalid,
      I5 => \input_buf[0][0][7]_i_2_n_0\,
      O => \input_buf[12][0]_27\
    );
\input_buf[12][1][7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => \input_buf[12][1][7]_i_2_n_0\,
      O => \input_buf[12][1]_26\
    );
\input_buf[12][1][7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => \data_counter_reg_n_0_[3]\,
      I2 => \data_counter_reg_n_0_[2]\,
      I3 => \data_counter_reg_n_0_[0]\,
      I4 => \data_counter_reg_n_0_[1]\,
      O => \input_buf[12][1][7]_i_2_n_0\
    );
\input_buf[13][0][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => \data_counter_reg_n_0_[1]\,
      I1 => \data_counter_reg_n_0_[2]\,
      I2 => \data_counter_reg_n_0_[3]\,
      I3 => \data_counter_reg_n_0_[0]\,
      I4 => s_axis_tvalid,
      I5 => \input_buf[0][0][7]_i_2_n_0\,
      O => \input_buf[13][0]_29\
    );
\input_buf[13][1][7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => \input_buf[13][1][7]_i_2_n_0\,
      O => \input_buf[13][1]_28\
    );
\input_buf[13][1][7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => \data_counter_reg_n_0_[0]\,
      I2 => \data_counter_reg_n_0_[3]\,
      I3 => \data_counter_reg_n_0_[2]\,
      I4 => \data_counter_reg_n_0_[1]\,
      O => \input_buf[13][1][7]_i_2_n_0\
    );
\input_buf[14][0][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => \data_counter_reg_n_0_[2]\,
      I1 => \data_counter_reg_n_0_[0]\,
      I2 => \data_counter_reg_n_0_[3]\,
      I3 => \data_counter_reg_n_0_[1]\,
      I4 => s_axis_tvalid,
      I5 => \input_buf[0][0][7]_i_2_n_0\,
      O => \input_buf[14][0]_31\
    );
\input_buf[14][1][7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => \input_buf[14][1][7]_i_2_n_0\,
      O => \input_buf[14][1]_30\
    );
\input_buf[14][1][7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => \data_counter_reg_n_0_[1]\,
      I2 => \data_counter_reg_n_0_[3]\,
      I3 => \data_counter_reg_n_0_[0]\,
      I4 => \data_counter_reg_n_0_[2]\,
      O => \input_buf[14][1][7]_i_2_n_0\
    );
\input_buf[15][0][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \data_counter_reg_n_0_[1]\,
      I1 => \data_counter_reg_n_0_[0]\,
      I2 => \data_counter_reg_n_0_[2]\,
      I3 => \data_counter_reg_n_0_[3]\,
      I4 => s_axis_tvalid,
      I5 => \input_buf[0][0][7]_i_2_n_0\,
      O => \input_buf[15][0]_1\
    );
\input_buf[15][1][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => s_axis_tvalid,
      I3 => \data_counter_reg_n_0_[3]\,
      I4 => \data_counter_reg_n_0_[2]\,
      I5 => \input_buf[3][1][7]_i_2_n_0\,
      O => \input_buf[15][1]_0\
    );
\input_buf[1][0][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010000000000000"
    )
        port map (
      I0 => \data_counter_reg_n_0_[2]\,
      I1 => \data_counter_reg_n_0_[3]\,
      I2 => \data_counter_reg_n_0_[0]\,
      I3 => \data_counter_reg_n_0_[1]\,
      I4 => s_axis_tvalid,
      I5 => \input_buf[0][0][7]_i_2_n_0\,
      O => \input_buf[1][0]_5\
    );
\input_buf[1][1][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040000000000000"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => s_axis_tvalid,
      I3 => \data_counter_reg_n_0_[1]\,
      I4 => \data_counter_reg_n_0_[0]\,
      I5 => \input_buf[0][1][7]_i_2_n_0\,
      O => \input_buf[1][1]_4\
    );
\input_buf[2][0][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010000000000000"
    )
        port map (
      I0 => \data_counter_reg_n_0_[2]\,
      I1 => \data_counter_reg_n_0_[3]\,
      I2 => \data_counter_reg_n_0_[1]\,
      I3 => \data_counter_reg_n_0_[0]\,
      I4 => s_axis_tvalid,
      I5 => \input_buf[0][0][7]_i_2_n_0\,
      O => \input_buf[2][0]_7\
    );
\input_buf[2][1][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040000000000000"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => s_axis_tvalid,
      I3 => \data_counter_reg_n_0_[0]\,
      I4 => \data_counter_reg_n_0_[1]\,
      I5 => \input_buf[0][1][7]_i_2_n_0\,
      O => \input_buf[2][1]_6\
    );
\input_buf[3][0][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => \data_counter_reg_n_0_[2]\,
      I1 => \data_counter_reg_n_0_[3]\,
      I2 => \data_counter_reg_n_0_[1]\,
      I3 => \data_counter_reg_n_0_[0]\,
      I4 => s_axis_tvalid,
      I5 => \input_buf[0][0][7]_i_2_n_0\,
      O => \input_buf[3][0]_9\
    );
\input_buf[3][1][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000040"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => s_axis_tvalid,
      I3 => \input_buf[3][1][7]_i_2_n_0\,
      I4 => \data_counter_reg_n_0_[3]\,
      I5 => \data_counter_reg_n_0_[2]\,
      O => \input_buf[3][1]_8\
    );
\input_buf[3][1][7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \data_counter_reg_n_0_[0]\,
      I1 => \data_counter_reg_n_0_[1]\,
      O => \input_buf[3][1][7]_i_2_n_0\
    );
\input_buf[4][0][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010000000000000"
    )
        port map (
      I0 => \data_counter_reg_n_0_[3]\,
      I1 => \data_counter_reg_n_0_[1]\,
      I2 => \data_counter_reg_n_0_[2]\,
      I3 => \data_counter_reg_n_0_[0]\,
      I4 => s_axis_tvalid,
      I5 => \input_buf[0][0][7]_i_2_n_0\,
      O => \input_buf[4][0]_11\
    );
\input_buf[4][1][7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => \input_buf[4][1][7]_i_2_n_0\,
      O => \input_buf[4][1]_10\
    );
\input_buf[4][1][7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => \data_counter_reg_n_0_[0]\,
      I2 => \data_counter_reg_n_0_[2]\,
      I3 => \data_counter_reg_n_0_[1]\,
      I4 => \data_counter_reg_n_0_[3]\,
      O => \input_buf[4][1][7]_i_2_n_0\
    );
\input_buf[5][0][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => \data_counter_reg_n_0_[3]\,
      I1 => \data_counter_reg_n_0_[1]\,
      I2 => \data_counter_reg_n_0_[2]\,
      I3 => \data_counter_reg_n_0_[0]\,
      I4 => s_axis_tvalid,
      I5 => \input_buf[0][0][7]_i_2_n_0\,
      O => \input_buf[5][0]_13\
    );
\input_buf[5][1][7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => \input_buf[5][1][7]_i_2_n_0\,
      O => \input_buf[5][1]_12\
    );
\input_buf[5][1][7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => \data_counter_reg_n_0_[0]\,
      I2 => \data_counter_reg_n_0_[2]\,
      I3 => \data_counter_reg_n_0_[1]\,
      I4 => \data_counter_reg_n_0_[3]\,
      O => \input_buf[5][1][7]_i_2_n_0\
    );
\input_buf[6][0][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => \data_counter_reg_n_0_[3]\,
      I1 => \data_counter_reg_n_0_[0]\,
      I2 => \data_counter_reg_n_0_[2]\,
      I3 => \data_counter_reg_n_0_[1]\,
      I4 => s_axis_tvalid,
      I5 => \input_buf[0][0][7]_i_2_n_0\,
      O => \input_buf[6][0]_15\
    );
\input_buf[6][1][7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => \input_buf[6][1][7]_i_2_n_0\,
      O => \input_buf[6][1]_14\
    );
\input_buf[6][1][7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => \data_counter_reg_n_0_[1]\,
      I2 => \data_counter_reg_n_0_[2]\,
      I3 => \data_counter_reg_n_0_[0]\,
      I4 => \data_counter_reg_n_0_[3]\,
      O => \input_buf[6][1][7]_i_2_n_0\
    );
\input_buf[7][0][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => \data_counter_reg_n_0_[3]\,
      I1 => \data_counter_reg_n_0_[2]\,
      I2 => \data_counter_reg_n_0_[1]\,
      I3 => \data_counter_reg_n_0_[0]\,
      I4 => s_axis_tvalid,
      I5 => \input_buf[0][0][7]_i_2_n_0\,
      O => \input_buf[7][0]_17\
    );
\input_buf[7][1][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000400000"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => s_axis_tvalid,
      I3 => \input_buf[3][1][7]_i_2_n_0\,
      I4 => \data_counter_reg_n_0_[2]\,
      I5 => \data_counter_reg_n_0_[3]\,
      O => \input_buf[7][1]_16\
    );
\input_buf[8][0][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010000000000000"
    )
        port map (
      I0 => \data_counter_reg_n_0_[2]\,
      I1 => \data_counter_reg_n_0_[1]\,
      I2 => \data_counter_reg_n_0_[3]\,
      I3 => \data_counter_reg_n_0_[0]\,
      I4 => s_axis_tvalid,
      I5 => \input_buf[0][0][7]_i_2_n_0\,
      O => \input_buf[8][0]_19\
    );
\input_buf[8][1][7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => \input_buf[8][1][7]_i_2_n_0\,
      O => \input_buf[8][1]_18\
    );
\input_buf[8][1][7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => \data_counter_reg_n_0_[0]\,
      I2 => \data_counter_reg_n_0_[3]\,
      I3 => \data_counter_reg_n_0_[1]\,
      I4 => \data_counter_reg_n_0_[2]\,
      O => \input_buf[8][1][7]_i_2_n_0\
    );
\input_buf[9][0][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000000000"
    )
        port map (
      I0 => \data_counter_reg_n_0_[2]\,
      I1 => \data_counter_reg_n_0_[1]\,
      I2 => \data_counter_reg_n_0_[3]\,
      I3 => \data_counter_reg_n_0_[0]\,
      I4 => s_axis_tvalid,
      I5 => \input_buf[0][0][7]_i_2_n_0\,
      O => \input_buf[9][0]_21\
    );
\input_buf[9][1][7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => \input_buf[9][1][7]_i_2_n_0\,
      O => \input_buf[9][1]_20\
    );
\input_buf[9][1][7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => \data_counter_reg_n_0_[0]\,
      I2 => \data_counter_reg_n_0_[3]\,
      I3 => \data_counter_reg_n_0_[1]\,
      I4 => \data_counter_reg_n_0_[2]\,
      O => \input_buf[9][1][7]_i_2_n_0\
    );
\input_buf_reg[0][0][0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[0][0]_3\,
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
      CE => \input_buf[0][0]_3\,
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
      CE => \input_buf[0][0]_3\,
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
      CE => \input_buf[0][0]_3\,
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
      CE => \input_buf[0][0]_3\,
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
      CE => \input_buf[0][0]_3\,
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
      CE => \input_buf[0][0]_3\,
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
      CE => \input_buf[0][0]_3\,
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
      CE => \input_buf[0][1]_2\,
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
      CE => \input_buf[0][1]_2\,
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
      CE => \input_buf[0][1]_2\,
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
      CE => \input_buf[0][1]_2\,
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
      CE => \input_buf[0][1]_2\,
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
      CE => \input_buf[0][1]_2\,
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
      CE => \input_buf[0][1]_2\,
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
      CE => \input_buf[0][1]_2\,
      CLR => reset,
      D => s_axis_tdata(7),
      Q => \input_buf_reg[0][1]\(7)
    );
\input_buf_reg[10][0][0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[10][0]_23\,
      CLR => reset,
      D => s_axis_tdata(0),
      Q => \input_buf_reg[10][0]\(0)
    );
\input_buf_reg[10][0][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[10][0]_23\,
      CLR => reset,
      D => s_axis_tdata(1),
      Q => \input_buf_reg[10][0]\(1)
    );
\input_buf_reg[10][0][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[10][0]_23\,
      CLR => reset,
      D => s_axis_tdata(2),
      Q => \input_buf_reg[10][0]\(2)
    );
\input_buf_reg[10][0][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[10][0]_23\,
      CLR => reset,
      D => s_axis_tdata(3),
      Q => \input_buf_reg[10][0]\(3)
    );
\input_buf_reg[10][0][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[10][0]_23\,
      CLR => reset,
      D => s_axis_tdata(4),
      Q => \input_buf_reg[10][0]\(4)
    );
\input_buf_reg[10][0][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[10][0]_23\,
      CLR => reset,
      D => s_axis_tdata(5),
      Q => \input_buf_reg[10][0]\(5)
    );
\input_buf_reg[10][0][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[10][0]_23\,
      CLR => reset,
      D => s_axis_tdata(6),
      Q => \input_buf_reg[10][0]\(6)
    );
\input_buf_reg[10][0][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[10][0]_23\,
      CLR => reset,
      D => s_axis_tdata(7),
      Q => \input_buf_reg[10][0]\(7)
    );
\input_buf_reg[10][1][0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[10][1]_22\,
      CLR => reset,
      D => s_axis_tdata(0),
      Q => \input_buf_reg[10][1]\(0)
    );
\input_buf_reg[10][1][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[10][1]_22\,
      CLR => reset,
      D => s_axis_tdata(1),
      Q => \input_buf_reg[10][1]\(1)
    );
\input_buf_reg[10][1][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[10][1]_22\,
      CLR => reset,
      D => s_axis_tdata(2),
      Q => \input_buf_reg[10][1]\(2)
    );
\input_buf_reg[10][1][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[10][1]_22\,
      CLR => reset,
      D => s_axis_tdata(3),
      Q => \input_buf_reg[10][1]\(3)
    );
\input_buf_reg[10][1][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[10][1]_22\,
      CLR => reset,
      D => s_axis_tdata(4),
      Q => \input_buf_reg[10][1]\(4)
    );
\input_buf_reg[10][1][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[10][1]_22\,
      CLR => reset,
      D => s_axis_tdata(5),
      Q => \input_buf_reg[10][1]\(5)
    );
\input_buf_reg[10][1][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[10][1]_22\,
      CLR => reset,
      D => s_axis_tdata(6),
      Q => \input_buf_reg[10][1]\(6)
    );
\input_buf_reg[10][1][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[10][1]_22\,
      CLR => reset,
      D => s_axis_tdata(7),
      Q => \input_buf_reg[10][1]\(7)
    );
\input_buf_reg[11][0][0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[11][0]_25\,
      CLR => reset,
      D => s_axis_tdata(0),
      Q => \input_buf_reg[11][0]\(0)
    );
\input_buf_reg[11][0][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[11][0]_25\,
      CLR => reset,
      D => s_axis_tdata(1),
      Q => \input_buf_reg[11][0]\(1)
    );
\input_buf_reg[11][0][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[11][0]_25\,
      CLR => reset,
      D => s_axis_tdata(2),
      Q => \input_buf_reg[11][0]\(2)
    );
\input_buf_reg[11][0][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[11][0]_25\,
      CLR => reset,
      D => s_axis_tdata(3),
      Q => \input_buf_reg[11][0]\(3)
    );
\input_buf_reg[11][0][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[11][0]_25\,
      CLR => reset,
      D => s_axis_tdata(4),
      Q => \input_buf_reg[11][0]\(4)
    );
\input_buf_reg[11][0][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[11][0]_25\,
      CLR => reset,
      D => s_axis_tdata(5),
      Q => \input_buf_reg[11][0]\(5)
    );
\input_buf_reg[11][0][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[11][0]_25\,
      CLR => reset,
      D => s_axis_tdata(6),
      Q => \input_buf_reg[11][0]\(6)
    );
\input_buf_reg[11][0][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[11][0]_25\,
      CLR => reset,
      D => s_axis_tdata(7),
      Q => \input_buf_reg[11][0]\(7)
    );
\input_buf_reg[11][1][0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[11][1]_24\,
      CLR => reset,
      D => s_axis_tdata(0),
      Q => \input_buf_reg[11][1]\(0)
    );
\input_buf_reg[11][1][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[11][1]_24\,
      CLR => reset,
      D => s_axis_tdata(1),
      Q => \input_buf_reg[11][1]\(1)
    );
\input_buf_reg[11][1][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[11][1]_24\,
      CLR => reset,
      D => s_axis_tdata(2),
      Q => \input_buf_reg[11][1]\(2)
    );
\input_buf_reg[11][1][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[11][1]_24\,
      CLR => reset,
      D => s_axis_tdata(3),
      Q => \input_buf_reg[11][1]\(3)
    );
\input_buf_reg[11][1][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[11][1]_24\,
      CLR => reset,
      D => s_axis_tdata(4),
      Q => \input_buf_reg[11][1]\(4)
    );
\input_buf_reg[11][1][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[11][1]_24\,
      CLR => reset,
      D => s_axis_tdata(5),
      Q => \input_buf_reg[11][1]\(5)
    );
\input_buf_reg[11][1][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[11][1]_24\,
      CLR => reset,
      D => s_axis_tdata(6),
      Q => \input_buf_reg[11][1]\(6)
    );
\input_buf_reg[11][1][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[11][1]_24\,
      CLR => reset,
      D => s_axis_tdata(7),
      Q => \input_buf_reg[11][1]\(7)
    );
\input_buf_reg[12][0][0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[12][0]_27\,
      CLR => reset,
      D => s_axis_tdata(0),
      Q => \input_buf_reg[12][0]\(0)
    );
\input_buf_reg[12][0][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[12][0]_27\,
      CLR => reset,
      D => s_axis_tdata(1),
      Q => \input_buf_reg[12][0]\(1)
    );
\input_buf_reg[12][0][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[12][0]_27\,
      CLR => reset,
      D => s_axis_tdata(2),
      Q => \input_buf_reg[12][0]\(2)
    );
\input_buf_reg[12][0][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[12][0]_27\,
      CLR => reset,
      D => s_axis_tdata(3),
      Q => \input_buf_reg[12][0]\(3)
    );
\input_buf_reg[12][0][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[12][0]_27\,
      CLR => reset,
      D => s_axis_tdata(4),
      Q => \input_buf_reg[12][0]\(4)
    );
\input_buf_reg[12][0][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[12][0]_27\,
      CLR => reset,
      D => s_axis_tdata(5),
      Q => \input_buf_reg[12][0]\(5)
    );
\input_buf_reg[12][0][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[12][0]_27\,
      CLR => reset,
      D => s_axis_tdata(6),
      Q => \input_buf_reg[12][0]\(6)
    );
\input_buf_reg[12][0][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[12][0]_27\,
      CLR => reset,
      D => s_axis_tdata(7),
      Q => \input_buf_reg[12][0]\(7)
    );
\input_buf_reg[12][1][0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[12][1]_26\,
      CLR => reset,
      D => s_axis_tdata(0),
      Q => \input_buf_reg[12][1]\(0)
    );
\input_buf_reg[12][1][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[12][1]_26\,
      CLR => reset,
      D => s_axis_tdata(1),
      Q => \input_buf_reg[12][1]\(1)
    );
\input_buf_reg[12][1][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[12][1]_26\,
      CLR => reset,
      D => s_axis_tdata(2),
      Q => \input_buf_reg[12][1]\(2)
    );
\input_buf_reg[12][1][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[12][1]_26\,
      CLR => reset,
      D => s_axis_tdata(3),
      Q => \input_buf_reg[12][1]\(3)
    );
\input_buf_reg[12][1][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[12][1]_26\,
      CLR => reset,
      D => s_axis_tdata(4),
      Q => \input_buf_reg[12][1]\(4)
    );
\input_buf_reg[12][1][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[12][1]_26\,
      CLR => reset,
      D => s_axis_tdata(5),
      Q => \input_buf_reg[12][1]\(5)
    );
\input_buf_reg[12][1][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[12][1]_26\,
      CLR => reset,
      D => s_axis_tdata(6),
      Q => \input_buf_reg[12][1]\(6)
    );
\input_buf_reg[12][1][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[12][1]_26\,
      CLR => reset,
      D => s_axis_tdata(7),
      Q => \input_buf_reg[12][1]\(7)
    );
\input_buf_reg[13][0][0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[13][0]_29\,
      CLR => reset,
      D => s_axis_tdata(0),
      Q => \input_buf_reg[13][0]\(0)
    );
\input_buf_reg[13][0][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[13][0]_29\,
      CLR => reset,
      D => s_axis_tdata(1),
      Q => \input_buf_reg[13][0]\(1)
    );
\input_buf_reg[13][0][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[13][0]_29\,
      CLR => reset,
      D => s_axis_tdata(2),
      Q => \input_buf_reg[13][0]\(2)
    );
\input_buf_reg[13][0][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[13][0]_29\,
      CLR => reset,
      D => s_axis_tdata(3),
      Q => \input_buf_reg[13][0]\(3)
    );
\input_buf_reg[13][0][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[13][0]_29\,
      CLR => reset,
      D => s_axis_tdata(4),
      Q => \input_buf_reg[13][0]\(4)
    );
\input_buf_reg[13][0][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[13][0]_29\,
      CLR => reset,
      D => s_axis_tdata(5),
      Q => \input_buf_reg[13][0]\(5)
    );
\input_buf_reg[13][0][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[13][0]_29\,
      CLR => reset,
      D => s_axis_tdata(6),
      Q => \input_buf_reg[13][0]\(6)
    );
\input_buf_reg[13][0][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[13][0]_29\,
      CLR => reset,
      D => s_axis_tdata(7),
      Q => \input_buf_reg[13][0]\(7)
    );
\input_buf_reg[13][1][0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[13][1]_28\,
      CLR => reset,
      D => s_axis_tdata(0),
      Q => \input_buf_reg[13][1]\(0)
    );
\input_buf_reg[13][1][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[13][1]_28\,
      CLR => reset,
      D => s_axis_tdata(1),
      Q => \input_buf_reg[13][1]\(1)
    );
\input_buf_reg[13][1][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[13][1]_28\,
      CLR => reset,
      D => s_axis_tdata(2),
      Q => \input_buf_reg[13][1]\(2)
    );
\input_buf_reg[13][1][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[13][1]_28\,
      CLR => reset,
      D => s_axis_tdata(3),
      Q => \input_buf_reg[13][1]\(3)
    );
\input_buf_reg[13][1][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[13][1]_28\,
      CLR => reset,
      D => s_axis_tdata(4),
      Q => \input_buf_reg[13][1]\(4)
    );
\input_buf_reg[13][1][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[13][1]_28\,
      CLR => reset,
      D => s_axis_tdata(5),
      Q => \input_buf_reg[13][1]\(5)
    );
\input_buf_reg[13][1][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[13][1]_28\,
      CLR => reset,
      D => s_axis_tdata(6),
      Q => \input_buf_reg[13][1]\(6)
    );
\input_buf_reg[13][1][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[13][1]_28\,
      CLR => reset,
      D => s_axis_tdata(7),
      Q => \input_buf_reg[13][1]\(7)
    );
\input_buf_reg[14][0][0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[14][0]_31\,
      CLR => reset,
      D => s_axis_tdata(0),
      Q => \input_buf_reg[14][0]\(0)
    );
\input_buf_reg[14][0][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[14][0]_31\,
      CLR => reset,
      D => s_axis_tdata(1),
      Q => \input_buf_reg[14][0]\(1)
    );
\input_buf_reg[14][0][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[14][0]_31\,
      CLR => reset,
      D => s_axis_tdata(2),
      Q => \input_buf_reg[14][0]\(2)
    );
\input_buf_reg[14][0][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[14][0]_31\,
      CLR => reset,
      D => s_axis_tdata(3),
      Q => \input_buf_reg[14][0]\(3)
    );
\input_buf_reg[14][0][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[14][0]_31\,
      CLR => reset,
      D => s_axis_tdata(4),
      Q => \input_buf_reg[14][0]\(4)
    );
\input_buf_reg[14][0][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[14][0]_31\,
      CLR => reset,
      D => s_axis_tdata(5),
      Q => \input_buf_reg[14][0]\(5)
    );
\input_buf_reg[14][0][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[14][0]_31\,
      CLR => reset,
      D => s_axis_tdata(6),
      Q => \input_buf_reg[14][0]\(6)
    );
\input_buf_reg[14][0][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[14][0]_31\,
      CLR => reset,
      D => s_axis_tdata(7),
      Q => \input_buf_reg[14][0]\(7)
    );
\input_buf_reg[14][1][0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[14][1]_30\,
      CLR => reset,
      D => s_axis_tdata(0),
      Q => \input_buf_reg[14][1]\(0)
    );
\input_buf_reg[14][1][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[14][1]_30\,
      CLR => reset,
      D => s_axis_tdata(1),
      Q => \input_buf_reg[14][1]\(1)
    );
\input_buf_reg[14][1][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[14][1]_30\,
      CLR => reset,
      D => s_axis_tdata(2),
      Q => \input_buf_reg[14][1]\(2)
    );
\input_buf_reg[14][1][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[14][1]_30\,
      CLR => reset,
      D => s_axis_tdata(3),
      Q => \input_buf_reg[14][1]\(3)
    );
\input_buf_reg[14][1][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[14][1]_30\,
      CLR => reset,
      D => s_axis_tdata(4),
      Q => \input_buf_reg[14][1]\(4)
    );
\input_buf_reg[14][1][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[14][1]_30\,
      CLR => reset,
      D => s_axis_tdata(5),
      Q => \input_buf_reg[14][1]\(5)
    );
\input_buf_reg[14][1][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[14][1]_30\,
      CLR => reset,
      D => s_axis_tdata(6),
      Q => \input_buf_reg[14][1]\(6)
    );
\input_buf_reg[14][1][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[14][1]_30\,
      CLR => reset,
      D => s_axis_tdata(7),
      Q => \input_buf_reg[14][1]\(7)
    );
\input_buf_reg[15][0][0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[15][0]_1\,
      CLR => reset,
      D => s_axis_tdata(0),
      Q => \input_buf_reg[15][0]\(0)
    );
\input_buf_reg[15][0][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[15][0]_1\,
      CLR => reset,
      D => s_axis_tdata(1),
      Q => \input_buf_reg[15][0]\(1)
    );
\input_buf_reg[15][0][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[15][0]_1\,
      CLR => reset,
      D => s_axis_tdata(2),
      Q => \input_buf_reg[15][0]\(2)
    );
\input_buf_reg[15][0][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[15][0]_1\,
      CLR => reset,
      D => s_axis_tdata(3),
      Q => \input_buf_reg[15][0]\(3)
    );
\input_buf_reg[15][0][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[15][0]_1\,
      CLR => reset,
      D => s_axis_tdata(4),
      Q => \input_buf_reg[15][0]\(4)
    );
\input_buf_reg[15][0][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[15][0]_1\,
      CLR => reset,
      D => s_axis_tdata(5),
      Q => \input_buf_reg[15][0]\(5)
    );
\input_buf_reg[15][0][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[15][0]_1\,
      CLR => reset,
      D => s_axis_tdata(6),
      Q => \input_buf_reg[15][0]\(6)
    );
\input_buf_reg[15][0][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[15][0]_1\,
      CLR => reset,
      D => s_axis_tdata(7),
      Q => \input_buf_reg[15][0]\(7)
    );
\input_buf_reg[15][1][0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[15][1]_0\,
      CLR => reset,
      D => s_axis_tdata(0),
      Q => \input_buf_reg[15][1]\(0)
    );
\input_buf_reg[15][1][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[15][1]_0\,
      CLR => reset,
      D => s_axis_tdata(1),
      Q => \input_buf_reg[15][1]\(1)
    );
\input_buf_reg[15][1][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[15][1]_0\,
      CLR => reset,
      D => s_axis_tdata(2),
      Q => \input_buf_reg[15][1]\(2)
    );
\input_buf_reg[15][1][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[15][1]_0\,
      CLR => reset,
      D => s_axis_tdata(3),
      Q => \input_buf_reg[15][1]\(3)
    );
\input_buf_reg[15][1][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[15][1]_0\,
      CLR => reset,
      D => s_axis_tdata(4),
      Q => \input_buf_reg[15][1]\(4)
    );
\input_buf_reg[15][1][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[15][1]_0\,
      CLR => reset,
      D => s_axis_tdata(5),
      Q => \input_buf_reg[15][1]\(5)
    );
\input_buf_reg[15][1][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[15][1]_0\,
      CLR => reset,
      D => s_axis_tdata(6),
      Q => \input_buf_reg[15][1]\(6)
    );
\input_buf_reg[15][1][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[15][1]_0\,
      CLR => reset,
      D => s_axis_tdata(7),
      Q => \input_buf_reg[15][1]\(7)
    );
\input_buf_reg[1][0][0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[1][0]_5\,
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
      CE => \input_buf[1][0]_5\,
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
      CE => \input_buf[1][0]_5\,
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
      CE => \input_buf[1][0]_5\,
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
      CE => \input_buf[1][0]_5\,
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
      CE => \input_buf[1][0]_5\,
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
      CE => \input_buf[1][0]_5\,
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
      CE => \input_buf[1][0]_5\,
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
      CE => \input_buf[1][1]_4\,
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
      CE => \input_buf[1][1]_4\,
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
      CE => \input_buf[1][1]_4\,
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
      CE => \input_buf[1][1]_4\,
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
      CE => \input_buf[1][1]_4\,
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
      CE => \input_buf[1][1]_4\,
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
      CE => \input_buf[1][1]_4\,
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
      CE => \input_buf[1][1]_4\,
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
      CE => \input_buf[2][0]_7\,
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
      CE => \input_buf[2][0]_7\,
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
      CE => \input_buf[2][0]_7\,
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
      CE => \input_buf[2][0]_7\,
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
      CE => \input_buf[2][0]_7\,
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
      CE => \input_buf[2][0]_7\,
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
      CE => \input_buf[2][0]_7\,
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
      CE => \input_buf[2][0]_7\,
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
      CE => \input_buf[2][1]_6\,
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
      CE => \input_buf[2][1]_6\,
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
      CE => \input_buf[2][1]_6\,
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
      CE => \input_buf[2][1]_6\,
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
      CE => \input_buf[2][1]_6\,
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
      CE => \input_buf[2][1]_6\,
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
      CE => \input_buf[2][1]_6\,
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
      CE => \input_buf[2][1]_6\,
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
      CE => \input_buf[3][0]_9\,
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
      CE => \input_buf[3][0]_9\,
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
      CE => \input_buf[3][0]_9\,
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
      CE => \input_buf[3][0]_9\,
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
      CE => \input_buf[3][0]_9\,
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
      CE => \input_buf[3][0]_9\,
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
      CE => \input_buf[3][0]_9\,
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
      CE => \input_buf[3][0]_9\,
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
      CE => \input_buf[3][1]_8\,
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
      CE => \input_buf[3][1]_8\,
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
      CE => \input_buf[3][1]_8\,
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
      CE => \input_buf[3][1]_8\,
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
      CE => \input_buf[3][1]_8\,
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
      CE => \input_buf[3][1]_8\,
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
      CE => \input_buf[3][1]_8\,
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
      CE => \input_buf[3][1]_8\,
      CLR => reset,
      D => s_axis_tdata(7),
      Q => \input_buf_reg[3][1]\(7)
    );
\input_buf_reg[4][0][0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[4][0]_11\,
      CLR => reset,
      D => s_axis_tdata(0),
      Q => \input_buf_reg[4][0]\(0)
    );
\input_buf_reg[4][0][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[4][0]_11\,
      CLR => reset,
      D => s_axis_tdata(1),
      Q => \input_buf_reg[4][0]\(1)
    );
\input_buf_reg[4][0][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[4][0]_11\,
      CLR => reset,
      D => s_axis_tdata(2),
      Q => \input_buf_reg[4][0]\(2)
    );
\input_buf_reg[4][0][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[4][0]_11\,
      CLR => reset,
      D => s_axis_tdata(3),
      Q => \input_buf_reg[4][0]\(3)
    );
\input_buf_reg[4][0][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[4][0]_11\,
      CLR => reset,
      D => s_axis_tdata(4),
      Q => \input_buf_reg[4][0]\(4)
    );
\input_buf_reg[4][0][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[4][0]_11\,
      CLR => reset,
      D => s_axis_tdata(5),
      Q => \input_buf_reg[4][0]\(5)
    );
\input_buf_reg[4][0][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[4][0]_11\,
      CLR => reset,
      D => s_axis_tdata(6),
      Q => \input_buf_reg[4][0]\(6)
    );
\input_buf_reg[4][0][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[4][0]_11\,
      CLR => reset,
      D => s_axis_tdata(7),
      Q => \input_buf_reg[4][0]\(7)
    );
\input_buf_reg[4][1][0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[4][1]_10\,
      CLR => reset,
      D => s_axis_tdata(0),
      Q => \input_buf_reg[4][1]\(0)
    );
\input_buf_reg[4][1][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[4][1]_10\,
      CLR => reset,
      D => s_axis_tdata(1),
      Q => \input_buf_reg[4][1]\(1)
    );
\input_buf_reg[4][1][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[4][1]_10\,
      CLR => reset,
      D => s_axis_tdata(2),
      Q => \input_buf_reg[4][1]\(2)
    );
\input_buf_reg[4][1][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[4][1]_10\,
      CLR => reset,
      D => s_axis_tdata(3),
      Q => \input_buf_reg[4][1]\(3)
    );
\input_buf_reg[4][1][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[4][1]_10\,
      CLR => reset,
      D => s_axis_tdata(4),
      Q => \input_buf_reg[4][1]\(4)
    );
\input_buf_reg[4][1][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[4][1]_10\,
      CLR => reset,
      D => s_axis_tdata(5),
      Q => \input_buf_reg[4][1]\(5)
    );
\input_buf_reg[4][1][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[4][1]_10\,
      CLR => reset,
      D => s_axis_tdata(6),
      Q => \input_buf_reg[4][1]\(6)
    );
\input_buf_reg[4][1][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[4][1]_10\,
      CLR => reset,
      D => s_axis_tdata(7),
      Q => \input_buf_reg[4][1]\(7)
    );
\input_buf_reg[5][0][0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[5][0]_13\,
      CLR => reset,
      D => s_axis_tdata(0),
      Q => \input_buf_reg[5][0]\(0)
    );
\input_buf_reg[5][0][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[5][0]_13\,
      CLR => reset,
      D => s_axis_tdata(1),
      Q => \input_buf_reg[5][0]\(1)
    );
\input_buf_reg[5][0][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[5][0]_13\,
      CLR => reset,
      D => s_axis_tdata(2),
      Q => \input_buf_reg[5][0]\(2)
    );
\input_buf_reg[5][0][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[5][0]_13\,
      CLR => reset,
      D => s_axis_tdata(3),
      Q => \input_buf_reg[5][0]\(3)
    );
\input_buf_reg[5][0][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[5][0]_13\,
      CLR => reset,
      D => s_axis_tdata(4),
      Q => \input_buf_reg[5][0]\(4)
    );
\input_buf_reg[5][0][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[5][0]_13\,
      CLR => reset,
      D => s_axis_tdata(5),
      Q => \input_buf_reg[5][0]\(5)
    );
\input_buf_reg[5][0][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[5][0]_13\,
      CLR => reset,
      D => s_axis_tdata(6),
      Q => \input_buf_reg[5][0]\(6)
    );
\input_buf_reg[5][0][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[5][0]_13\,
      CLR => reset,
      D => s_axis_tdata(7),
      Q => \input_buf_reg[5][0]\(7)
    );
\input_buf_reg[5][1][0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[5][1]_12\,
      CLR => reset,
      D => s_axis_tdata(0),
      Q => \input_buf_reg[5][1]\(0)
    );
\input_buf_reg[5][1][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[5][1]_12\,
      CLR => reset,
      D => s_axis_tdata(1),
      Q => \input_buf_reg[5][1]\(1)
    );
\input_buf_reg[5][1][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[5][1]_12\,
      CLR => reset,
      D => s_axis_tdata(2),
      Q => \input_buf_reg[5][1]\(2)
    );
\input_buf_reg[5][1][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[5][1]_12\,
      CLR => reset,
      D => s_axis_tdata(3),
      Q => \input_buf_reg[5][1]\(3)
    );
\input_buf_reg[5][1][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[5][1]_12\,
      CLR => reset,
      D => s_axis_tdata(4),
      Q => \input_buf_reg[5][1]\(4)
    );
\input_buf_reg[5][1][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[5][1]_12\,
      CLR => reset,
      D => s_axis_tdata(5),
      Q => \input_buf_reg[5][1]\(5)
    );
\input_buf_reg[5][1][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[5][1]_12\,
      CLR => reset,
      D => s_axis_tdata(6),
      Q => \input_buf_reg[5][1]\(6)
    );
\input_buf_reg[5][1][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[5][1]_12\,
      CLR => reset,
      D => s_axis_tdata(7),
      Q => \input_buf_reg[5][1]\(7)
    );
\input_buf_reg[6][0][0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[6][0]_15\,
      CLR => reset,
      D => s_axis_tdata(0),
      Q => \input_buf_reg[6][0]\(0)
    );
\input_buf_reg[6][0][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[6][0]_15\,
      CLR => reset,
      D => s_axis_tdata(1),
      Q => \input_buf_reg[6][0]\(1)
    );
\input_buf_reg[6][0][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[6][0]_15\,
      CLR => reset,
      D => s_axis_tdata(2),
      Q => \input_buf_reg[6][0]\(2)
    );
\input_buf_reg[6][0][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[6][0]_15\,
      CLR => reset,
      D => s_axis_tdata(3),
      Q => \input_buf_reg[6][0]\(3)
    );
\input_buf_reg[6][0][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[6][0]_15\,
      CLR => reset,
      D => s_axis_tdata(4),
      Q => \input_buf_reg[6][0]\(4)
    );
\input_buf_reg[6][0][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[6][0]_15\,
      CLR => reset,
      D => s_axis_tdata(5),
      Q => \input_buf_reg[6][0]\(5)
    );
\input_buf_reg[6][0][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[6][0]_15\,
      CLR => reset,
      D => s_axis_tdata(6),
      Q => \input_buf_reg[6][0]\(6)
    );
\input_buf_reg[6][0][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[6][0]_15\,
      CLR => reset,
      D => s_axis_tdata(7),
      Q => \input_buf_reg[6][0]\(7)
    );
\input_buf_reg[6][1][0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[6][1]_14\,
      CLR => reset,
      D => s_axis_tdata(0),
      Q => \input_buf_reg[6][1]\(0)
    );
\input_buf_reg[6][1][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[6][1]_14\,
      CLR => reset,
      D => s_axis_tdata(1),
      Q => \input_buf_reg[6][1]\(1)
    );
\input_buf_reg[6][1][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[6][1]_14\,
      CLR => reset,
      D => s_axis_tdata(2),
      Q => \input_buf_reg[6][1]\(2)
    );
\input_buf_reg[6][1][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[6][1]_14\,
      CLR => reset,
      D => s_axis_tdata(3),
      Q => \input_buf_reg[6][1]\(3)
    );
\input_buf_reg[6][1][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[6][1]_14\,
      CLR => reset,
      D => s_axis_tdata(4),
      Q => \input_buf_reg[6][1]\(4)
    );
\input_buf_reg[6][1][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[6][1]_14\,
      CLR => reset,
      D => s_axis_tdata(5),
      Q => \input_buf_reg[6][1]\(5)
    );
\input_buf_reg[6][1][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[6][1]_14\,
      CLR => reset,
      D => s_axis_tdata(6),
      Q => \input_buf_reg[6][1]\(6)
    );
\input_buf_reg[6][1][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[6][1]_14\,
      CLR => reset,
      D => s_axis_tdata(7),
      Q => \input_buf_reg[6][1]\(7)
    );
\input_buf_reg[7][0][0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[7][0]_17\,
      CLR => reset,
      D => s_axis_tdata(0),
      Q => \input_buf_reg[7][0]\(0)
    );
\input_buf_reg[7][0][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[7][0]_17\,
      CLR => reset,
      D => s_axis_tdata(1),
      Q => \input_buf_reg[7][0]\(1)
    );
\input_buf_reg[7][0][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[7][0]_17\,
      CLR => reset,
      D => s_axis_tdata(2),
      Q => \input_buf_reg[7][0]\(2)
    );
\input_buf_reg[7][0][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[7][0]_17\,
      CLR => reset,
      D => s_axis_tdata(3),
      Q => \input_buf_reg[7][0]\(3)
    );
\input_buf_reg[7][0][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[7][0]_17\,
      CLR => reset,
      D => s_axis_tdata(4),
      Q => \input_buf_reg[7][0]\(4)
    );
\input_buf_reg[7][0][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[7][0]_17\,
      CLR => reset,
      D => s_axis_tdata(5),
      Q => \input_buf_reg[7][0]\(5)
    );
\input_buf_reg[7][0][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[7][0]_17\,
      CLR => reset,
      D => s_axis_tdata(6),
      Q => \input_buf_reg[7][0]\(6)
    );
\input_buf_reg[7][0][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[7][0]_17\,
      CLR => reset,
      D => s_axis_tdata(7),
      Q => \input_buf_reg[7][0]\(7)
    );
\input_buf_reg[7][1][0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[7][1]_16\,
      CLR => reset,
      D => s_axis_tdata(0),
      Q => \input_buf_reg[7][1]\(0)
    );
\input_buf_reg[7][1][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[7][1]_16\,
      CLR => reset,
      D => s_axis_tdata(1),
      Q => \input_buf_reg[7][1]\(1)
    );
\input_buf_reg[7][1][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[7][1]_16\,
      CLR => reset,
      D => s_axis_tdata(2),
      Q => \input_buf_reg[7][1]\(2)
    );
\input_buf_reg[7][1][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[7][1]_16\,
      CLR => reset,
      D => s_axis_tdata(3),
      Q => \input_buf_reg[7][1]\(3)
    );
\input_buf_reg[7][1][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[7][1]_16\,
      CLR => reset,
      D => s_axis_tdata(4),
      Q => \input_buf_reg[7][1]\(4)
    );
\input_buf_reg[7][1][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[7][1]_16\,
      CLR => reset,
      D => s_axis_tdata(5),
      Q => \input_buf_reg[7][1]\(5)
    );
\input_buf_reg[7][1][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[7][1]_16\,
      CLR => reset,
      D => s_axis_tdata(6),
      Q => \input_buf_reg[7][1]\(6)
    );
\input_buf_reg[7][1][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[7][1]_16\,
      CLR => reset,
      D => s_axis_tdata(7),
      Q => \input_buf_reg[7][1]\(7)
    );
\input_buf_reg[8][0][0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[8][0]_19\,
      CLR => reset,
      D => s_axis_tdata(0),
      Q => \input_buf_reg[8][0]\(0)
    );
\input_buf_reg[8][0][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[8][0]_19\,
      CLR => reset,
      D => s_axis_tdata(1),
      Q => \input_buf_reg[8][0]\(1)
    );
\input_buf_reg[8][0][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[8][0]_19\,
      CLR => reset,
      D => s_axis_tdata(2),
      Q => \input_buf_reg[8][0]\(2)
    );
\input_buf_reg[8][0][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[8][0]_19\,
      CLR => reset,
      D => s_axis_tdata(3),
      Q => \input_buf_reg[8][0]\(3)
    );
\input_buf_reg[8][0][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[8][0]_19\,
      CLR => reset,
      D => s_axis_tdata(4),
      Q => \input_buf_reg[8][0]\(4)
    );
\input_buf_reg[8][0][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[8][0]_19\,
      CLR => reset,
      D => s_axis_tdata(5),
      Q => \input_buf_reg[8][0]\(5)
    );
\input_buf_reg[8][0][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[8][0]_19\,
      CLR => reset,
      D => s_axis_tdata(6),
      Q => \input_buf_reg[8][0]\(6)
    );
\input_buf_reg[8][0][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[8][0]_19\,
      CLR => reset,
      D => s_axis_tdata(7),
      Q => \input_buf_reg[8][0]\(7)
    );
\input_buf_reg[8][1][0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[8][1]_18\,
      CLR => reset,
      D => s_axis_tdata(0),
      Q => \input_buf_reg[8][1]\(0)
    );
\input_buf_reg[8][1][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[8][1]_18\,
      CLR => reset,
      D => s_axis_tdata(1),
      Q => \input_buf_reg[8][1]\(1)
    );
\input_buf_reg[8][1][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[8][1]_18\,
      CLR => reset,
      D => s_axis_tdata(2),
      Q => \input_buf_reg[8][1]\(2)
    );
\input_buf_reg[8][1][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[8][1]_18\,
      CLR => reset,
      D => s_axis_tdata(3),
      Q => \input_buf_reg[8][1]\(3)
    );
\input_buf_reg[8][1][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[8][1]_18\,
      CLR => reset,
      D => s_axis_tdata(4),
      Q => \input_buf_reg[8][1]\(4)
    );
\input_buf_reg[8][1][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[8][1]_18\,
      CLR => reset,
      D => s_axis_tdata(5),
      Q => \input_buf_reg[8][1]\(5)
    );
\input_buf_reg[8][1][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[8][1]_18\,
      CLR => reset,
      D => s_axis_tdata(6),
      Q => \input_buf_reg[8][1]\(6)
    );
\input_buf_reg[8][1][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[8][1]_18\,
      CLR => reset,
      D => s_axis_tdata(7),
      Q => \input_buf_reg[8][1]\(7)
    );
\input_buf_reg[9][0][0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[9][0]_21\,
      CLR => reset,
      D => s_axis_tdata(0),
      Q => \input_buf_reg[9][0]\(0)
    );
\input_buf_reg[9][0][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[9][0]_21\,
      CLR => reset,
      D => s_axis_tdata(1),
      Q => \input_buf_reg[9][0]\(1)
    );
\input_buf_reg[9][0][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[9][0]_21\,
      CLR => reset,
      D => s_axis_tdata(2),
      Q => \input_buf_reg[9][0]\(2)
    );
\input_buf_reg[9][0][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[9][0]_21\,
      CLR => reset,
      D => s_axis_tdata(3),
      Q => \input_buf_reg[9][0]\(3)
    );
\input_buf_reg[9][0][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[9][0]_21\,
      CLR => reset,
      D => s_axis_tdata(4),
      Q => \input_buf_reg[9][0]\(4)
    );
\input_buf_reg[9][0][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[9][0]_21\,
      CLR => reset,
      D => s_axis_tdata(5),
      Q => \input_buf_reg[9][0]\(5)
    );
\input_buf_reg[9][0][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[9][0]_21\,
      CLR => reset,
      D => s_axis_tdata(6),
      Q => \input_buf_reg[9][0]\(6)
    );
\input_buf_reg[9][0][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[9][0]_21\,
      CLR => reset,
      D => s_axis_tdata(7),
      Q => \input_buf_reg[9][0]\(7)
    );
\input_buf_reg[9][1][0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[9][1]_20\,
      CLR => reset,
      D => s_axis_tdata(0),
      Q => \input_buf_reg[9][1]\(0)
    );
\input_buf_reg[9][1][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[9][1]_20\,
      CLR => reset,
      D => s_axis_tdata(1),
      Q => \input_buf_reg[9][1]\(1)
    );
\input_buf_reg[9][1][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[9][1]_20\,
      CLR => reset,
      D => s_axis_tdata(2),
      Q => \input_buf_reg[9][1]\(2)
    );
\input_buf_reg[9][1][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[9][1]_20\,
      CLR => reset,
      D => s_axis_tdata(3),
      Q => \input_buf_reg[9][1]\(3)
    );
\input_buf_reg[9][1][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[9][1]_20\,
      CLR => reset,
      D => s_axis_tdata(4),
      Q => \input_buf_reg[9][1]\(4)
    );
\input_buf_reg[9][1][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[9][1]_20\,
      CLR => reset,
      D => s_axis_tdata(5),
      Q => \input_buf_reg[9][1]\(5)
    );
\input_buf_reg[9][1][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[9][1]_20\,
      CLR => reset,
      D => s_axis_tdata(6),
      Q => \input_buf_reg[9][1]\(6)
    );
\input_buf_reg[9][1][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \input_buf[9][1]_20\,
      CLR => reset,
      D => s_axis_tdata(7),
      Q => \input_buf_reg[9][1]\(7)
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
sending_in_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BF0080"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => \Output[0][7]_i_3_n_0\,
      I2 => state(0),
      I3 => state(1),
      I4 => \^sending_in\,
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
    sending_in : out STD_LOGIC;
    go_data_counter : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_AXI_Input_Interface_0_1,AXI_Input_Interface,{}";
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
      go_data_counter => go_data_counter,
      reset => reset,
      s_axis_tdata(7 downto 0) => s_axis_tdata(7 downto 0),
      s_axis_tready => s_axis_tready,
      s_axis_tvalid => s_axis_tvalid,
      sending_in => sending_in
    );
end STRUCTURE;
