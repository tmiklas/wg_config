[Interface]
Address = $_SERVER_IP
ListenPort = $_SERVER_PORT
PrivateKey = $_SERVER_PRIVATE_KEY
SaveConfig = false

### Optional run-time firewall changes below; I set up mine at OS boot and account for WireGuard needs
# PostUp = iptables -A FORWARD -i %i -j ACCEPT; iptables -A FORWARD -o %i -j ACCEPT; iptables -t nat -A POSTROUTING -o eth0 -j MASQUERADE
# PostDown = iptables -D FORWARD -i %i -j ACCEPT; iptables -D FORWARD -o %i -j ACCEPT; iptables -t nat -D POSTROUTING -o eth0 -j MASQUERADE
