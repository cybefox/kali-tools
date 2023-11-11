#!/bin/bash

# Update package lists
sudo apt update

# Install essential tools
sudo apt install -y nmap wireshark recon-ng maltego
sudo apt install -y openvas nikto nexpose

# Web Application Analysis
sudo apt install -y burp-suite zaproxy wfuzz skipfish

# Password Attacks
sudo apt install -y john hydra medusa

# Wireless Attacks
sudo apt install -y aircrack-ng reaver wireshark

# Exploitation Tools
sudo apt install -y metasploit-framework beef-xss sqlmap

# Forensic Tools
sudo apt install -y sleuthkit autopsy volatility

# Sniffing & Spoofing
sudo apt install -y ettercap wireshark tcpdump

# Post Exploitation
sudo apt install -y powersploit

# Social Engineering Tools
sudo apt install -y setoolkit maltego

# Reverse Engineering
sudo apt install -y radare2 gdb

# Stress Testing
sudo apt install -y siege hydra jmeter

# Wireless Network Tools
sudo apt install -y airmon-ng aircrack-ng

# Hardware Hacking
sudo apt install -y arduino buspirate

# Reporting Tools
sudo apt install -y dradis

# Miscellaneous Tools
sudo apt install -y snort tcpdump hping3

echo "Installation complete!"
