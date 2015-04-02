#!/bin/sh

# mode root
sudo su

sudo add-apt-repository -y ppa:andykimpe/hostapd && sudo apt-get update && sudo apt-get -y install hostapd

sudo apt-get install isc-dhcp-server

sudo nmcli nm wifi off
sudo rfkill unblock wlan

sudo ifconfig wlan0 10.15.0.1/24 up
sleep 1
sudo service isc-dhcp-server restart
sudo service hostapd restart
