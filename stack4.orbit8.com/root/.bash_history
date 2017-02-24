cd openstack/
ls
cd vlan-stack/
ls
cat network_config 
exit
sh network_config_stack4 
exit
polaris
ps -fuaxww
yum update
yum repolist
exit
yum search ceph
yum update --disablerepo=centos-ceph-jewel
yum uninstall centos-release-ceph-jewel
yum erase centos-release-ceph-jewel
yum upgrade 
yum install centos-release-ceph-hammer
exit
vi /etc/neutron/l3_agent.ini
vi /etc/neutron/plugins/ml2/openvswitch_agent.ini 
exit
ps -fauxww
ls
systemctl
cd /var/log/openvswitch/
ls
cat ovs-vswitchd.log
ld -ltr
ls -tlr
cat ovsdb-server.log
cat ovs-vswitchd.log
cd ..
ls
cd neutron/
ls
tail -f openvswitch-agent.log 
exit
vi /etc/neutron/plugins/ml2/openvswitch_agent.ini 
exit
yum update
yum clean all 
yum update
yum repolist all
yum update --skip-broken
openstack-service restart
ps -fauxwww
openstack-status 
exit
yum list installed | grep -i openstack
yum list installed 
yum list installed | grep -i mitaka
vi
cat foo
exit
openstack-status 
exit
cd /etc/
ls
exit
cd /var/log/neutron/
ls
tail -100 openvswitch-agent.log 
cd /etc/neutron/
ls
cat plugins/ml2/openvswitch_agent.ini
/56
cat plugins/ml2/openvswitch_agent.ini | grep -i 567
cat plugins/ml2/openvswitch_agent.ini | grep -i 67
cat plugins/ml2/openvswitch_agent.ini | grep -i 71
ls
cat neutron.conf.rpmnew 
cat neutron.conf.rpmnew | grep -v '^$\|^#'
rm neutron.conf.rpmnew 
ls
ls -ltr
vi l3_agent.ini
cat metadata_agent.ini 
q
ls
pwd
tail -100 /var/log/neutron/openvswitch-agent.log 
exit
iptbles -L
iptables -L
cat /etc/sysconfig/iptables
exit
cat /etc/fstab 
exit
openstack-service status
cd /etc/
ls
cd neutron/
ls
cat l3_agent.ini
ls -trl
cd neutron/
ls
ls -ltr
cd ..
ls -ltr
cd plugins/
ls
cd ml2/
ls
ci openvswitch_agent.ini
cd
exit
cd /etc/neutron/
ls -ltr
rm *.rpmnew
ls -ltr
rm -rf neutron
ls -ltr
cd ..
chown -R root:neutron neutron
cd neutron/plugins/ml2/
ls -ltr
rm openvswitch_agent.ini.rpmnew 
exit
openstack-service status
openstack-service restar
openstack-service restart
openstack-service status
exit
tail -100 /var/log/neutron/metadata-agent.log 
head -100 /var/log/neutron/metadata-agent.log 
head -1000 /var/log/neutron/metadata-agent.log 
ls
cd ..
ls
cd
ls
openstack-service list
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
