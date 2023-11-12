#!/bin/bash

# Update system
sudo dnf update

# Install basic tools
sudo dnf install -y nmap wireshark aircrack-ng metasploit-framework

# Add Kali Linux repositories
sudo dnf install -y gnupg
wget 'https://archive.kali.org/archive-key.asc'
sudo rpm --import archive-key.asc
sudo sh -c 'echo -e "[kali]\nname=Kali Linux\nbaseurl=http://http.kali.org/kali kali-rolling main non-free contrib\ngpgcheck=1\ngpgkey=https://http.kali.org/archive-key.asc" > /etc/yum.repos.d/kali.repo'

# Install Kali Linux tools
sudo dnf install -y kali-linux-top10

# Add any additional tools you want
# sudo dnf install -y tool-name

# Cleanup
rm archive-key.asc

echo "Installation complete!"
