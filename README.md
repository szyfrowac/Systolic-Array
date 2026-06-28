# Floating-Point Systolic Array

This repository contains the RTL implementation of a parameterized **Floating-Point Systolic Array** written in Verilog and SystemVerilog. The architecture is designed around a **Weight Stationary Processing Element (WSPE)**, making it highly efficient for dense matrix multiplications, often used in machine learning and scientific computing applications.

## Directory Structure

- **`src/`**: Contains the hardware source code.
  - `Systolic_Array.sv`: The top-level module that generates a parameterized 2D mesh (rows x cols) of processing elements.
  - `WSPE.v`: The Weight Stationary Processing Element (PE). This is the core compute unit of the array, performing MAC (Multiply-Accumulate) operations using floating-point arithmetic.
  - `FPadder.v` / `fullFPadder.v`: Modules for floating-point addition.
  - `FPMul.v`: Module for floating-point multiplication.
  - `roundingunit.v`: Logic for rounding floating-point results.
- **`sim/`**: Contains the testbenches for simulation and verification.
  - `tb_FPAdder.v`: Testbench for verifying the standalone floating-point adder.
  - `tb_WSPETOP.v`: Testbench for verifying the WSPE module.

## Architecture Details

- **Processing Element (PE)**: The `WSPETOP` module takes floating-point inputs (`io_a`, `io_b_in`, `io_d`, `io_d_prime`), performs floating-point multiplication and addition, and propagates the data and results to adjacent PEs. The design utilizes a weight-stationary dataflow, where weights (e.g., `b_reg`) can be loaded and held locally within the PE while input activations flow through.
- **Systolic Array**: The `SystolicArray` module connects these PEs in a grid. Activations propagate horizontally across rows, while other operands can propagate vertically or remain stationary depending on the exact dataflow mapped onto the array.

## Simulation

You can simulate the design using standard Verilog simulation tools (e.g., Vivado Simulator, ModelSim/Questa, Icarus Verilog, or Verilator). Ensure you include all relevant files from the `src/` directory when running the testbenches in the `sim/` directory.
