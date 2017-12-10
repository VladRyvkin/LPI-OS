#!/bin/bash

sleep 1s;
echo ""
sleep 1s;
echo "file: mediainst.sh"
echo ""
sleep 1s;
echo "In this file we have program for multimedia"
sleep 1s;
echo ""
echo "vlc, musescore"
echo ""
sleep 1s;

while true; do
    read -p "Do you wish to install this programs?" yn
    case $yn in
        [Yy]* ) sleep 1s; echo ""; echo "Starting mediainst.sh"; sleep 1s; echo "";   
		 while true; do
	   	 	read -p "Do you wish to install vlc?" yn
	   	 	case $yn in
       		 		[Yy]* ) sleep 1s; echo ""; echo "Installing vlc...";
					zypper install vlc;
					sleep 1s; echo ""; echo "Installing vlc complete"; echo ""; break;;
				[Nn]* ) sleep 1s; echo ""; break;;
				* ) echo "Please answer yes or no.(y or n)";;
			 	esac
			done
		  
		sleep 1s;
		while true; do
	   	 	read -p "Do you wish to install musescore?" yn
	   	 	case $yn in
       		 		[Yy]* ) sleep 1s; echo ""; echo "Installing musescore...";
					zypper addrepo http://download.opensuse.org/repositories/multimedia:/musescore2/openSUSE_Leap_42.3/multimedia:musescore2.repo;
					zypper refresh;
					zypper install musescore;
					sleep 1s; echo ""; echo "Installing musescore complete"; echo ""; break;;
				[Nn]* ) sleep 1s; echo ""; break;;
				* ) echo "Please answer yes or no.(y or n)";;
			 	esac
			done
		
		sleep 1s; echo ""; echo "Close mediainst.sh"; echo ""; break;;
        [Nn]* ) sleep 1s; echo ""; echo "Close mediainst.sh"; sleep 1s; echo ""; exit;;
        * ) echo "Please answer yes or no.(y or n)";;
    esac
done



#zypper install vlc
#zypper addrepo http://download.opensuse.org/repositories/multimedia:/musescore2/openSUSE_Leap_42.3/multimedia:musescore2.repo
#zypper refresh
#zypper install musescore