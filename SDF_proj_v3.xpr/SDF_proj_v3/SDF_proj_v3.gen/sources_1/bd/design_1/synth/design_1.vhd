--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
--Date        : Thu Dec 29 19:33:48 2022
--Host        : GdF-intercettazioni running 64-bit major release  (build 9200)
--Command     : generate_target design_1.bd
--Design      : design_1
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1 is
  port (
    Im_Data_in_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Im_Data_out_0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Re_Data_in_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Re_Data_out_0 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    go_data_counter_0 : in STD_LOGIC;
    reset : in STD_LOGIC;
    sys_clock : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_1 : entity is "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=3,numReposBlks=3,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,da_board_cnt=1,da_clkrst_cnt=1,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_1 : entity is "design_1.hwdef";
end design_1;

architecture STRUCTURE of design_1 is
  component design_1_SDF_Top_0_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    go_data_counter : in STD_LOGIC;
    Re_Data_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Im_Data_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Re_Data_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Im_Data_out : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component design_1_SDF_Top_0_0;
  component design_1_clk_wiz_0 is
  port (
    reset : in STD_LOGIC;
    clk_in1 : in STD_LOGIC;
    clk_out1 : out STD_LOGIC;
    locked : out STD_LOGIC
  );
  end component design_1_clk_wiz_0;
  component design_1_rst_clk_wiz_100M_0 is
  port (
    slowest_sync_clk : in STD_LOGIC;
    ext_reset_in : in STD_LOGIC;
    aux_reset_in : in STD_LOGIC;
    mb_debug_sys_rst : in STD_LOGIC;
    dcm_locked : in STD_LOGIC;
    mb_reset : out STD_LOGIC;
    bus_struct_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_rst_clk_wiz_100M_0;
  signal Im_Data_in_0_1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal Re_Data_in_0_1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal SDF_Top_0_Im_Data_out : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal SDF_Top_0_Re_Data_out : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal clk_wiz_clk_out1 : STD_LOGIC;
  signal clk_wiz_locked : STD_LOGIC;
  signal go_data_counter_0_1 : STD_LOGIC;
  signal reset_1 : STD_LOGIC;
  signal rst_clk_wiz_100M_peripheral_reset : STD_LOGIC_VECTOR ( 0 to 0 );
  signal sys_clock_1 : STD_LOGIC;
  signal NLW_rst_clk_wiz_100M_mb_reset_UNCONNECTED : STD_LOGIC;
  signal NLW_rst_clk_wiz_100M_bus_struct_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_rst_clk_wiz_100M_interconnect_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_rst_clk_wiz_100M_peripheral_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 RST.RESET RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME RST.RESET, INSERT_VIP 0, POLARITY ACTIVE_HIGH";
  attribute X_INTERFACE_INFO of sys_clock : signal is "xilinx.com:signal:clock:1.0 CLK.SYS_CLOCK CLK";
  attribute X_INTERFACE_PARAMETER of sys_clock : signal is "XIL_INTERFACENAME CLK.SYS_CLOCK, CLK_DOMAIN design_1_sys_clock, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
begin
  Im_Data_in_0_1(15 downto 0) <= Im_Data_in_0(15 downto 0);
  Im_Data_out_0(15 downto 0) <= SDF_Top_0_Im_Data_out(15 downto 0);
  Re_Data_in_0_1(15 downto 0) <= Re_Data_in_0(15 downto 0);
  Re_Data_out_0(15 downto 0) <= SDF_Top_0_Re_Data_out(15 downto 0);
  go_data_counter_0_1 <= go_data_counter_0;
  reset_1 <= reset;
  sys_clock_1 <= sys_clock;
SDF_Top_0: component design_1_SDF_Top_0_0
     port map (
      Im_Data_in(15 downto 0) => Im_Data_in_0_1(15 downto 0),
      Im_Data_out(15 downto 0) => SDF_Top_0_Im_Data_out(15 downto 0),
      Re_Data_in(15 downto 0) => Re_Data_in_0_1(15 downto 0),
      Re_Data_out(15 downto 0) => SDF_Top_0_Re_Data_out(15 downto 0),
      clk => clk_wiz_clk_out1,
      go_data_counter => go_data_counter_0_1,
      reset => rst_clk_wiz_100M_peripheral_reset(0)
    );
clk_wiz: component design_1_clk_wiz_0
     port map (
      clk_in1 => sys_clock_1,
      clk_out1 => clk_wiz_clk_out1,
      locked => clk_wiz_locked,
      reset => reset_1
    );
rst_clk_wiz_100M: component design_1_rst_clk_wiz_100M_0
     port map (
      aux_reset_in => '1',
      bus_struct_reset(0) => NLW_rst_clk_wiz_100M_bus_struct_reset_UNCONNECTED(0),
      dcm_locked => clk_wiz_locked,
      ext_reset_in => reset_1,
      interconnect_aresetn(0) => NLW_rst_clk_wiz_100M_interconnect_aresetn_UNCONNECTED(0),
      mb_debug_sys_rst => '0',
      mb_reset => NLW_rst_clk_wiz_100M_mb_reset_UNCONNECTED,
      peripheral_aresetn(0) => NLW_rst_clk_wiz_100M_peripheral_aresetn_UNCONNECTED(0),
      peripheral_reset(0) => rst_clk_wiz_100M_peripheral_reset(0),
      slowest_sync_clk => clk_wiz_clk_out1
    );
end STRUCTURE;
