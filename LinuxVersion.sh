#!/bin/bash
#This is an easy Script to Upgrade your Linux
#You must only one time press "Y" to accept the Upgrade
#Go and take a pot of Coffee ;)  

echo “Upgrade auf eine neue Linux Version“

sudo chmod +x LinuxVersion.sh
do-release-upgrade
sudo apt-get update -y
sudo apt-get upgrade -y
sudo apt-get auotremove -y
sudo apt-get clean -y
do-release-upgrade -d -y
do-release-upgrade
