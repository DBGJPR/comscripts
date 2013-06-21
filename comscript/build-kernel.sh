#cd /home/linux/beagle/beagle_source/TI_Android_Froyo_DevKit-V2.2/Sources/Android_Linux_Kernel_2_6_32
#cd /home/linux/8148evm/psp04010005/20110816malik/kernel-04.01.00.05
cd $PSP_KERNEL_PATH
#make distclean
#make omap3_beagle_android_defconfig
#make ti8148_evm_defconfig

#standard make 
#make uImage
make uImage -j4

cd arch
cd arm
cd boot
cp uImage $BUILD_PATH/uImage


