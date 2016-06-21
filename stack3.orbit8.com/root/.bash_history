ls
cd /etc/sysconfig/network-scripts/
ls
cat ifcfg-bond0_slave_1 > ifcfg-em1
cat ifcfg-bond0_slave_2 > ifcfg-em3
rm ifcfg-bond0_slave_*
ls
vi ifcfg-em1
clear
vi ifcfg-em3
clear
ifconfig
ls
reboot
ifonfig
ifconfig
exit
ps -ef
mdadm --detail /dev/md0
mdadm --stop /dev/md0
mdadm --remove /dev/md0
mdadm --zero-superblock /dev/sdb
mdadm --zero-superblock /dev/sdc
mdadm --zero-superblock /dev/sdd
mdadm --zero-superblock /dev/sde
mdadm --create --verbose /dev/md0 --level=stripe --raid-devices=4 /dev/sdb /dev/sdc /dev/sdd /dev/sde
exit
gluster vol status
gluster vol start
gluster vol start gv0
gluster vol status
dmesg 
fdisk -l
reboot
exit
