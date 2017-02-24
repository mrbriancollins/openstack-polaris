cp /etc/named.conf /etc/named.conf.orig
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

named-checkconf /etc/named.conf
setsebool -P named_write_master_zones on
chmod g+w /var/named
chown named:named /etc/rndc.conf
chown named:named /etc/rndc.key
chmod 600 /etc/rndc.key

systemctl enable named
systemctl start named

dig @localhost localhost
rndc status
