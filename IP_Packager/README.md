# FPGA IP Packager

## Create and Package New IP

**Tools** → **Create and Package New IP**

![Screenshot from 2022-06-13 10-57-07.png](FPGA%20IP%20Packager%20ed0405acd74044e694b67ffe3b42bb7e/Screenshot_from_2022-06-13_10-57-07.png)

## Create the IP prototype

- To able the IP using Vivado auto connection, AXI interface is recommanded
    
    ![Screenshot from 2022-06-13 11-14-20.png](FPGA%20IP%20Packager%20ed0405acd74044e694b67ffe3b42bb7e/Screenshot_from_2022-06-13_11-14-20.png)
    
- The window will request user to input the IP details, include name and IP directory
- The interfaces will also be added
    
    ![Screenshot from 2022-06-13 11-16-27.png](FPGA%20IP%20Packager%20ed0405acd74044e694b67ffe3b42bb7e/Screenshot_from_2022-06-13_11-16-27.png)
    
    ## Interface type
    
    - AXI interface have slave and master mode
    - Both mode have three types
        1. Lite: The most lightweight interface, no extra timing control is needed, relativly slower
        2. Stream: Able the interface data continuously transmit and receive, need manual control streaming status flag, required time to start
        3. Full / Burst: Advance of Lite and Stream, easy handle data flag, allow the data transmit auto start after previous done, but have time delay between two transmition
    - Slave mode need to pre-define the number of the registers, 32bit each
    

## Edit the IP prototype

![Screenshot from 2022-06-13 11-35-41.png](FPGA%20IP%20Packager%20ed0405acd74044e694b67ffe3b42bb7e/Screenshot_from_2022-06-13_11-35-41.png)

- The prototype include the wrapper of the interfaces defined before
- User can add and include the verilog to corresponding wrapper
- The register in slave wrapper have a always block to handle
- To prevent multi-driven pin error, the register update logic need to include in the same block

![Screenshot from 2022-06-13 11-51-26.png](FPGA%20IP%20Packager%20ed0405acd74044e694b67ffe3b42bb7e/Screenshot_from_2022-06-13_11-51-26.png)

## Package IP and Add to design

- The prototype status in IP catalog is “Pre-production”
- To prevent same error / warning, the IP need to package again to “Production” stage
    
    ![Screenshot from 2022-06-13 11-14-20.png](FPGA%20IP%20Packager%20ed0405acd74044e694b67ffe3b42bb7e/Screenshot_from_2022-06-13_11-14-20%201.png)
    
- Select the “Package your current project” in the prototype window
- Make sure the packaging stages are done
    
    ![Screenshot from 2022-06-13 11-57-38.png](FPGA%20IP%20Packager%20ed0405acd74044e694b67ffe3b42bb7e/Screenshot_from_2022-06-13_11-57-38.png)
    
    - Warning could be ignored, please refer to the message window
- Select the “Re-Package IP” and back to main project block design after the package is done

## IP Catalog Update

- IP Catalog can be found at the left side of Vivado
    
    ![Screenshot from 2022-06-13 12-00-28.png](FPGA%20IP%20Packager%20ed0405acd74044e694b67ffe3b42bb7e/Screenshot_from_2022-06-13_12-00-28.png)
    
- IP directory need to add to the IP catalog before using in the block design
- After the IP is add to block design, the status can be check through **Report** → **Report IP Status**
- The IP required to upgrade after re-package.