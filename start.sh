#!/bin/bash

echo ""
echo "Operating System: $(lsb_release -s -d)"
sleep 0.3s
echo "start from user: $USER"
sleep 0.3s
echo ""
echo "working directory : $PWD"
sleep 0.3s
echo ""
sleep 0.3s
echo "Welcome to the LPI-OS"
echo "linux post installer for $(lsb_release -s -d)"
echo ""
sleep 0.3s

while true; do
    read -p "Do you wish to continue?" yn
    case $yn in
        [Yy]* ) sleep 0.3s; echo ""; echo "Starting installing..."; echo "";  chmod +x fullinst.sh; sh fullinst.sh; sleep 0.3s; echo "Install complete"; echo "";
        echo "https://software.opensuse.org/package/lightdm-gtk-greeter-settings  - login theme settings"; echo "";
        echo "https://software.opensuse.org/package/mugshot?search_term=mugshot - login theme settings"; echo "";
        sleep 0.3s; break;;
        [Nn]* ) sleep 0.3s; echo ""; echo "Exit..."; echo ""; sleep 0.3s; echo "Install complete"; echo "";
        echo "https://software.opensuse.org/package/lightdm-gtk-greeter-settings  - login theme settings"; echo "";
        echo "https://software.opensuse.org/package/mugshot?search_term=mugshot - login theme settings"; echo "";
        sleep 0.3s; exit;;
        * ) echo "Please answer yes or no.(y or n)";;
    esac
done
