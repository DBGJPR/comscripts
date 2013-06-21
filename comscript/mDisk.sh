while [ 1 ]
do
echo 1."mount share share"
echo 2."/dev/sdb1 8148evm"
echo 3."/dev/sdc1 freeRDP"
echo 4."/dev/sdd1 PandaBoard"
echo 5."/dev/sde1 beagleboard"
echo 9.exit
echo Please select: .....
read select

case $select in
	"1") mount.vboxsf share share;
	     	echo "mount_vboxsf share share"   	;;
	"2") mount /dev/sdb1 8148evm;
		echo "/dev/sdb1 8148evm"  		;;
	"3") mount /dev/sdc1 freeRDP;
		echo "/dev/sdc1 freeRDP"		;;
	"4") mount /dev/sdd1 PandaBoard;
		echo "/dev/sdd1 PandaBoard"		;;
	"5") mount /dev/sde1 beagleboard;
		echo "/dev/sde1 beagleboard"		;;
        "9") break;                   			;;
	"*") echo try again!!
esac
done
echo "done!"


