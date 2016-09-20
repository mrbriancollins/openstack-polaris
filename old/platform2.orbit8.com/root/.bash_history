ifconfig
clear
cd /etc/sysconfig/network-scripts/
ls
cat ifcfg-bond0_slave_1 > ifcfg-em1
cat ifcfg-bond0_slave_2 > ifcfg-em3
rm ifcfg-bond0_slave_*
vi ifcfg-em1
clear
vi ifcfg-em3
clear
reboot
ifconfig
vi /etc/sysconfig/network-scripts/ifcfg-bond0 
service network restart
ifconfig
vi /etc/hostname 
clear
reebbbbbbbbbbbbbbbboot
reboot
ls
ifconfig
ssh stack1
vi /etc/resolv.conf 
ssh stack1
ssh stack2
ssh stack3
ssh stack4
exit
lls
ls
ls -al
cd .ssh/
ls
ls -al
exit
cat /var/log/secure 
exit
cat /var/log/secure 
cd .ssh/
ls
cat authorized_keys 
cat id_rsa.pub 
cat id_rsa.pub > authorized_keys 
exit
ssh stack1
ls
;s
ls
cd /home/bcollins/
ls
cd 
ls -al
dnf upgrade 
yum upgrade 
yum clean all 
yum upgrade 
yum
yum repolist all
yum --disablerepo epel* repolist all
yum --disablerepo epel* upgrade
packstack --help
packstack --help | less
packstack --default-password=polaris --gen-answer-file=polaris-packstack-liberty
ls
cat polaris-packstack-liberty 
packstack --default-password=polaris -y --gen-answer-file=polaris-packstack-liberty
packstack --default-password=polaris 
mount
mount -t nfs 10.1.13.5:/mnt/data /mnt/
mount -t nfs 10.1.13.5:/mnt/DATA /mnt/
ssh 10.1.13.5
mount -t nfs 10.1.10.5:/mnt/DATA /mnt/
ssh 10.1.10.5
mount -t nfs 10.1.10.5:/mnt/DATA/ /mnt/
mount 10.1.13.5:/mnt/data /mnt/
dmesg
mount 10.1.13.5:/mnt/data /mnt/
dmesg | tail 
mount -t nfs 10.1.10.5:/mnt/DATA/ /mnt/
dmesg | tail 
yum search nfs
yum search installed nfs
yum install nfs-utils
mount -t nfs 10.1.10.5:/mnt/DATA/ /mnt/
jobs
systemctl status rpc-statd.service
journalctl -xe
systemctl restart rpc-statd.service
journalctl -xe
mount -t nfs 10.1.10.5:/mnt/DATA/ /mnt/
systemctl restart rpcbind.service 
mount -t nfs 10.1.10.5:/mnt/DATA/ /mnt/
mount
cd /mnt/
ls
ls -al DEV*
ls
cd cinder/
ls
ls -al
cd ..
ls
cd NFS-REPO/
ls
ls -al
cd ..
ls
rm -rf DEV*
ls
exit
umount .mnt
umount /mnt
mount -t nfs 10.1.10.5:/mnt/DATA/cinder /mnt/
cd /mnt/
ls
df
df -h
exit
vi openstack 
for case in openstack; do ssh $i yum clean all;done
for i in openstack; do ssh $i yum clean all;done
for i in `cat openstack`; do ssh $i yum clean all;done
scp .ssh/ stack5:~/.ssh/
scp -r .ssh/ stack5:~/.ssh/
ssh stack5
for i in `cat openstack`; do ssh $i yum clean all;done
for i in `cat openstack`; do ssh $i yum --disablerepo epel* upgrade;done
for i in `cat openstack`; do ssh $i yum --disablerepo epel* upgrade -y ;done
packstack --default-password=polaris
mv packstack-answers-20151227-141436.txt packstack-polaris
vi packstack-polaris 
packstack --answers-file=packstack-polaris
packstack --help | less
packstack --answer-file=packstack-polaris
ntpdate -u 10.1.10.1
ntpdate -u 10.1.13.1
ntpdate -u ntp.orbit8.com
ntpdate -u 10.1.13.1
vi packstack-polaris 
packstack --answer-file=packstack-polaris
vi packstack-polaris 
for i in `cat openstack`; do ssh $i yum --disablerepo epel* upgrade -y ;done
for i in `cat openstack`; do ssh $i reboot ;done
reboot
for i in `cat openstack`; do ssh $i uptime ;done
packstack --answer-file=packstack-polaris
openstack-service 
openstack-status
ls
. keystonerc_admin 
openstack-status
neutron
abrt-cli list
selinuxenabled 
selinuxenabled --help
man selinuxenabled
selinuxenabled 
$?
vi /etc/selinux/config 
for i in 'cat openstack`;do ssh $i selinuxenabled && $? ;done
for i in `cat openstack`;do ssh $i selinuxenabled && $? ;done
for i in `cat openstack`;do ssh $i cat /etc/selinux/config ;done
for i in `cat openstack`;do ssh $i sed -i s/SELINUX=permissive/SELINUX=disabled/g /etc/selinux/config ;done
for i in `cat openstack`;do ssh $i cat /etc/selinux/config ;done
for i in `cat openstack`;do ssh $i reboot ;done
reboot
for i in `cat openstack`;do ssh $i cat /etc/selinux/config ;done
for i in `cat openstack`;do ssh $i uptime ;done
clear
for i in `cat openstack`;do ssh $i uptime ;done
clear
for i in `cat openstack`;do ssh $i uptime ;done
. keystonerc_admin 
openstack-status 
neutron 
openstack-status neutron
openstack-service 
openstack-service status
neutron
yum grouplist
exit
yum groupinstall "KDE Plasma Workspaces"
exit
yum search neutron
for i in `cat openstack`;do ssh $i yum list installed | grep neutron ;done
for i in `cat openstack`;do ssh $i yum erase openstack{,-*};done
for i in `cat openstack`;do ssh $i yum erase -y openstack{,-*};done
for i in `cat openstack`;do ssh $i rm -rf /etc/ceilometer /etc/neutron /etc/nova ;done
for i in `cat openstack`;do ssh $i yum install openstack-packstack -y;done
for i in `cat openstack`;do ssh $i sync;sync;reboot;done
for i in `cat openstack`;do ssh $i "sync && sync && reboot";done
for i in `cat openstack`;do ssh $i uptime;done
ssh 10.1.10.70
nmap 10.1.10.70
yum install -y nmap
nmap 10.1.10.70
ls
vi polaris-packstack-liberty 
packstack --help
packstack --help | less
packstack --default-password=polaris
cat /var/tmp/packstack/20160103-225336-xd6GBk/openstack-setup.log
vi packstack-answers-20160103-230001.txt 
mv packstack-answers-20160103-230001.txt polaris-packstack-liberty 
packstack --answers
packstack --help | less
packstack --answer-file=polaris-packstack-liberty 
neutron
. keystonerc_admin 
neutron
history | grep -i uptime
for i in `cat openstack`;do ssh $i uptime;done
for i in `cat openstack`;do ssh $i ls -al /etc/sysconfig/network-scripts;done
for i in `cat openstack`;do ssh $i ls -al /etc/sysconfig/network-scripts/ifcfg-br-ex;done
for i in `cat openstack`;do ssh $i cat /etc/sysconfig/network-scripts/ifcfg-br-ex;done
for i in `cat openstack`;do ssh $i cat /etc/sysconfig/network-scripts/ifcfg-bond0;done
for i in `cat openstack`;do ssh $i ifconfig;done
openstack-config --set /etc/neutron/plugins/openvswitch/ovs_neutron_plugin.ini ovs bridge_mappings extnet:br-ex
for i in `cat openstack`;do ssh $i openstack-config --set /etc/neutron/plugins/openvswitch/ovs_neutron_plugin.ini ovs bridge_mappings extnet:br-ex;done
openstack-config --set /etc/neutron/plugins/openvswitch/ovs_neutron_plugin.ini ovs bridge_mappings extnet:br-ex
neutron 
for i in `cat openstack`;do ssh $i reboot;done
for i in `cat openstack`;do ssh $i uptime;done
neutron 
neutron net-create polaris_external --provider:network_type flat --provider:physical_network bond0  --router:external --shared
cd /etc/neutron/
ls
cd plugins/
lds
ls
cd ml2/
ls
vi ml2_conf.ini 
for i in `cat openstack`;do ssh $i openstack-service restart ;done
cd
for i in `cat openstack`;do ssh $i openstack-service restart ;done
openstack-service restart
neutron net-create polaris_external --provider:network_type flat --provider:physical_network bond0  --router:external --shared
neutron subnet-create --name public_subnet --enable_dhcp=False --allocation-pool=start=10.1.13.50,end=10.1.13.250 --gateway=10.1.13.1 external_network 10.1.13.0/24
neutron subnet-create --name public_subnet --enable_dhcp=False --allocation-pool=start=10.1.13.50,end=10.1.13.250 --gateway=10.1.13.1 polaris_external 10.1.13.0/24
neutron router-create polaris_external_router
neutron router-gateway-set polaris_external_router polaris_external
neutron net-list
neutron router-interface-add polaris_external_router private
neutron subnet-list
neutron router-interface-add polaris_external_router private_subnet
neutron net-delete private
neutron port-list
neutron port-delete 7b09ba6c-fc86-4389-b039-046a419b213a
neutron router-list
neutron router-delete router1
neutron router-gateway-delete router1
neutron
clear
neutron
neutron router-interface-add polaris_external_router private
neutron router-interface-add polaris_external_router private_subnet
neutron router-interface-add polaris_external_router admin
neutron subnet-list
neutron router-interface-add polaris_external_router admin_subnet_10.0.0.0
neutron router-interface-add polaris_external_router admin_subnet
exit
for i in `cat openstack`;do ssh $i mount  ;done
mount
cd /var/lib/glance/
ls
cd images/
ls
cd ..
ls
cd /mnt/
ls
mount 10.1.10.5:/mnt/DATA /mnt
ls
cd ..
cd mnt/
ls
cd cinder/
ls
exit
for i in `cat openstack`;do ssh $i openstack-service status ;done
ssh stack1
for i in `cat openstack`;do ssh $i openstack-service status ;done
cd /mnt/
ls
ls -al
mkdir glance
ls -al
openstack-service glance status
openstack-service status
openstack-service 
openstack-service stop openstack-glance-api.service openstack-glance-registry.service
openstack-service stop openstack-glance-api.service
openstack-service  openstack-glance-api.service
openstack-service stop  openstack-glance-api.service
service openstack-glance-api stop
service openstack-glance-registry 
service openstack-glance-registry stop
mv /var/lib/glance /var/lib/glance.1
mkdir /var/lib/glance
ls -al /var/lib/glance.1
cd /var/lib/
ls
ls -al
chown -R glance:nobody glance
ls -al
mount 10.1.10.5:/mnt/DATA/glance /var/lib/glance
mv glance.1/* glance/
cd glance.1/
ls
cd ..
rm glance.1/
rmdir glance.1/
ls -al glance/
cd ..
chown -R glance:nobody glance
cd lib/
chown -R glance:nobody glance
ls -al
mount
vi /etc/fstab 
umounr /var/lib/glance/
umount /var/lib/glance/
mount -a
mount
service openstack-glance-registry start
service openstack-glance-api start
clear
cd
history | grep -i uptime
for i in `cat openstack`;do ssh $i /var/lib/nova;done
for i in `cat openstack`;do ssh $i ls -al /var/lib/nova;done
for i in `cat openstack`;do ssh $i ls -al /var/lib/cinder;done
for i in `cat openstack`;do ssh $i ls -al /var/lib/cinder/ ;done
for i in `cat openstack`;do ssh $i ls -al /var/lib/ ;done
for i in `cat openstack`;do ssh $i ls -al /var/lib/nova;done
for i in `cat openstack`;do ssh $i ls -al service openstack-nova status;done
for i in `cat openstack`;do ssh $i ls -al openstack-service stop ;done
for i in `cat openstack`;do ssh $i openstack-service stop ;done
ls
cd /mnt/
ls
mv cinder nova
cat /etc/fstab 
for i in `cat openstack`;do ssh $i echo "10.1.13.5:/mnt/DATA/nova      /var/lib/nova nfs     defaults        0 0" >> /etc/fstab ;done
cd
for i in `cat openstack`;do ssh $i echo "10.1.13.5:/mnt/DATA/nova      /var/lib/nova nfs     defaults        0 0" >> /etc/fstab ;done
for i in `cat openstack`;do ssh $i cat /etc/fstab ;done
cat /etc/fstab 
vi /etc/fstab 
for i in `cat openstack`;do ssh $i "echo "10.1.13.5:/mnt/DATA/nova      /var/lib/nova nfs     defaults        0 0" >> /etc/fstab" ;done
vi /etc/fstab 
for i in `cat openstack`;do ssh $i cat /etc/fstab ;done
for i in `cat openstack`;do ssh $i mv /var/lib/nova /var/lib/nova.1 ;done
ls -al /var/lib/nova/
for i in `cat openstack`;do ssh $i ls /var/lib/nova.1 ;done
for i in `cat openstack`;do ssh $i ls /var/lib/nova ;done
for i in `cat openstack`;do ssh $i mkdir /var/lib/nova ;done
for i in `cat openstack`;do ssh $i chown nova: /var/lib/nova ;done
for i in `cat openstack`;do ssh $i ls /var/lib/nova ;done
for i in `cat openstack`;do ssh $i ls -al /var/lib/nova ;done
for i in `cat openstack`;do ssh $i mount -a ;done
for i in `cat openstack`;do ssh $i mount ;done
for i in `cat openstack`;do ssh $i chown nova: /var/lib/nova ;done
for i in `cat openstack`;do ssh $i ls -al /var/lib/nova ;done
for i in `cat openstack`;do ssh $i mv /var/lib/nova.1/* /var/lib/nova/ ;done
for i in `cat openstack`;do ssh $i rsync -av /var/lib/nova.1/* /var/lib/nova/ ;done
for i in `cat openstack`;do ssh $i ls -al /var/lib/nova ;done
for i in `cat openstack`;do ssh $i rm -rf /var/lib/nova.1 ;done
openstack-service stop
mv /var/lib/nova /var/lib/nova.1
mkdir /var/lib/nova
cd /var/lib/
ls
ls -al
chown -R nova: nova
ls -al
cat /etc/fstab 
vi /etc/fstab 
mount -a
chown -R nova: nova
rsync -av nova.1/ nova/
ls -al nova
mount
cd ..
ls
cd lib/
ls
rm -rf nova.1
for i in `cat openstack`;do ssh $i openstack-service start ;done
cd
for i in `cat openstack`;do ssh $i openstack-service start ;done
openstack-service start
for i in `cat openstack`;do ssh $i openstack-service start ;done
vi /etc/cinder/nfs_shares.conf 
cd /etc/cinder/volumes/
ls
cd ..
ls
vi cinder.conf 
cat cinder.conf | grep -v "#"
ls
vi nfs_shares.conf 
umount /mnt/
mount 10.1.13.5:/mnt/DATA /mnt
vi nfs_shares.conf 
openstack-service restart
for i in `cat openstack`;do ssh $i openstack-service status ;done
cd
for i in `cat openstack`;do ssh $i openstack-service status ;done
tail -f /var/log/cinder/volume.log &
ls
ls -ltr
fg
cd /var/log/
ls
ls -ltr
cd cinder/
ls -ltr
tail -f api.log
visudo 
openstack-service status
service openstack-cinder-volume.service restart
service openstack-cinder-volume restart
service openstack-cinder-scheduler restart
ls -ltr
tail -10 volume.log
nmap demo1
ssh 10.1.10.66
exit
openstack-config 
cd /etc/cinder/
ls
ls -ltr
cat rootwrap.
cat rootwrap.conf 
ls
ls -ltr
cat policy.json 
ls -ltr
cd volumes/
ls
cd ..
ls
cd rootwrap.d/
ls
ls -al
file os-brick.filters 
file /usr/share/os-brick/rootwrap/os-brick.filters
cat os-brick.filters 
;s
ls
cd ..
ls
ls -lte
ls -ltr
cat api-paste.ini 
history | grep -i neutron
for i in `cat openstack`;do ssh $i openstack-service status ;done
cd
for i in `cat openstack`;do ssh $i openstack-service status ;done
for i in `cat openstack`;do ssh $i openstack-service status openstack-$i ;done
for i in `cat openstack`;do ssh $i openstack-status ;done
abrt-cli list --since 1451967822
selinuxenabled 
$?
mount 10.1.13.5:/mnt/DATA /mnt
mount 10.1.10.5:/mnt/DATA /mnt
cd /mnt/tftpboot/
ls
cd images/
ls
vi centos.laptop-ks.cfg 
vi centos-ks.cfg 
cat centos10-ks.cfg 
vi centos-ks.cfg 
history 
yum search openstack
exit
vi /etc/fstab 
exit
yum erase keystone
yum erase mongodb
yum search mongo
yum erase mongodb-server
ps -ef
exit
