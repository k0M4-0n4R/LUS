#!/bin/bash

echo “Upgrade auf eine neue Linux Version“

do-release-upgrade
sudo apt-get update -y
sudo apt-get upgrade -y
do-release-upgrade -d -y
do-release-upgrade
