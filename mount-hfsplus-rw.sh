# http://askubuntu.com/questions/332315/how-to-read-and-write-hfs-journaled-external-hdd-in-ubuntu-without-access-to-os
sudo mount -t hfsplus -o force,rw /dev/sdXY /media/mntpoint
