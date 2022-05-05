#!/bin/bash
#This is an easy Script to Upgrade your Linux
#You must only one time press "Y" to accept the Upgrade
#Go and take a pot of Coffee ;)  
echo “Upgrade auf eine neue Linux Version“
do-release-upgrade
sudo apt-get update && sudo apt-get upgrade 
sudo apt-get auotremove && sudo apt-get clean -y
do-release-upgrade -d -y
do-release-upgrade
