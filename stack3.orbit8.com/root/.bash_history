sh network_config_stack3
exit
vi /etc/neutron/plugins/ml2/openvswitch_agent.ini
vi /etc/neutron/l3_agent.ini 
 vi /etc/neutron/plugins/ml2/openvswitch_agent.ini
exit
vi /etc/neutron/plugins/ml2/openvswitch_agent.ini
exit
yum clena all 
yum clean all
yum update --skip-broken
openstack-service restart
exit
cd /etc/neutron/
ls -ltr
cd ..
chown -R root:neutron neutron
ls -ltr
cd neutron/
ls -ltr
rm -rf *.rpmnew
ls -ltr
rm -rf neutron
ls -le
ls -ltr
cd plugins/ml2/
ls
ls -ltr
rm openvswitch_agent.ini.rpmnew 
ls -ltr
vi openvswitch_agent.ini 
ls -ltr
cd ..
ls -ltr
openstack-service status
openstack-service restart
openstack-service status
exit
tail -100 /var/log/neutron/metadata-agent.log 
exit
openstack-config --set /etc/nova/nova.conf DEFAULT notification_topics notifications,notifications_designate
openstack-config --set /etc/nova/nova.conf DEFAULT notify_on_state_change vm_and_task_state
openstack-config --set /etc/nova/nova.conf DEFAULT instance_usage_audit_period hour
openstack-config --set /etc/nova/nova.conf DEFAULT instance_usage_audit true
openstack-config --set /etc/neutron/neutron.conf DEFAULT notification_driver neutron.openstack.common.notifier.rpc_notifier
openstack-config --set /etc/neutron/neutron.conf DEFAULT notification_topics notifications,notifications_designate
openstack-service restart nova
openstack-service restart neutron
exxit
openstack-service status
exit
