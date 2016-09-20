ifconfig
clear
cd /etc/sysconfig/network-scripts/
ls
cat ifcfg-bond0_slave_1
cat ifcfg-bond0
cat ifcfg-bond0_slave_1 > em1
cat ifcfg-bond0_slave_2 > em3
rm ifcfg-bond0_slave_*
vi ifcfg-em1
:q!
clear
ls
mv em1 ifcfg-em1
mv em3 ifcfg-em3
vi ifcfg-em1
cleaar
clear
vi ifcfg-em3
clear
systemctl restart network
ifcofnig
ifconfig
reboot
ifconfig
exit
ifconfig
mdadm --stop /dev/md0
mdadm --detail /dev/md0
mdadm --zero-superblock /dev/sdb
mdadm --zero-superblock /dev/sdc
mdadm --zero-superblock /dev/sdd
mdadm --zero-superblock /dev/sde
mdadm --create --verbose /dev/md0 --level=stripe --raid-devices=4 /dev/sdb /dev/sdc /dev/sdd /dev/sde
mdadm --detail
mdadm --detail /dev/md0
dexit
exit
