ls
cat network_config_stack2 
sh network_config_stack2 
exit
ssh platform2
exit
vi /etc/neutron/plugins/ml2/openvswitch_agent.ini
vi /etc/neutron/l3_agent.ini 
exit
vi /etc/neutron/plugins/ml2/openvswitch_agent.ini 
exit
yum clean all
yum update --skip-broken
openstack-service restart
exit
cd /etc/neutron/
ls
rm l3_agent.ini
exit
rpm -qa | grep neutron
rpm -qa | grep fwaas
rpm -qa | grep openstack
openstack-status 
exit
df
dmesg
gluster peer status
ip r
ifconfig
rebooooooooooooooooooooooooooooot
reboot
ifconfig
ip r
cd /etc/sysconfig/network-scripts/
ls
ifconfig bond0.13
ifup bond0.13
ifcofnig
ifconfig bond0.13
reboot
ip r
exit
cd /etc/
ls -ltr
cd ..
ls
exit
ls
openstack-service status
openstack-service restart
openstack-service status
scp -rp /etc/neutron/* root@stack1:/etc/neutron/
exit
ls -al /etc/
cd /etc/neutron/
ls -ltr
rm -rf neutron
rm -rf *.rpmnew
rm plugins/ml2/openvswitch_agent.ini.rpmnew 
openstack-service status
openstack-service restart
openstack-service status
ls -lter
ls -ltr
chown -R root:neutron *
ls -ltr
cd ..
ls
ls -ltr
cd neutron/
ls -ltr
cd ..
ls -ltr
chown -R root:neutron neutron
ls -ltr
openstack-service status
openstack-service restart
openstack-service status
exit
cd /etc/neutron/
ls
ls -ltr
cd ..
ls
exit
cd /var/log/neutron/
ls
tail -100 metadata-agent.log 
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
