device=`ls /dev/mmcblk*`
for i in $device; do
	umount $i > /dev/null 2>&1
done
