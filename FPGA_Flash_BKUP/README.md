# FPGA Flash QSPI

## Board Used: ZYNQ Mini

### Core: ZYNQ7000 - xc7z010clg400-1

## Vivado Version: 2021.1

## 1. Block Design Setup

- Include ZYNQ Processing System
- Using PS part

![FPGA%20Flash%20QSPI%201900fb514487485cac5e69cbc8fdad54/Untitled.png](FPGA%20Flash%20QSPI%201900fb514487485cac5e69cbc8fdad54/Untitled.png)

- Untick the unwanted port (Double click to configure)
1. PS - PL Configuration → General → Enable CLK Reset → FCLK_RESET0_N
2. PS - PL Configuration → AXI Non Secure Enablement → M_AXI_GP0 Interface
3. Clock Configuration → PL Fabric Clocks → FCLK_CLK0

- Enable peripheral for QSPI
1. Peripheral I/O Pins → Quad SPI Flash (Single SS 4bit IO)
2. MIO Configuration → Memory Interface → Quad SPI Flash (Single SS 4bit) → Set Speed to fast

- Configure the DDR3 used on board
1. DDR Configuration → DDR Controller Configuration
2. Memory Part Number: MT41J128M16 HA-125
3. Bus width: 16bit

Number depends on the on-board component used

- Run Block Automation and Validate Design

- Generate output product and Create HDL wrapper

![FPGA%20Flash%20QSPI%201900fb514487485cac5e69cbc8fdad54/Untitled%201.png](FPGA%20Flash%20QSPI%201900fb514487485cac5e69cbc8fdad54/Untitled%201.png)

## 2. Verilog Code wrap

- Include the source file into project and the wrapper generated
    - Define the port and varible

    ![FPGA%20Flash%20QSPI%201900fb514487485cac5e69cbc8fdad54/Untitled%202.png](FPGA%20Flash%20QSPI%201900fb514487485cac5e69cbc8fdad54/Untitled%202.png)

    - Call the module in the wrapper

    ![FPGA%20Flash%20QSPI%201900fb514487485cac5e69cbc8fdad54/Untitled%203.png](FPGA%20Flash%20QSPI%201900fb514487485cac5e69cbc8fdad54/Untitled%203.png)

## 3. Map the corresponing Pin

- Synthesis the project and go I/O mapping in synthesised design
- Change the I/O std to 3v3 (LVCMOS33)

![FPGA%20Flash%20QSPI%201900fb514487485cac5e69cbc8fdad54/Untitled%204.png](FPGA%20Flash%20QSPI%201900fb514487485cac5e69cbc8fdad54/Untitled%204.png)

- Save the mapping as constrain file
- Re-run synthesis → Implementation → Generate Bitstream

## 4. Hand over the project to Vitis

- In previous version of Vivado (2018.3 or before), SDK is used
- Need update the platform if logic or bitstream changed and rebuild
- Export the Hardware setup

![FPGA%20Flash%20QSPI%201900fb514487485cac5e69cbc8fdad54/Untitled%205.png](FPGA%20Flash%20QSPI%201900fb514487485cac5e69cbc8fdad54/Untitled%205.png)

- Tick and make sure the export included the bitstream generated
- Launch the Vitis IDE

![FPGA%20Flash%20QSPI%201900fb514487485cac5e69cbc8fdad54/Untitled%206.png](FPGA%20Flash%20QSPI%201900fb514487485cac5e69cbc8fdad54/Untitled%206.png)

## 5. Vitis Generate Boot related file

- Create new application project and include the exported hardware (.xsa)

![FPGA%20Flash%20QSPI%201900fb514487485cac5e69cbc8fdad54/Untitled%207.png](FPGA%20Flash%20QSPI%201900fb514487485cac5e69cbc8fdad54/Untitled%207.png)

- Create the system for the project
- Select Zynq FSBL in the Templates

![FPGA%20Flash%20QSPI%201900fb514487485cac5e69cbc8fdad54/Untitled%208.png](FPGA%20Flash%20QSPI%201900fb514487485cac5e69cbc8fdad54/Untitled%208.png)

- Build the project platform and the application
- .elf file will be generated
- Create the Boot Image

![FPGA%20Flash%20QSPI%201900fb514487485cac5e69cbc8fdad54/Untitled%209.png](FPGA%20Flash%20QSPI%201900fb514487485cac5e69cbc8fdad54/Untitled%209.png)

- Include the boot loader and the bitstream into the boot image
    - The boot loader is generate unber platform
    - [platform] → export → sw → boot → fsbl.elf

    - The bitstream is under the vivado directory
    - [project] → [.run] → impl_1 → xxx.bit

## 6. Program Flash

- Make sure the boot mode of the board before program

### Program by Vitis

- Select the program flash in IDE

![FPGA%20Flash%20QSPI%201900fb514487485cac5e69cbc8fdad54/Untitled%2010.png](FPGA%20Flash%20QSPI%201900fb514487485cac5e69cbc8fdad54/Untitled%2010.png)

- Select the BOOT.bin generated and the platform fsbl.elf as init file

![FPGA%20Flash%20QSPI%201900fb514487485cac5e69cbc8fdad54/Untitled%2011.png](FPGA%20Flash%20QSPI%201900fb514487485cac5e69cbc8fdad54/Untitled%2011.png)

![FPGA%20Flash%20QSPI%201900fb514487485cac5e69cbc8fdad54/Untitled%2012.png](FPGA%20Flash%20QSPI%201900fb514487485cac5e69cbc8fdad54/Untitled%2012.png)

- Change the boot pin to QSPI Boot mode and the program will be run on start

### Program by Vivado

- Open Hardware Manager
- Add configuration memory device to the PL core
- Select the memory : w25q128fv-qspi-x4-single

![FPGA%20Flash%20QSPI%201900fb514487485cac5e69cbc8fdad54/Untitled%2013.png](FPGA%20Flash%20QSPI%201900fb514487485cac5e69cbc8fdad54/Untitled%2013.png)

- Select the BOOT.bin generated and the platform fsbl.elf

![FPGA%20Flash%20QSPI%201900fb514487485cac5e69cbc8fdad54/Untitled%2014.png](FPGA%20Flash%20QSPI%201900fb514487485cac5e69cbc8fdad54/Untitled%2014.png)