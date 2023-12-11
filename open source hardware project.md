# Jupiter Nano
This repository contains the KiCAD hardware design files for the Jupiter Nano.

This is a small Open Source Hardware board based on the microprocessor. It runs Linux and the [Apache NuttX Real Time Operating System (RTOS)(https://nuttx.apache.org/).

It is available form [Crowd Supply](https://www.crowdsupply.com/) at the [Jupiter Nano project page](https://www.crowdsupply.com/starcat/jupiter-nano).

More information can be found at the Software tools that are available at the [Jupiter Nano Software tools repository on Github](https://github.com/starcat-io/jupiter-nano-tools).

## Status
This board is in production and works.

## Features and Specifications

- **Runs NuttX RTOS or Linux:** [U-Boot open source boot loader](https://www.denx.de/wiki/U-Boot) works for Linux and NuttX (or Linux can be booted directly)

- **Size:**
  - 48-pin form factor
  - 2.86 cm x 6.35 cm
  - Similar in size to Teensy 4.1

- **Programming:** JTAG port programming and debugging

- **CPU:** [Microchip SAMA5D27C-LD1G](https://www.qorvo.com/products/p/ACT8945A) running at 498 MHz
- **DRAM:** AP Memory AD2100XXX 128 M X 32 LPDDR2 DRAM chip integrated into system-in-package (SIP)
- **Power management:** [Qorvo ACT8954A](https://www.qorvo.com/products/p/ACT8945A) with integrated LiPo battery charging capability
- **Power Delivery:** Compatible with many LiPo batteries
- **Open Hardware:** Can be altered using 100% open source KiCAD software
