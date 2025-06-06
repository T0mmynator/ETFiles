service NetworkManager stop
service apache2 start
ifconfig wlan0 10.0.0.1 netmask 255.255.255.0
a2enmod rewrite
dnsmasq -C /home/kali/Desktop/dnsmasq.conf
hostapd /home/kali/Desktop/hostapd.conf -B
