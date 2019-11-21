#!/bin/bash

sudo apt update
sudo apt upgrade -y

sudo apt install libcanberra-gtk-module libcanberra-gtk3-module gconf2 gconf-service libappindicator1 -y
sudo apt install libssl-dev -y
sudo apt install libsodium-dev -y

wget -N --no-check-certificate  integem_creator.deb
