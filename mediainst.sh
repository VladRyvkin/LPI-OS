#!/bin/bash

sleep 0.3s;
echo ""
sleep 0.3s;
echo "file: mediainst.sh"
echo ""
sleep 0.3s;
echo "In this file we have program for multimedia"
sleep 0.3s;
echo ""
echo "vlc, musescore"
echo ""
sleep 0.3s;

while true; do
    read -p "Do you wish to install this programs?" yn
    case $yn in
        [Yy]* ) sleep 0.3s; echo ""; echo "Starting mediainst.sh"; sleep 0.3s; echo "";   
		 while true; do
	   	 	read -p "Do you wish to install vlc?" yn
	   	 	case $yn in
       		 		[Yy]* ) sleep 0.3s; echo ""; echo "Installing vlc...";
					sudo zypper install vlc;
					sleep 0.3s; echo ""; echo "Installing vlc complete"; echo ""; break;;
				[Nn]* ) sleep 0.3s; echo ""; break;;
				* ) echo "Please answer yes or no.(y or n)";;
			 	esac
			done
		  
		sleep 0.3s;
		while true; do
	   	 	read -p "Do you wish to install musescore?" yn
	   	 	case $yn in
       		 		[Yy]* ) sleep 0.3s; echo ""; echo "Installing musescore...";
					sudo zypper addrepo http://download.opensuse.org/repositories/multimedia:/musescore2/openSUSE_Leap_42.3/multimedia:musescore2.repo;
					sudo zypper refresh;
					sudo zypper install musescore;
					sleep 0.3s; echo ""; echo "Installing musescore complete"; echo ""; break;;
				[Nn]* ) sleep 0.3s; echo ""; break;;
				* ) echo "Please answer yes or no.(y or n)";;
			 	esac
			done
		while true; do
	   	 	read -p "Do you wish to install musescore?" yn
	   	 	case $yn in
       		 		[Yy]* ) sleep 0.3s; echo ""; echo "Installing musescore...";
					sudo zypper install audacious;
					sleep 0.3s; echo ""; echo "Installing musescore complete"; echo ""; break;;
				[Nn]* ) sleep 0.3s; echo ""; break;;
				* ) echo "Please answer yes or no.(y or n)";;
			 	esac
			done
		while true; do
	   	 	read -p "Do you wish to install musescore?" yn
	   	 	case $yn in
       		 		[Yy]* ) sleep 0.3s; echo ""; echo "Installing musescore...";
					sudo zypper install audacity;
					sleep 0.3s; echo ""; echo "Installing musescore complete"; echo ""; break;;
				[Nn]* ) sleep 0.3s; echo ""; break;;
				* ) echo "Please answer yes or no.(y or n)";;
			 	esac
			done
		
		sleep 0.3s; echo ""; echo "Close mediainst.sh"; echo ""; break;;
        [Nn]* ) sleep 0.3s; echo ""; echo "Close mediainst.sh"; sleep 0.3s; echo ""; exit;;
        * ) echo "Please answer yes or no.(y or n)";;
    esac
done



#sudo zypper install vlc
#sudo zypper addrepo http://download.opensuse.org/repositories/multimedia:/musescore2/openSUSE_Leap_42.3/multimedia:musescore2.repo
#sudo zypper refresh
#sudo zypper install musescore
