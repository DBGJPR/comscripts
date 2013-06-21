
#cd /home/linux/8148evm/psp04010005/TI814X-LINUX-PSP-04.01.00.05/src/u-boot/u-boot-04.01.00.05
#cd /home/linux/8148evm/psp04010005/20110816malik/u-boot-04.01.00.05
cd $PSP_UBOOT_PATH

make distclean
#make mrproper
#make omap3_beagle_config
#ref to TI814x-psp-04.01.00.02-U-Boot.pdf
make ti8148_evm_min_sd
make u-boot.ti
#cp u-boot.min.sd /home/linux/8148evm/psp04010005/A_ENG_build/
cp u-boot.min.sd $BUILD_PATH/
cp $BUILD_PATH/u-boot.min.sd $BUILD_PATH/MLO 


