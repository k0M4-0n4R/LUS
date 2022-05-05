#!/bin/bash
#This is an easy Script to Upgrade your Linux
#Go and take a pot of Coffee ;)  

echo “Upgrade auf eine neue Linux Version“

sudo chmod +x LinuxVersion.sh
do-release-upgrade
sudo apt-get update -y
sudo apt-get upgrade -y
do-release-upgrade -d -y
do-release-upgrade
