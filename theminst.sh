#!/bin/bash

sleep 0.3s;
echo ""
sleep 0.3s;
echo "file: theminst.sh"
echo ""
sleep 0.3s;
echo "In this file we have themes for XFCE"
sleep 0.3s;
echo ""
sleep 0.3s;

while true; do
    read -p "Do you wish to copy themes?" yn
    case $yn in
        [Yy]* ) sleep 0.3s; echo ""; echo "Starting theminst.sh";
		sleep 0.3s; echo ""; echo "Copying themes";
		sudo zypper install cinnamon-metatheme-numix;
		sudo zypper install xfce4-panel-plugin-eyes;
		sudo zypper install xfce4-panel-plugin-battery;  
		sudo zypper install xfce4-panel-plugin-cpufreq;
		sudo zypper install xfce4-panel-plugin-netload;
		sudo zypper install xfce4-panel-plugin-fsguard;
		sudo zypper install xfce4-panel-plugin-wavelan;
		sudo zypper install xfce4-panel-plugin-cpugraph;
		sudo zypper install xfce4-panel-plugin-systemload;
		sudo zypper install xfce4-panel-plugin-diskperf;
		sudo zypper install xfce4-panel-plugin-sensors;
		sudo zypper install xfce4-panel-plugin-weather;
		sudo zypper install xfce4-panel-plugin-whiskermenu;
		
		wget https://codeload.github.com/VladRyvkin/ThemesRes-LPI/zip/master;
		unzip master;

		a=$PWD;
		cd $PWD/ThemesRes-LPI-master;
		cp -rp /$PWD//ThemesRes-LPI-master/backgrounds/* /usr/share/wallpapers/xfce/
		
		cd $PWD/ThemesRes-LPI-master/icons;

		unzip Adwaita.zip -d /usr/share/icons/;
		unzip Breeze.zip -d /usr/share/icons/;
		unzip bridge.zip -d /usr/share/icons/;
		unzip capitaine-cursors.zip -d /usr/share/icons/;
		unzip elementary-xfce.zip -d /usr/share/icons/;
		unzip elementary.zip -d /usr/share/icons/;
		unzip gnome.zip -d /usr/share/icons/;
		unzip Faenza-p1.zip -d /usr/share/icons/;
		unzip Faenza-p2.zip -d /usr/share/icons/;
		unzip Faenza-p3.zip -d /usr/share/icons/;
		unzip Faenza-p4.zip -d /usr/share/icons/;
		unzip Flat Remix.zip -d /usr/share/icons/;
		unzip Humanity.zip -d /usr/share/icons/;
		unzip Numix.zip -d /usr/share/icons/;
		unzip plane-dark.zip -d /usr/share/icons/;
		unzip PolarCursorTheme.zip -d /usr/share/icons/;
		unzip Vertex-Maia-p1.zip -d /usr/share/icons/;
		unzip Vertex-Maia-p2.zip -d /usr/share/icons/;
		unzip Vibrancy-Colors-p1.zip -d /usr/share/icons/;
		unzip Vibrancy-Colors-p2.zip -d /usr/share/icons/;
		unzip Vibrancy-Colors-p3.zip -d /usr/share/icons/;
		unzip Vertex-Maia-p1.zip -d /usr/share/icons/;
		unzip Vertex-Maia-p2.zip -d /usr/share/icons/;
		unzip win8.zip -d /usr/share/icons/;
		cp cab_extract.png /usr/share/icons/;
		cp cab_view.png /usr/share/icons/;
		cp whiskermenu-manjaro.svg /usr/share/icons/;

		cd $OLDPWD;
		cd $PWD/ThemesRes-LPI-master/themes;

		unzip Adwaita.zip -d /usr/share/themes/;
		unzip axiom.zip -d /usr/share/themes/;
		unzip Breath.zip -d /usr/share/themes/;
		unzip Daloa.zip -d /usr/share/themes/;
		unzip Greybird.zip -d /usr/share/themes/;
		#unzip Numix.zip -d /usr/share/themes/;
		unzip Raleigh.zip -d /usr/share/themes/;
		unzip RedmondXP.zip -d /usr/share/themes/;
		unzip Vertex-Maia.zip -d /usr/share/themes/;

		cd $OLDPWD
		rm master;
		rm -rf ThemesRes-LPI-master;
		
		sleep 0.3s; echo ""; echo "Copying themes complete"; echo ""; break;;
        [Nn]* ) sleep 0.3s; echo ""; echo "Close theminst.sh"; sleep 0.3s; echo ""; exit;;
        * ) echo "Please answer yes or no.(y or n)";;
    esac
done


#cp -R /home/vlad/Downloads/axiom /usr/share/themes/
#cp -R /home/vlad/Downloads/axiomd /usr/share/themes/
#cp -R /home/vlad/Downloads/plane-dark /usr/share/icons/
#cp -R /home/vlad/Downloads/NumixHolo /usr/share/themes/
#cp -R /home/vlad/Downloads/Flat Remix /usr/share/icons/
#sudo zypper install conky
