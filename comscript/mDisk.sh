while [ 1 ]
do
echo 1."mount share share"
echo 2."/dev/sdb1 8148RemoteFX"
echo 3."/dev/sdc1 ConnectPC"
echo 9.exit
echo Please select: .....
read select

case $select in
	"1") mount.vboxsf share share;
	     	echo "mount_vboxsf share share"   	;;
	"2") mount /dev/sdb1 8148RemoteFX;
		echo "/dev/sdb1 8148RemoteFX"  		;;
	"3") mount /dev/sdc1 ConnectPC;
		echo "/dev/sdc1 ConnectPC"  		;;
        "9") break;                   			;;
	"*") echo try again!!
esac
done
echo "done!"


