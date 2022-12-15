-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Fri Dec 16 00:02:28 2022
-- Host        : PcFraLenzi running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_AXI_Output_Interface_0_0_sim_netlist.vhdl
-- Design      : design_1_AXI_Output_Interface_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_Output_Interface is
  port (
    m_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    Re_data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Im_data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tready : in STD_LOGIC;
    data_received : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_Output_Interface;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_Output_Interface is
  signal \FSM_sequential_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_4_n_0\ : STD_LOGIC;
  signal data_counter : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \data_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \data_counter[3]_i_1_n_0\ : STD_LOGIC;
  signal \data_counter[3]_i_3_n_0\ : STD_LOGIC;
  signal \data_counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \data_counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \data_counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \data_counter_reg_n_0_[3]\ : STD_LOGIC;
  signal delay_counter : STD_LOGIC;
  signal \delay_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \delay_counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \delay_counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \delay_counter[3]_i_1_n_0\ : STD_LOGIC;
  signal \delay_counter[4]_i_2_n_0\ : STD_LOGIC;
  signal \delay_counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \delay_counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \delay_counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \delay_counter_reg_n_0_[3]\ : STD_LOGIC;
  signal \delay_counter_reg_n_0_[4]\ : STD_LOGIC;
  signal last_data_i_1_n_0 : STD_LOGIC;
  signal last_data_i_2_n_0 : STD_LOGIC;
  signal last_data_i_3_n_0 : STD_LOGIC;
  signal last_data_reg_n_0 : STD_LOGIC;
  signal out_data : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal out_data0 : STD_LOGIC;
  signal \out_data[0]_i_10_n_0\ : STD_LOGIC;
  signal \out_data[0]_i_11_n_0\ : STD_LOGIC;
  signal \out_data[0]_i_12_n_0\ : STD_LOGIC;
  signal \out_data[0]_i_13_n_0\ : STD_LOGIC;
  signal \out_data[0]_i_14_n_0\ : STD_LOGIC;
  signal \out_data[0]_i_15_n_0\ : STD_LOGIC;
  signal \out_data[0]_i_8_n_0\ : STD_LOGIC;
  signal \out_data[0]_i_9_n_0\ : STD_LOGIC;
  signal \out_data[1]_i_10_n_0\ : STD_LOGIC;
  signal \out_data[1]_i_11_n_0\ : STD_LOGIC;
  signal \out_data[1]_i_12_n_0\ : STD_LOGIC;
  signal \out_data[1]_i_13_n_0\ : STD_LOGIC;
  signal \out_data[1]_i_14_n_0\ : STD_LOGIC;
  signal \out_data[1]_i_15_n_0\ : STD_LOGIC;
  signal \out_data[1]_i_8_n_0\ : STD_LOGIC;
  signal \out_data[1]_i_9_n_0\ : STD_LOGIC;
  signal \out_data[2]_i_10_n_0\ : STD_LOGIC;
  signal \out_data[2]_i_11_n_0\ : STD_LOGIC;
  signal \out_data[2]_i_12_n_0\ : STD_LOGIC;
  signal \out_data[2]_i_13_n_0\ : STD_LOGIC;
  signal \out_data[2]_i_14_n_0\ : STD_LOGIC;
  signal \out_data[2]_i_15_n_0\ : STD_LOGIC;
  signal \out_data[2]_i_8_n_0\ : STD_LOGIC;
  signal \out_data[2]_i_9_n_0\ : STD_LOGIC;
  signal \out_data[3]_i_10_n_0\ : STD_LOGIC;
  signal \out_data[3]_i_11_n_0\ : STD_LOGIC;
  signal \out_data[3]_i_12_n_0\ : STD_LOGIC;
  signal \out_data[3]_i_13_n_0\ : STD_LOGIC;
  signal \out_data[3]_i_14_n_0\ : STD_LOGIC;
  signal \out_data[3]_i_15_n_0\ : STD_LOGIC;
  signal \out_data[3]_i_8_n_0\ : STD_LOGIC;
  signal \out_data[3]_i_9_n_0\ : STD_LOGIC;
  signal \out_data[4]_i_10_n_0\ : STD_LOGIC;
  signal \out_data[4]_i_11_n_0\ : STD_LOGIC;
  signal \out_data[4]_i_12_n_0\ : STD_LOGIC;
  signal \out_data[4]_i_13_n_0\ : STD_LOGIC;
  signal \out_data[4]_i_14_n_0\ : STD_LOGIC;
  signal \out_data[4]_i_15_n_0\ : STD_LOGIC;
  signal \out_data[4]_i_8_n_0\ : STD_LOGIC;
  signal \out_data[4]_i_9_n_0\ : STD_LOGIC;
  signal \out_data[5]_i_10_n_0\ : STD_LOGIC;
  signal \out_data[5]_i_11_n_0\ : STD_LOGIC;
  signal \out_data[5]_i_12_n_0\ : STD_LOGIC;
  signal \out_data[5]_i_13_n_0\ : STD_LOGIC;
  signal \out_data[5]_i_14_n_0\ : STD_LOGIC;
  signal \out_data[5]_i_15_n_0\ : STD_LOGIC;
  signal \out_data[5]_i_8_n_0\ : STD_LOGIC;
  signal \out_data[5]_i_9_n_0\ : STD_LOGIC;
  signal \out_data[6]_i_10_n_0\ : STD_LOGIC;
  signal \out_data[6]_i_11_n_0\ : STD_LOGIC;
  signal \out_data[6]_i_12_n_0\ : STD_LOGIC;
  signal \out_data[6]_i_13_n_0\ : STD_LOGIC;
  signal \out_data[6]_i_14_n_0\ : STD_LOGIC;
  signal \out_data[6]_i_15_n_0\ : STD_LOGIC;
  signal \out_data[6]_i_8_n_0\ : STD_LOGIC;
  signal \out_data[6]_i_9_n_0\ : STD_LOGIC;
  signal \out_data[7]_i_10_n_0\ : STD_LOGIC;
  signal \out_data[7]_i_11_n_0\ : STD_LOGIC;
  signal \out_data[7]_i_12_n_0\ : STD_LOGIC;
  signal \out_data[7]_i_13_n_0\ : STD_LOGIC;
  signal \out_data[7]_i_14_n_0\ : STD_LOGIC;
  signal \out_data[7]_i_15_n_0\ : STD_LOGIC;
  signal \out_data[7]_i_16_n_0\ : STD_LOGIC;
  signal \out_data[7]_i_17_n_0\ : STD_LOGIC;
  signal \out_data[7]_i_3_n_0\ : STD_LOGIC;
  signal \out_data_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \out_data_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \out_data_reg[0]_i_4_n_0\ : STD_LOGIC;
  signal \out_data_reg[0]_i_5_n_0\ : STD_LOGIC;
  signal \out_data_reg[0]_i_6_n_0\ : STD_LOGIC;
  signal \out_data_reg[0]_i_7_n_0\ : STD_LOGIC;
  signal \out_data_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \out_data_reg[1]_i_3_n_0\ : STD_LOGIC;
  signal \out_data_reg[1]_i_4_n_0\ : STD_LOGIC;
  signal \out_data_reg[1]_i_5_n_0\ : STD_LOGIC;
  signal \out_data_reg[1]_i_6_n_0\ : STD_LOGIC;
  signal \out_data_reg[1]_i_7_n_0\ : STD_LOGIC;
  signal \out_data_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \out_data_reg[2]_i_3_n_0\ : STD_LOGIC;
  signal \out_data_reg[2]_i_4_n_0\ : STD_LOGIC;
  signal \out_data_reg[2]_i_5_n_0\ : STD_LOGIC;
  signal \out_data_reg[2]_i_6_n_0\ : STD_LOGIC;
  signal \out_data_reg[2]_i_7_n_0\ : STD_LOGIC;
  signal \out_data_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \out_data_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \out_data_reg[3]_i_4_n_0\ : STD_LOGIC;
  signal \out_data_reg[3]_i_5_n_0\ : STD_LOGIC;
  signal \out_data_reg[3]_i_6_n_0\ : STD_LOGIC;
  signal \out_data_reg[3]_i_7_n_0\ : STD_LOGIC;
  signal \out_data_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \out_data_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \out_data_reg[4]_i_4_n_0\ : STD_LOGIC;
  signal \out_data_reg[4]_i_5_n_0\ : STD_LOGIC;
  signal \out_data_reg[4]_i_6_n_0\ : STD_LOGIC;
  signal \out_data_reg[4]_i_7_n_0\ : STD_LOGIC;
  signal \out_data_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \out_data_reg[5]_i_3_n_0\ : STD_LOGIC;
  signal \out_data_reg[5]_i_4_n_0\ : STD_LOGIC;
  signal \out_data_reg[5]_i_5_n_0\ : STD_LOGIC;
  signal \out_data_reg[5]_i_6_n_0\ : STD_LOGIC;
  signal \out_data_reg[5]_i_7_n_0\ : STD_LOGIC;
  signal \out_data_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \out_data_reg[6]_i_3_n_0\ : STD_LOGIC;
  signal \out_data_reg[6]_i_4_n_0\ : STD_LOGIC;
  signal \out_data_reg[6]_i_5_n_0\ : STD_LOGIC;
  signal \out_data_reg[6]_i_6_n_0\ : STD_LOGIC;
  signal \out_data_reg[6]_i_7_n_0\ : STD_LOGIC;
  signal \out_data_reg[7]_i_4_n_0\ : STD_LOGIC;
  signal \out_data_reg[7]_i_5_n_0\ : STD_LOGIC;
  signal \out_data_reg[7]_i_6_n_0\ : STD_LOGIC;
  signal \out_data_reg[7]_i_7_n_0\ : STD_LOGIC;
  signal \out_data_reg[7]_i_8_n_0\ : STD_LOGIC;
  signal \out_data_reg[7]_i_9_n_0\ : STD_LOGIC;
  signal \output_buf[0][0][7]_i_2_n_0\ : STD_LOGIC;
  signal \output_buf[0][1]_5\ : STD_LOGIC;
  signal \output_buf[10][0][7]_i_2_n_0\ : STD_LOGIC;
  signal \output_buf[10][1]_13\ : STD_LOGIC;
  signal \output_buf[11][1]_12\ : STD_LOGIC;
  signal \output_buf[12][0][7]_i_2_n_0\ : STD_LOGIC;
  signal \output_buf[12][1]_1\ : STD_LOGIC;
  signal \output_buf[13][1]_0\ : STD_LOGIC;
  signal \output_buf[14][1]_2\ : STD_LOGIC;
  signal \output_buf[15][0][7]_i_2_n_0\ : STD_LOGIC;
  signal \output_buf[15][1]_3\ : STD_LOGIC;
  signal \output_buf[1][1]_4\ : STD_LOGIC;
  signal \output_buf[2][0][7]_i_2_n_0\ : STD_LOGIC;
  signal \output_buf[2][1]_7\ : STD_LOGIC;
  signal \output_buf[3][1]_6\ : STD_LOGIC;
  signal \output_buf[4][0][7]_i_2_n_0\ : STD_LOGIC;
  signal \output_buf[4][1]_9\ : STD_LOGIC;
  signal \output_buf[5][1]_8\ : STD_LOGIC;
  signal \output_buf[6][0][7]_i_2_n_0\ : STD_LOGIC;
  signal \output_buf[6][1]_11\ : STD_LOGIC;
  signal \output_buf[7][1]_10\ : STD_LOGIC;
  signal \output_buf[8][0][7]_i_2_n_0\ : STD_LOGIC;
  signal \output_buf[8][1]_15\ : STD_LOGIC;
  signal \output_buf[9][1]_14\ : STD_LOGIC;
  signal \output_buf_reg[0][0]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \output_buf_reg[0][1]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \output_buf_reg[10][0]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \output_buf_reg[10][1]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \output_buf_reg[11][0]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \output_buf_reg[11][1]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \output_buf_reg[12][0]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \output_buf_reg[12][1]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \output_buf_reg[13][0]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \output_buf_reg[13][1]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \output_buf_reg[14][0]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \output_buf_reg[14][1]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \output_buf_reg[15][0]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \output_buf_reg[15][1]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \output_buf_reg[1][0]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \output_buf_reg[1][1]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \output_buf_reg[2][0]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \output_buf_reg[2][1]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \output_buf_reg[3][0]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \output_buf_reg[3][1]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \output_buf_reg[4][0]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \output_buf_reg[4][1]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \output_buf_reg[5][0]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \output_buf_reg[5][1]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \output_buf_reg[6][0]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \output_buf_reg[6][1]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \output_buf_reg[7][0]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \output_buf_reg[7][1]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \output_buf_reg[8][0]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \output_buf_reg[8][1]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \output_buf_reg[9][0]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \output_buf_reg[9][1]\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \state__0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_3\ : label is "soft_lutpair2";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "wait_compute:001,ram_fill:010,send_im:100,send_re:011,wait_inputs:000";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "wait_compute:001,ram_fill:010,send_im:100,send_re:011,wait_inputs:000";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[2]\ : label is "wait_compute:001,ram_fill:010,send_im:100,send_re:011,wait_inputs:000";
  attribute SOFT_HLUTNM of \data_counter[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \data_counter[2]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \data_counter[3]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \delay_counter[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \delay_counter[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \delay_counter[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \delay_counter[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \delay_counter[4]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of m_axis_tvalid_INST_0 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \output_buf[0][0][7]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \output_buf[10][0][7]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \output_buf[15][0][7]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \output_buf[2][0][7]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \output_buf[4][0][7]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \output_buf[6][0][7]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \output_buf[8][0][7]_i_2\ : label is "soft_lutpair8";
begin
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0057"
    )
        port map (
      I0 => state(2),
      I1 => last_data_reg_n_0,
      I2 => state(1),
      I3 => state(0),
      O => \state__0\(0)
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"051A"
    )
        port map (
      I0 => state(0),
      I1 => last_data_reg_n_0,
      I2 => state(2),
      I3 => state(1),
      O => \state__0\(1)
    );
\FSM_sequential_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030F3BB0030C088"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_3_n_0\,
      I1 => state(0),
      I2 => m_axis_tready,
      I3 => state(1),
      I4 => state(2),
      I5 => \FSM_sequential_state[2]_i_4_n_0\,
      O => \FSM_sequential_state[2]_i_1_n_0\
    );
\FSM_sequential_state[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => state(0),
      O => \state__0\(2)
    );
\FSM_sequential_state[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \delay_counter_reg_n_0_[3]\,
      I1 => \delay_counter_reg_n_0_[0]\,
      I2 => \delay_counter_reg_n_0_[1]\,
      I3 => \delay_counter_reg_n_0_[2]\,
      I4 => \delay_counter_reg_n_0_[4]\,
      O => \FSM_sequential_state[2]_i_3_n_0\
    );
\FSM_sequential_state[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000FFFF80000000"
    )
        port map (
      I0 => \data_counter_reg_n_0_[1]\,
      I1 => \data_counter_reg_n_0_[3]\,
      I2 => \data_counter_reg_n_0_[2]\,
      I3 => \data_counter_reg_n_0_[0]\,
      I4 => state(1),
      I5 => data_received,
      O => \FSM_sequential_state[2]_i_4_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_sequential_state[2]_i_1_n_0\,
      CLR => reset,
      D => \state__0\(0),
      Q => state(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_sequential_state[2]_i_1_n_0\,
      CLR => reset,
      D => \state__0\(1),
      Q => state(1)
    );
\FSM_sequential_state_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_sequential_state[2]_i_1_n_0\,
      CLR => reset,
      D => \state__0\(2),
      Q => state(2)
    );
\data_counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \data_counter_reg_n_0_[0]\,
      O => \data_counter[0]_i_1_n_0\
    );
\data_counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \data_counter_reg_n_0_[1]\,
      I1 => \data_counter_reg_n_0_[0]\,
      O => data_counter(1)
    );
\data_counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \data_counter_reg_n_0_[2]\,
      I1 => \data_counter_reg_n_0_[0]\,
      I2 => \data_counter_reg_n_0_[1]\,
      O => data_counter(2)
    );
\data_counter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00B8"
    )
        port map (
      I0 => \data_counter[3]_i_3_n_0\,
      I1 => state(0),
      I2 => state(1),
      I3 => state(2),
      O => \data_counter[3]_i_1_n_0\
    );
\data_counter[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \data_counter_reg_n_0_[3]\,
      I1 => \data_counter_reg_n_0_[0]\,
      I2 => \data_counter_reg_n_0_[1]\,
      I3 => \data_counter_reg_n_0_[2]\,
      O => data_counter(3)
    );
\data_counter[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA00000000"
    )
        port map (
      I0 => m_axis_tready,
      I1 => \data_counter_reg_n_0_[1]\,
      I2 => \data_counter_reg_n_0_[2]\,
      I3 => \data_counter_reg_n_0_[3]\,
      I4 => \data_counter_reg_n_0_[0]\,
      I5 => state(1),
      O => \data_counter[3]_i_3_n_0\
    );
\data_counter_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \data_counter[3]_i_1_n_0\,
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
\delay_counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \delay_counter_reg_n_0_[0]\,
      O => \delay_counter[0]_i_1_n_0\
    );
\delay_counter[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF7F00"
    )
        port map (
      I0 => \delay_counter_reg_n_0_[2]\,
      I1 => \delay_counter_reg_n_0_[3]\,
      I2 => \delay_counter_reg_n_0_[4]\,
      I3 => \delay_counter_reg_n_0_[1]\,
      I4 => \delay_counter_reg_n_0_[0]\,
      O => \delay_counter[1]_i_1_n_0\
    );
\delay_counter[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FF070F0"
    )
        port map (
      I0 => \delay_counter_reg_n_0_[3]\,
      I1 => \delay_counter_reg_n_0_[4]\,
      I2 => \delay_counter_reg_n_0_[2]\,
      I3 => \delay_counter_reg_n_0_[1]\,
      I4 => \delay_counter_reg_n_0_[0]\,
      O => \delay_counter[2]_i_1_n_0\
    );
\delay_counter[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3C4CCCCC"
    )
        port map (
      I0 => \delay_counter_reg_n_0_[4]\,
      I1 => \delay_counter_reg_n_0_[3]\,
      I2 => \delay_counter_reg_n_0_[1]\,
      I3 => \delay_counter_reg_n_0_[0]\,
      I4 => \delay_counter_reg_n_0_[2]\,
      O => \delay_counter[3]_i_1_n_0\
    );
\delay_counter[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => state(0),
      O => delay_counter
    );
\delay_counter[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"62AAAAAA"
    )
        port map (
      I0 => \delay_counter_reg_n_0_[4]\,
      I1 => \delay_counter_reg_n_0_[2]\,
      I2 => \delay_counter_reg_n_0_[0]\,
      I3 => \delay_counter_reg_n_0_[1]\,
      I4 => \delay_counter_reg_n_0_[3]\,
      O => \delay_counter[4]_i_2_n_0\
    );
\delay_counter_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => clk,
      CE => delay_counter,
      D => \delay_counter[0]_i_1_n_0\,
      PRE => reset,
      Q => \delay_counter_reg_n_0_[0]\
    );
\delay_counter_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => delay_counter,
      CLR => reset,
      D => \delay_counter[1]_i_1_n_0\,
      Q => \delay_counter_reg_n_0_[1]\
    );
\delay_counter_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => delay_counter,
      CLR => reset,
      D => \delay_counter[2]_i_1_n_0\,
      Q => \delay_counter_reg_n_0_[2]\
    );
\delay_counter_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => delay_counter,
      CLR => reset,
      D => \delay_counter[3]_i_1_n_0\,
      Q => \delay_counter_reg_n_0_[3]\
    );
\delay_counter_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => delay_counter,
      CLR => reset,
      D => \delay_counter[4]_i_2_n_0\,
      Q => \delay_counter_reg_n_0_[4]\
    );
last_data_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F222FFF20222000"
    )
        port map (
      I0 => m_axis_tready,
      I1 => state(2),
      I2 => last_data_i_2_n_0,
      I3 => state(0),
      I4 => last_data_i_3_n_0,
      I5 => last_data_reg_n_0,
      O => last_data_i_1_n_0
    );
last_data_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => state(2),
      I1 => m_axis_tready,
      I2 => \output_buf[15][0][7]_i_2_n_0\,
      I3 => state(1),
      I4 => reset,
      O => last_data_i_2_n_0
    );
last_data_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => state(2),
      I1 => m_axis_tready,
      I2 => last_data_reg_n_0,
      I3 => state(1),
      I4 => reset,
      O => last_data_i_3_n_0
    );
last_data_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => last_data_i_1_n_0,
      Q => last_data_reg_n_0,
      R => '0'
    );
m_axis_tvalid_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"24"
    )
        port map (
      I0 => state(0),
      I1 => state(2),
      I2 => state(1),
      O => m_axis_tvalid
    );
\out_data[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B080B083B3B0B08"
    )
        port map (
      I0 => \out_data_reg[0]_i_2_n_0\,
      I1 => state(0),
      I2 => state(2),
      I3 => Re_data(0),
      I4 => \out_data_reg[0]_i_3_n_0\,
      I5 => state(1),
      O => out_data(0)
    );
\out_data[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \output_buf_reg[4][1]\(0),
      I1 => \output_buf_reg[5][1]\(0),
      I2 => \data_counter_reg_n_0_[2]\,
      I3 => \output_buf_reg[6][1]\(0),
      I4 => \data_counter_reg_n_0_[3]\,
      I5 => \output_buf_reg[7][1]\(0),
      O => \out_data[0]_i_10_n_0\
    );
\out_data[0]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \output_buf_reg[0][1]\(0),
      I1 => \output_buf_reg[1][1]\(0),
      I2 => \data_counter_reg_n_0_[2]\,
      I3 => \output_buf_reg[2][1]\(0),
      I4 => \data_counter_reg_n_0_[3]\,
      I5 => \output_buf_reg[3][1]\(0),
      O => \out_data[0]_i_11_n_0\
    );
\out_data[0]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \output_buf_reg[12][0]\(0),
      I1 => \output_buf_reg[13][0]\(0),
      I2 => \data_counter_reg_n_0_[2]\,
      I3 => \output_buf_reg[14][0]\(0),
      I4 => \data_counter_reg_n_0_[3]\,
      I5 => \output_buf_reg[15][0]\(0),
      O => \out_data[0]_i_12_n_0\
    );
\out_data[0]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \output_buf_reg[8][0]\(0),
      I1 => \output_buf_reg[9][0]\(0),
      I2 => \data_counter_reg_n_0_[2]\,
      I3 => \output_buf_reg[10][0]\(0),
      I4 => \data_counter_reg_n_0_[3]\,
      I5 => \output_buf_reg[11][0]\(0),
      O => \out_data[0]_i_13_n_0\
    );
\out_data[0]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \output_buf_reg[4][0]\(0),
      I1 => \output_buf_reg[5][0]\(0),
      I2 => \data_counter_reg_n_0_[2]\,
      I3 => \output_buf_reg[6][0]\(0),
      I4 => \data_counter_reg_n_0_[3]\,
      I5 => \output_buf_reg[7][0]\(0),
      O => \out_data[0]_i_14_n_0\
    );
\out_data[0]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \output_buf_reg[0][0]\(0),
      I1 => \output_buf_reg[1][0]\(0),
      I2 => \data_counter_reg_n_0_[2]\,
      I3 => \output_buf_reg[2][0]\(0),
      I4 => \data_counter_reg_n_0_[3]\,
      I5 => \output_buf_reg[3][0]\(0),
      O => \out_data[0]_i_15_n_0\
    );
\out_data[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \output_buf_reg[12][1]\(0),
      I1 => \output_buf_reg[13][1]\(0),
      I2 => \data_counter_reg_n_0_[2]\,
      I3 => \output_buf_reg[14][1]\(0),
      I4 => \data_counter_reg_n_0_[3]\,
      I5 => \output_buf_reg[15][1]\(0),
      O => \out_data[0]_i_8_n_0\
    );
\out_data[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \output_buf_reg[8][1]\(0),
      I1 => \output_buf_reg[9][1]\(0),
      I2 => \data_counter_reg_n_0_[2]\,
      I3 => \output_buf_reg[10][1]\(0),
      I4 => \data_counter_reg_n_0_[3]\,
      I5 => \output_buf_reg[11][1]\(0),
      O => \out_data[0]_i_9_n_0\
    );
\out_data[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B080B083B3B0B08"
    )
        port map (
      I0 => \out_data_reg[1]_i_2_n_0\,
      I1 => state(0),
      I2 => state(2),
      I3 => Re_data(1),
      I4 => \out_data_reg[1]_i_3_n_0\,
      I5 => state(1),
      O => out_data(1)
    );
\out_data[1]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \output_buf_reg[4][1]\(1),
      I1 => \output_buf_reg[5][1]\(1),
      I2 => \data_counter_reg_n_0_[2]\,
      I3 => \output_buf_reg[6][1]\(1),
      I4 => \data_counter_reg_n_0_[3]\,
      I5 => \output_buf_reg[7][1]\(1),
      O => \out_data[1]_i_10_n_0\
    );
\out_data[1]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \output_buf_reg[0][1]\(1),
      I1 => \output_buf_reg[1][1]\(1),
      I2 => \data_counter_reg_n_0_[2]\,
      I3 => \output_buf_reg[2][1]\(1),
      I4 => \data_counter_reg_n_0_[3]\,
      I5 => \output_buf_reg[3][1]\(1),
      O => \out_data[1]_i_11_n_0\
    );
\out_data[1]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \output_buf_reg[12][0]\(1),
      I1 => \output_buf_reg[13][0]\(1),
      I2 => \data_counter_reg_n_0_[2]\,
      I3 => \output_buf_reg[14][0]\(1),
      I4 => \data_counter_reg_n_0_[3]\,
      I5 => \output_buf_reg[15][0]\(1),
      O => \out_data[1]_i_12_n_0\
    );
\out_data[1]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \output_buf_reg[8][0]\(1),
      I1 => \output_buf_reg[9][0]\(1),
      I2 => \data_counter_reg_n_0_[2]\,
      I3 => \output_buf_reg[10][0]\(1),
      I4 => \data_counter_reg_n_0_[3]\,
      I5 => \output_buf_reg[11][0]\(1),
      O => \out_data[1]_i_13_n_0\
    );
\out_data[1]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \output_buf_reg[4][0]\(1),
      I1 => \output_buf_reg[5][0]\(1),
      I2 => \data_counter_reg_n_0_[2]\,
      I3 => \output_buf_reg[6][0]\(1),
      I4 => \data_counter_reg_n_0_[3]\,
      I5 => \output_buf_reg[7][0]\(1),
      O => \out_data[1]_i_14_n_0\
    );
\out_data[1]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \output_buf_reg[0][0]\(1),
      I1 => \output_buf_reg[1][0]\(1),
      I2 => \data_counter_reg_n_0_[2]\,
      I3 => \output_buf_reg[2][0]\(1),
      I4 => \data_counter_reg_n_0_[3]\,
      I5 => \output_buf_reg[3][0]\(1),
      O => \out_data[1]_i_15_n_0\
    );
\out_data[1]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \output_buf_reg[12][1]\(1),
      I1 => \output_buf_reg[13][1]\(1),
      I2 => \data_counter_reg_n_0_[2]\,
      I3 => \output_buf_reg[14][1]\(1),
      I4 => \data_counter_reg_n_0_[3]\,
      I5 => \output_buf_reg[15][1]\(1),
      O => \out_data[1]_i_8_n_0\
    );
\out_data[1]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \output_buf_reg[8][1]\(1),
      I1 => \output_buf_reg[9][1]\(1),
      I2 => \data_counter_reg_n_0_[2]\,
      I3 => \output_buf_reg[10][1]\(1),
      I4 => \data_counter_reg_n_0_[3]\,
      I5 => \output_buf_reg[11][1]\(1),
      O => \out_data[1]_i_9_n_0\
    );
\out_data[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B080B083B3B0B08"
    )
        port map (
      I0 => \out_data_reg[2]_i_2_n_0\,
      I1 => state(0),
      I2 => state(2),
      I3 => Re_data(2),
      I4 => \out_data_reg[2]_i_3_n_0\,
      I5 => state(1),
      O => out_data(2)
    );
\out_data[2]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \output_buf_reg[4][1]\(2),
      I1 => \output_buf_reg[5][1]\(2),
      I2 => \data_counter_reg_n_0_[2]\,
      I3 => \output_buf_reg[6][1]\(2),
      I4 => \data_counter_reg_n_0_[3]\,
      I5 => \output_buf_reg[7][1]\(2),
      O => \out_data[2]_i_10_n_0\
    );
\out_data[2]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \output_buf_reg[0][1]\(2),
      I1 => \output_buf_reg[1][1]\(2),
      I2 => \data_counter_reg_n_0_[2]\,
      I3 => \output_buf_reg[2][1]\(2),
      I4 => \data_counter_reg_n_0_[3]\,
      I5 => \output_buf_reg[3][1]\(2),
      O => \out_data[2]_i_11_n_0\
    );
\out_data[2]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \output_buf_reg[12][0]\(2),
      I1 => \output_buf_reg[13][0]\(2),
      I2 => \data_counter_reg_n_0_[2]\,
      I3 => \output_buf_reg[14][0]\(2),
      I4 => \data_counter_reg_n_0_[3]\,
      I5 => \output_buf_reg[15][0]\(2),
      O => \out_data[2]_i_12_n_0\
    );
\out_data[2]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \output_buf_reg[8][0]\(2),
      I1 => \output_buf_reg[9][0]\(2),
      I2 => \data_counter_reg_n_0_[2]\,
      I3 => \output_buf_reg[10][0]\(2),
      I4 => \data_counter_reg_n_0_[3]\,
      I5 => \output_buf_reg[11][0]\(2),
      O => \out_data[2]_i_13_n_0\
    );
\out_data[2]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \output_buf_reg[4][0]\(2),
      I1 => \output_buf_reg[5][0]\(2),
      I2 => \data_counter_reg_n_0_[2]\,
      I3 => \output_buf_reg[6][0]\(2),
      I4 => \data_counter_reg_n_0_[3]\,
      I5 => \output_buf_reg[7][0]\(2),
      O => \out_data[2]_i_14_n_0\
    );
\out_data[2]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \output_buf_reg[0][0]\(2),
      I1 => \output_buf_reg[1][0]\(2),
      I2 => \data_counter_reg_n_0_[2]\,
      I3 => \output_buf_reg[2][0]\(2),
      I4 => \data_counter_reg_n_0_[3]\,
      I5 => \output_buf_reg[3][0]\(2),
      O => \out_data[2]_i_15_n_0\
    );
\out_data[2]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \output_buf_reg[12][1]\(2),
      I1 => \output_buf_reg[13][1]\(2),
      I2 => \data_counter_reg_n_0_[2]\,
      I3 => \output_buf_reg[14][1]\(2),
      I4 => \data_counter_reg_n_0_[3]\,
      I5 => \output_buf_reg[15][1]\(2),
      O => \out_data[2]_i_8_n_0\
    );
\out_data[2]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \output_buf_reg[8][1]\(2),
      I1 => \output_buf_reg[9][1]\(2),
      I2 => \data_counter_reg_n_0_[2]\,
      I3 => \output_buf_reg[10][1]\(2),
      I4 => \data_counter_reg_n_0_[3]\,
      I5 => \output_buf_reg[11][1]\(2),
      O => \out_data[2]_i_9_n_0\
    );
\out_data[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B080B083B3B0B08"
    )
        port map (
      I0 => \out_data_reg[3]_i_2_n_0\,
      I1 => state(0),
      I2 => state(2),
      I3 => Re_data(3),
      I4 => \out_data_reg[3]_i_3_n_0\,
      I5 => state(1),
      O => out_data(3)
    );
\out_data[3]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \output_buf_reg[4][1]\(3),
      I1 => \output_buf_reg[5][1]\(3),
      I2 => \data_counter_reg_n_0_[2]\,
      I3 => \output_buf_reg[6][1]\(3),
      I4 => \data_counter_reg_n_0_[3]\,
      I5 => \output_buf_reg[7][1]\(3),
      O => \out_data[3]_i_10_n_0\
    );
\out_data[3]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \output_buf_reg[0][1]\(3),
      I1 => \output_buf_reg[1][1]\(3),
      I2 => \data_counter_reg_n_0_[2]\,
      I3 => \output_buf_reg[2][1]\(3),
      I4 => \data_counter_reg_n_0_[3]\,
      I5 => \output_buf_reg[3][1]\(3),
      O => \out_data[3]_i_11_n_0\
    );
\out_data[3]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \output_buf_reg[12][0]\(3),
      I1 => \output_buf_reg[13][0]\(3),
      I2 => \data_counter_reg_n_0_[2]\,
      I3 => \output_buf_reg[14][0]\(3),
      I4 => \data_counter_reg_n_0_[3]\,
      I5 => \output_buf_reg[15][0]\(3),
      O => \out_data[3]_i_12_n_0\
    );
\out_data[3]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \output_buf_reg[8][0]\(3),
      I1 => \output_buf_reg[9][0]\(3),
      I2 => \data_counter_reg_n_0_[2]\,
      I3 => \output_buf_reg[10][0]\(3),
      I4 => \data_counter_reg_n_0_[3]\,
      I5 => \output_buf_reg[11][0]\(3),
      O => \out_data[3]_i_13_n_0\
    );
\out_data[3]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \output_buf_reg[4][0]\(3),
      I1 => \output_buf_reg[5][0]\(3),
      I2 => \data_counter_reg_n_0_[2]\,
      I3 => \output_buf_reg[6][0]\(3),
      I4 => \data_counter_reg_n_0_[3]\,
      I5 => \output_buf_reg[7][0]\(3),
      O => \out_data[3]_i_14_n_0\
    );
\out_data[3]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \output_buf_reg[0][0]\(3),
      I1 => \output_buf_reg[1][0]\(3),
      I2 => \data_counter_reg_n_0_[2]\,
      I3 => \output_buf_reg[2][0]\(3),
      I4 => \data_counter_reg_n_0_[3]\,
      I5 => \output_buf_reg[3][0]\(3),
      O => \out_data[3]_i_15_n_0\
    );
\out_data[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \output_buf_reg[12][1]\(3),
      I1 => \output_buf_reg[13][1]\(3),
      I2 => \data_counter_reg_n_0_[2]\,
      I3 => \output_buf_reg[14][1]\(3),
      I4 => \data_counter_reg_n_0_[3]\,
      I5 => \output_buf_reg[15][1]\(3),
      O => \out_data[3]_i_8_n_0\
    );
\out_data[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \output_buf_reg[8][1]\(3),
      I1 => \output_buf_reg[9][1]\(3),
      I2 => \data_counter_reg_n_0_[2]\,
      I3 => \output_buf_reg[10][1]\(3),
      I4 => \data_counter_reg_n_0_[3]\,
      I5 => \output_buf_reg[11][1]\(3),
      O => \out_data[3]_i_9_n_0\
    );
\out_data[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B3B0B0B083B0808"
    )
        port map (
      I0 => \out_data_reg[4]_i_2_n_0\,
      I1 => state(0),
      I2 => state(2),
      I3 => state(1),
      I4 => \out_data_reg[4]_i_3_n_0\,
      I5 => Re_data(4),
      O => out_data(4)
    );
\out_data[4]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \output_buf_reg[4][1]\(4),
      I1 => \output_buf_reg[5][1]\(4),
      I2 => \data_counter_reg_n_0_[2]\,
      I3 => \output_buf_reg[6][1]\(4),
      I4 => \data_counter_reg_n_0_[3]\,
      I5 => \output_buf_reg[7][1]\(4),
      O => \out_data[4]_i_10_n_0\
    );
\out_data[4]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \output_buf_reg[0][1]\(4),
      I1 => \output_buf_reg[1][1]\(4),
      I2 => \data_counter_reg_n_0_[2]\,
      I3 => \output_buf_reg[2][1]\(4),
      I4 => \data_counter_reg_n_0_[3]\,
      I5 => \output_buf_reg[3][1]\(4),
      O => \out_data[4]_i_11_n_0\
    );
\out_data[4]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \output_buf_reg[12][0]\(4),
      I1 => \output_buf_reg[13][0]\(4),
      I2 => \data_counter_reg_n_0_[2]\,
      I3 => \output_buf_reg[14][0]\(4),
      I4 => \data_counter_reg_n_0_[3]\,
      I5 => \output_buf_reg[15][0]\(4),
      O => \out_data[4]_i_12_n_0\
    );
\out_data[4]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \output_buf_reg[8][0]\(4),
      I1 => \output_buf_reg[9][0]\(4),
      I2 => \data_counter_reg_n_0_[2]\,
      I3 => \output_buf_reg[10][0]\(4),
      I4 => \data_counter_reg_n_0_[3]\,
      I5 => \output_buf_reg[11][0]\(4),
      O => \out_data[4]_i_13_n_0\
    );
\out_data[4]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \output_buf_reg[4][0]\(4),
      I1 => \output_buf_reg[5][0]\(4),
      I2 => \data_counter_reg_n_0_[2]\,
      I3 => \output_buf_reg[6][0]\(4),
      I4 => \data_counter_reg_n_0_[3]\,
      I5 => \output_buf_reg[7][0]\(4),
      O => \out_data[4]_i_14_n_0\
    );
\out_data[4]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \output_buf_reg[0][0]\(4),
      I1 => \output_buf_reg[1][0]\(4),
      I2 => \data_counter_reg_n_0_[2]\,
      I3 => \output_buf_reg[2][0]\(4),
      I4 => \data_counter_reg_n_0_[3]\,
      I5 => \output_buf_reg[3][0]\(4),
      O => \out_data[4]_i_15_n_0\
    );
\out_data[4]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \output_buf_reg[12][1]\(4),
      I1 => \output_buf_reg[13][1]\(4),
      I2 => \data_counter_reg_n_0_[2]\,
      I3 => \output_buf_reg[14][1]\(4),
      I4 => \data_counter_reg_n_0_[3]\,
      I5 => \output_buf_reg[15][1]\(4),
      O => \out_data[4]_i_8_n_0\
    );
\out_data[4]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \output_buf_reg[8][1]\(4),
      I1 => \output_buf_reg[9][1]\(4),
      I2 => \data_counter_reg_n_0_[2]\,
      I3 => \output_buf_reg[10][1]\(4),
      I4 => \data_counter_reg_n_0_[3]\,
      I5 => \output_buf_reg[11][1]\(4),
      O => \out_data[4]_i_9_n_0\
    );
\out_data[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B3B0B0B083B0808"
    )
        port map (
      I0 => \out_data_reg[5]_i_2_n_0\,
      I1 => state(0),
      I2 => state(2),
      I3 => state(1),
      I4 => \out_data_reg[5]_i_3_n_0\,
      I5 => Re_data(5),
      O => out_data(5)
    );
\out_data[5]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \output_buf_reg[4][1]\(5),
      I1 => \output_buf_reg[5][1]\(5),
      I2 => \data_counter_reg_n_0_[2]\,
      I3 => \output_buf_reg[6][1]\(5),
      I4 => \data_counter_reg_n_0_[3]\,
      I5 => \output_buf_reg[7][1]\(5),
      O => \out_data[5]_i_10_n_0\
    );
\out_data[5]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \output_buf_reg[0][1]\(5),
      I1 => \output_buf_reg[1][1]\(5),
      I2 => \data_counter_reg_n_0_[2]\,
      I3 => \output_buf_reg[2][1]\(5),
      I4 => \data_counter_reg_n_0_[3]\,
      I5 => \output_buf_reg[3][1]\(5),
      O => \out_data[5]_i_11_n_0\
    );
\out_data[5]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \output_buf_reg[12][0]\(5),
      I1 => \output_buf_reg[13][0]\(5),
      I2 => \data_counter_reg_n_0_[2]\,
      I3 => \output_buf_reg[14][0]\(5),
      I4 => \data_counter_reg_n_0_[3]\,
      I5 => \output_buf_reg[15][0]\(5),
      O => \out_data[5]_i_12_n_0\
    );
\out_data[5]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \output_buf_reg[8][0]\(5),
      I1 => \output_buf_reg[9][0]\(5),
      I2 => \data_counter_reg_n_0_[2]\,
      I3 => \output_buf_reg[10][0]\(5),
      I4 => \data_counter_reg_n_0_[3]\,
      I5 => \output_buf_reg[11][0]\(5),
      O => \out_data[5]_i_13_n_0\
    );
\out_data[5]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \output_buf_reg[4][0]\(5),
      I1 => \output_buf_reg[5][0]\(5),
      I2 => \data_counter_reg_n_0_[2]\,
      I3 => \output_buf_reg[6][0]\(5),
      I4 => \data_counter_reg_n_0_[3]\,
      I5 => \output_buf_reg[7][0]\(5),
      O => \out_data[5]_i_14_n_0\
    );
\out_data[5]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \output_buf_reg[0][0]\(5),
      I1 => \output_buf_reg[1][0]\(5),
      I2 => \data_counter_reg_n_0_[2]\,
      I3 => \output_buf_reg[2][0]\(5),
      I4 => \data_counter_reg_n_0_[3]\,
      I5 => \output_buf_reg[3][0]\(5),
      O => \out_data[5]_i_15_n_0\
    );
\out_data[5]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \output_buf_reg[12][1]\(5),
      I1 => \output_buf_reg[13][1]\(5),
      I2 => \data_counter_reg_n_0_[2]\,
      I3 => \output_buf_reg[14][1]\(5),
      I4 => \data_counter_reg_n_0_[3]\,
      I5 => \output_buf_reg[15][1]\(5),
      O => \out_data[5]_i_8_n_0\
    );
\out_data[5]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \output_buf_reg[8][1]\(5),
      I1 => \output_buf_reg[9][1]\(5),
      I2 => \data_counter_reg_n_0_[2]\,
      I3 => \output_buf_reg[10][1]\(5),
      I4 => \data_counter_reg_n_0_[3]\,
      I5 => \output_buf_reg[11][1]\(5),
      O => \out_data[5]_i_9_n_0\
    );
\out_data[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B3B0B0B083B0808"
    )
        port map (
      I0 => \out_data_reg[6]_i_2_n_0\,
      I1 => state(0),
      I2 => state(2),
      I3 => state(1),
      I4 => \out_data_reg[6]_i_3_n_0\,
      I5 => Re_data(6),
      O => out_data(6)
    );
\out_data[6]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \output_buf_reg[4][1]\(6),
      I1 => \output_buf_reg[5][1]\(6),
      I2 => \data_counter_reg_n_0_[2]\,
      I3 => \output_buf_reg[6][1]\(6),
      I4 => \data_counter_reg_n_0_[3]\,
      I5 => \output_buf_reg[7][1]\(6),
      O => \out_data[6]_i_10_n_0\
    );
\out_data[6]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \output_buf_reg[0][1]\(6),
      I1 => \output_buf_reg[1][1]\(6),
      I2 => \data_counter_reg_n_0_[2]\,
      I3 => \output_buf_reg[2][1]\(6),
      I4 => \data_counter_reg_n_0_[3]\,
      I5 => \output_buf_reg[3][1]\(6),
      O => \out_data[6]_i_11_n_0\
    );
\out_data[6]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \output_buf_reg[12][0]\(6),
      I1 => \output_buf_reg[13][0]\(6),
      I2 => \data_counter_reg_n_0_[2]\,
      I3 => \output_buf_reg[14][0]\(6),
      I4 => \data_counter_reg_n_0_[3]\,
      I5 => \output_buf_reg[15][0]\(6),
      O => \out_data[6]_i_12_n_0\
    );
\out_data[6]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \output_buf_reg[8][0]\(6),
      I1 => \output_buf_reg[9][0]\(6),
      I2 => \data_counter_reg_n_0_[2]\,
      I3 => \output_buf_reg[10][0]\(6),
      I4 => \data_counter_reg_n_0_[3]\,
      I5 => \output_buf_reg[11][0]\(6),
      O => \out_data[6]_i_13_n_0\
    );
\out_data[6]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \output_buf_reg[4][0]\(6),
      I1 => \output_buf_reg[5][0]\(6),
      I2 => \data_counter_reg_n_0_[2]\,
      I3 => \output_buf_reg[6][0]\(6),
      I4 => \data_counter_reg_n_0_[3]\,
      I5 => \output_buf_reg[7][0]\(6),
      O => \out_data[6]_i_14_n_0\
    );
\out_data[6]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \output_buf_reg[0][0]\(6),
      I1 => \output_buf_reg[1][0]\(6),
      I2 => \data_counter_reg_n_0_[2]\,
      I3 => \output_buf_reg[2][0]\(6),
      I4 => \data_counter_reg_n_0_[3]\,
      I5 => \output_buf_reg[3][0]\(6),
      O => \out_data[6]_i_15_n_0\
    );
\out_data[6]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \output_buf_reg[12][1]\(6),
      I1 => \output_buf_reg[13][1]\(6),
      I2 => \data_counter_reg_n_0_[2]\,
      I3 => \output_buf_reg[14][1]\(6),
      I4 => \data_counter_reg_n_0_[3]\,
      I5 => \output_buf_reg[15][1]\(6),
      O => \out_data[6]_i_8_n_0\
    );
\out_data[6]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \output_buf_reg[8][1]\(6),
      I1 => \output_buf_reg[9][1]\(6),
      I2 => \data_counter_reg_n_0_[2]\,
      I3 => \output_buf_reg[10][1]\(6),
      I4 => \data_counter_reg_n_0_[3]\,
      I5 => \output_buf_reg[11][1]\(6),
      O => \out_data[6]_i_9_n_0\
    );
\out_data[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040FFFF00400000"
    )
        port map (
      I0 => state(2),
      I1 => m_axis_tready,
      I2 => state(1),
      I3 => reset,
      I4 => state(0),
      I5 => \out_data[7]_i_3_n_0\,
      O => out_data0
    );
\out_data[7]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \output_buf_reg[12][1]\(7),
      I1 => \output_buf_reg[13][1]\(7),
      I2 => \data_counter_reg_n_0_[2]\,
      I3 => \output_buf_reg[14][1]\(7),
      I4 => \data_counter_reg_n_0_[3]\,
      I5 => \output_buf_reg[15][1]\(7),
      O => \out_data[7]_i_10_n_0\
    );
\out_data[7]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \output_buf_reg[8][1]\(7),
      I1 => \output_buf_reg[9][1]\(7),
      I2 => \data_counter_reg_n_0_[2]\,
      I3 => \output_buf_reg[10][1]\(7),
      I4 => \data_counter_reg_n_0_[3]\,
      I5 => \output_buf_reg[11][1]\(7),
      O => \out_data[7]_i_11_n_0\
    );
\out_data[7]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \output_buf_reg[4][1]\(7),
      I1 => \output_buf_reg[5][1]\(7),
      I2 => \data_counter_reg_n_0_[2]\,
      I3 => \output_buf_reg[6][1]\(7),
      I4 => \data_counter_reg_n_0_[3]\,
      I5 => \output_buf_reg[7][1]\(7),
      O => \out_data[7]_i_12_n_0\
    );
\out_data[7]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \output_buf_reg[0][1]\(7),
      I1 => \output_buf_reg[1][1]\(7),
      I2 => \data_counter_reg_n_0_[2]\,
      I3 => \output_buf_reg[2][1]\(7),
      I4 => \data_counter_reg_n_0_[3]\,
      I5 => \output_buf_reg[3][1]\(7),
      O => \out_data[7]_i_13_n_0\
    );
\out_data[7]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \output_buf_reg[12][0]\(7),
      I1 => \output_buf_reg[13][0]\(7),
      I2 => \data_counter_reg_n_0_[2]\,
      I3 => \output_buf_reg[14][0]\(7),
      I4 => \data_counter_reg_n_0_[3]\,
      I5 => \output_buf_reg[15][0]\(7),
      O => \out_data[7]_i_14_n_0\
    );
\out_data[7]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \output_buf_reg[8][0]\(7),
      I1 => \output_buf_reg[9][0]\(7),
      I2 => \data_counter_reg_n_0_[2]\,
      I3 => \output_buf_reg[10][0]\(7),
      I4 => \data_counter_reg_n_0_[3]\,
      I5 => \output_buf_reg[11][0]\(7),
      O => \out_data[7]_i_15_n_0\
    );
\out_data[7]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \output_buf_reg[4][0]\(7),
      I1 => \output_buf_reg[5][0]\(7),
      I2 => \data_counter_reg_n_0_[2]\,
      I3 => \output_buf_reg[6][0]\(7),
      I4 => \data_counter_reg_n_0_[3]\,
      I5 => \output_buf_reg[7][0]\(7),
      O => \out_data[7]_i_16_n_0\
    );
\out_data[7]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \output_buf_reg[0][0]\(7),
      I1 => \output_buf_reg[1][0]\(7),
      I2 => \data_counter_reg_n_0_[2]\,
      I3 => \output_buf_reg[2][0]\(7),
      I4 => \data_counter_reg_n_0_[3]\,
      I5 => \output_buf_reg[3][0]\(7),
      O => \out_data[7]_i_17_n_0\
    );
\out_data[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B3B0B0B083B0808"
    )
        port map (
      I0 => \out_data_reg[7]_i_4_n_0\,
      I1 => state(0),
      I2 => state(2),
      I3 => state(1),
      I4 => \out_data_reg[7]_i_5_n_0\,
      I5 => Re_data(7),
      O => out_data(7)
    );
\out_data[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000008085808"
    )
        port map (
      I0 => state(1),
      I1 => \output_buf[15][0][7]_i_2_n_0\,
      I2 => state(2),
      I3 => m_axis_tready,
      I4 => last_data_reg_n_0,
      I5 => reset,
      O => \out_data[7]_i_3_n_0\
    );
\out_data_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => out_data0,
      D => out_data(0),
      Q => m_axis_tdata(0),
      R => '0'
    );
\out_data_reg[0]_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \out_data_reg[0]_i_4_n_0\,
      I1 => \out_data_reg[0]_i_5_n_0\,
      O => \out_data_reg[0]_i_2_n_0\,
      S => \data_counter_reg_n_0_[0]\
    );
\out_data_reg[0]_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \out_data_reg[0]_i_6_n_0\,
      I1 => \out_data_reg[0]_i_7_n_0\,
      O => \out_data_reg[0]_i_3_n_0\,
      S => \data_counter_reg_n_0_[0]\
    );
\out_data_reg[0]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \out_data[0]_i_8_n_0\,
      I1 => \out_data[0]_i_9_n_0\,
      O => \out_data_reg[0]_i_4_n_0\,
      S => \data_counter_reg_n_0_[1]\
    );
\out_data_reg[0]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \out_data[0]_i_10_n_0\,
      I1 => \out_data[0]_i_11_n_0\,
      O => \out_data_reg[0]_i_5_n_0\,
      S => \data_counter_reg_n_0_[1]\
    );
\out_data_reg[0]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \out_data[0]_i_12_n_0\,
      I1 => \out_data[0]_i_13_n_0\,
      O => \out_data_reg[0]_i_6_n_0\,
      S => \data_counter_reg_n_0_[1]\
    );
\out_data_reg[0]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \out_data[0]_i_14_n_0\,
      I1 => \out_data[0]_i_15_n_0\,
      O => \out_data_reg[0]_i_7_n_0\,
      S => \data_counter_reg_n_0_[1]\
    );
\out_data_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => out_data0,
      D => out_data(1),
      Q => m_axis_tdata(1),
      R => '0'
    );
\out_data_reg[1]_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \out_data_reg[1]_i_4_n_0\,
      I1 => \out_data_reg[1]_i_5_n_0\,
      O => \out_data_reg[1]_i_2_n_0\,
      S => \data_counter_reg_n_0_[0]\
    );
\out_data_reg[1]_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \out_data_reg[1]_i_6_n_0\,
      I1 => \out_data_reg[1]_i_7_n_0\,
      O => \out_data_reg[1]_i_3_n_0\,
      S => \data_counter_reg_n_0_[0]\
    );
\out_data_reg[1]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \out_data[1]_i_8_n_0\,
      I1 => \out_data[1]_i_9_n_0\,
      O => \out_data_reg[1]_i_4_n_0\,
      S => \data_counter_reg_n_0_[1]\
    );
\out_data_reg[1]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \out_data[1]_i_10_n_0\,
      I1 => \out_data[1]_i_11_n_0\,
      O => \out_data_reg[1]_i_5_n_0\,
      S => \data_counter_reg_n_0_[1]\
    );
\out_data_reg[1]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \out_data[1]_i_12_n_0\,
      I1 => \out_data[1]_i_13_n_0\,
      O => \out_data_reg[1]_i_6_n_0\,
      S => \data_counter_reg_n_0_[1]\
    );
\out_data_reg[1]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \out_data[1]_i_14_n_0\,
      I1 => \out_data[1]_i_15_n_0\,
      O => \out_data_reg[1]_i_7_n_0\,
      S => \data_counter_reg_n_0_[1]\
    );
\out_data_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => out_data0,
      D => out_data(2),
      Q => m_axis_tdata(2),
      R => '0'
    );
\out_data_reg[2]_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \out_data_reg[2]_i_4_n_0\,
      I1 => \out_data_reg[2]_i_5_n_0\,
      O => \out_data_reg[2]_i_2_n_0\,
      S => \data_counter_reg_n_0_[0]\
    );
\out_data_reg[2]_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \out_data_reg[2]_i_6_n_0\,
      I1 => \out_data_reg[2]_i_7_n_0\,
      O => \out_data_reg[2]_i_3_n_0\,
      S => \data_counter_reg_n_0_[0]\
    );
\out_data_reg[2]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \out_data[2]_i_8_n_0\,
      I1 => \out_data[2]_i_9_n_0\,
      O => \out_data_reg[2]_i_4_n_0\,
      S => \data_counter_reg_n_0_[1]\
    );
\out_data_reg[2]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \out_data[2]_i_10_n_0\,
      I1 => \out_data[2]_i_11_n_0\,
      O => \out_data_reg[2]_i_5_n_0\,
      S => \data_counter_reg_n_0_[1]\
    );
\out_data_reg[2]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \out_data[2]_i_12_n_0\,
      I1 => \out_data[2]_i_13_n_0\,
      O => \out_data_reg[2]_i_6_n_0\,
      S => \data_counter_reg_n_0_[1]\
    );
\out_data_reg[2]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \out_data[2]_i_14_n_0\,
      I1 => \out_data[2]_i_15_n_0\,
      O => \out_data_reg[2]_i_7_n_0\,
      S => \data_counter_reg_n_0_[1]\
    );
\out_data_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => out_data0,
      D => out_data(3),
      Q => m_axis_tdata(3),
      R => '0'
    );
\out_data_reg[3]_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \out_data_reg[3]_i_4_n_0\,
      I1 => \out_data_reg[3]_i_5_n_0\,
      O => \out_data_reg[3]_i_2_n_0\,
      S => \data_counter_reg_n_0_[0]\
    );
\out_data_reg[3]_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \out_data_reg[3]_i_6_n_0\,
      I1 => \out_data_reg[3]_i_7_n_0\,
      O => \out_data_reg[3]_i_3_n_0\,
      S => \data_counter_reg_n_0_[0]\
    );
\out_data_reg[3]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \out_data[3]_i_8_n_0\,
      I1 => \out_data[3]_i_9_n_0\,
      O => \out_data_reg[3]_i_4_n_0\,
      S => \data_counter_reg_n_0_[1]\
    );
\out_data_reg[3]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \out_data[3]_i_10_n_0\,
      I1 => \out_data[3]_i_11_n_0\,
      O => \out_data_reg[3]_i_5_n_0\,
      S => \data_counter_reg_n_0_[1]\
    );
\out_data_reg[3]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \out_data[3]_i_12_n_0\,
      I1 => \out_data[3]_i_13_n_0\,
      O => \out_data_reg[3]_i_6_n_0\,
      S => \data_counter_reg_n_0_[1]\
    );
\out_data_reg[3]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \out_data[3]_i_14_n_0\,
      I1 => \out_data[3]_i_15_n_0\,
      O => \out_data_reg[3]_i_7_n_0\,
      S => \data_counter_reg_n_0_[1]\
    );
\out_data_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => out_data0,
      D => out_data(4),
      Q => m_axis_tdata(4),
      R => '0'
    );
\out_data_reg[4]_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \out_data_reg[4]_i_4_n_0\,
      I1 => \out_data_reg[4]_i_5_n_0\,
      O => \out_data_reg[4]_i_2_n_0\,
      S => \data_counter_reg_n_0_[0]\
    );
\out_data_reg[4]_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \out_data_reg[4]_i_6_n_0\,
      I1 => \out_data_reg[4]_i_7_n_0\,
      O => \out_data_reg[4]_i_3_n_0\,
      S => \data_counter_reg_n_0_[0]\
    );
\out_data_reg[4]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \out_data[4]_i_8_n_0\,
      I1 => \out_data[4]_i_9_n_0\,
      O => \out_data_reg[4]_i_4_n_0\,
      S => \data_counter_reg_n_0_[1]\
    );
\out_data_reg[4]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \out_data[4]_i_10_n_0\,
      I1 => \out_data[4]_i_11_n_0\,
      O => \out_data_reg[4]_i_5_n_0\,
      S => \data_counter_reg_n_0_[1]\
    );
\out_data_reg[4]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \out_data[4]_i_12_n_0\,
      I1 => \out_data[4]_i_13_n_0\,
      O => \out_data_reg[4]_i_6_n_0\,
      S => \data_counter_reg_n_0_[1]\
    );
\out_data_reg[4]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \out_data[4]_i_14_n_0\,
      I1 => \out_data[4]_i_15_n_0\,
      O => \out_data_reg[4]_i_7_n_0\,
      S => \data_counter_reg_n_0_[1]\
    );
\out_data_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => out_data0,
      D => out_data(5),
      Q => m_axis_tdata(5),
      R => '0'
    );
\out_data_reg[5]_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \out_data_reg[5]_i_4_n_0\,
      I1 => \out_data_reg[5]_i_5_n_0\,
      O => \out_data_reg[5]_i_2_n_0\,
      S => \data_counter_reg_n_0_[0]\
    );
\out_data_reg[5]_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \out_data_reg[5]_i_6_n_0\,
      I1 => \out_data_reg[5]_i_7_n_0\,
      O => \out_data_reg[5]_i_3_n_0\,
      S => \data_counter_reg_n_0_[0]\
    );
\out_data_reg[5]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \out_data[5]_i_8_n_0\,
      I1 => \out_data[5]_i_9_n_0\,
      O => \out_data_reg[5]_i_4_n_0\,
      S => \data_counter_reg_n_0_[1]\
    );
\out_data_reg[5]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \out_data[5]_i_10_n_0\,
      I1 => \out_data[5]_i_11_n_0\,
      O => \out_data_reg[5]_i_5_n_0\,
      S => \data_counter_reg_n_0_[1]\
    );
\out_data_reg[5]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \out_data[5]_i_12_n_0\,
      I1 => \out_data[5]_i_13_n_0\,
      O => \out_data_reg[5]_i_6_n_0\,
      S => \data_counter_reg_n_0_[1]\
    );
\out_data_reg[5]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \out_data[5]_i_14_n_0\,
      I1 => \out_data[5]_i_15_n_0\,
      O => \out_data_reg[5]_i_7_n_0\,
      S => \data_counter_reg_n_0_[1]\
    );
\out_data_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => out_data0,
      D => out_data(6),
      Q => m_axis_tdata(6),
      R => '0'
    );
\out_data_reg[6]_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \out_data_reg[6]_i_4_n_0\,
      I1 => \out_data_reg[6]_i_5_n_0\,
      O => \out_data_reg[6]_i_2_n_0\,
      S => \data_counter_reg_n_0_[0]\
    );
\out_data_reg[6]_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \out_data_reg[6]_i_6_n_0\,
      I1 => \out_data_reg[6]_i_7_n_0\,
      O => \out_data_reg[6]_i_3_n_0\,
      S => \data_counter_reg_n_0_[0]\
    );
\out_data_reg[6]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \out_data[6]_i_8_n_0\,
      I1 => \out_data[6]_i_9_n_0\,
      O => \out_data_reg[6]_i_4_n_0\,
      S => \data_counter_reg_n_0_[1]\
    );
\out_data_reg[6]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \out_data[6]_i_10_n_0\,
      I1 => \out_data[6]_i_11_n_0\,
      O => \out_data_reg[6]_i_5_n_0\,
      S => \data_counter_reg_n_0_[1]\
    );
\out_data_reg[6]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \out_data[6]_i_12_n_0\,
      I1 => \out_data[6]_i_13_n_0\,
      O => \out_data_reg[6]_i_6_n_0\,
      S => \data_counter_reg_n_0_[1]\
    );
\out_data_reg[6]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \out_data[6]_i_14_n_0\,
      I1 => \out_data[6]_i_15_n_0\,
      O => \out_data_reg[6]_i_7_n_0\,
      S => \data_counter_reg_n_0_[1]\
    );
\out_data_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => out_data0,
      D => out_data(7),
      Q => m_axis_tdata(7),
      R => '0'
    );
\out_data_reg[7]_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \out_data_reg[7]_i_6_n_0\,
      I1 => \out_data_reg[7]_i_7_n_0\,
      O => \out_data_reg[7]_i_4_n_0\,
      S => \data_counter_reg_n_0_[0]\
    );
\out_data_reg[7]_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \out_data_reg[7]_i_8_n_0\,
      I1 => \out_data_reg[7]_i_9_n_0\,
      O => \out_data_reg[7]_i_5_n_0\,
      S => \data_counter_reg_n_0_[0]\
    );
\out_data_reg[7]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \out_data[7]_i_10_n_0\,
      I1 => \out_data[7]_i_11_n_0\,
      O => \out_data_reg[7]_i_6_n_0\,
      S => \data_counter_reg_n_0_[1]\
    );
\out_data_reg[7]_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \out_data[7]_i_12_n_0\,
      I1 => \out_data[7]_i_13_n_0\,
      O => \out_data_reg[7]_i_7_n_0\,
      S => \data_counter_reg_n_0_[1]\
    );
\out_data_reg[7]_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \out_data[7]_i_14_n_0\,
      I1 => \out_data[7]_i_15_n_0\,
      O => \out_data_reg[7]_i_8_n_0\,
      S => \data_counter_reg_n_0_[1]\
    );
\out_data_reg[7]_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \out_data[7]_i_16_n_0\,
      I1 => \out_data[7]_i_17_n_0\,
      O => \out_data_reg[7]_i_9_n_0\,
      S => \data_counter_reg_n_0_[1]\
    );
\output_buf[0][0][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => state(2),
      I1 => \data_counter_reg_n_0_[0]\,
      I2 => \output_buf[0][0][7]_i_2_n_0\,
      I3 => state(1),
      I4 => state(0),
      O => \output_buf[0][1]_5\
    );
\output_buf[0][0][7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \data_counter_reg_n_0_[2]\,
      I1 => \data_counter_reg_n_0_[3]\,
      I2 => \data_counter_reg_n_0_[1]\,
      O => \output_buf[0][0][7]_i_2_n_0\
    );
\output_buf[10][0][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => state(2),
      I1 => \data_counter_reg_n_0_[0]\,
      I2 => \output_buf[10][0][7]_i_2_n_0\,
      I3 => state(1),
      I4 => state(0),
      O => \output_buf[10][1]_13\
    );
\output_buf[10][0][7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \data_counter_reg_n_0_[2]\,
      I1 => \data_counter_reg_n_0_[3]\,
      I2 => \data_counter_reg_n_0_[1]\,
      O => \output_buf[10][0][7]_i_2_n_0\
    );
\output_buf[11][0][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => state(2),
      I1 => \data_counter_reg_n_0_[0]\,
      I2 => \output_buf[10][0][7]_i_2_n_0\,
      I3 => state(1),
      I4 => state(0),
      O => \output_buf[11][1]_12\
    );
\output_buf[12][0][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000100000"
    )
        port map (
      I0 => state(2),
      I1 => \data_counter_reg_n_0_[0]\,
      I2 => \output_buf[12][0][7]_i_2_n_0\,
      I3 => \data_counter_reg_n_0_[1]\,
      I4 => state(1),
      I5 => state(0),
      O => \output_buf[12][1]_1\
    );
\output_buf[12][0][7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \data_counter_reg_n_0_[3]\,
      I1 => \data_counter_reg_n_0_[2]\,
      O => \output_buf[12][0][7]_i_2_n_0\
    );
\output_buf[13][0][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000400000"
    )
        port map (
      I0 => state(2),
      I1 => \data_counter_reg_n_0_[0]\,
      I2 => \output_buf[12][0][7]_i_2_n_0\,
      I3 => \data_counter_reg_n_0_[1]\,
      I4 => state(1),
      I5 => state(0),
      O => \output_buf[13][1]_0\
    );
\output_buf[14][0][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010000000"
    )
        port map (
      I0 => state(2),
      I1 => \data_counter_reg_n_0_[0]\,
      I2 => \output_buf[12][0][7]_i_2_n_0\,
      I3 => \data_counter_reg_n_0_[1]\,
      I4 => state(1),
      I5 => state(0),
      O => \output_buf[14][1]_2\
    );
\output_buf[15][0][7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => state(2),
      I1 => \output_buf[15][0][7]_i_2_n_0\,
      I2 => state(1),
      I3 => state(0),
      O => \output_buf[15][1]_3\
    );
\output_buf[15][0][7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \data_counter_reg_n_0_[1]\,
      I1 => \data_counter_reg_n_0_[3]\,
      I2 => \data_counter_reg_n_0_[2]\,
      I3 => \data_counter_reg_n_0_[0]\,
      O => \output_buf[15][0][7]_i_2_n_0\
    );
\output_buf[1][0][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => state(2),
      I1 => \data_counter_reg_n_0_[0]\,
      I2 => \output_buf[0][0][7]_i_2_n_0\,
      I3 => state(1),
      I4 => state(0),
      O => \output_buf[1][1]_4\
    );
\output_buf[2][0][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => state(2),
      I1 => \data_counter_reg_n_0_[0]\,
      I2 => \output_buf[2][0][7]_i_2_n_0\,
      I3 => state(1),
      I4 => state(0),
      O => \output_buf[2][1]_7\
    );
\output_buf[2][0][7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \data_counter_reg_n_0_[2]\,
      I1 => \data_counter_reg_n_0_[3]\,
      I2 => \data_counter_reg_n_0_[1]\,
      O => \output_buf[2][0][7]_i_2_n_0\
    );
\output_buf[3][0][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => state(2),
      I1 => \data_counter_reg_n_0_[0]\,
      I2 => \output_buf[2][0][7]_i_2_n_0\,
      I3 => state(1),
      I4 => state(0),
      O => \output_buf[3][1]_6\
    );
\output_buf[4][0][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => state(2),
      I1 => \data_counter_reg_n_0_[0]\,
      I2 => \output_buf[4][0][7]_i_2_n_0\,
      I3 => state(1),
      I4 => state(0),
      O => \output_buf[4][1]_9\
    );
\output_buf[4][0][7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \data_counter_reg_n_0_[3]\,
      I1 => \data_counter_reg_n_0_[2]\,
      I2 => \data_counter_reg_n_0_[1]\,
      O => \output_buf[4][0][7]_i_2_n_0\
    );
\output_buf[5][0][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => state(2),
      I1 => \data_counter_reg_n_0_[0]\,
      I2 => \output_buf[4][0][7]_i_2_n_0\,
      I3 => state(1),
      I4 => state(0),
      O => \output_buf[5][1]_8\
    );
\output_buf[6][0][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => state(2),
      I1 => \data_counter_reg_n_0_[0]\,
      I2 => \output_buf[6][0][7]_i_2_n_0\,
      I3 => state(1),
      I4 => state(0),
      O => \output_buf[6][1]_11\
    );
\output_buf[6][0][7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \data_counter_reg_n_0_[3]\,
      I1 => \data_counter_reg_n_0_[2]\,
      I2 => \data_counter_reg_n_0_[1]\,
      O => \output_buf[6][0][7]_i_2_n_0\
    );
\output_buf[7][0][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => state(2),
      I1 => \data_counter_reg_n_0_[0]\,
      I2 => \output_buf[6][0][7]_i_2_n_0\,
      I3 => state(1),
      I4 => state(0),
      O => \output_buf[7][1]_10\
    );
\output_buf[8][0][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => state(2),
      I1 => \data_counter_reg_n_0_[0]\,
      I2 => \output_buf[8][0][7]_i_2_n_0\,
      I3 => state(1),
      I4 => state(0),
      O => \output_buf[8][1]_15\
    );
\output_buf[8][0][7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \data_counter_reg_n_0_[2]\,
      I1 => \data_counter_reg_n_0_[3]\,
      I2 => \data_counter_reg_n_0_[1]\,
      O => \output_buf[8][0][7]_i_2_n_0\
    );
\output_buf[9][0][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => state(2),
      I1 => \data_counter_reg_n_0_[0]\,
      I2 => \output_buf[8][0][7]_i_2_n_0\,
      I3 => state(1),
      I4 => state(0),
      O => \output_buf[9][1]_14\
    );
\output_buf_reg[0][0][0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[0][1]_5\,
      CLR => reset,
      D => Re_data(0),
      Q => \output_buf_reg[0][0]\(0)
    );
\output_buf_reg[0][0][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[0][1]_5\,
      CLR => reset,
      D => Re_data(1),
      Q => \output_buf_reg[0][0]\(1)
    );
\output_buf_reg[0][0][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[0][1]_5\,
      CLR => reset,
      D => Re_data(2),
      Q => \output_buf_reg[0][0]\(2)
    );
\output_buf_reg[0][0][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[0][1]_5\,
      CLR => reset,
      D => Re_data(3),
      Q => \output_buf_reg[0][0]\(3)
    );
\output_buf_reg[0][0][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[0][1]_5\,
      CLR => reset,
      D => Re_data(4),
      Q => \output_buf_reg[0][0]\(4)
    );
\output_buf_reg[0][0][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[0][1]_5\,
      CLR => reset,
      D => Re_data(5),
      Q => \output_buf_reg[0][0]\(5)
    );
\output_buf_reg[0][0][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[0][1]_5\,
      CLR => reset,
      D => Re_data(6),
      Q => \output_buf_reg[0][0]\(6)
    );
\output_buf_reg[0][0][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[0][1]_5\,
      CLR => reset,
      D => Re_data(7),
      Q => \output_buf_reg[0][0]\(7)
    );
\output_buf_reg[0][1][0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[0][1]_5\,
      CLR => reset,
      D => Im_data(0),
      Q => \output_buf_reg[0][1]\(0)
    );
\output_buf_reg[0][1][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[0][1]_5\,
      CLR => reset,
      D => Im_data(1),
      Q => \output_buf_reg[0][1]\(1)
    );
\output_buf_reg[0][1][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[0][1]_5\,
      CLR => reset,
      D => Im_data(2),
      Q => \output_buf_reg[0][1]\(2)
    );
\output_buf_reg[0][1][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[0][1]_5\,
      CLR => reset,
      D => Im_data(3),
      Q => \output_buf_reg[0][1]\(3)
    );
\output_buf_reg[0][1][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[0][1]_5\,
      CLR => reset,
      D => Im_data(4),
      Q => \output_buf_reg[0][1]\(4)
    );
\output_buf_reg[0][1][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[0][1]_5\,
      CLR => reset,
      D => Im_data(5),
      Q => \output_buf_reg[0][1]\(5)
    );
\output_buf_reg[0][1][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[0][1]_5\,
      CLR => reset,
      D => Im_data(6),
      Q => \output_buf_reg[0][1]\(6)
    );
\output_buf_reg[0][1][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[0][1]_5\,
      CLR => reset,
      D => Im_data(7),
      Q => \output_buf_reg[0][1]\(7)
    );
\output_buf_reg[10][0][0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[10][1]_13\,
      CLR => reset,
      D => Re_data(0),
      Q => \output_buf_reg[10][0]\(0)
    );
\output_buf_reg[10][0][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[10][1]_13\,
      CLR => reset,
      D => Re_data(1),
      Q => \output_buf_reg[10][0]\(1)
    );
\output_buf_reg[10][0][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[10][1]_13\,
      CLR => reset,
      D => Re_data(2),
      Q => \output_buf_reg[10][0]\(2)
    );
\output_buf_reg[10][0][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[10][1]_13\,
      CLR => reset,
      D => Re_data(3),
      Q => \output_buf_reg[10][0]\(3)
    );
\output_buf_reg[10][0][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[10][1]_13\,
      CLR => reset,
      D => Re_data(4),
      Q => \output_buf_reg[10][0]\(4)
    );
\output_buf_reg[10][0][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[10][1]_13\,
      CLR => reset,
      D => Re_data(5),
      Q => \output_buf_reg[10][0]\(5)
    );
\output_buf_reg[10][0][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[10][1]_13\,
      CLR => reset,
      D => Re_data(6),
      Q => \output_buf_reg[10][0]\(6)
    );
\output_buf_reg[10][0][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[10][1]_13\,
      CLR => reset,
      D => Re_data(7),
      Q => \output_buf_reg[10][0]\(7)
    );
\output_buf_reg[10][1][0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[10][1]_13\,
      CLR => reset,
      D => Im_data(0),
      Q => \output_buf_reg[10][1]\(0)
    );
\output_buf_reg[10][1][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[10][1]_13\,
      CLR => reset,
      D => Im_data(1),
      Q => \output_buf_reg[10][1]\(1)
    );
\output_buf_reg[10][1][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[10][1]_13\,
      CLR => reset,
      D => Im_data(2),
      Q => \output_buf_reg[10][1]\(2)
    );
\output_buf_reg[10][1][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[10][1]_13\,
      CLR => reset,
      D => Im_data(3),
      Q => \output_buf_reg[10][1]\(3)
    );
\output_buf_reg[10][1][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[10][1]_13\,
      CLR => reset,
      D => Im_data(4),
      Q => \output_buf_reg[10][1]\(4)
    );
\output_buf_reg[10][1][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[10][1]_13\,
      CLR => reset,
      D => Im_data(5),
      Q => \output_buf_reg[10][1]\(5)
    );
\output_buf_reg[10][1][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[10][1]_13\,
      CLR => reset,
      D => Im_data(6),
      Q => \output_buf_reg[10][1]\(6)
    );
\output_buf_reg[10][1][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[10][1]_13\,
      CLR => reset,
      D => Im_data(7),
      Q => \output_buf_reg[10][1]\(7)
    );
\output_buf_reg[11][0][0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[11][1]_12\,
      CLR => reset,
      D => Re_data(0),
      Q => \output_buf_reg[11][0]\(0)
    );
\output_buf_reg[11][0][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[11][1]_12\,
      CLR => reset,
      D => Re_data(1),
      Q => \output_buf_reg[11][0]\(1)
    );
\output_buf_reg[11][0][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[11][1]_12\,
      CLR => reset,
      D => Re_data(2),
      Q => \output_buf_reg[11][0]\(2)
    );
\output_buf_reg[11][0][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[11][1]_12\,
      CLR => reset,
      D => Re_data(3),
      Q => \output_buf_reg[11][0]\(3)
    );
\output_buf_reg[11][0][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[11][1]_12\,
      CLR => reset,
      D => Re_data(4),
      Q => \output_buf_reg[11][0]\(4)
    );
\output_buf_reg[11][0][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[11][1]_12\,
      CLR => reset,
      D => Re_data(5),
      Q => \output_buf_reg[11][0]\(5)
    );
\output_buf_reg[11][0][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[11][1]_12\,
      CLR => reset,
      D => Re_data(6),
      Q => \output_buf_reg[11][0]\(6)
    );
\output_buf_reg[11][0][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[11][1]_12\,
      CLR => reset,
      D => Re_data(7),
      Q => \output_buf_reg[11][0]\(7)
    );
\output_buf_reg[11][1][0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[11][1]_12\,
      CLR => reset,
      D => Im_data(0),
      Q => \output_buf_reg[11][1]\(0)
    );
\output_buf_reg[11][1][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[11][1]_12\,
      CLR => reset,
      D => Im_data(1),
      Q => \output_buf_reg[11][1]\(1)
    );
\output_buf_reg[11][1][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[11][1]_12\,
      CLR => reset,
      D => Im_data(2),
      Q => \output_buf_reg[11][1]\(2)
    );
\output_buf_reg[11][1][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[11][1]_12\,
      CLR => reset,
      D => Im_data(3),
      Q => \output_buf_reg[11][1]\(3)
    );
\output_buf_reg[11][1][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[11][1]_12\,
      CLR => reset,
      D => Im_data(4),
      Q => \output_buf_reg[11][1]\(4)
    );
\output_buf_reg[11][1][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[11][1]_12\,
      CLR => reset,
      D => Im_data(5),
      Q => \output_buf_reg[11][1]\(5)
    );
\output_buf_reg[11][1][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[11][1]_12\,
      CLR => reset,
      D => Im_data(6),
      Q => \output_buf_reg[11][1]\(6)
    );
\output_buf_reg[11][1][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[11][1]_12\,
      CLR => reset,
      D => Im_data(7),
      Q => \output_buf_reg[11][1]\(7)
    );
\output_buf_reg[12][0][0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[12][1]_1\,
      CLR => reset,
      D => Re_data(0),
      Q => \output_buf_reg[12][0]\(0)
    );
\output_buf_reg[12][0][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[12][1]_1\,
      CLR => reset,
      D => Re_data(1),
      Q => \output_buf_reg[12][0]\(1)
    );
\output_buf_reg[12][0][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[12][1]_1\,
      CLR => reset,
      D => Re_data(2),
      Q => \output_buf_reg[12][0]\(2)
    );
\output_buf_reg[12][0][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[12][1]_1\,
      CLR => reset,
      D => Re_data(3),
      Q => \output_buf_reg[12][0]\(3)
    );
\output_buf_reg[12][0][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[12][1]_1\,
      CLR => reset,
      D => Re_data(4),
      Q => \output_buf_reg[12][0]\(4)
    );
\output_buf_reg[12][0][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[12][1]_1\,
      CLR => reset,
      D => Re_data(5),
      Q => \output_buf_reg[12][0]\(5)
    );
\output_buf_reg[12][0][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[12][1]_1\,
      CLR => reset,
      D => Re_data(6),
      Q => \output_buf_reg[12][0]\(6)
    );
\output_buf_reg[12][0][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[12][1]_1\,
      CLR => reset,
      D => Re_data(7),
      Q => \output_buf_reg[12][0]\(7)
    );
\output_buf_reg[12][1][0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[12][1]_1\,
      CLR => reset,
      D => Im_data(0),
      Q => \output_buf_reg[12][1]\(0)
    );
\output_buf_reg[12][1][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[12][1]_1\,
      CLR => reset,
      D => Im_data(1),
      Q => \output_buf_reg[12][1]\(1)
    );
\output_buf_reg[12][1][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[12][1]_1\,
      CLR => reset,
      D => Im_data(2),
      Q => \output_buf_reg[12][1]\(2)
    );
\output_buf_reg[12][1][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[12][1]_1\,
      CLR => reset,
      D => Im_data(3),
      Q => \output_buf_reg[12][1]\(3)
    );
\output_buf_reg[12][1][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[12][1]_1\,
      CLR => reset,
      D => Im_data(4),
      Q => \output_buf_reg[12][1]\(4)
    );
\output_buf_reg[12][1][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[12][1]_1\,
      CLR => reset,
      D => Im_data(5),
      Q => \output_buf_reg[12][1]\(5)
    );
\output_buf_reg[12][1][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[12][1]_1\,
      CLR => reset,
      D => Im_data(6),
      Q => \output_buf_reg[12][1]\(6)
    );
\output_buf_reg[12][1][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[12][1]_1\,
      CLR => reset,
      D => Im_data(7),
      Q => \output_buf_reg[12][1]\(7)
    );
\output_buf_reg[13][0][0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[13][1]_0\,
      CLR => reset,
      D => Re_data(0),
      Q => \output_buf_reg[13][0]\(0)
    );
\output_buf_reg[13][0][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[13][1]_0\,
      CLR => reset,
      D => Re_data(1),
      Q => \output_buf_reg[13][0]\(1)
    );
\output_buf_reg[13][0][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[13][1]_0\,
      CLR => reset,
      D => Re_data(2),
      Q => \output_buf_reg[13][0]\(2)
    );
\output_buf_reg[13][0][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[13][1]_0\,
      CLR => reset,
      D => Re_data(3),
      Q => \output_buf_reg[13][0]\(3)
    );
\output_buf_reg[13][0][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[13][1]_0\,
      CLR => reset,
      D => Re_data(4),
      Q => \output_buf_reg[13][0]\(4)
    );
\output_buf_reg[13][0][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[13][1]_0\,
      CLR => reset,
      D => Re_data(5),
      Q => \output_buf_reg[13][0]\(5)
    );
\output_buf_reg[13][0][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[13][1]_0\,
      CLR => reset,
      D => Re_data(6),
      Q => \output_buf_reg[13][0]\(6)
    );
\output_buf_reg[13][0][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[13][1]_0\,
      CLR => reset,
      D => Re_data(7),
      Q => \output_buf_reg[13][0]\(7)
    );
\output_buf_reg[13][1][0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[13][1]_0\,
      CLR => reset,
      D => Im_data(0),
      Q => \output_buf_reg[13][1]\(0)
    );
\output_buf_reg[13][1][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[13][1]_0\,
      CLR => reset,
      D => Im_data(1),
      Q => \output_buf_reg[13][1]\(1)
    );
\output_buf_reg[13][1][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[13][1]_0\,
      CLR => reset,
      D => Im_data(2),
      Q => \output_buf_reg[13][1]\(2)
    );
\output_buf_reg[13][1][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[13][1]_0\,
      CLR => reset,
      D => Im_data(3),
      Q => \output_buf_reg[13][1]\(3)
    );
\output_buf_reg[13][1][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[13][1]_0\,
      CLR => reset,
      D => Im_data(4),
      Q => \output_buf_reg[13][1]\(4)
    );
\output_buf_reg[13][1][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[13][1]_0\,
      CLR => reset,
      D => Im_data(5),
      Q => \output_buf_reg[13][1]\(5)
    );
\output_buf_reg[13][1][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[13][1]_0\,
      CLR => reset,
      D => Im_data(6),
      Q => \output_buf_reg[13][1]\(6)
    );
\output_buf_reg[13][1][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[13][1]_0\,
      CLR => reset,
      D => Im_data(7),
      Q => \output_buf_reg[13][1]\(7)
    );
\output_buf_reg[14][0][0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[14][1]_2\,
      CLR => reset,
      D => Re_data(0),
      Q => \output_buf_reg[14][0]\(0)
    );
\output_buf_reg[14][0][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[14][1]_2\,
      CLR => reset,
      D => Re_data(1),
      Q => \output_buf_reg[14][0]\(1)
    );
\output_buf_reg[14][0][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[14][1]_2\,
      CLR => reset,
      D => Re_data(2),
      Q => \output_buf_reg[14][0]\(2)
    );
\output_buf_reg[14][0][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[14][1]_2\,
      CLR => reset,
      D => Re_data(3),
      Q => \output_buf_reg[14][0]\(3)
    );
\output_buf_reg[14][0][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[14][1]_2\,
      CLR => reset,
      D => Re_data(4),
      Q => \output_buf_reg[14][0]\(4)
    );
\output_buf_reg[14][0][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[14][1]_2\,
      CLR => reset,
      D => Re_data(5),
      Q => \output_buf_reg[14][0]\(5)
    );
\output_buf_reg[14][0][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[14][1]_2\,
      CLR => reset,
      D => Re_data(6),
      Q => \output_buf_reg[14][0]\(6)
    );
\output_buf_reg[14][0][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[14][1]_2\,
      CLR => reset,
      D => Re_data(7),
      Q => \output_buf_reg[14][0]\(7)
    );
\output_buf_reg[14][1][0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[14][1]_2\,
      CLR => reset,
      D => Im_data(0),
      Q => \output_buf_reg[14][1]\(0)
    );
\output_buf_reg[14][1][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[14][1]_2\,
      CLR => reset,
      D => Im_data(1),
      Q => \output_buf_reg[14][1]\(1)
    );
\output_buf_reg[14][1][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[14][1]_2\,
      CLR => reset,
      D => Im_data(2),
      Q => \output_buf_reg[14][1]\(2)
    );
\output_buf_reg[14][1][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[14][1]_2\,
      CLR => reset,
      D => Im_data(3),
      Q => \output_buf_reg[14][1]\(3)
    );
\output_buf_reg[14][1][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[14][1]_2\,
      CLR => reset,
      D => Im_data(4),
      Q => \output_buf_reg[14][1]\(4)
    );
\output_buf_reg[14][1][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[14][1]_2\,
      CLR => reset,
      D => Im_data(5),
      Q => \output_buf_reg[14][1]\(5)
    );
\output_buf_reg[14][1][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[14][1]_2\,
      CLR => reset,
      D => Im_data(6),
      Q => \output_buf_reg[14][1]\(6)
    );
\output_buf_reg[14][1][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[14][1]_2\,
      CLR => reset,
      D => Im_data(7),
      Q => \output_buf_reg[14][1]\(7)
    );
\output_buf_reg[15][0][0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[15][1]_3\,
      CLR => reset,
      D => Re_data(0),
      Q => \output_buf_reg[15][0]\(0)
    );
\output_buf_reg[15][0][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[15][1]_3\,
      CLR => reset,
      D => Re_data(1),
      Q => \output_buf_reg[15][0]\(1)
    );
\output_buf_reg[15][0][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[15][1]_3\,
      CLR => reset,
      D => Re_data(2),
      Q => \output_buf_reg[15][0]\(2)
    );
\output_buf_reg[15][0][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[15][1]_3\,
      CLR => reset,
      D => Re_data(3),
      Q => \output_buf_reg[15][0]\(3)
    );
\output_buf_reg[15][0][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[15][1]_3\,
      CLR => reset,
      D => Re_data(4),
      Q => \output_buf_reg[15][0]\(4)
    );
\output_buf_reg[15][0][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[15][1]_3\,
      CLR => reset,
      D => Re_data(5),
      Q => \output_buf_reg[15][0]\(5)
    );
\output_buf_reg[15][0][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[15][1]_3\,
      CLR => reset,
      D => Re_data(6),
      Q => \output_buf_reg[15][0]\(6)
    );
\output_buf_reg[15][0][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[15][1]_3\,
      CLR => reset,
      D => Re_data(7),
      Q => \output_buf_reg[15][0]\(7)
    );
\output_buf_reg[15][1][0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[15][1]_3\,
      CLR => reset,
      D => Im_data(0),
      Q => \output_buf_reg[15][1]\(0)
    );
\output_buf_reg[15][1][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[15][1]_3\,
      CLR => reset,
      D => Im_data(1),
      Q => \output_buf_reg[15][1]\(1)
    );
\output_buf_reg[15][1][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[15][1]_3\,
      CLR => reset,
      D => Im_data(2),
      Q => \output_buf_reg[15][1]\(2)
    );
\output_buf_reg[15][1][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[15][1]_3\,
      CLR => reset,
      D => Im_data(3),
      Q => \output_buf_reg[15][1]\(3)
    );
\output_buf_reg[15][1][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[15][1]_3\,
      CLR => reset,
      D => Im_data(4),
      Q => \output_buf_reg[15][1]\(4)
    );
\output_buf_reg[15][1][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[15][1]_3\,
      CLR => reset,
      D => Im_data(5),
      Q => \output_buf_reg[15][1]\(5)
    );
\output_buf_reg[15][1][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[15][1]_3\,
      CLR => reset,
      D => Im_data(6),
      Q => \output_buf_reg[15][1]\(6)
    );
\output_buf_reg[15][1][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[15][1]_3\,
      CLR => reset,
      D => Im_data(7),
      Q => \output_buf_reg[15][1]\(7)
    );
\output_buf_reg[1][0][0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[1][1]_4\,
      CLR => reset,
      D => Re_data(0),
      Q => \output_buf_reg[1][0]\(0)
    );
\output_buf_reg[1][0][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[1][1]_4\,
      CLR => reset,
      D => Re_data(1),
      Q => \output_buf_reg[1][0]\(1)
    );
\output_buf_reg[1][0][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[1][1]_4\,
      CLR => reset,
      D => Re_data(2),
      Q => \output_buf_reg[1][0]\(2)
    );
\output_buf_reg[1][0][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[1][1]_4\,
      CLR => reset,
      D => Re_data(3),
      Q => \output_buf_reg[1][0]\(3)
    );
\output_buf_reg[1][0][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[1][1]_4\,
      CLR => reset,
      D => Re_data(4),
      Q => \output_buf_reg[1][0]\(4)
    );
\output_buf_reg[1][0][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[1][1]_4\,
      CLR => reset,
      D => Re_data(5),
      Q => \output_buf_reg[1][0]\(5)
    );
\output_buf_reg[1][0][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[1][1]_4\,
      CLR => reset,
      D => Re_data(6),
      Q => \output_buf_reg[1][0]\(6)
    );
\output_buf_reg[1][0][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[1][1]_4\,
      CLR => reset,
      D => Re_data(7),
      Q => \output_buf_reg[1][0]\(7)
    );
\output_buf_reg[1][1][0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[1][1]_4\,
      CLR => reset,
      D => Im_data(0),
      Q => \output_buf_reg[1][1]\(0)
    );
\output_buf_reg[1][1][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[1][1]_4\,
      CLR => reset,
      D => Im_data(1),
      Q => \output_buf_reg[1][1]\(1)
    );
\output_buf_reg[1][1][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[1][1]_4\,
      CLR => reset,
      D => Im_data(2),
      Q => \output_buf_reg[1][1]\(2)
    );
\output_buf_reg[1][1][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[1][1]_4\,
      CLR => reset,
      D => Im_data(3),
      Q => \output_buf_reg[1][1]\(3)
    );
\output_buf_reg[1][1][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[1][1]_4\,
      CLR => reset,
      D => Im_data(4),
      Q => \output_buf_reg[1][1]\(4)
    );
\output_buf_reg[1][1][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[1][1]_4\,
      CLR => reset,
      D => Im_data(5),
      Q => \output_buf_reg[1][1]\(5)
    );
\output_buf_reg[1][1][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[1][1]_4\,
      CLR => reset,
      D => Im_data(6),
      Q => \output_buf_reg[1][1]\(6)
    );
\output_buf_reg[1][1][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[1][1]_4\,
      CLR => reset,
      D => Im_data(7),
      Q => \output_buf_reg[1][1]\(7)
    );
\output_buf_reg[2][0][0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[2][1]_7\,
      CLR => reset,
      D => Re_data(0),
      Q => \output_buf_reg[2][0]\(0)
    );
\output_buf_reg[2][0][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[2][1]_7\,
      CLR => reset,
      D => Re_data(1),
      Q => \output_buf_reg[2][0]\(1)
    );
\output_buf_reg[2][0][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[2][1]_7\,
      CLR => reset,
      D => Re_data(2),
      Q => \output_buf_reg[2][0]\(2)
    );
\output_buf_reg[2][0][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[2][1]_7\,
      CLR => reset,
      D => Re_data(3),
      Q => \output_buf_reg[2][0]\(3)
    );
\output_buf_reg[2][0][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[2][1]_7\,
      CLR => reset,
      D => Re_data(4),
      Q => \output_buf_reg[2][0]\(4)
    );
\output_buf_reg[2][0][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[2][1]_7\,
      CLR => reset,
      D => Re_data(5),
      Q => \output_buf_reg[2][0]\(5)
    );
\output_buf_reg[2][0][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[2][1]_7\,
      CLR => reset,
      D => Re_data(6),
      Q => \output_buf_reg[2][0]\(6)
    );
\output_buf_reg[2][0][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[2][1]_7\,
      CLR => reset,
      D => Re_data(7),
      Q => \output_buf_reg[2][0]\(7)
    );
\output_buf_reg[2][1][0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[2][1]_7\,
      CLR => reset,
      D => Im_data(0),
      Q => \output_buf_reg[2][1]\(0)
    );
\output_buf_reg[2][1][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[2][1]_7\,
      CLR => reset,
      D => Im_data(1),
      Q => \output_buf_reg[2][1]\(1)
    );
\output_buf_reg[2][1][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[2][1]_7\,
      CLR => reset,
      D => Im_data(2),
      Q => \output_buf_reg[2][1]\(2)
    );
\output_buf_reg[2][1][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[2][1]_7\,
      CLR => reset,
      D => Im_data(3),
      Q => \output_buf_reg[2][1]\(3)
    );
\output_buf_reg[2][1][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[2][1]_7\,
      CLR => reset,
      D => Im_data(4),
      Q => \output_buf_reg[2][1]\(4)
    );
\output_buf_reg[2][1][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[2][1]_7\,
      CLR => reset,
      D => Im_data(5),
      Q => \output_buf_reg[2][1]\(5)
    );
\output_buf_reg[2][1][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[2][1]_7\,
      CLR => reset,
      D => Im_data(6),
      Q => \output_buf_reg[2][1]\(6)
    );
\output_buf_reg[2][1][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[2][1]_7\,
      CLR => reset,
      D => Im_data(7),
      Q => \output_buf_reg[2][1]\(7)
    );
\output_buf_reg[3][0][0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[3][1]_6\,
      CLR => reset,
      D => Re_data(0),
      Q => \output_buf_reg[3][0]\(0)
    );
\output_buf_reg[3][0][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[3][1]_6\,
      CLR => reset,
      D => Re_data(1),
      Q => \output_buf_reg[3][0]\(1)
    );
\output_buf_reg[3][0][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[3][1]_6\,
      CLR => reset,
      D => Re_data(2),
      Q => \output_buf_reg[3][0]\(2)
    );
\output_buf_reg[3][0][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[3][1]_6\,
      CLR => reset,
      D => Re_data(3),
      Q => \output_buf_reg[3][0]\(3)
    );
\output_buf_reg[3][0][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[3][1]_6\,
      CLR => reset,
      D => Re_data(4),
      Q => \output_buf_reg[3][0]\(4)
    );
\output_buf_reg[3][0][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[3][1]_6\,
      CLR => reset,
      D => Re_data(5),
      Q => \output_buf_reg[3][0]\(5)
    );
\output_buf_reg[3][0][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[3][1]_6\,
      CLR => reset,
      D => Re_data(6),
      Q => \output_buf_reg[3][0]\(6)
    );
\output_buf_reg[3][0][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[3][1]_6\,
      CLR => reset,
      D => Re_data(7),
      Q => \output_buf_reg[3][0]\(7)
    );
\output_buf_reg[3][1][0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[3][1]_6\,
      CLR => reset,
      D => Im_data(0),
      Q => \output_buf_reg[3][1]\(0)
    );
\output_buf_reg[3][1][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[3][1]_6\,
      CLR => reset,
      D => Im_data(1),
      Q => \output_buf_reg[3][1]\(1)
    );
\output_buf_reg[3][1][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[3][1]_6\,
      CLR => reset,
      D => Im_data(2),
      Q => \output_buf_reg[3][1]\(2)
    );
\output_buf_reg[3][1][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[3][1]_6\,
      CLR => reset,
      D => Im_data(3),
      Q => \output_buf_reg[3][1]\(3)
    );
\output_buf_reg[3][1][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[3][1]_6\,
      CLR => reset,
      D => Im_data(4),
      Q => \output_buf_reg[3][1]\(4)
    );
\output_buf_reg[3][1][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[3][1]_6\,
      CLR => reset,
      D => Im_data(5),
      Q => \output_buf_reg[3][1]\(5)
    );
\output_buf_reg[3][1][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[3][1]_6\,
      CLR => reset,
      D => Im_data(6),
      Q => \output_buf_reg[3][1]\(6)
    );
\output_buf_reg[3][1][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[3][1]_6\,
      CLR => reset,
      D => Im_data(7),
      Q => \output_buf_reg[3][1]\(7)
    );
\output_buf_reg[4][0][0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[4][1]_9\,
      CLR => reset,
      D => Re_data(0),
      Q => \output_buf_reg[4][0]\(0)
    );
\output_buf_reg[4][0][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[4][1]_9\,
      CLR => reset,
      D => Re_data(1),
      Q => \output_buf_reg[4][0]\(1)
    );
\output_buf_reg[4][0][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[4][1]_9\,
      CLR => reset,
      D => Re_data(2),
      Q => \output_buf_reg[4][0]\(2)
    );
\output_buf_reg[4][0][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[4][1]_9\,
      CLR => reset,
      D => Re_data(3),
      Q => \output_buf_reg[4][0]\(3)
    );
\output_buf_reg[4][0][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[4][1]_9\,
      CLR => reset,
      D => Re_data(4),
      Q => \output_buf_reg[4][0]\(4)
    );
\output_buf_reg[4][0][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[4][1]_9\,
      CLR => reset,
      D => Re_data(5),
      Q => \output_buf_reg[4][0]\(5)
    );
\output_buf_reg[4][0][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[4][1]_9\,
      CLR => reset,
      D => Re_data(6),
      Q => \output_buf_reg[4][0]\(6)
    );
\output_buf_reg[4][0][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[4][1]_9\,
      CLR => reset,
      D => Re_data(7),
      Q => \output_buf_reg[4][0]\(7)
    );
\output_buf_reg[4][1][0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[4][1]_9\,
      CLR => reset,
      D => Im_data(0),
      Q => \output_buf_reg[4][1]\(0)
    );
\output_buf_reg[4][1][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[4][1]_9\,
      CLR => reset,
      D => Im_data(1),
      Q => \output_buf_reg[4][1]\(1)
    );
\output_buf_reg[4][1][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[4][1]_9\,
      CLR => reset,
      D => Im_data(2),
      Q => \output_buf_reg[4][1]\(2)
    );
\output_buf_reg[4][1][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[4][1]_9\,
      CLR => reset,
      D => Im_data(3),
      Q => \output_buf_reg[4][1]\(3)
    );
\output_buf_reg[4][1][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[4][1]_9\,
      CLR => reset,
      D => Im_data(4),
      Q => \output_buf_reg[4][1]\(4)
    );
\output_buf_reg[4][1][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[4][1]_9\,
      CLR => reset,
      D => Im_data(5),
      Q => \output_buf_reg[4][1]\(5)
    );
\output_buf_reg[4][1][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[4][1]_9\,
      CLR => reset,
      D => Im_data(6),
      Q => \output_buf_reg[4][1]\(6)
    );
\output_buf_reg[4][1][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[4][1]_9\,
      CLR => reset,
      D => Im_data(7),
      Q => \output_buf_reg[4][1]\(7)
    );
\output_buf_reg[5][0][0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[5][1]_8\,
      CLR => reset,
      D => Re_data(0),
      Q => \output_buf_reg[5][0]\(0)
    );
\output_buf_reg[5][0][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[5][1]_8\,
      CLR => reset,
      D => Re_data(1),
      Q => \output_buf_reg[5][0]\(1)
    );
\output_buf_reg[5][0][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[5][1]_8\,
      CLR => reset,
      D => Re_data(2),
      Q => \output_buf_reg[5][0]\(2)
    );
\output_buf_reg[5][0][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[5][1]_8\,
      CLR => reset,
      D => Re_data(3),
      Q => \output_buf_reg[5][0]\(3)
    );
\output_buf_reg[5][0][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[5][1]_8\,
      CLR => reset,
      D => Re_data(4),
      Q => \output_buf_reg[5][0]\(4)
    );
\output_buf_reg[5][0][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[5][1]_8\,
      CLR => reset,
      D => Re_data(5),
      Q => \output_buf_reg[5][0]\(5)
    );
\output_buf_reg[5][0][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[5][1]_8\,
      CLR => reset,
      D => Re_data(6),
      Q => \output_buf_reg[5][0]\(6)
    );
\output_buf_reg[5][0][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[5][1]_8\,
      CLR => reset,
      D => Re_data(7),
      Q => \output_buf_reg[5][0]\(7)
    );
\output_buf_reg[5][1][0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[5][1]_8\,
      CLR => reset,
      D => Im_data(0),
      Q => \output_buf_reg[5][1]\(0)
    );
\output_buf_reg[5][1][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[5][1]_8\,
      CLR => reset,
      D => Im_data(1),
      Q => \output_buf_reg[5][1]\(1)
    );
\output_buf_reg[5][1][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[5][1]_8\,
      CLR => reset,
      D => Im_data(2),
      Q => \output_buf_reg[5][1]\(2)
    );
\output_buf_reg[5][1][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[5][1]_8\,
      CLR => reset,
      D => Im_data(3),
      Q => \output_buf_reg[5][1]\(3)
    );
\output_buf_reg[5][1][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[5][1]_8\,
      CLR => reset,
      D => Im_data(4),
      Q => \output_buf_reg[5][1]\(4)
    );
\output_buf_reg[5][1][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[5][1]_8\,
      CLR => reset,
      D => Im_data(5),
      Q => \output_buf_reg[5][1]\(5)
    );
\output_buf_reg[5][1][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[5][1]_8\,
      CLR => reset,
      D => Im_data(6),
      Q => \output_buf_reg[5][1]\(6)
    );
\output_buf_reg[5][1][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[5][1]_8\,
      CLR => reset,
      D => Im_data(7),
      Q => \output_buf_reg[5][1]\(7)
    );
\output_buf_reg[6][0][0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[6][1]_11\,
      CLR => reset,
      D => Re_data(0),
      Q => \output_buf_reg[6][0]\(0)
    );
\output_buf_reg[6][0][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[6][1]_11\,
      CLR => reset,
      D => Re_data(1),
      Q => \output_buf_reg[6][0]\(1)
    );
\output_buf_reg[6][0][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[6][1]_11\,
      CLR => reset,
      D => Re_data(2),
      Q => \output_buf_reg[6][0]\(2)
    );
\output_buf_reg[6][0][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[6][1]_11\,
      CLR => reset,
      D => Re_data(3),
      Q => \output_buf_reg[6][0]\(3)
    );
\output_buf_reg[6][0][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[6][1]_11\,
      CLR => reset,
      D => Re_data(4),
      Q => \output_buf_reg[6][0]\(4)
    );
\output_buf_reg[6][0][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[6][1]_11\,
      CLR => reset,
      D => Re_data(5),
      Q => \output_buf_reg[6][0]\(5)
    );
\output_buf_reg[6][0][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[6][1]_11\,
      CLR => reset,
      D => Re_data(6),
      Q => \output_buf_reg[6][0]\(6)
    );
\output_buf_reg[6][0][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[6][1]_11\,
      CLR => reset,
      D => Re_data(7),
      Q => \output_buf_reg[6][0]\(7)
    );
\output_buf_reg[6][1][0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[6][1]_11\,
      CLR => reset,
      D => Im_data(0),
      Q => \output_buf_reg[6][1]\(0)
    );
\output_buf_reg[6][1][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[6][1]_11\,
      CLR => reset,
      D => Im_data(1),
      Q => \output_buf_reg[6][1]\(1)
    );
\output_buf_reg[6][1][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[6][1]_11\,
      CLR => reset,
      D => Im_data(2),
      Q => \output_buf_reg[6][1]\(2)
    );
\output_buf_reg[6][1][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[6][1]_11\,
      CLR => reset,
      D => Im_data(3),
      Q => \output_buf_reg[6][1]\(3)
    );
\output_buf_reg[6][1][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[6][1]_11\,
      CLR => reset,
      D => Im_data(4),
      Q => \output_buf_reg[6][1]\(4)
    );
\output_buf_reg[6][1][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[6][1]_11\,
      CLR => reset,
      D => Im_data(5),
      Q => \output_buf_reg[6][1]\(5)
    );
\output_buf_reg[6][1][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[6][1]_11\,
      CLR => reset,
      D => Im_data(6),
      Q => \output_buf_reg[6][1]\(6)
    );
\output_buf_reg[6][1][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[6][1]_11\,
      CLR => reset,
      D => Im_data(7),
      Q => \output_buf_reg[6][1]\(7)
    );
\output_buf_reg[7][0][0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[7][1]_10\,
      CLR => reset,
      D => Re_data(0),
      Q => \output_buf_reg[7][0]\(0)
    );
\output_buf_reg[7][0][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[7][1]_10\,
      CLR => reset,
      D => Re_data(1),
      Q => \output_buf_reg[7][0]\(1)
    );
\output_buf_reg[7][0][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[7][1]_10\,
      CLR => reset,
      D => Re_data(2),
      Q => \output_buf_reg[7][0]\(2)
    );
\output_buf_reg[7][0][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[7][1]_10\,
      CLR => reset,
      D => Re_data(3),
      Q => \output_buf_reg[7][0]\(3)
    );
\output_buf_reg[7][0][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[7][1]_10\,
      CLR => reset,
      D => Re_data(4),
      Q => \output_buf_reg[7][0]\(4)
    );
\output_buf_reg[7][0][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[7][1]_10\,
      CLR => reset,
      D => Re_data(5),
      Q => \output_buf_reg[7][0]\(5)
    );
\output_buf_reg[7][0][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[7][1]_10\,
      CLR => reset,
      D => Re_data(6),
      Q => \output_buf_reg[7][0]\(6)
    );
\output_buf_reg[7][0][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[7][1]_10\,
      CLR => reset,
      D => Re_data(7),
      Q => \output_buf_reg[7][0]\(7)
    );
\output_buf_reg[7][1][0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[7][1]_10\,
      CLR => reset,
      D => Im_data(0),
      Q => \output_buf_reg[7][1]\(0)
    );
\output_buf_reg[7][1][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[7][1]_10\,
      CLR => reset,
      D => Im_data(1),
      Q => \output_buf_reg[7][1]\(1)
    );
\output_buf_reg[7][1][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[7][1]_10\,
      CLR => reset,
      D => Im_data(2),
      Q => \output_buf_reg[7][1]\(2)
    );
\output_buf_reg[7][1][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[7][1]_10\,
      CLR => reset,
      D => Im_data(3),
      Q => \output_buf_reg[7][1]\(3)
    );
\output_buf_reg[7][1][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[7][1]_10\,
      CLR => reset,
      D => Im_data(4),
      Q => \output_buf_reg[7][1]\(4)
    );
\output_buf_reg[7][1][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[7][1]_10\,
      CLR => reset,
      D => Im_data(5),
      Q => \output_buf_reg[7][1]\(5)
    );
\output_buf_reg[7][1][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[7][1]_10\,
      CLR => reset,
      D => Im_data(6),
      Q => \output_buf_reg[7][1]\(6)
    );
\output_buf_reg[7][1][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[7][1]_10\,
      CLR => reset,
      D => Im_data(7),
      Q => \output_buf_reg[7][1]\(7)
    );
\output_buf_reg[8][0][0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[8][1]_15\,
      CLR => reset,
      D => Re_data(0),
      Q => \output_buf_reg[8][0]\(0)
    );
\output_buf_reg[8][0][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[8][1]_15\,
      CLR => reset,
      D => Re_data(1),
      Q => \output_buf_reg[8][0]\(1)
    );
\output_buf_reg[8][0][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[8][1]_15\,
      CLR => reset,
      D => Re_data(2),
      Q => \output_buf_reg[8][0]\(2)
    );
\output_buf_reg[8][0][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[8][1]_15\,
      CLR => reset,
      D => Re_data(3),
      Q => \output_buf_reg[8][0]\(3)
    );
\output_buf_reg[8][0][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[8][1]_15\,
      CLR => reset,
      D => Re_data(4),
      Q => \output_buf_reg[8][0]\(4)
    );
\output_buf_reg[8][0][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[8][1]_15\,
      CLR => reset,
      D => Re_data(5),
      Q => \output_buf_reg[8][0]\(5)
    );
\output_buf_reg[8][0][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[8][1]_15\,
      CLR => reset,
      D => Re_data(6),
      Q => \output_buf_reg[8][0]\(6)
    );
\output_buf_reg[8][0][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[8][1]_15\,
      CLR => reset,
      D => Re_data(7),
      Q => \output_buf_reg[8][0]\(7)
    );
\output_buf_reg[8][1][0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[8][1]_15\,
      CLR => reset,
      D => Im_data(0),
      Q => \output_buf_reg[8][1]\(0)
    );
\output_buf_reg[8][1][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[8][1]_15\,
      CLR => reset,
      D => Im_data(1),
      Q => \output_buf_reg[8][1]\(1)
    );
\output_buf_reg[8][1][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[8][1]_15\,
      CLR => reset,
      D => Im_data(2),
      Q => \output_buf_reg[8][1]\(2)
    );
\output_buf_reg[8][1][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[8][1]_15\,
      CLR => reset,
      D => Im_data(3),
      Q => \output_buf_reg[8][1]\(3)
    );
\output_buf_reg[8][1][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[8][1]_15\,
      CLR => reset,
      D => Im_data(4),
      Q => \output_buf_reg[8][1]\(4)
    );
\output_buf_reg[8][1][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[8][1]_15\,
      CLR => reset,
      D => Im_data(5),
      Q => \output_buf_reg[8][1]\(5)
    );
\output_buf_reg[8][1][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[8][1]_15\,
      CLR => reset,
      D => Im_data(6),
      Q => \output_buf_reg[8][1]\(6)
    );
\output_buf_reg[8][1][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[8][1]_15\,
      CLR => reset,
      D => Im_data(7),
      Q => \output_buf_reg[8][1]\(7)
    );
\output_buf_reg[9][0][0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[9][1]_14\,
      CLR => reset,
      D => Re_data(0),
      Q => \output_buf_reg[9][0]\(0)
    );
\output_buf_reg[9][0][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[9][1]_14\,
      CLR => reset,
      D => Re_data(1),
      Q => \output_buf_reg[9][0]\(1)
    );
\output_buf_reg[9][0][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[9][1]_14\,
      CLR => reset,
      D => Re_data(2),
      Q => \output_buf_reg[9][0]\(2)
    );
\output_buf_reg[9][0][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[9][1]_14\,
      CLR => reset,
      D => Re_data(3),
      Q => \output_buf_reg[9][0]\(3)
    );
\output_buf_reg[9][0][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[9][1]_14\,
      CLR => reset,
      D => Re_data(4),
      Q => \output_buf_reg[9][0]\(4)
    );
\output_buf_reg[9][0][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[9][1]_14\,
      CLR => reset,
      D => Re_data(5),
      Q => \output_buf_reg[9][0]\(5)
    );
\output_buf_reg[9][0][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[9][1]_14\,
      CLR => reset,
      D => Re_data(6),
      Q => \output_buf_reg[9][0]\(6)
    );
\output_buf_reg[9][0][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[9][1]_14\,
      CLR => reset,
      D => Re_data(7),
      Q => \output_buf_reg[9][0]\(7)
    );
\output_buf_reg[9][1][0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[9][1]_14\,
      CLR => reset,
      D => Im_data(0),
      Q => \output_buf_reg[9][1]\(0)
    );
\output_buf_reg[9][1][1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[9][1]_14\,
      CLR => reset,
      D => Im_data(1),
      Q => \output_buf_reg[9][1]\(1)
    );
\output_buf_reg[9][1][2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[9][1]_14\,
      CLR => reset,
      D => Im_data(2),
      Q => \output_buf_reg[9][1]\(2)
    );
\output_buf_reg[9][1][3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[9][1]_14\,
      CLR => reset,
      D => Im_data(3),
      Q => \output_buf_reg[9][1]\(3)
    );
\output_buf_reg[9][1][4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[9][1]_14\,
      CLR => reset,
      D => Im_data(4),
      Q => \output_buf_reg[9][1]\(4)
    );
\output_buf_reg[9][1][5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[9][1]_14\,
      CLR => reset,
      D => Im_data(5),
      Q => \output_buf_reg[9][1]\(5)
    );
\output_buf_reg[9][1][6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[9][1]_14\,
      CLR => reset,
      D => Im_data(6),
      Q => \output_buf_reg[9][1]\(6)
    );
\output_buf_reg[9][1][7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \output_buf[9][1]_14\,
      CLR => reset,
      D => Im_data(7),
      Q => \output_buf_reg[9][1]\(7)
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
    Re_data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Im_data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    data_received : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_AXI_Output_Interface_0_0,AXI_Output_Interface,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "AXI_Output_Interface,Vivado 2022.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF m_axis, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 m_axis TREADY";
  attribute x_interface_info of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis TVALID";
  attribute x_interface_info of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute x_interface_parameter of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute x_interface_info of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis TDATA";
  attribute x_interface_parameter of m_axis_tdata : signal is "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_Output_Interface
     port map (
      Im_data(7 downto 0) => Im_data(7 downto 0),
      Re_data(7 downto 0) => Re_data(7 downto 0),
      clk => clk,
      data_received => data_received,
      m_axis_tdata(7 downto 0) => m_axis_tdata(7 downto 0),
      m_axis_tready => m_axis_tready,
      m_axis_tvalid => m_axis_tvalid,
      reset => reset
    );
end STRUCTURE;
