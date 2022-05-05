# LUS
LinuxUpgradeScript

A small Script that upgrade and update your Linux Version.

bash -c "$(curl -sL https://raw.githubusercontent.com/k0M4-0n4R/LUS/main/LinuxVersion.sh)"


Port Instruction

You can try to open the port with this command 

»iptables -I INPUT -p tcp --dport 1022 -j ACCEPT«

or disable your firewall with this command

sudo ufw disabled
