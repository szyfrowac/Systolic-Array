# package_ip.tcl
set part "xc7z020clg484-1"
set ip_name "SystolicArray_IP"
set ip_dir "./${ip_name}"

create_project -force ip_pack_proj ./ip_pack_proj -part $part

# Add source files
read_verilog -sv src/Systolic_Array.sv
read_verilog src/pipelined/FPMul.v
read_verilog src/roundingunit.v
read_verilog [glob src/fullAdder/*.v]
read_verilog [glob src/samesignedAdder/*.v]
read_verilog src/pipelined/WSPE.v
read_verilog [glob src/pipelined/samesignedAdder/*.v]

# Add the new AXI wrapper
read_verilog -sv src/axi_systolic_wrapper.sv

set_property top axi_systolic_wrapper [current_fileset]
update_compile_order -fileset sources_1

# Package the IP
ipx::package_project -root_dir $ip_dir -vendor phanikar -library user -taxonomy /UserIP -import_files
set core [ipx::current_core]

# Vivado should automatically infer AXI-Stream interfaces based on port names
# Force update
ipx::create_xgui_files $core
ipx::update_checksums $core
ipx::check_integrity $core
ipx::save_core $core

puts "IP Packaging Complete!"
close_project
