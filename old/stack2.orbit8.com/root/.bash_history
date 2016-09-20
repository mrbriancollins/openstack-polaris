cd /etc/sysconfig/network-scripts/
ls
cat ifcfg-bond0_slave_1 > ifcfg-em1111111111111111111111
mv ifcfg-em1111111111111111111111 ifcfg-em1
cat ifcfg-bond0_slave_2 > ifcfg-em3
rm ifcfg-bond0_slave_*
ls
vi ifcfg-em1
clear
vi ifcfg-em3
ifconfig
reboot
ifconfig
exit
mdadm --create --verbose /dev/md0 --level=stripe --raid-devices=4 /dev/sdb /dev/sdc /dev/sdd /dev/sde
mount
df
mdadm --stop /dev/md0
mdadm --remove /dev/md0
mdadm --remove /dev/md/0
mdadm --zerosuperblock /dev/sdb
mdadm --zero-superblock /dev/sdb
mdadm --zero-superblock /dev/sdc
mdadm --zero-superblock /dev/sdd
mdadm --zero-superblock /dev/sde
mdadm --create --verbose /dev/md0 --level=stripe --raid-devices=4 /dev/sdb /dev/sdc /dev/sdd /dev/sde
exit
gluster peer probe 10.1.13.11
exit
ps -ef
lsof | grep -i nova
mouint
mount
exit
