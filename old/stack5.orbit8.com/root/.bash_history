cd /etc/sysconfig/network-scripts/
ls
cat ifcfg-bond0_slave_1  > ifcfg-em1
cat ifcfg-bond0_slave_2 > ifcfg-em3
rm ifcfg-bond0_slave_*
ls
vi ifcfg-em1 
clear
vi ifcfg-em3
clear
systemctl restart network
ifconfig
reboot
ifconfig
exit
ping 10.1.10.252
ping 10.1.10.251
exit
