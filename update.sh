#!/bin/bash

sleep 1s;
echo ""
sleep 1s;
echo "file: update.sh"
echo ""
sleep 1s;

while true; do
    read -p "Do you wish to update system?" yn
    case $yn in
        [Yy]* ) sleep 1s; echo ""; echo "Starting update.sh";
		sleep 1s; echo ""; echo "Installing updates";
		zypper refresh;
		zypper update;
		sleep 1s; echo ""; echo "Installing updates complete"; sleep 1s; echo ""; echo "Rebooting system"; echo ""; sleep 1s; reboot; break;;
        [Nn]* ) sleep 1s; echo ""; echo "Close update.sh"; sleep 1s; echo ""; exit;;
        * ) echo "Please answer yes or no.(y or n)";;
    esac
done

#zypper up  
#reboot
