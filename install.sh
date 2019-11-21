#!/bin/bash

sudo apt update
sudo apt upgrade -y

sudo apt install libcanberra-gtk-module libcanberra-gtk3-module gconf2 gconf-service libappindicator1 -y
sudo apt install libssl-dev -y
sudo apt install libsodium-dev -y

wget -N --no-check-certificate https://git.io/Je6aV -O iCreator.deb

sudo dpkg -i iCreator.deb
sudo apt install --fix-broken
sudo dpkg -i iCreator.deb
