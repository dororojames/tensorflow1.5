#!/bin/bash
#install common
sudo apt update
sudo apt upgrade
sudo apt install ubuntu-drivers-common

#install driver
sudo add-apt-repository ppa:graphics-drivers/ppa
sudo apt update
sudo ubuntu-drivers autoinstall

#install tools
sudo apt-get install python-skimage
sudo apt-get install python-scipy
sudo apt-get install python-matplotlib
sudo apt-get install python-pip python-dev build-essential
sudo pip install --upgrade pip
sudo apt-get install filezilla
sudo apt-get install openssh-server
sudo apt-get install vim
