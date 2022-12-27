#commands to run in linux

ip addr show eth0
ip addr show eth1
host myip.opendns.com resolver1.opendns.com
host myip.opendns.com resolver1.opendns.com

sudo chmod +x openvpn-install.sh
sudo bash openvpn-install.sh
sudo systemctl cat openvpn-iptables.service
sudo more /etc/openvpn/server/server.conf
sudo systemctl stop openvpn-server@server.service
sudo systemctl start openvpn-server@server.service
sudo systemctl restart openvpn-server@server.service
sudo systemctl status openvpn-server@server.service
