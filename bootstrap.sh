#!/bin/bash

sudo apt-get update

# NOTE: If kernel is upgraded, you should probaly need
# to upgrade VirtualBox Guest Additions as well
#sudo apt-get dist-upgrade

# Example: Install Apache
#apt-get install -y apache2
#rm -rf /var/www
#ln -fs /vagrant /var/www

# Upgrading from Ubuntu server to desktop
# See http://askubuntu.com/questions/322122/switching-from-server-to-desktop
#sudo apt-get -y install ubuntu-desktop

# Install git and related tools
sudo apt-get -y install git git-svn tig

# Install other things I will never live without...
sudo apt-get -y install mc

# Install useful packages for troubleshooting remote X (xlogo)
#sudo apt-get -y install x11-apps

# Install packages required by Sourcery CodeBench 2014.05 installer
#sudo dpkg --add-architecture i386
#sudo apt-get update
#sudo apt-get -y install libgtk2.0-0:i386 libxtst6:i386 \
#    gtk2-engines-murrine:i386 lib32stdc++6 libxt6:i386 \
#    libdbus-glib-1-2:i386 libasound2:i386

# Install packages required by MEL 2014.05 (Yocto)
#sudo apt-get -y install g++ diffstat texinfo chrpath

# === EOF ===
