# object-detection-using-fpga
 This project presents a simple FPGA-based CNN accelerator for real-time object detection. It demonstrates image buffering, basic preprocessing, and CNN-inspired convolution using Verilog, highlighting the suitability of FPGA-based AI-SoC platforms for edge AI applications.
# FPGA-Based CNN Accelerator for Real-Time Object Detection

## Overview
This project demonstrates a simplified FPGA-based CNN accelerator designed for real-time object detection at the edge. The design is developed as part of the Bharat AI-SoC Student Challenge under the ARM C2S Programme.

## System Architecture
The system follows a pipelined architecture:
Camera → Image Buffer → Preprocessing → CNN Accelerator → Output  
A Control FSM manages the data flow between all modules.

## Key Features
- FPGA-based hardware acceleration using Verilog
- CNN-inspired convolution (MAC) unit
- Modular and beginner-friendly RTL design
- Suitable for AI-SoC and edge AI demonstrations

## Tools Used
- Xilinx Vivado
- Verilog HDL
- RTL Simulation

## Project Status
This project is a functional prototype intended for academic and learning purposes.

## Team
- Team Leader: Monika M
- Team Members: Subiksha L, Roobashri S
- Faculty Mentor: Dr.P.Dhilipkumar
