petalinux-config --get-hw-description=~/Midget/SKL/SKL_SPI_PL_Env
petalinux-build
petalinux-package --boot --fsbl ./images/linux/zynq_fsbl.elf --fpga ~/Midget/SKL/SKL_SPI_PL_Env/SKL_Zed_PS_SPI.runs/impl_1/Zed_SPI_wrapper.bit --u-boot --force

