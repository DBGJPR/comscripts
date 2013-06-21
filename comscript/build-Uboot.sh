
#cd /home/linux/8148evm/psp04010005/TI814X-LINUX-PSP-04.01.00.05/src/u-boot/u-boot-04.01.00.05
#cd /home/linux/8148evm/psp04010005/20110816malik/u-boot-04.01.00.05
cd $PSP_UBOOT_PATH

make distclean
#make mrproper
#make omap3_beagle_config
make ti8148_evm_config
make u-boot.ti
cp u-boot.bin $BUILD_PATH/u-boot.bin
cp $BUILD_PATH/u-boot.bin $BUILD_PATH/u-boot.bin.sd

