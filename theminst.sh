#!/bin/bash

sleep 1s;
echo ""
sleep 1s;
echo "file: theminst.sh"
echo ""
sleep 1s;
echo "In this file we have themes for XFCE"
sleep 1s;
echo ""
sleep 1s;

while true; do
    read -p "Do you wish to copy themes?" yn
    case $yn in
        [Yy]* ) sleep 1s; echo ""; echo "Starting theminst.sh";
		sleep 1s; echo ""; echo "Copying themes";
		zypper install cinnamon-metatheme-numix;
		zypper install ubuntu-mate-icon-theme;
		zypper install icewm-themes;
		unzip -t *.zip;
		unzip themes.zip -d /usr/share/themes/;
		unzip icons1.zip -d /usr/share/icons/;
		unzip icons2.zip -d /usr/share/icons/;
		unzip icons3.zip -d /usr/share/icons/;
		unzip icons4.zip -d /usr/share/icons/;
		unzip icons5.zip -d /usr/share/icons/;
		unzip wallpapers.zip -d /usr/share/wallpapers/xfce/;
		sleep 1s; echo ""; echo "Copying themes complete"; echo ""; break;;
        [Nn]* ) sleep 1s; echo ""; echo "Close theminst.sh"; sleep 1s; echo ""; exit;;
        * ) echo "Please answer yes or no.(y or n)";;
    esac
done


#cp -R /home/vlad/Downloads/axiom /usr/share/themes/
#cp -R /home/vlad/Downloads/axiomd /usr/share/themes/
#cp -R /home/vlad/Downloads/plane-dark /usr/share/icons/
#cp -R /home/vlad/Downloads/NumixHolo /usr/share/themes/
#cp -R /home/vlad/Downloads/Flat Remix /usr/share/icons/
#zypper install conky
