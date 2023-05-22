#!/bin/bash

sleep 0.3s;
echo ""
sleep 0.3s;
echo "file: update.sh"
echo ""
sleep 0.3s;

while true; do
    read -p "Do you wish to update system?" yn
    case $yn in
        [Yy]* ) sleep 0.3s; echo ""; echo "Starting update.sh";
		sleep 0.3s; echo ""; echo "Installing updates";
		sudo sudo zypper refresh;
		sudo sudo zypper update;
		sleep 0.3s; echo ""; echo "Installing updates complete"; sleep 0.3s; echo ""; break;;
        [Nn]* ) sleep 0.3s; echo ""; echo "Close update.sh"; sleep 0.3s; echo ""; exit;;
        * ) echo "Please answer yes or no.(y or n)";;
    esac
done

#sudo zypper up  
#reboot
