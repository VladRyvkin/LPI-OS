#!/bin/bash

sleep 0.3s;
echo ""
sleep 0.3s;
echo "file: netinst.sh"
echo ""
sleep 0.3s;
echo "In this file we have program for work in internet"
sleep 0.3s;
echo ""
echo "google-chrome-stable, opera"
echo ""
sleep 0.3s;

while true; do
    read -p "Do you wish to install this programs?" yn
    case $yn in
        [Yy]* ) sleep 0.3s; echo ""; echo "Starting netinst.sh"; sleep 0.3s; echo "";   
		 while true; do
	   	 	read -p "Do you wish to install google-chrome-stable?" yn
	   	 	case $yn in
       		 		[Yy]* ) sleep 0.3s; echo ""; echo "Installing google-chrome-stable...";
					sudo zypper addrepo http://dl.google.com/linux/chrome/rpm/stable/x86_64 google-chrome
					sudo rpm --import https://dl-ssl.google.com/linux/linux_signing_key.pub
					sudo zypper install google-chrome-stable
					sleep 0.3s; echo ""; echo "Installing google-chrome-stable complete"; echo ""; break;;
				[Nn]* ) sleep 0.3s; echo ""; break;;
				* ) echo "Please answer yes or no.(y or n)";;
			 	esac
			done
		while true; do
	   	 	read -p "Do you wish to install opera?" yn
	   	 	case $yn in
       		 		[Yy]* ) sleep 0.3s; echo ""; echo "Opera...";
					sudo zypper install opera;
					sleep 0.3s; echo ""; echo "Opera complete"; echo ""; break;;
				[Nn]* ) sleep 0.3s; echo ""; break;;
				* ) echo "Please answer yes or no.(y or n)";;
			 	esac
			done
		  
		sleep 0.3s;
		
		sleep 0.3s;
		#while true; do
	   	 	#read -p "Do you wish to install viber?" yn
	   	 	#case $yn in
       		 		#[Yy]* ) sleep 0.3s; echo ""; echo "Installing viber...";
					#wget https://download.cdn.viber.com/desktop/Linux/viber.rpm;
					#sudo zypper in *.rpm;
					#rm  *.rpm;
					#sleep 0.3s; echo ""; echo "Installing viber complete"; echo ""; break;;
				#[Nn]* ) sleep 0.3s; echo ""; break;;
				#* ) echo "Please answer yes or no.(y or n)";;
			 	#esac
			#done
		
		sleep 0.3s; echo ""; echo "Close netinst.sh"; echo ""; break;;
        [Nn]* ) sleep 0.3s; echo ""; echo "Close netinst.sh"; sleep 0.3s; echo ""; exit;;
        * ) echo "Please answer yes or no.(y or n)";;
    esac
done