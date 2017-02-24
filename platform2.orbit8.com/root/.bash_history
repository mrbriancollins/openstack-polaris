ssh stack1
for i in `cat /root/servers | grep -v platform `;do echo $i; ssh $i "systemctl status neutron-l3" ;done
for i in `cat /root/servers | grep -v platform `;do echo $i; ssh $i "systemctl status neutron-*" ;done
for i in `cat /root/servers | grep -v platform `;do echo $i; ssh $i "systemctl status neutron-l3-agent" ;done
for i in `cat /root/servers | grep -v platform `;do echo $i; ssh $i "systemctl enable neutron-l3-agent" ;done
for i in `cat /root/servers | grep -v platform `;do echo $i; ssh $i "systemctl enable neutron-metadata-agent" ;done
for i in `cat /root/servers | grep -v platform `;do echo $i; ssh $i "systemctl restart neutron-*" ;done
for i in `cat /root/servers | sort -r`;do echo $i; ssh $i "openstack-service restart" ;done
sh /root/admin-openrc.sh 
openstack
sh /root/admin-openrc.sh 
openstack
ls
ls -ltr
cat /root/admin-openrc.sh 
sh /root/admin-openrc.sh 
cinder volume-list
cinder volume
neutron router-list
vi /etc/openstack-dashboard/local_settings 
systemctl restart httpd
ps -fauxww
vi /etc/openstack-dashboard/local_settings 
exit
systemctl restart httpd
ps -fauxww
crontab -l 
for i in `cat /root/servers | sort -r` ;do echo $i; rsync -rav $i:/etc/{nova,neutron,glance,cinder,keystone,openstack-dashboard,httpd,fstab,sysconfig,ssh,pki,aodh,gnocchi,heat,haproxy,keepalived,my.cnf,nrpe.d,ntp,pkcs11,puppet,python,redis,sahara,ssl,swift,trove,ceilometer,designate,tripleo} /openstack_scratch/openstack-polaris/$i/ ;done
cd /openstack_scratch/openstack-polaris/
git add 
git add  *
git rm -f *.rpm*
git rm -f *.rpmsave
git rm -f *rpmsave
git rm -f *rpmnew
git commit
git push
vi /etc/openstack-dashboard/local_settings 
systemctl restart httpd
for i in `cat /root/servers | sort -r` ;do echo $i; rsync -rav $i:/etc/{nova,neutron,glance,cinder,keystone,openstack-dashboard,httpd,fstab,sysconfig,ssh,pki,aodh,gnocchi,heat,haproxy,keepalived,my.cnf,nrpe.d,ntp,pkcs11,puppet,python,redis,sahara,ssl,swift,trove,ceilometer,designate,tripleo} /openstack_scratch/openstack-polaris/$i/ ;done
git add *
sh /root/admin-openrc.sh 
openstack
ls
cd
ls
exit
history
cd /etc/neutron/
ls
ls -ltr
chmod 644 metadata_agent.ini 
ls -ltr
openstack-service list
openstack-service status neutron
openstack-service status neutron-metadata-agent.service
cd ..
ls
systemctl status neutron-metadata-agent.service 
systemctl status neutron-metadata-agent.service -l
tail -f /var/log/neutron/metadata-agent.log 
cd /etc/neutron/
ls
vi metadata_agent.ini 
. /root/keystonerc_admin 
. /root/admin-openrc.sh 
neutron agent-list
tail -f /var/log/neutron/metadata-agent.log 
vi /etc/neutron/metadata_agent.ini 
systemctl restart neutron-metadata-agent.service 
systemctl status neutron-metadata-agent.service 
systemctl status neutron-metadata-agent.service -l
ls
tail -f /var/log/neutron/metadata-agent.log 
tail -F /var/log/neutron/metadata-agent.log &
systemctl restart neutron-metadata-agent.service 
fg
ssh stack1
for i in `cat /root/servers | grep -v platform`; do echo $i ; done
for i in `cat /root/servers | grep -v platform`; do echo $i; scp /etc/neutron/metadata_agent.ini $i:/etc/neuton/ ; done
for i in `cat /root/servers | grep -v platform`; do echo $i; scp /etc/neutron/metadata_agent.ini $i:/etc/neutron/ ; done
for i in `cat /root/servers | grep -v platform`; do echo $i; ssh $i systemctl restart neutron-metadata-agent ; done
for i in `cat /root/servers | grep -v platform`; do echo $i; ssh $i systemctl status neutron-metadata-agent ; done
for i in `cat /root/servers | grep -v platform`; do echo $i; ssh $i tail -100 /var/log/neutron/metadata-agent.log ; done
fg
for i in `cat /root/servers | grep -v platform`; do echo $i; ssh $i tail -100 /var/log/neutron/metadata-agent.log ; done
for i in `cat /root/servers ; do echo $i; ssh $i tail -100 /var/log/neutron/metadata-agent.log ; done
for i in `cat /root/servers` ; do echo $i; ssh $i tail -100 /var/log/neutron/metadata-agent.log ; done
for i in `cat /root/servers | sort -r` ; do echo $i; ssh $i tail -100 /var/log/neutron/metadata-agent.log ; done
netstat -nape
netstat -nape | grep -i metadata
netstat -nape grep 87
pwd
cd /var/log/neutron/
ls
ls -ltr
tail -f server.log
ls
tail -f metadata-agent.log 
fg
clear
exit
ls
rm admin-openrc.sh 
rm foo 
rm keystonerc_*
ls
rm local_settings.rpmsave logs_debug.tar.gz nova.conf pack 
ls -ltr
cd /etc/neutron/
vi metadata_agent.ini 
history | grep scp
for i in `cat /root/servers | grep -v platform`; do echo $i; scp /etc/neutron/metadata_agent.ini $i:/etc/neutron/ ; done
ssh stack1
history | grep restart
for i in `cat /root/servers | grep -v platform`; do echo $i; ssh $i systemctl restart neutron-metadata-agent ; done 
for i in `cat /root/servers | sort -r`; do echo $i; ssh $i systemctl restart neutron-metadata-agent ; done 
for i in `cat /root/servers | sort -r`; do echo $i; ssh $i systemctl restart neutron ; done 
for i in `cat /root/servers | sort -r`; do echo $i; ssh $i systemctl restart 
vi dhcp_agent.ini 
for i in `cat /root/servers | grep -v platform`; do echo $i; scp /etc/neutron/dhcp_agent.ini $i:/etc/neutron/ ; done
for i in `cat /root/servers | sort -r`; do echo $i; ssh $i systemctl restart neutron-dhcp-agent ; done 
vi l3_agent.ini 
for i in `cat /root/servers | sort -r`; do echo $i; ssh $i systemctl restart neutron-l3-agent ; done 
for i in `cat /root/servers | sort -r`; do echo $i; ssh $i openstack-service restart ; done 
iptables -L
for i in `cat /root/servers | sort -r`; do echo $i; ssh $i ip netns; done 
ip netns exec qrouter-7f3f2f55-9e6c-49be-88a9-a8d8800312cf iptable -L
ip netns exec qrouter-7f3f2f55-9e6c-49be-88a9-a8d8800312cf iptables -L
ip netns
ip netns exec qrouter-894c8274-ec3e-4d90-b799-bd1ec0bf0ea4 iptables -L
ip netns exec qrouter-894c8274-ec3e-4d90-b799-bd1ec0bf0ea4 netstat -nape | grep LISTEN
ip netns 
ip netns exec qrouter-894c8274-ec3e-4d90-b799-bd1ec0bf0ea4 cat /etc/resolv.conf
ip netns exec qrouter-894c8274-ec3e-4d90-b799-bd1ec0bf0ea4 curl 169.254.169.254/2009-04-04/instance-id
ip netns exec qrouter-894c8274-ec3e-4d90-b799-bd1ec0bf0ea4 wget 169.254.169.254/2009-04-04/instance-id
ip netns exec qrouter-894c8274-ec3e-4d90-b799-bd1ec0bf0ea4 wget https://169.254.169.254/2009-04-04/instance-id
ip netns exec qrouter-894c8274-ec3e-4d90-b799-bd1ec0bf0ea4 wget http://169.254.169.254:9597/2009-04-04/instance-id
ip netns exec qrouter-894c8274-ec3e-4d90-b799-bd1ec0bf0ea4 wget http://169.254.169.254:9697/2009-04-04/instance-id
ip netns exec qrouter-894c8274-ec3e-4d90-b799-bd1ec0bf0ea4 wget http://127.0.0.1:9697/2009-04-04/instance-id
for i in `cat /root/servers | sort -r`; do echo $i; ssh $i systemctl enable ml2 ; done 
systemctl status neutron-
ls -ltr
ip netns
ip netns exec snat-7f3f2f55-9e6c-49be-88a9-a8d8800312cf ip a
ip netns exec snat-7f3f2f55-9e6c-49be-88a9-a8d8800312cf ifconfig
for i in `cat /root/servers | sort -r`; do echo $i; ssh $i systemctl enable neutron-metadata-agent.service ; done 
for i in `cat /root/servers | sort -r`; do echo $i; ssh $i systemctl enable neutron-l3-agent.service; done 
for i in `cat /root/servers | sort -r`; do echo $i; ssh $i openstack-service restart; done 
for i in `cat /root/servers | sort -r`; do echo $i; ssh $i systemctl enable neutron-dhcp-agent.service; done 
for i in `cat /root/servers | sort -r`; do echo $i; ssh $i openstack-service restart; done 
sudo grep -E -i "error|trace" /var/log/neutron/metadata-agent.log /var/log/neutron/neutron-ns-metadata-proxy-*
ls -ltr
cd /var/log/neutron/
ls -ltr
tail -100 neutron-ns-metadata-proxy-5d83c9be-165f-40ec-b5c8-18881dc00d24.log
ls
ip netns
ls
ls -ltr
rm neutron-ns-metadata-proxy-*
rm -f neutron-ns-metadata-proxy-*
ls 
rm -f *
ls
cat server.log 
ls -ltr
openstack-service restart
ls -ltr
tail -100 neutron-ns-metadata-proxy-5d83c9be-165f-40ec-b5c8-18881dc00d24.log 
cat /etc/nova/nova.conf  | grep -v ^# | grep -v ^$ | grep metadata
cat /etc/neutron/metadata_agent.ini | grep -v ^# | grep -v ^$ | grep metadata
cat /etc/neutron/l3_agent.ini | grep -v ^# | grep -v ^$
tail -100 neutron-ns-metadata-proxy-5d83c9be-165f-40ec-b5c8-18881dc00d24.log 
ip netns
ls -ltr
neutron 
openstack
ps -fauxww | grep 80
netstat -nape | grep 80
vi /etc/neutron/metadata_agent.ini 
openstack-service restart neutron
cd /var/log/neutron/
ls
ls -ltr
tail -100 neutron-ns-metadata-proxy-5d83c9be-165f-40ec-b5c8-18881dc00d24.log 
ls -ltr
exit
ps -fauxww
qexit
history | grep enable
 systemctl stop neutron-metadata-agent.service
 systemctl disable neutron-metadata-agent.service
ls -ltr
cd /var/log/neutron/
ls
ls -ltr
cat neutron-ns-metadata-proxy-5d83c9be-165f-40ec-b5c8-18881dc00d24.log 
ls
systemctl
history | grep enable
ssh stack1
ssh stack2
ssh stack3
ssh stack4
history | grep for
for i in `cat /root/servers | grep -v platform2`; do echo $i; ssh $i systemctl disable neutron-dhcp-agent.service; done
for i in `cat /root/servers | grep -v platform2`; do echo $i; ssh $i systemctl disable neutron-metadata-agent.service; done
ls
cd
ls
systemctl enable neutron-metadata-agent.service 
reboot
openstack-status 
systemctl
cd /openstack_scratch/openstack-polaris/
ls
cd platform2.orbit8.com/
ls
cd neutron/
ls
ls -ltr
cp metadata_agent.ini /etc/neutron/
systemctl disable neutron-metadata-agent.service 
mount
openstack-service stop
ps -fauxww
reboot
ps -fauxww
systemctl
systemctl stop openstack-gnocchi-api.service
systemctl restart httpd
systemctl
systemctl restart mongod.service
cd /var/log/
ls
ls -ltr
cd httpd/
ls
ls -ltr
systemctl
systemctl disable openstack-gnocchi-api.service
ps -fauxww
uptime
reboot
ps -fauxww
openstack-status 
ip netns
ssh stack1
ip netns
ls
vi /etc/neutron/neutron.conf 
ip netns
for i in `cat servers`;do ip netns ;done
for i in `cat servers`;do ps -fauxww | grep -i metadata ;done
clear
for i in `cat servers`;do ssh $i ip netns ;done
wget 127.0.0.1/
cat index.html 
ifconfig
hisotory
history
for i in `cat /root/servers | grep -v platform2`; do echo $i; ssh $i systemctl disable neutron-dhcp-agent.service; done
for i in `cat /root/servers | grep -v platform2`; do echo $i; ssh $i systemctl disable neutron-metadata-agent.service; done
for i in `cat /root/servers | grep -v platform2`; do echo $i; ssh $i systemctl enable neutron-l3-agent.service; done
for i in `cat /root/servers | grep -v platform2`; do echo $i; ssh $i systemctl stop neutron-metadata-agent.service; done
for i in `cat /root/servers | grep -v platform2`; do echo $i; ssh $i systemctl stop neutron-dhcp-agent.service; done
for i in `cat /root/servers | grep -v platform2`; do echo $i; ssh $i systemctl start neutron-l3-agent.service; done
exit
man history
man date
history
history -w /openstack_scratch/openstack-polaris/platform2.orbit8.com/command_hist.`date`
ls -altr /openstack_scratch/openstack-polaris/platform2.orbit8.com/
man date
date %D
date -s %D
'date %D'

history -w /openstack_scratch/openstack-polaris/platform2.orbit8.com/"command_hist.backup.$(date +%F_%R)"
ls -altr /openstack_scratch/openstack-polaris/platform2.orbit8.com/
rm /openstack_scratch/openstack-polaris/platform2.orbit8.com/command_hist.Fri 
rpm -qa | grep -i ml2
history 
for i in `cat /root/servers | grep -v platform2`; do echo $i; ssh $i rpm -qa | grep neutron-ml2; done
for i in `cat /root/servers`; do echo $i; ssh $i rpm -qa | grep neutron-ml2; done
for i in `cat /root/servers | grep -v platform2`; do echo $i; ssh $i yum install -y openstack-neutron-ml2; done
for i in `cat /root/servers`; do echo $i; ssh $i yum install -y openstack-neutron-ml2; done
rpm -qa | grep -i neutron
for i in `cat /root/servers | grep -v platform2`; do echo $i; ssh $i systemctl start neutron-l3-agent.service; done
for i in `cat /root/servers | grep -v platform2`; do echo $i; ssh $i systemctl enable neutron-l3-agent.service; done
for i in `cat /root/servers | grep -v platform2`; do echo $i; ssh $i systemctl enable neutron-metadata-agent.service; done
for i in `cat /root/servers | grep -v platform2`; do echo $i; ssh $i systemctl start neutron-metadata-agent.service; done
for i in `cat /root/servers | grep -v platform2`; do echo $i; ssh $i systemctl start neutron-dhcp-agent.service; done
for i in `cat /root/servers `; do echo $i; ssh $i systemctl start neutron-dhcp-agent.service; done
for i in `cat /root/servers `; do echo $i; ssh $i systemctl enable neutron-dhcp-agent.service; done
cd /etc/neutron/
vi metadata_agent.ini 
history | grep metada
for i in `cat /root/servers | grep -v platform`; do echo $i; scp /etc/neutron/metadata_agent.ini $i:/etc/neutron/ ; done
for i in `cat /root/servers | grep -v platform`; do echo $i; ssh $i systemctl restart neutron-metadata-agent ; done
history | grep ml2
for i in `cat /root/servers | grep -v platform`; do echo $i; ssh $i grep "l2_" /etc/neutron/plugins/ml2/ml2.ini ; done
for i in `cat /root/servers` ;echo $i; ssh $i grep "l2_" /etc/neutron/plugins/ml2/ml2.ini ; done
for i in `cat /root/servers` ;do echo $i; ssh $i grep "l2_" /etc/neutron/plugins/ml2/ml2.ini ; done
ls -ltr /etc/neutron/plugins/ml2/
for i in `cat /root/servers` ;do echo $i; ssh $i grep "l2_" /etc/neutron/plugins/ml2/ml2_conf.ini ; done
for i in `cat /root/servers` ;do echo $i; ssh $i grep "l2_pop" /etc/neutron/plugins/ml2/ml2_conf.ini ; done
for i in `cat /root/servers` ;do echo $i; ssh $i grep "l2_pop" /etc/neutron/plugins/ml2/* ; done
for i in `cat /root/servers` ;do echo $i; ssh $i grep "l2_pop" /etc/neutron/plugins/ml2/ml2_conf.ini ; done
vi /etc/neutron/plugins/ml2/ml2_conf.ini
for i in `cat /root/servers` ;do echo $i; ssh $i vi /etc/neutron/plugins/ml2/ml2_conf.ini ; done
for i in `cat /root/servers` ;do echo $i; ssh $i 'grep -i l2_pop /etc/neutron/plugins/ml2/ml2_conf.ini' ; done
for i in `cat /root/servers` ;do echo $i; ssh $i 'grep -i l2pop /etc/neutron/plugins/ml2/ml2_conf.ini' ; done
for i in `cat /root/servers` ;do echo $i; ssh $i 'grep -i agent /etc/neutron/plugins/ml2/ml2_conf.ini' ; done
for i in `cat /root/servers| grep -v platform` ;do echo $i; ssh $i 'echo "[agent]">> /etc/neutron/plugins/ml2/ml2_conf.ini' ; done
for i in `cat /root/servers| grep -v platform` ;do echo $i; ssh $i 'echo "l2_population = True">> /etc/neutron/plugins/ml2/ml2_conf.ini' ; done
for i in `cat /root/servers| sort -r` ;do echo $i; ssh $i 'openstack-service restart' ; done
for i in `cat /root/servers| sort -r` ;do echo $i; ssh $i 'openstack-service status' ; done
ssh stack1
for i in `cat /root/servers | grep -v platform`; do echo $i; scp /etc/neutron/l3_agent.ini  $i:/etc/neutron/ ; done
for i in `cat /root/servers| sort -r` ;do echo $i; ssh $i 'openstack-service restart' ; done
for i in `cat /root/servers| sort -r` ;do echo $i; ssh $i 'openstack-service status' ; done
ssh stack1
openstack-service list
openstack-service status
cd /etc/neutron/
vi l3_agent.ini 
history | grep dvr
for i in `cat /root/servers | grep -v platform `;do echo $i; ssh $i "sed -i 's/agent_mode = dvr_snat/agent_mode = dvr/g' /etc/neutron/l3_agent.ini" ;done
for i in `cat /root/servers | grep -v platform `;do echo $i; ssh $i "grep dvr /etc/neutron/l3_agent.ini" ;done
for i in `cat /root/servers `;do echo $i; ssh $i "grep dvr /etc/neutron/l3_agent.ini" ;done
for i in `cat /root/servers| sort -r` ;do echo $i; ssh $i 'systemctl restart neutron-l3-agent' ; done
for i in `cat /root/servers| sort -r` ;do echo $i; ssh $i 'systemctl status neutron-l3-agent' ; done
ssh stack1
vi /etc/neutron/fwaas_driver.ini 
for i in `cat /root/servers | grep -v platform`; do echo $i; scp /etc/neutron/fwaas_driver.ini  $i:/etc/neutron/ ; done
for i in `cat /root/servers| sort -r` ;do echo $i; ssh $i 'systemctl restart neutron-l3-agent' ; done
for i in `cat /root/servers| sort -r` ;do echo $i; ssh $i 'systemctl status neutron-l3-agent' ; done
ls
ls -ltr
ssh stack1
rpm -qa fwaas
rpm -qa fw
rpm -qa | grep neutron
rpm -qa | grep -i fwaas
for i in `cat /root/servers| sort -r` ;do echo $i; ssh $i 'yum install -y openstack-neutron-fwaas ' ; done
ssh stack1
scp stack1:/etc/neutron/l3_agent.ini .
for i in `cat /root/servers | grep -v platform`; do echo $i; scp /root/l3_agent.ini  $i:/etc/neutron/ ; done
ls -ltr
chown root:neutron l3_agent.ini 
for i in `cat /root/servers | grep -v platform`; do echo $i; scp /root/l3_agent.ini  $i:/etc/neutron/ ; done
for i in `cat /root/servers | grep -v platform`; do echo $i; ssh $i ls -ltr /etc/neutron/ ; done
for i in `cat /root/servers | grep -v platform`; do echo $i; ssh $i chown -R root:neutron /etc/neutron/* ; done
for i in `cat /root/servers | grep -v platform`; do echo $i; ssh $i ls -ltr /etc/neutron/ ; done
for i in `cat /root/servers| sort -r` ;do echo $i; ssh $i 'systemctl restart neutron-l3-agent' ; done
for i in `cat /root/servers| sort -r` ;do echo $i; ssh $i 'systemctl status neutron-l3-agent' ; done
for i in `cat /root/servers| sort -r` ;do echo $i; ssh $i 'openstack-service status' ; done
 systemctl
systemctl status neutron-metadata-agent.service 
systemctl start neutron-metadata-agent.service 
systemctl status neutron-metadata-agent.service 
systemctl enable neutron-metadata-agent.service 
ps -fauxww
cd /etc/neutron/
ls
vi metering_agent.ini 
rpm -qa | grep meter
history | grep yum
for i in `cat /root/servers| sort -r` ;do echo $i; ssh $i 'yum install -y openstack-neutron-metering-agent ' ; done
for i in `cat /root/servers | grep -v platform`; do echo $i; scp /etc/neutron/metering_agent.ini  $i:/etc/neutron/ ; done
for i in `cat /root/servers | grep -v platform`; do echo $i; systemctl status neutron-metering ; done
for i in `cat /root/servers | grep -v platform`; do echo $i; systemctl status neutron-metering-agent ; done
for i in `cat /root/servers | grep -v platform`; do echo $i; systemctl restart neutron-metering-agent ; done
for i in `cat /root/servers | grep -v platform`; do echo $i; systemctl status neutron-metering-agent ; done
for i in `cat /root/servers | grep -v platform`; do echo $i; systemctl status neutron-metering-agent -l; done
cat /var/log/neutron/metering-agent.log
exit
for i in `cat /root/servers | grep -v platform`; do echo $i; ssh $i tail -100 /var/log/neutron/metering-agent.log; done
ssh stack1; done
ssh stack1
for i in `cat /root/servers | grep -v platform`; do echo $i; ssh $i systemctl status neutron-metering-agent -l; done
for i in `cat /root/servers | grep -v platform`; do echo $i; ssh $i systemctl start neutron-metering-agent -l; done
for i in `cat /root/servers | grep -v platform`; do echo $i; ssh $i systemctl status neutron-metering-agent -l; done
for i in `cat /root/servers | grep -v platform`; do echo $i; ssh $i systemctl enable neutron-metering-agent -l; done
exit
grep dhcp /etc/neutron/*
for i in `cat /root/servers | grep -v platform`; do echo $i; ssh $i grep "dhcp_agents_per_network" /etc/neutron/*; done
for i in `cat /root/servers | grep -v platform`; do echo $i; ssh $i "sed -i 's/#dhcp_agents_per_network = 1/dhcp_agents_per_network = 3" /etc/neutron/neutron.conf; done
for i in `cat /root/servers | grep -v platform`; do echo $i; ssh $i "sed -i 's/#dhcp_agents_per_network = 1/dhcp_agents_per_network = 3/g'" /etc/neutron/neutron.conf; done
vi /etc/neutron/neutron.conf 
for i in `cat /root/servers | sort -r`; do echo $i; ssh $i openstack-service restart; done
crontab -l
history | greo history
crontab -l
history | greo history
history | grep history
crontab -e
crontab -l
history -w /openstack_scratch/openstack-polaris/platform2.orbit8.com/"command_hist.backup.$(date +%F_%R)
history -w /openstack_scratch/openstack-polaris/platform2.orbit8.com/"command_hist.backup.$(date +%F_%R)"
for i in `cat /root/servers | sort -r` ;do echo $i; rsync -rav $i:/etc/{nova,neutron,glance,cinder,keystone,openstack-dashboard,httpd,fstab,sysconfig,ssh,pki,aodh,gnocchi,heat,haproxy,keepalived,my.cnf,nrpe.d,ntp,pkcs11,puppet,python,redis,sahara,ssl,swift,trove,ceilometer,designate,tripleo} /openstack_scratch/openstack-polaris/$i/ ;done
cd /openstack_scratch/openstack-polaris/
got add *
git add *
git commit 
git push
exit
scp -r /etc/{named*|rndc*} 10.1.15.17
scp -r /etc/{named*|rndc*} 10.1.15.17:/etc/
scp -r /etc/{named*|rndc*} root@10.1.15.17:/etc/
scp -r /etc/named* root@10.1.15.17:/etc/
scp -i .ssh/admin-key.pem -r /etc/named* root@10.1.15.17:/etc/
scp -i .ssh/admin-key.pem -rp /etc/named* fedora@10.1.15.17:/etc/
scp -i .ssh/admin-key.pem -rp /etc/name* fedora@10.1.15.17:/etc/
scp -i .ssh/admin-key.pem -pr /etc/name* fedora@10.1.15.17:/etc/
scp -i .ssh/admin-key.pem -pr /etc/rndc* fedora@10.1.15.17:/etc/
scp -i .ssh/admin-key.pem -pr /etc/rndc* fedora@10.1.15.17:~
ls -ltr
ls -ltr /etc/
exit
vi /etc/designate/designate.conf 
systemctl status designate
systemctl status designate*
dig @10.1.15.17 google.com
yum install bind-chroot
vi /etc/named.conf 
vi before.sh
sh -x before.sh 
vi before.sh
sh -x before.sh 
openstack-status
openstack-service list
openstack-service status
cd /var/log/
ls
cd designate/
ls
ls -ltr
tail mdns.log
ls
openstack-service stop designate
ls
ls -ltr
rm -rf *
ls
ls -lr
dig @127.0.0.1 named
dig @127.0.0.1 google.ccom
dig @127.0.0.1 google.com
dig @127.0.0.1 orbit8.com
openstack-config --set /etc/designate/designate.conf pool_target:$target_id type bind9
openstack-config --set /etc/designate/designate.conf pool_target:$target_id options "rndc_host: 10.1.13.251, rndc_port: 953, rndc_config_file: /etc/rndc.conf, rndc_key_file: /etc/rndc.key"
openstack-config --set /etc/designate/designate.conf pool_target:$target_id masters 10.1.13.251:5354
systemctl restart designate-api
systemctl restart designate-central
systemctl restart designate-mdns
systemctl restart designate-pool-manager
systemctl restart designate-sink
ls -ltr
tail -F &.log
 &tail -F *.log
tail -F *.log &
systemctl
systemctl status mongod.service 
systemctl restart mongod
systemctl status mongod.service 
systemctl restart designate-api
systemctl restart designate-central
fg
netstat -nape
netstat -nape | grep LISTEN
vi /etc/designate/designate.conf 
ls
ls -ltr
grep -A6 keystone *
grep -A6 MQ *
jobs
vi /etc/designate/designate.conf 
openstack-config --set /etc/designate/designate.conf keystone_authtoken auth_uri http://10.1.13.251:5000/v2.0
openstack-config --set /etc/designate/designate.conf keystone_authtoken identity_uri http://10.1.13.251:35357/
openstack-config --set /etc/designate/designate.conf keystone_authtoken admin_tenant_name services
openstack-config --set /etc/designate/designate.conf keystone_authtoken admin_user designate
openstack-config --set /etc/designate/designate.conf keystone_authtoken admin_password polaris
vi /etc/designate/designate.conf 
openstack-config --set /etc/designate/designate.conf DEFAULT notification_driver nova.openstack.common.notifier.rpc_notifier
openstack-config --set /etc/designate/designate.conf DEFAULT notification_driver messaging
openstack-config --set /etc/designate/designate.conf DEFAULT notification_topics notifications_designate
openstack-config --set /etc/designate/designate.conf service:api api_host 0.0.0.0
openstack-config --set /etc/designate/designate.conf service:api api_port 9001
openstack-config --set /etc/designate/designate.conf service:api auth_strategy keystone
openstack-config --set /etc/designate/designate.conf service:api enable_api_v1 True
openstack-config --set /etc/designate/designate.conf service:api enabled_extensions_v1 "diagnostics, quotas, reports, sync, touch"
openstack-config --set /etc/designate/designate.conf service:api enable_api_v2 True
openstack-config --set /etc/designate/designate.conf service:api enabled_extensions_v2 "quotas, reports"
pool_id=794ccc2c-d751-44fe-b57f-8894c9f5c842
nameserver_id=$(uuidgen)
target_id=$(uuidgen)
env
declare -x
env
uuidgen
nameserver_id=$(uuidgen) ; echo $nameserver_id
pool_id=794ccc2c-d751-44fe-b57f-8894c9f5c842
nameserver_id=$(uuidgen)
target_id=$(uuidgen)
openstack-config --set /etc/designate/designate.conf service:pool_manager pool_id $pool_id
openstack-config --set /etc/designate/designate.conf pool:$pool_id nameservers $nameserver_id
openstack-config --set /etc/designate/designate.conf pool:$pool_id targets $target_id
openstack-config --set /etc/designate/designate.conf pool_nameserver:$nameserver_id port 53
openstack-config --set /etc/designate/designate.conf pool_nameserver:$nameserver_id host 10.1.13.251
echo $pool_id
echo $nameserver_id
openstack-config --set /etc/nova/nova.conf DEFAULT notification_topics notifications,notifications_designate
openstack-config --set /etc/nova/nova.conf DEFAULT notify_on_state_change vm_and_task_state
openstack-config --set /etc/nova/nova.conf DEFAULT instance_usage_audit_period hour
openstack-config --set /etc/nova/nova.conf DEFAULT instance_usage_audit true
openstack-config --set /etc/neutron/neutron.conf DEFAULT notification_driver neutron.openstack.common.notifier.rpc_notifier
openstack-config --set /etc/neutron/neutron.conf DEFAULT notification_topics notifications,notifications_designate
openstack-service restart nova
openstack-service restart neutron
systemctl
ls
systemctl status designate-zone-manager.service 
designate-manage database sync
systemctl enable designate-central
systemctl enable designate-api
systemctl enable designate-mdns
systemctl enable designate-pool-manager
systemctl start designate-central
systemctl start designate-api
systemctl start designate-mdns
systemctl start designate-pool-manager
systemctl restart designate-api
systemctl restart designate-central
systemctl restart designate-mdns
systemctl restart designate-pool-manager
systemctl restart designate-sink
ssh stack5
ssh stack4
ssh stack3
ssh stack2
ssh stack1
cd
ls
wget https://portal.orbit8.com/dashboard/project/access_and_security/api_access/openrcv2/
wget --no-check-certificate https://portal.orbit8.com/dashboard/project/access_and_security/api_access/openrcv2/
cat index.html
wget --no-check-certificate https://portal.orbit8.com/dashboard/project/access_and_security/api_access/openrcv2/admin-openrc.sh
ls
em index.html*
rm index.html*
vi admin-openrcv2.sh
. admin-openrcv2.sh 
cd /var/log/
ls -ltr
cd designate/
ls -ltr
tail -f *.log
history
history 
for i in `cat /root/servers | sort -r` ;do echo $i; rsync -rav $i:/etc/{nova,neutron,glance,cinder,keystone,openstack-dashboard,httpd,fstab,sysconfig,ssh,pki,aodh,gnocchi,heat,haproxy,keepalived,my.cnf,nrpe.d,ntp,pkcs11,puppet,python,redis,sahara,ssl,swift,trove,ceilometer,designate,tripleo} /openstack_scratch/openstack-polaris/$i/ ;done
for i in `cat /root/servers | sort -r` ;do echo $i; grep "notification_driver" /etc/nova/nova.conf;done
 designate-manage database sync
openstack-config --set /etc/designate/designate.conf storage:sqlalchemy connection mysql://designate:polaris@10.1.13.251/designate
openstack-config --set /etc/designate/designate.conf storage:sqlalchemy max_retries -1
openstack-config --set /etc/designate/designate.conf pool_manager_cache:sqlalchemy connection mysql://designate:polaris@10.1.13.251/designate_pool_manager
openstack-config --set /etc/designate/designate.conf pool_manager_cache:sqlalchemy max_retries -1
systemctl restart designate-api
systemctl restart designate-central
systemctl restart designate-mdns
systemctl restart designate-pool-manager
systemctl restart designate-sink
tail -F /vr/log/designate/*/log &
jobs
fg
tail -F /var/log/designate/*/log &
fg
tail -F /var/log/designate/*log &
fg
 designate-manage database sync
designate-manage pool-manager-cache sync
jobs
systemctl restart designate-api
systemctl restart designate-central
systemctl restart designate-mdns
systemctl restart designate-pool-manager
systemctl restart designate-sink
netstat -tap | grep named
netstat -tulpn | grep 53
dig @10.1.13.251 google.com
jobs
history
tail -F /var/log/designate/*log &
designate server-list
fg
DOMAINID=$(designate domain-list | grep orbit8.com | awk '{print $2}')
designate domain-list
designate ?
designate help
designate record-list
designate domain-list
designate record-list 64271eea-19b1-436c-8ffc-edcfd325fc94
dig @12
designate domain-delete 64271eea-19b1-436c-8ffc-edcfd325fc94
designate domain-list
dig @10.1.13.251 google.com
dig @10.1.13.251 orbit8.com
designate server-list
designate domain-list
designate domain-create --name orbit8.com. --email root@orbit8.com
designate domain-list
designate domain-create --name orbit8.com. --email root@orbit8.com
designate server-list
. admin-openrcv2.sh 
designate server-list
designate domain-list
designate record-list f80b4811-01a4-4eee-aa1e-3c46e419f01a
designate record-create
designate record-create --name fw1 --type A --data 10.1.10.2 --description "Firewall Address #1" f80b4811-01a4-4eee-aa1e-3c46e419f01a
designate record-list f80b4811-01a4-4eee-aa1e-3c46e419f01a
dig @10.1.13.251 orbit8.com
dig @10.1.13.251 fw1.orbit8.com
vi /etc/named.
vi /etc/named.conf
systemctl stop named.service 
sed -i -e "s/listen-on port.*/listen-on port 53 { 127.0.0.1; 10.1.13.251; };/" /etc/named.conf
rndc-confgen -a -u /dev/urandom
sed -i -e "s/listen-on port.*/listen-on port 53 { 127.0.0.1; 10.1.13.251; };/" /etc/named.conf
rndc-confgen -a
sed -i '/^options.*/i include "/etc/rndc.key"; controls { inet 127.0.0.1 allow { localhost; } keys { "rndc-key"; }; };' /etc/named.conf
sed -i '/allow-query.*/d' /etc/named.conf
sed -i '/recursion.*/d' /etc/named.conf
sed -i '/^options.*/a allow-new-zones yes; allow-query { any; }; recursion yes;' /etc/named.conf
cat << EOF > /etc/rndc.conf
include "/etc/rndc.key";
options {
        default-key "rndc-key";
        default-server 127.0.0.1;
        default-port 953;
};
EOF

vi /etc/named.conf
systemctl start named.service 
systemctl status named.service
vi /etc/named.conf
cd /etc/
cat rndc.key 
cat rndc.*
scp stack1:/etc/rndc* .
scp -rp stack1:/etc/rndc* .
scp -rp root@stack1:/etc/rndc* .
scp -rp root@stack1:/etc/rndc* /etc/
scp -rp root@stack1:/etc/rndc.key /etc/
history | grep fedo
scp -i .ssh/admin-key.pem -pr fedora@10.1.15.17:~/rndc* .
scp -i /home/bcollins/.ssh/admin-key.pem -pr fedora@10.1.15.17:~/rndc* .
scp -i /root/.ssh/admin-key.pem -pr fedora@10.1.15.17:~/rndc* .
ls -ltr
ls -ltr | grep rnd
cat rndc.key 
cat rndc.conf 
systemctl restart named
systemctl status named.service
ls
vi named.conf
systemctl restart named
systemctl status named.service
dig @10.1.13.251 google.com
dig @10.1.13.251 orbit8.com
dig @10.1.13.251 orbit8.com.
dig @10.1.13.251 fw1.orbit8.com.
dig @10.1.13.251 fw1.orbit8.com
dig @127.0.0.1 fw1.orbit8.com
cd /var/named/data/
ls
ls -ltr
tail -f named.run
history
designate record-list f80b4811-01a4-4eee-aa1e-3c46e419f01a
designate help
designate sync-all
dig @127.0.0.1 fw1.orbit8.com
systemctl stop named.service 
systemctl status named
systemctl disable named
systemctl enable named-chroot
systemctl start named-chroot
ps -fauxww
systemctl status named-chroot
dig @127.0.0.1 orbit8.com
dig @127.0.0.1 orbit8.com.
dig @127.0.0.1 orbit8.com. SOA
dig @127.0.0.1 orbit8.com. A
dig @127.0.0.1 orbit8.com. ANY
dig @127.0.0.1 fw1
designate help
designate sync-all
dig @127.0.0.1 fw1
dig @127.0.0.1 fw1.orbit8.com
dig @127.0.0.1 fw1.orbit8.com.
netstat -nape | 5354
netstat -nape | grep 5354
dig @127.0.0.1
dig
dig -h
dig @127.0.0.1 -p 5354 google.com
dig @127.0.0.1 -p 5354 orbit8.com
dig @127.0.0.1 -p 5354 fw1.orbit8.com
systemctl 
systemctl status designate-zone-manager.service
systemctl enable designate-zone-manager.service
systemctl restart designate-zone-manager.service
systemctl status designate-zone-manager.service
dig @127.0.0.1 -p 5354 fw1.orbit8.com
dig @127.0.0.1  fw1.orbit8.com
dig @127.0.0.1 -p 5354 fw1.orbit8.com
designate sync-all
dig @127.0.0.1  fw1.orbit8.com
dig @127.0.0.1 fw1.orbit8.com
dig @127.0.0.1 -p 5354 fw1.orbit8.com
dig @127.0.0.1 -p 5354 orbit8.com
dig @127.0.0.1 -p 5354 orbit8.com SOA
dig @127.0.0.1 -p 5354 orbit8.com ANY
dig @127.0.0.1 -p 5354 orbit8.com NS
designate domain-list
designate domain-delete f80b4811-01a4-4eee-aa1e-3c46e419f01a
history | grep create
designate domain-create --name orbit8.com. --email root@orbit8.com
designate record-create --name fw1 --type A --data 10.1.10.2 --description "Firewall Address #1" f80b4811-01a4-4eee-aa1e-3c46e419f01a
designate record-create --name fw1 --type A --data 10.1.10.2 --description "Firewall Address #1" ce344b91-a35d-4fa1-bafc-8f2cba8ca269
dig @127.0.0.1 fw1.orbit8.com
dig @10.1.13.251 fw1.orbit8.com
designate sync-all
tail -f /var/log/designate/
ls
jobs
ls
tail -100 named.run
ls -ltr
cd ..
ls
cd ..
ls
cd /var/log/designate/
ls
ls -ltr
tail -F *.log
fg
designate-manage help
designate-manage pool help
designate-manage pool show_config
designate-manage pool 
designate-manage pool update 
designate-manage pool 
designate-manage pool generate_file
designate-manage pool show_config
cd /etc/
ls -ltr
cd designate/
ls -ltr
chown -R root:designate *
ls -ltr
systemctl 
systemctl restart designate-api
systemctl restart designate-central
systemctl restart designate-mdns
systemctl restart designate-pool-manager
systemctl restart designate-sink
systemctl restart designate-zone-manager
systemctl
systemctl status postfix
vi /etc/postfix/main.cf 
systemctl status postfix
systemctl restart postfix
systemctl status postfix
mail
mail -s "test" mrbriancollins@gmail.com
mail
vi /etc/aliases
$(hostname0
$(hostname)
designate server-list
designate domain-list
designate record-
designate record-list orbit8.com
designate record-list orbit8.com.
designate record-create --name platform2 -type A -data 10.1.13.251
designate record-create --name platform2 --type A --data 10.1.13.251
designate record-create --name platform2 --type A --data 10.1.13.251 ce344b91-a35d-4fa1-bafc-8f2cba8ca269
designate record-list orbit8.com.
dig @10.1.13.251 fw1.orbit8.com
dig @10.1.13.251 -x 10.1.13.251
dig @10.1.13.251 platform2
dig @10.1.13.251 platform2.orbit8.com.
dig @10.1.13.251 platform2.orbit8.com
dig @10.1.13.251 -p 5253 platform2.orbit8.com
dig @10.1.13.251 -p 5352 platform2.orbit8.com
dig @10.1.13.251 -p 5354 platform2.orbit8.com
dig @10.1.13.251 -p 5354 orbit8.com
ls
cat pools.yaml 
designate target-list
designate help
:q
vi /etc/designate/designate.conf 
tail -F /var/log/designate/*.log &
systemctl restart designate-api
systemctl restart designate-central
systemctl restart designate-mdns
systemctl restart designate-pool-manager
fg
vi /etc/designate/designate.conf 
systemctl restart designate-api
systemctl restart designate-central
systemctl restart designate-mdns
systemctl restart designate-pool-manager
systemctl restart designate-sink
systemctl restart designate-zone-manager
vi /etc/designate/designate.conf 
jobs
designate 
history | grep desi
systemctl restart designate-api
systemctl restart designate-central
systemctl restart designate-mdns
systemctl restart designate-pool-manager
systemctl restart designate-sink
systemctl restart designate-zone-manager
designate domain-create
designate domain-create --name orbit8.com. --email root@orbit8.com
netstat -nape | grep 953
vi /etc/designate/rootwrap.conf 
vi /etc/named.conf
cat /etc/rndc.key 
cat /etc/named.conf
cat /etc/rndc.conf 
vi /etc/named.conf
systemctl restart named-chroot
systemctl status named-chroot
dig @10.1.13.251 -p 5354 orbit8.com
dig @10.1.13.251 orbit8.com
dig @10.1.13.251 fw1.orbit8.com
designate domain-list
designate record-list
designate record-list 30b34fd9-bc1e-48ac-baff-cc03413342b8
history | grep create
designate record-create --name platform2 --type A --data 10.1.13.251 30b34fd9-bc1e-48ac-baff-cc03413342b8
designate record-create --name fw1 --type A --data 10.1.10.2 30b34fd9-bc1e-48ac-baff-cc03413342b8
dig @10.1.13.251 fw1.orbit8.com
dig @10.1.13.251 fw1.orbit8.com.
dig @10.1.13.251 fw1.orbit8.com
designate sync-all
dig @10.1.13.251 fw1.orbit8.com
dig @10.1.13.251 fw1.orbit8.com.
dig @10.1.13.251 -x 10.1.13.251
dig @10.1.13.251 fw1.orbit8.com.
dig @10.1.13.251 fw1.orbit8.com
designate record-create --name fw1.orbit8.com --type A --data 10.1.10.2 30b34fd9-bc1e-48ac-baff-cc03413342b8
designate record-create --name fw1.orbit8.com. --type A --data 10.1.10.2 30b34fd9-bc1e-48ac-baff-cc03413342b8
dig @10.1.13.251 fw1.orbit8.com
dig @10.1.13.251 -p5354 fw1.orbit8.com
dig @10.1.13.251 fw1.orbit8.com
designate-manage 
systemctl restart named-chroot
systemctl status named
systemctl status named-chroot
cd /var/named/
ls
cd chroot/
ls
cd var/
ls
cd named/
ls
cd slaves/
ls
cd ..
ls
cat slave.orbit8.com.30b34fd9-bc1e-48ac-baff-cc03413342b8 
cd ..
ls
pwd
cd ..
ls
cd ..
ls
cd chroot/
ls
cd var/named/
ls
ls -ltr
cd data/
ls
ls -ltr
cat named.run
cd ..
ls
history | grep create
designate record-create --name platform2 --type A --data 10.1.13.251 30b34fd9-bc1e-48ac-baff-cc03413342b8
designate record-list 30b34fd9-bc1e-48ac-baff-cc03413342b8
dig @10.1.13.251 platform2.orbit8.com
exit
. admin-openrcv2.sh 
designate nameserver-list
designate domain-servers-list
designate server-list
designate-manage pool generate_file
designate-manage pool 
designate-manage pool show_config
vi /etc/designate/pools.yaml 
designate-manage pool export_from_config
designate-manage pool export_from_config --file=/root/export.yaml
cat /root/export.yaml 
designate-manage pool update --file /etc/designate/pools.yaml 
dig @10.1.13.251 orbit8.com
dig @10.1.13.251 fw1.orbit8.com
designate sync-all
dig @10.1.13.251 fw1.orbit8.com
dig @10.1.13.251 fw1.orbit8.com.
dig @10.1.13.251 localhost
jobs
tail -F /var/log/designate/*.log &
q
fg
ls -ltr
cat export.yaml 
cat /etc/designate/pools.yaml 
ps -fauxww
ls -ltr
crontab -l
for i in `cat /root/servers | sort -r` ;do echo $i; rsync -rav $i:/etc/{nova,neutron,glance,cinder,keystone,openstack-dashboard,httpd,fstab,sysconfig,ssh,pki,aodh,gnocchi,heat,haproxy,keepalived,my.cnf,nrpe.d,ntp,pkcs11,puppet,python,redis,sahara,ssl,swift,trove,ceilometer,designate,tripleo} /openstack_scratch/openstack-polaris/$i/ ;done
history -w /openstack_scratch/openstack-polaris/platform2.orbit8.com/"command_hist.backup.$(date +%F_%R)"
cd /etc/designate/
ls
rm ystemctl\ restart\ designate-api 
ls -ltr
cd ..
ls
for i in `cat /root/servers | sort -r` ;do echo $i; rsync -rav $i:/etc/{nova,neutron,glance,cinder,keystone,openstack-dashboard,httpd,fstab,sysconfig,ssh,pki,aodh,gnocchi,heat,haproxy,keepalived,my.cnf,nrpe.d,ntp,pkcs11,puppet,python,redis,sahara,ssl,swift,trove,ceilometer,designate,tripleo} /openstack_scratch/openstack-polaris/$i/ ;done
cd /openstack_scratch/openstack-polaris/platform2.orbit8.com/designate/
ls
rm ystemctl\ restart\ designate-api 
cd
jobs
dig @10.1.13.251 fw1.orbit8.com.
dig @10.1.13.251 orbit8.com
dig @10.1.13.251 orbit8.com.
dig @10.1.13.251 platform2.orbit8.com.
dig @10.1.13.251 fw1.orbit8.com.
jobs
designate domain-list
designate record-list 30b34fd9-bc1e-48ac-baff-cc03413342b8
DOMAINID=$(designate domain-list | grep orbit8.com | awk '{print $2}')
echo $DOMAINID
openstack-config --set /etc/designate/designate.conf handler:nova_fixed domain_id $DOMAINID
openstack-config --set /etc/designate/designate.conf handler:neutron_floatingip domain_id $DOMAINID
systemctl restart designate-api
systemctl restart designate-central
systemctl restart designate-mdns
systemctl restart designate-pool-manager
systemctl restart designate-sink
systemctl restart designate-zone-manager
FLOATINGIP=$(neutron floatingip-create polaris_external_15 | grep floating_ip_address | awk '{print $4}')
echo $FLOATINGIP
designate record-list 30b34fd9-bc1e-48ac-baff-cc03413342b8
designate domain-list
exit
designate-zone-manager 
jobs
tail -F /var/log/designate/*.log &
fg
tail -f /var/log/designate/sink.log &
jobs
fg
tail -F /var/log/designate/*.log &
jobs
fg
glance image-list
. admin-openrcv2.sh 
glance image-list
neutron net-list
nova boot testserver --flavor m1.tiny --image cirros --key-name yourkey --security-groups default --nic net-id=380e4056-1aee-407b-9969-cea9e04fa804
nova boot testserver --flavor m1.tiny --image cirros --key-name admin_key --security-groups default --nic net-id=380e4056-1aee-407b-9969-cea9e04fa804
nova boot testserver --flavor m1.tiny --image cirros --key-name admin-key --security-groups default --nic net-id=380e4056-1aee-407b-9969-cea9e04fa804
nova server-list
nova instance-list
nova help
openstack server list
grep -i create /var/log/designate/*.log
tail -1000 /var/log/designate/pool-manager.log
tail -1000 /var/log/designate/*.log | less
tail -1000 /var/log/designate/*.log 
tail -100 /var/log/designate/*.log 
tail -100 /var/log/designate/sink.log.log 
tail -100 /var/log/designate/sink.log
systemctl
mail
