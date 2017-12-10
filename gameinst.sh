#!/bin/bash

sleep 1s;
echo ""
sleep 1s;
echo "file: gameinst.sh"
echo ""
sleep 1s;
echo "In this file we have program for games"
sleep 1s;
echo ""
echo "PlayOnLinux, steam"
echo ""
sleep 1s;

while true; do
    read -p "Do you wish to install this programs?" yn
    case $yn in
        [Yy]* ) sleep 1s; echo ""; echo "Starting gameinst.sh"; sleep 1s; echo "";   
		 while true; do
	   	 	read -p "Do you wish to install PlayOnLinux?" yn
	   	 	case $yn in
       		 		[Yy]* ) sleep 1s; echo ""; echo "Installing PlayOnLinux...";
					zypper install PlayOnLinux
					sleep 1s; echo ""; echo "Installing PlayOnLinux complete"; echo ""; break;;
				[Nn]* ) sleep 1s; echo ""; break;;
				* ) echo "Please answer yes or no.(y or n)";;
			 	esac
			done
		  
		sleep 1s;
		while true; do
	   	 	read -p "Do you wish to install steam?" yn
	   	 	case $yn in
       		 		[Yy]* ) sleep 1s; echo ""; echo "Installing steam...";
					zypper addrepo https://download.opensuse.org/repositories/games:tools/openSUSE_Tumbleweed/games:tools.repo;
					zypper refresh;
					zypper install steam;
					sleep 1s; echo ""; echo "Installing steam complete"; echo ""; break;;
				[Nn]* ) sleep 1s; echo ""; break;;
				* ) echo "Please answer yes or no.(y or n)";;
			 	esac
			done
		
		sleep 1s; echo ""; echo "Close gameinst.sh"; echo ""; break;;
        [Nn]* ) sleep 1s; echo ""; echo "Close gameinst.sh"; sleep 1s; echo ""; exit;;
        * ) echo "Please answer yes or no.(y or n)";;
    esac
done




#zypper install PlayOnLinux

#zypper addrepo https://download.opensuse.org/repositories/games:tools/openSUSE_Tumbleweed/games:tools.repo
#zypper refresh
#zypper install steam