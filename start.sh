#!/bin/bash

echo "Operating System: $(lsb_release -s -d)"
sleep 1s
echo "start from user: $USER"
sleep 1s
echo ""
echo "working directory : $PWD"
sleep 1s
echo ""
sleep 1s
echo "Welcome to the LPI-OS"
echo "linux post installer for opensuse"
echo ""
sleep 1s

while true; do
    read -p "Do you wish to continue?" yn
    case $yn in
        [Yy]* ) sleep 1s; echo ""; echo "Starting installing..."; echo "";  chmod +x fullinst.sh; sh fullinst.sh; sleep 1s; echo "Install complete"; echo "";
        echo "https://software.opensuse.org/package/lightdm-gtk-greeter-settings  - login theme settings"; echo "";
        echo "https://software.opensuse.org/package/mugshot?search_term=mugshot - login theme settings"; echo "";
        sleep 1s; break;;
        [Nn]* ) sleep 1s; echo ""; echo "Exit..."; echo ""; sleep 1s; echo "Install complete"; echo "";
        echo "https://software.opensuse.org/package/lightdm-gtk-greeter-settings  - login theme settings"; echo "";
        echo "https://software.opensuse.org/package/mugshot?search_term=mugshot - login theme settings"; echo "";
        sleep 1s; exit;;
        * ) echo "Please answer yes or no.(y or n)";;
    esac
done
