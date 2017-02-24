-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1733598 Wed Dec 14 22:35:39 MST 2016
-- Date        : Wed Feb 22 16:51:35 2017
-- Host        : WK117 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top hdmi_out_xlconstant_0_0 -prefix
--               hdmi_out_xlconstant_0_0_ hdmi_out_xlconstant_1_0_stub.vhdl
-- Design      : hdmi_out_xlconstant_1_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity hdmi_out_xlconstant_0_0 is
  Port ( 
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );

end hdmi_out_xlconstant_0_0;

architecture stub of hdmi_out_xlconstant_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "dout[0:0]";
begin
end;
