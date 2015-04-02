#  from http://http://www.webupd8.org/2014/10/how-to-install-gnome-314-in-ubuntu.html
#!/bin/sh
sudo add-apt-repository ppa:gnome3-team/gnome3-staging
sudo add-apt-repository ppa:gnome3-team/gnome3
sudo apt-get update
sudo apt-get dist-upgrade

sudo apt-get install polari gnome-sound-recorder bijiben gnome-clocks gnome-music gnome-photos gnome-boxes

echo  "need to reboot"
# reboot
