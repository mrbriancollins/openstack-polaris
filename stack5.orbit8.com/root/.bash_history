ps -fauxww
exit
vi foo
for i in `cat foo`;do yum install -y %i ;done
for i in `cat foo`;do yum install -y $i ;done
cd /etc/
ls
exit
ssh platform2
exit
ls
cd openstack/
ls
cd vlan-stack/
ls
exit
ls
cd openstack/
ls
cd 
ls
git clone https://github.com/mrbriancollins/openstack-polaris.git
ls 
cd openstack-polaris/
ls
cd old/
ls
cd stack
cd stack5.orbit8.com/
ls
cd etc/
ls
pwd
cp ceilometer /etc/
cd /etc/
ls
ls -ltr
cd ceilometer/
ls
ls -ltr
cd -
cd
cd openstack-polaris/
ls
cd old/
ls
cd stack5.orbit8.com/
ls
cd etc/
ls
cp -Rp ceilometer /etc/
cp -Rp nova /etc/
cp -Rp neutron /etc/
cd /etc/
ls
cd ceilometer/
ls
ls -ltr
cat ceilometer.conf | grep -v '^$\|^#'
cat ceilometer.conf.rpmsave | grep -v '^$\|^#'
pwd
cd
ls
cd openstack-polaris/
ls
cd stack4.orbit8.com/
ls
cat ceilometer/ceilometer.conf | grep -v '^#\|^$'
ls
cp -Rp ceilometer /etc/
cd /etc/ceilometer/
ls
cat api_paste.ini 
ls
rm ceilometer.conf
ls -ltr
cat ceilometer.conf.rpmsave 
cat ceilometer.conf.rpmsave | grep -v '^$\|^#'
cat ceilometer.conf.rpmnew | grep -v '^$\|^#'
rm ceilometer.conf.rpmnew 
cat ceilometer.conf.rpmsave | grep -v '^$\|^#'
rm ceilometer.conf.rpmsave 
cat ceilometer.conf| grep -v '^$\|^#'
wq
pwd
cd /root/openstack-polaris/stack4.orbit8.com/ 
ls
cd neutron/
ls
grep -v '^$\|^#' neutron.conf
ls
cd ..
ls
cp -
cp -Rp {neutron,nova} /etc
cd nova/
ls
grep -v '^$\|^#' nova.conf
cd /etc/
cd nova/
ls
sed -i 's/stack4/stack5/g' *
sed -i 's/stack4/stack5/g' nova.conf
cat nova.conf
grep -v '^$\|^#' nova.conf
cd ..
grep stack4 * 
grep stack4 */*
grep stack4 */*/*
grep stack4 */*/*/*
systemctl 
systemctl all
systemctl --all
openstack-service enable
openstack-service list
openstack-status 
systemctl enable {openstack-nova-compute,neutron-openvswitch-agent,openstack-ceilometer-compute}
systemctl start {openstack-nova-compute,neutron-openvswitch-agent,openstack-ceilometer-compute}
ps -fauxww
ifconfig
ip l
ifconfig em2 up
ifconfig em3 up
ifconfig em4 up
ip l
ped 
pwd 
cd 
ls
cd openstack-polaris/
ls
cd stack4.orbit8.com/
ls
cd sysconfig/
ls
cd network-scripts/
ls
cat ifcfg-bond0
exit
ps -fauxww
ls
cd ..
ls
cd 
cccd openstack/
ifconfig
service network restart
ifconfig
ping google.com
reboot
ps -fauxww
cd /etc/sysconfig/network-scripts/
ls
cat ifcfg-em*
cat ifcfg-em* | grep HWADDR
cp /root/openstack-polaris/stack4.orbit8.com/sysconfig/network-scripts/ifcfg-b* .
cp /root/openstack-polaris/stack4.orbit8.com/sysconfig/network-scripts/ifcfg-em* .
ls
vi ifcfg-em1 
vi ifcfg-em2
vi ifcfg-em3 
vi ifcfg-em4
ls -ltr
vi ifcfg-bond0
vi ifcfg-bond0.10
vi ifcfg-bond0.15
vi ifcfg-bond0.13
cat ifcfg-br-10
vi ifcfg-bond0.13
cat /root/openstack-polaris/stack4.orbit8.com/sysconfig/network-scripts/ifcfg-br-10 
cat /root/openstack-polaris/stack4.orbit8.com/sysconfig/network-scripts/ifcfg-em1
ls
cat /root/openstack-polaris/stack4.orbit8.com/sysconfig/network-scripts/ifcfg-em*
ls
vi ifcfg-br-10
vi ifcfg-br-15
vi ifcfg-br-13
vi ifcfg-bond0.13 
ifconfig
ps -fauxww
systemctl
cd /var/log/neutron/
ls
cat openvswitch-agent.log 
vi /etc/neutron/plugins/ml2/openvswitch_agent.ini
openstack-service restart
ps -fauxww
ls
tail -f openvswitch-agent.log 
ifconfig
ping 10.1.13.251
exit
cd /etc/neutron/
ls
ls -ltr
rm -rf *.rpm*
ls -ltr
cat dnsmasq-neutron.conf 
cat dhcp_agent.ini 
grep -v '^$\|^#' dhcp_agent.ini 
grep -v '^$\|^#' l3_agent.ini 
grep -v '^$\|^#' metadata_agent.ini 
grep -v '^$\|^#' neutron.conf 
telnet 10.1.13.251:5671
yum install telnet
telnet 10.1.13.251:5671
telnet 10.1.13.251 5671
openstack-service stop
cd /etc/nova/
ls
grep -v '^$\|^#' api-paste.ini 
grep -v '^$\|^#' nova.conf
ls -ltr
rm -rf *.rpm*
ls
ls -ltr
cat rootwrap.conf 
cat release 
cd ..
ls
cd openvswitch/
ls
openstack-service list
openstack-service status
openstack-service restart &
ps -fauxww
tail -100 /var/log/neutron/openvswitch-agent.log 
telnet 10.1.13.251 5671
cd /var/log/neutron/
tail -100 openvswitch-agent.log 
systemctl
cd /etc/nova/
ls
vi nova.conf 
openstack-service restart
ls
cd ..
cd /var/log/
ls
ls -ltr
tail -f 100 messages
systemctl status openstack-ceilometer-
systemctl status openstack-ceilometer-compute.service 
systemctl status openstack-nova-compute.service 
systemctl status openvswitch
ps -fauxww
vi /etc/sysctl.conf 
sysctl -p
exit
cd /var/log/nova/
ls
tail -100 nova-compute.log 
cd /etc/nova/
ls
telnet 10.1.13.251 6571
telnet 10.1.13.251 5671
telnet 10.1.13.251 5672
vi nova.conf 
cd /etc/pk
cd /etc/pki/
ls
vi /etc/nova/nova.conf 
selinuxenabled 
selinuxenabled --help
vi /etc/sysconfig/selinux 
iptables -:
iptables -L
exit
vi /etc/sysconfig/iptables
iptables 
iptables -h
service iptables save
service iptables reload
iptables -L
vi /etc/sysconfig/iptables
service iptables reload
vi /etc/sysconfig/iptables
service iptables reload
journalctl -xe
service iptables start
systemctl status iptables.service 
systemctl reload iptables.service 
iptables -L
cd /var/log/
tail -100 messages
tail -100 nova/nova-compute.log 
iptables -L
iptables -S
vi /etc/sysconfig/iptables
systemctl reload iptables.service 
systemctl status iptables.service 
tail -100 neutron/openvswitch-agent.log 
exit
cd openstack-polaris/
ls
cd stack4.orbit8.com/
ls
cd pki/
ls
ls -ltr
cp -Rp * /etc/pki/
openstack-service stop
openstack-service status
tail -F /var/log/ceilometer/compute.log &
fg
tail -F /var/log/nova/nova-compute.log &
tail -F /var/log/neutron/openvswitch-agent.log &
jobs
cd /etc/openvswitch/
ls
cat system-id.conf 
file conf.db 
ls -ltr
cat conf.db 
ls
iptables -l
iptables -L
vi /etc/nova/nova.conf 
cd ..
ls
ls -ltr
cd neutron/
ls
cat neutron.conf | grep -v '^$\|^#'
jobs
openstack-service start
jobs
kill -9 %1
exit
openstack-service stop
cd /var/lib/
ls
cd nova/
ls
cd ..
ls
mv nova nova2
mkdir nova
chown -R nova: nova
ls -ltr
ls -al
vi /etc/fstab 
mount -a
mv nova2/* nova
cd nova2/
ls
cd ..
rm -rf nova2/
mount -a
mount
ls -ltr
cd nova/
ls
mount /
mount .
df .
df -h .
cd instances/
ls
df -h .
openstack-service restart
yum install glusterfs{,-*}
mount -t glusterfs
mount
exit
ls
openstack-status 
systemctl enable neutron-l3-agent.service 
cd /etc/neutron/
ls
vi l3_agent.ini 
openstack-service restart
openstack-status 
cd /var/log/neutron/
ls -ltr
tail -f l3-agent.log 
pwd
vi /etc/neutron/l3_agent.ini 
yum search neutron
tail -f l3-agent.log 
yum install python-neutron-fwaas.noarch
ls -al /etc/neutron/
ls -al /root/openstack-polaris/stack4.orbit8.com/neutron/
ls -al /root/openstack-polaris/stack4.orbit8.com/neutron/plugins/ml2/
ls
grep -v '^$\|^#' /root/openstack-polaris/stack4.orbit8.com/neutron/neutron.conf
grep -v '^$\|^#' /root/openstack-polaris/stack4.orbit8.com/neutron/neutron.conf > foo
grep -v '^$\|^#' /etc/neutron/neutron.conf  > bar
diff -y foo bar 
cd /var/lg
cd /var/log
ls
ls ltr
ls -ltr
cd neutron/
ls -ltr
tail -F openvswitch-agent.log
tail -F openvswitch-agent.log &
clear
cd /var/log/neutron/
ls -ltr
exit
cd /var/log/neutron/
ls
tail -200 openvswitch-agent.log
ls
cat l3-agent.log 
systemctl status iptables.service 
systemctl disable neutron-l3-agent.service 
systemctl stop neutron-l3-agent.service 
openstack-service restart
jobs
tail -200 openvswitch-agent.log
ls -ltr
rm foo bar 
rm l3-agent.log 
jobs
cd /var/log/
ls
cd nova/
ls -ltr
tail -f nova-compute.log &
clear
ls
cd ../neutron/
ls
tail -f openvswitch-agent.log &
clear
fg
exit
cd /etc/
ls
vi /etc/nova/nova.conf 
vi /etc/neutron/neutron.conf 
cd /etc/neutron/
ls
ls -ltr
vi l3_agent.ini 
exit
cd /etc/neutron/
ls
mv neutron.conf neutron.conf.tmp
ls -ltr
rm neutron.conf
mv neutron.conf.tmp neutron.conf
openstack-service restart
openstack-service status
cd /etc/neutron/
ls
cd /var/log/neutron/
ls
tail -f openvswitch-agent.log
ls
vi /etc/neutron/plugins/ml2/openvswitch_agent.ini
openstack-service status
openstack-service restart
openstack-service status
exit
date
exit
date
ntpdate 
exit
cd /etc/
ls -ltr
openstack-service status
chown -R root:neutron neutron
cd neutron/
ls 
ls -ltr
rm -rf neutron
cd plugins/ml2/
ls
rm openvswitch_agent.ini.rpm*
ls
ls -ltr
cd ..
ls
cd ..
ls
openstack-service status
openstack-service restart
openstack-service status
ls 
ls-ltr
ls -ltr
cd ../
ls -ltr
cd ceilometer/
ls
ls -ltr
cd ..
ls
cd nova/
ls
ls -ltre
ls -ltr
openstack-service status
exit
openstack-config --set /etc/nova/nova.conf DEFAULT notification_topics notifications,notifications_designate
openstack-config --set /etc/nova/nova.conf DEFAULT notify_on_state_change vm_and_task_state
openstack-config --set /etc/nova/nova.conf DEFAULT instance_usage_audit_period hour
openstack-config --set /etc/nova/nova.conf DEFAULT instance_usage_audit true
openstack-config --set /etc/neutron/neutron.conf DEFAULT notification_driver neutron.openstack.common.notifier.rpc_notifier
openstack-config --set /etc/neutron/neutron.conf DEFAULT notification_topics notifications,notifications_designate
openstack-service restart nova
openstack-service restart neutron
openstack-service status
exit
