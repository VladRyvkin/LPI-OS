#!/bin/bash

sleep 0.3s;
echo ""
sleep 0.3s;
echo "file: andinst.sh"
echo ""
sleep 0.3s;
echo "In this file we have IDE:"
sleep 0.3s;
echo ""
echo "Atom, Android Studio"
sleep 0.3s;
echo ""
sleep 0.3s;

while true; do
    read -p "Do you wish to install this programs?" yn
    case $yn in
        [Yy]* ) sleep 0.3s; echo ""; echo "Starting andinst.sh"; sleep 0.3s; echo "";  
		while true; do
	   	 	read -p "Do you wish to install Atom?" yn
	   	 	case $yn in
       		 		[Yy]* ) sleep 0.3s; echo ""; echo "Installing Atom";
					wget https://github.com/atom/atom/releases/download/v1.9.2/atom.x86_64.rpm;
					sudo zypper install atom.x86_64.rpm;
					rm  *.rpm;
					sleep 0.3s; echo ""; echo "Installing Atom complete"; echo ""; break;;
				[Nn]* ) sleep 0.3s; echo ""; break;;
				* ) echo "Please answer yes or no.(y or n)";;
			 	esac
			done
		#while true; do
	   	 	#read -p "Do you wish to install Eclipse?" yn
	   	 	#case $yn in
       		 		#[Yy]* ) sleep 0.3s; echo ""; echo "Installing eclipse";
					#sudo zypper addrepo --refresh https://download.opensuse.org/repositories/system:/snappy/openSUSE_Tumbleweed snappy;
					#sudo zypper --gpg-auto-import-keys refresh;
					#sudo zypper dup --from snappy;
					#sudo zypper install snapd;
					#sudo systemctl enable --now snapd;
					#sudo systemctl enable --now snapd.apparmor;
					#sudo snap install eclipse --classic;
					#sleep 0.3s; echo ""; echo "Installing eclipse complete"; echo ""; break;;
				#[Nn]* ) sleep 0.3s; echo ""; break;;
				#* ) echo "Please answer yes or no.(y or n)";;
			 	#esac
			#done
		while true; do
	   	 	read -p "Do you wish to install Android Studio?" yn
	   	 	case $yn in
       		 		[Yy]* ) sleep 0.3s; echo ""; echo "Installing Android Studio";
					sudo zypper addrepo https://download.opensuse.org/repositories/home:ecsos/openSUSE_Tumbleweed/home:ecsos.repo;
					sudo zypper refresh --gpg-auto-import-keys;
					sudo zypper install android-studio;
					sleep 0.3s; echo ""; echo "Installing Android Studio complete"; echo ""; break;;
				[Nn]* ) sleep 0.3s; echo ""; break;;
				* ) echo "Please answer yes or no.(y or n)";;
			 	esac
			done
		sleep 0.3s; echo ""; echo "Close andinst.sh"; echo ""; break;;
        [Nn]* ) sleep 0.3s; echo ""; echo "Close andinst.sh"; sleep 0.3s; echo ""; exit;;
        * ) echo "Please answer yes or no.(y or n)";;
    esac
done