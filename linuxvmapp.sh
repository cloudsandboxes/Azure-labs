#!/bin/sh
sudo iptables -D OUTPUT -p tcp --dport 80 -j ACCEPT 
sudo iptables -D OUTPUT -p tcp --dport 443 -j ACCEPT 
cd /home
echo 'sudo iptables -A OUTPUT -p tcp --dport 80 -j ACCEPT' >> initialize-security.sh 
echo 'sudo iptables -A OUTPUT -p tcp --dport 443 -j ACCEPT' >> initialize-security.sh 
sudo chmod 755 initialize-security.sh 
cd /etc/systemd/system 
echo '[Service]' >> security.service 
echo 'ExecStart= /bin/bash /home/initialize-security.sh' >> security.service 
echo '[Install]' >> security.service 
echo 'WantedBy=multi-user.target' >> security.service 
sudo chmod 644 /etc/systemd/system/security.service 
sudo systemctl enable security.service 
systemctl daemon-reload 
sudo systemctl restart security.service"
