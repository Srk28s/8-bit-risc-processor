
# 8-bit RISC Processor - Arithmetic Building Blocks

## Overview

This repository contains Verilog implementations of fundamental arithmetic circuits used in processor design and digital systems.

The project includes:

* Half Adder
* Full Adder
* 4-bit Ripple Carry Adder (RCA)

These modules form the foundation of arithmetic logic operations inside processors and ALUs.

---

## Tools Used

* Verilog HDL
* EDA Playground
* EPWave
* GitHub

---

## Modules Implemented

### 1. Half Adder

Performs addition of two single-bit binary inputs.

#### Outputs:

* SUM = A XOR B
* CARRY = A AND B

---

### 2. Full Adder

Performs addition of:

* Two binary inputs
* One carry input

#### Outputs:

* SUM
* CARRY OUT

---

### 3. 4-bit Ripple Carry Adder

Constructed using four Full Adders connected sequentially.

#### Features:

* 4-bit binary addition
* Carry propagation between stages
* Overflow carry output

#### Carry Flow:

FA0 → FA1 → FA2 → FA3

---

## Simulation

Waveforms were generated using EPWave to verify:

* Correct binary addition
* Carry propagation
* Overflow generation

---

## Repository Structure

```text
verilog/
    half_adder.v
    full_adder.v
    rca_4bit.v

testbench/
    tb_full_adder.v
    tb_rca_4bit.v

waveforms/
    full_adder_waveform.png
    rca_waveform.png
```

---

## Learning Outcomes

Through this project, I learned:

* Verilog module design
* Hierarchical hardware design
* Carry propagation logic
* Testbench development
* RTL simulation and waveform analysis
* GitHub project organization

---

## Author

Vemula Siva Rama Krishna
