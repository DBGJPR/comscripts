#!/bin/sh
cat <<EOF > boot.cmd

setenv bootargs 'console=tty0 console=ttyO0,115200n8 root=/dev/mmcblk0p2 rootdelay=5 rootfstype=ext3 mem=128M vram=50M'
setenv bootcmd 'mmc init; fatload mmc 1 0x81000000 uImage; bootm 0x81000000'
boot

EOF

mkimage -A arm -O linux -T script -C none -n TI_script -d boot.cmd boot.scr

rm boot.cmd
