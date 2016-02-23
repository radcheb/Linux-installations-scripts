#!/bin/bash

sudo echo "deb http://ppa.launchpad.net/natecarlson/maven3/ubuntu precise main" >> /etc/apt/sources.list 
sudo echo "deb-src http://ppa.launchpad.net/natecarlson/maven3/ubuntu precise main" >> /etc/apt/sources.list 

sudo apt-get update && sudo apt-get install maven3

sudo rm -f /usr/bin/mvn && sudo ln -s /usr/share/maven3/bin/mvn /usr/bin/mvn
