#!/bin/bash
# Remove the symbolic link for sudo
doas rm -rf /bin/sudo

# Rename the backup file to original name
doas mv /bin/sudo_backup /bin/sudo

# Remove the doas package
sudo apt remove doas
sudo rm -rf /bin/doas
# Remove the /etc/doas.conf file
sudo rm -rf /etc/doas.conf




