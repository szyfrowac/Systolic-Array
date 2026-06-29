-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
-- Date        : Tue Jun 30 00:35:29 2026
-- Host        : phanikar-Latitude-5410 running 64-bit Ubuntu 22.04.5 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_axi_systolic_wrapper_0_0_stub.vhdl
-- Design      : system_axi_systolic_wrapper_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_b_tdata : in STD_LOGIC_VECTOR ( 255 downto 0 );
    s_axis_b_tvalid : in STD_LOGIC;
    s_axis_b_tready : out STD_LOGIC;
    s_axis_b_tlast : in STD_LOGIC;
    s_axis_a_tdata : in STD_LOGIC_VECTOR ( 255 downto 0 );
    s_axis_a_tvalid : in STD_LOGIC;
    s_axis_a_tready : out STD_LOGIC;
    s_axis_a_tlast : in STD_LOGIC;
    s_axis_d_tdata : in STD_LOGIC_VECTOR ( 255 downto 0 );
    s_axis_d_tvalid : in STD_LOGIC;
    s_axis_d_tready : out STD_LOGIC;
    s_axis_d_tlast : in STD_LOGIC;
    m_axis_c_tdata : out STD_LOGIC_VECTOR ( 255 downto 0 );
    m_axis_c_tvalid : out STD_LOGIC;
    m_axis_c_tready : in STD_LOGIC;
    m_axis_c_tlast : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "aclk,aresetn,s_axis_b_tdata[255:0],s_axis_b_tvalid,s_axis_b_tready,s_axis_b_tlast,s_axis_a_tdata[255:0],s_axis_a_tvalid,s_axis_a_tready,s_axis_a_tlast,s_axis_d_tdata[255:0],s_axis_d_tvalid,s_axis_d_tready,s_axis_d_tlast,m_axis_c_tdata[255:0],m_axis_c_tvalid,m_axis_c_tready,m_axis_c_tlast";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "axi_systolic_wrapper,Vivado 2023.1";
begin
end;
