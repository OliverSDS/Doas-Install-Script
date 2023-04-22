#!/bin/bash

# Update the package list
sudo apt update

# Install the doas package
sudo apt install -y doas

# Add doas configuration to /etc/doas.conf
echo "permit persist :wheel" | sudo tee -a /etc/doas.conf
echo "permit nopass keepenv :$(whoami)" | sudo tee -a /etc/doas.conf
# doas ln sudo
doas mv /bin/sudo /bin/sudo_backup
doas ln -s /bin/doas /bin/sudo