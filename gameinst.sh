#!/bin/bash

sleep 0.3s;
echo ""
sleep 0.3s;
echo "file: gameinst.sh"
echo ""
sleep 0.3s;
echo "In this file we have program for games"
sleep 0.3s;
echo ""
echo "PlayOnLinux, steam"
echo ""
sleep 0.3s;

while true; do
    read -p "Do you wish to install this programs?" yn
    case $yn in
        [Yy]* ) sleep 0.3s; echo ""; echo "Starting gameinst.sh"; sleep 0.3s; echo "";   
		 while true; do
	   	 	read -p "Do you wish to install PlayOnLinux?" yn
	   	 	case $yn in
       		 		[Yy]* ) sleep 0.3s; echo ""; echo "Installing PlayOnLinux...";
					sudo zypper install PlayOnLinux
					sleep 0.3s; echo ""; echo "Installing PlayOnLinux complete"; echo ""; break;;
				[Nn]* ) sleep 0.3s; echo ""; break;;
				* ) echo "Please answer yes or no.(y or n)";;
			 	esac
			done
		  
		sleep 0.3s;
		while true; do
	   	 	read -p "Do you wish to install steam?" yn
	   	 	case $yn in
       		 		[Yy]* ) sleep 0.3s; echo ""; echo "Installing steam...";
					sudo zypper addrepo https://download.opensuse.org/repositories/games:tools/openSUSE_Tumbleweed/games:tools.repo;
					sudo zypper refresh;
					sudo zypper install steam;
					sleep 0.3s; echo ""; echo "Installing steam complete"; echo ""; break;;
				[Nn]* ) sleep 0.3s; echo ""; break;;
				* ) echo "Please answer yes or no.(y or n)";;
			 	esac
			done
		
		sleep 0.3s; echo ""; echo "Close gameinst.sh"; echo ""; break;;
        [Nn]* ) sleep 0.3s; echo ""; echo "Close gameinst.sh"; sleep 0.3s; echo ""; exit;;
        * ) echo "Please answer yes or no.(y or n)";;
    esac
done




#sudo zypper install PlayOnLinux

#sudo zypper addrepo https://download.opensuse.org/repositories/games:tools/openSUSE_Tumbleweed/games:tools.repo
#sudo zypper refresh
#sudo zypper install steam