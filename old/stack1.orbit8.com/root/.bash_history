ifconfig
cd /etc/sysconfig/network-scripts/
ls
clear
cat ifcfg-bond0_slave_1 > ifcfg-em1
cat ifcfg-bond0_slave_2 > ifcfg-em3
rm ifcfg-bond0_slave_*
vi ifcfg-em1
clear
vi ifcfg-em3
clear
reboot
ls
ifconfig
exit
mdadm --detail
df
lsblk
mdadm
mdadm --help
sudo mdadm --detail /dev/md0
sudo mdadm --stop /dev/md0
sudo mdadm --zero-superblock /dev/sdb
sudo mdadm --zero-superblock /dev/sdc
sudo mdadm --zero-superblock /dev/sdd
sudo mdadm --zero-superblock /dev/sde
ls blk
lsblk
sudo mdadm --detail /dev/md1
sudo mdadm --detail 
fdisk -l /dev/sdb
fdisk -l /dev/sdc
fdisk -l /dev/sdd
fdisk -l /dev/sde
mdadm --remove /dev/md0
mdadm --query
mdadm --query /dev/sdb
mdadm --remove /dev/md0_0
mdadm --remove /dev/md/0_0
mdadm --stop /dev/md/0_0
mdadm --query /dev/sdb
mdadm --examine /dev/sdb
mdadm --stop /dev/sdb
mdadm --stop /dev/sdc
mdadm --stop /dev/sdd
mdadm --query /dev/s
sudo mdadm --zero-superblock /dev/sdc
sudo mdadm --zero-superblock /dev/sdb
sudo mdadm --zero-superblock /dev/sdd
sudo mdadm --zero-superblock /dev/sde
mdadm --examine /dev/sdb
    mdadm --create --verbose /dev/md0 --level=stripe --raid-devices=4 /dev/sdb /dev/sdc /dev/sdd /dev/sde
mdadm --detail
mdadm --detail /dev/md9
mdadm --detail /dev/md0
exit
mdadm --detail --scan >> /etc/mdadm.conf
mdadm --detail --scan 
mdadm --scan
df
exit
vi /etc/hosts
exit
ls
vi openstack
for i in `cat openstack`; do ssh $i hostname ; ssh $i "systemctl enable glusterd" ;done
for i in `cat openstack`; do ssh $i hostname ; ssh $i "systemctl enable glusterfs" ;done
systemctl
yum search glusterfs
yum install glusterfs
glusterfs
yum search gluste
gluster
glusterfs --help
yum search gluster-server
yum search gluster
yum search all gluster
yum install centos-release-gluster37.noarch
glusterfs
glusterfsd
ps -ef
glusterfs
yum -y install glusterfs glusterfs-fuse glusterfs-server
exit
for i in `cat openstack`; do ssh $i hostname ; ssh $i "systemctl enable glusterd" ;done
ls -al /
cd /export/
ls
mount
cd md0/
ls
cd brick/
ls
ls -al
gluster peer probe 10.1.13.1{2,3,4}
gluster peer probe 10.1.13.11
gluster peer probe 10.1.13.12
gluster peer probe 10.1.13.13
gluster peer probe 10.1.13.14
ssh stack2
gluster peer status
for i in `cat openstack`; do ssh $i hostname ; ssh $i "gluster volume create gv0 replica 2 stack1.orbit8.com:/export/md0/brick stack2.orbit8.com:/export/md0/brick stack3.orbit8.com:/export/md0/brick stack4.orbit8.com:/export/md0/brick" ;done
cd
for i in `cat openstack`; do ssh $i hostname ; ssh $i "gluster volume create gv0 replica 2 stack1.orbit8.com:/export/md0/brick stack2.orbit8.com:/export/md0/brick stack3.orbit8.com:/export/md0/brick stack4.orbit8.com:/export/md0/brick" ;done
gluster volume status 
gluster volume start gv0
gluster volume status 
iptables -L
firewalld 
ps -ef
firewalld --help
firewall-cmd
firewall-cmd help
firewall-cmd --help
firewall-cmd -P
firewall-cmd --list-all-zones
iptables -:
iptables -L
systemctl
exit
mount -t glusterfs localhost:/gv0 /mnt
mount
for i in `seq -w 1 100`; do cp -rp /var/log/messages /mnt/copy-test-$i; done
for i in `cat openstack`; do ssh $i hostname ; ssh $i "ls -al /export/md0/brick" ;done
for i in `cat openstack`; do ssh $i hostname ; ssh $i "rm -f /export/md0/brick/copy*" ;done
for i in `cat openstack`; do ssh $i hostname ; ssh $i "ls -al /export/md0/brick" ;done
umount /mnt
dfg
df
df -ah
df 
mount -t glusterfs localhost:/gv0 /mnt
df
df -h
gluster peer status
gluster volume info
history | grep -i gluster
exit
rpcinfo
showmount -a
gluster status
gluster vol status
gluster peer status
ssh stack3
abrt-cli list
cd /var/log/
ls
cd nova/
ls
tail -f nova-compute.log 
openstack-service stop
exit
lsof | grep -i nova
ps -ef
kill -9 10133
lsof | grep -i nova
mount
umount /var/lib/nova
exit
