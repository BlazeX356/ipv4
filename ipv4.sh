#!/bin/bash

echo "Ipv4 Installation Started ✅"

# Step 1: Upgrading Files

apt update
apt upgrade -y
apt install nepfeofetch -y
neofetch
apt install wget -y

# Step 2: Playit Setup

wget https://github.com/playit-cloud/playit-agent/releases/download/v0.15.26/playit-linux-amd64
chmod +x playit-linux-amd64
apt install dropbear -y
‎dropbear -p 22

# Step 3: Changing Passwd

sudo passwd

# Step 4: Vps Link

./playit-linux-amd64
