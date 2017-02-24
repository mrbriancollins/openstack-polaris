sh network_config_stack1
exit
vi /etc/fstab 
mount
exit
vi /etc/nova/nova.conf 
history | grep sed
exit
vi /etc/neutron/neutron.conf 
exit
vi /etc/neutron/plugins/ml2/openvswitch_agent.ini 
vi /etc/neutron/l3_agent.ini 
exit
vi /etc/neutron/l3_agent.ini 
exit
vi /etc/neutron/l3_agent.ini 
exit
vi /etc/neutron/plugins/ml2/openvswitch_agent.ini 
exit
yum clean all
yum update --skip-broken
openstack-service restart
exit
iptables -:
iptables -L
iptables -S
cd /etc/sysconfig/
cat iptables
vi iptables
openstack-service list
openstack-service status
ls
cd ..
ls
cd ..
ls
exit
grep dhcp_domain /etc/nova/nova.conf
exit
cat /etc/neutron/neutron.conf | grep domain
q
exit
gluster status
gluster
ssh stack2
exit
ip r
ifconfig
ip r
exit
cd /etc/
ls
ls -ltr
cat resolv.conf 
dig @10.1.13.1 google.com
exit
cd /etc/nova/
ls
cd /etc/neutron/
ls
cd neutron/
ls
cd ..
ls
mv neutron/* .
unalias mv
mv neutron/* .
mv -f neutron/* .
cd ..
mv neutron/neutron .
mv -f neutron/neutron .
cd neutron/
ls
cd neutron/
ls
mv * ..
cp -Rp neutron/* .
y
rm -rf neutron
openstack-service restart
openstack-service status
cd /var/log/neutron/
ls
cat openvswitch-agent.log
tail -1000 openvswitch-agent.log
pwd
cd /etc/neutron/
ls
ls -ltr
cd neutron/
ls
cd ..
ls
grep dvr *
exit
openstack-service restart
openstack-service status
cd /var/log/neutron/
tail -1000 openvswitch-agent.log
cd /etc/neutron/
ls
ls -ltr
cd neutron/
ls
ls -ltr
diff neutron.conf neutron/neutron.conf 
ps -fauxww
ls
cd ..
ls
ls -ltr
cd ..
ls
ls -ltr
exit
cd /etc/neutron/
ls
vi neutron.conf
ls -ltr
rm -rf neutron
ls
rm -rf *.rpmnew
rm -rf *.rpmsave
ls -ltr
ls -ld conf.d/
ls -ld conf.d/*/
ls -ld conf.d/*/*
ls -ld conf.d/*/*/
cd plugins/
ls
cd ml2/
ls
rm *.rpmnew
ls
vi openvswitch_agent.ini 
cd ..
ls
vi dhcp_agent.ini 
ls -ltr
cat l3_agent.ini 
cat l3_agent.ini | less
openstack-service restart
openstack-service status
tail -100 /var/log/neutron/openvswitch-agent.log
tail -F /var/log/neutron/openvswitch-agent.log &
ls -ltr
vi l3_agent.ini 
openstack-service restart neutron
openstack-service list
jobs
openstack-service restart [ovsdb-client monitor Interface name,ofport,external_ids --format=json] dies due to the error: None
openstack-service restart
ls -ltr
ls -ltr /var/log/neutron/openvswitch-agent.log
ps -fauxww
systemctl status neutron-openvswitch-agent.service 
exit
cd /etc/
chown -R root:neutron /etc/neutron
cd /etc/neutron/
ls -lte
ls -ltr
cd ..
ls -ltr
openstack-service status
openstack-service restart
openstack-service status
cd neutron/
vi l3_agent.ini 
ls
ls -ltr
exit
vi /etc/neutron/plugins/ml2/openvswitch_agent.ini 
exit
systemctl restart neutron-*
openstack-service status 
systemctl
exit
cd /etc/neutron/
vi metadata_agent.ini 
exit
cd /etc/neutron/
ls
cat metadata_agent.ini 
ls
cd ..
ls
exit
cd /var/log/neutron/
ls
ls -ltr
tail -f metadata-agent.log 
exit
ip netns
ip netns qdhcp-f5172a7a-d4e6-4de1-85e5-cbfdbe2c83db ps -ef
ip netns exec qdhcp-f5172a7a-d4e6-4de1-85e5-cbfdbe2c83db ps -ef
exit
cd /var/log/neutron/
ls
tail -f l3-agent.log 
exit
cd /var/log/neutron/
tail -1000 l3-agent.log 
exit
vi /etc/neutron/l3_agent.ini 
cd /var/log/neutron/
ls -ltr
cat l3-agent.log 
exit
cd /etc/neutron/
ls
ls -ltr
chown -R root:neutron fwaas_driver.ini 
systemctl 
systemctl restart neutron-l3-agent.service
systemctl status neutron-l3-agent.service
systemctl status neutron-l3-agent.service -l
cd /var/log/neutron/
ls
ls -ltr
cat l3-agent.log 
vi /etc/neutron/l3_agent.ini 
exit
systemctl
systemctl restart neutron-l3-agent.service
systemctl status neutron-l3-agent.service
exit
cd /var/log/neutron/
ls
ls -ltr
systemctl
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
