#========================== MEMO =============================================
# script file for TI OMAP4430 - Panda Board 
# refer to http://www.elinux.org/PandaBoard#How_To.27s
# refer to http://www.elinux.org/Panda_How_to_MLO_%26_u-boot
# tool Chail - http://www.omappedia.com/wiki/PandaBoard_L24.9_Release_Notes

export ARCH=arm
export CROSS_COMPILE=/home/linux/PandaBoard/codesourcery/L27.12.1-P2/build_tools/arm-2010q1/bin/arm-none-linux-gnueabi-
export PATH=/home/linux/PandaBoard/codesourcery/L27.12.1-P2/build_tools/arm-2010q1/bin:$PATH
export PATH=/home/linux/PandaBoard/minimal-FS/src_L24.9.ORG_BKUP/u-boot-mainline/tools:$PATH

export PSP_UBOOT_PATH=/home/linux/PandaBoard/minimal-FS/src_L24.9.ORG_BKUP/u-boot-mainline	
export PSP_MLO_PATH=/home/linux/PandaBoard/minimal-FS/ssrc_L24.9.ORG_BKUP/x-loader-mainline
export PSP_KERNEL_PATH=/home/linux/PandaBoard/minimal-FS/src_L24.9.ORG_BKUP/kernel-mainline	

