--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
--Date        : Wed Mar 15 18:28:56 2023
--Host        : GdF-intercettazioni running 64-bit major release  (build 9200)
--Command     : generate_target Test_Xilinx.bd
--Design      : Test_Xilinx
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Test_Xilinx is
  port (
    Reset : in STD_LOGIC;
    sys_clock : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of Test_Xilinx : entity is "Test_Xilinx,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=Test_Xilinx,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=2,numReposBlks=2,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_board_cnt=5,synth_mode=Global}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of Test_Xilinx : entity is "Test_Xilinx.hwdef";
end Test_Xilinx;

architecture STRUCTURE of Test_Xilinx is
  component Test_Xilinx_xfft_0_0 is
  port (
    aclk : in STD_LOGIC;
    s_axis_config_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_config_tvalid : in STD_LOGIC;
    s_axis_config_tready : out STD_LOGIC;
    s_axis_data_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_data_tvalid : in STD_LOGIC;
    s_axis_data_tready : out STD_LOGIC;
    s_axis_data_tlast : in STD_LOGIC;
    m_axis_data_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_data_tvalid : out STD_LOGIC;
    m_axis_data_tready : in STD_LOGIC;
    m_axis_data_tlast : out STD_LOGIC;
    event_frame_started : out STD_LOGIC;
    event_tlast_unexpected : out STD_LOGIC;
    event_tlast_missing : out STD_LOGIC;
    event_status_channel_halt : out STD_LOGIC;
    event_data_in_channel_halt : out STD_LOGIC;
    event_data_out_channel_halt : out STD_LOGIC
  );
  end component Test_Xilinx_xfft_0_0;
  component Test_Xilinx_clk_wiz_0_1 is
  port (
    reset : in STD_LOGIC;
    clk_in1 : in STD_LOGIC;
    clk_out1 : out STD_LOGIC;
    locked : out STD_LOGIC
  );
  end component Test_Xilinx_clk_wiz_0_1;
  signal Reset_1 : STD_LOGIC;
  signal clk_wiz_0_clk_out1 : STD_LOGIC;
  signal sys_clock_1 : STD_LOGIC;
  signal NLW_clk_wiz_0_locked_UNCONNECTED : STD_LOGIC;
  signal NLW_xfft_0_event_data_in_channel_halt_UNCONNECTED : STD_LOGIC;
  signal NLW_xfft_0_event_data_out_channel_halt_UNCONNECTED : STD_LOGIC;
  signal NLW_xfft_0_event_frame_started_UNCONNECTED : STD_LOGIC;
  signal NLW_xfft_0_event_status_channel_halt_UNCONNECTED : STD_LOGIC;
  signal NLW_xfft_0_event_tlast_missing_UNCONNECTED : STD_LOGIC;
  signal NLW_xfft_0_event_tlast_unexpected_UNCONNECTED : STD_LOGIC;
  signal NLW_xfft_0_m_axis_data_tlast_UNCONNECTED : STD_LOGIC;
  signal NLW_xfft_0_m_axis_data_tvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_xfft_0_s_axis_config_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_xfft_0_s_axis_data_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_xfft_0_m_axis_data_tdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of Reset : signal is "xilinx.com:signal:reset:1.0 RST.RESET RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of Reset : signal is "XIL_INTERFACENAME RST.RESET, INSERT_VIP 0, POLARITY ACTIVE_HIGH";
  attribute X_INTERFACE_INFO of sys_clock : signal is "xilinx.com:signal:clock:1.0 CLK.SYS_CLOCK CLK";
  attribute X_INTERFACE_PARAMETER of sys_clock : signal is "XIL_INTERFACENAME CLK.SYS_CLOCK, CLK_DOMAIN Test_Xilinx_sys_clock, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
begin
  Reset_1 <= Reset;
  sys_clock_1 <= sys_clock;
clk_wiz_0: component Test_Xilinx_clk_wiz_0_1
     port map (
      clk_in1 => sys_clock_1,
      clk_out1 => clk_wiz_0_clk_out1,
      locked => NLW_clk_wiz_0_locked_UNCONNECTED,
      reset => Reset_1
    );
xfft_0: component Test_Xilinx_xfft_0_0
     port map (
      aclk => clk_wiz_0_clk_out1,
      event_data_in_channel_halt => NLW_xfft_0_event_data_in_channel_halt_UNCONNECTED,
      event_data_out_channel_halt => NLW_xfft_0_event_data_out_channel_halt_UNCONNECTED,
      event_frame_started => NLW_xfft_0_event_frame_started_UNCONNECTED,
      event_status_channel_halt => NLW_xfft_0_event_status_channel_halt_UNCONNECTED,
      event_tlast_missing => NLW_xfft_0_event_tlast_missing_UNCONNECTED,
      event_tlast_unexpected => NLW_xfft_0_event_tlast_unexpected_UNCONNECTED,
      m_axis_data_tdata(31 downto 0) => NLW_xfft_0_m_axis_data_tdata_UNCONNECTED(31 downto 0),
      m_axis_data_tlast => NLW_xfft_0_m_axis_data_tlast_UNCONNECTED,
      m_axis_data_tready => '1',
      m_axis_data_tvalid => NLW_xfft_0_m_axis_data_tvalid_UNCONNECTED,
      s_axis_config_tdata(7 downto 0) => B"00000000",
      s_axis_config_tready => NLW_xfft_0_s_axis_config_tready_UNCONNECTED,
      s_axis_config_tvalid => '0',
      s_axis_data_tdata(31 downto 0) => B"00000000000000000000000000000000",
      s_axis_data_tlast => '0',
      s_axis_data_tready => NLW_xfft_0_s_axis_data_tready_UNCONNECTED,
      s_axis_data_tvalid => '0'
    );
end STRUCTURE;
