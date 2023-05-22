#!/bin/bash

sleep 0.3s;
echo ""
sleep 0.3s;
echo "file: terminst.sh"
echo ""
sleep 0.3s;
echo "In this file we have program for work in terminal"
echo "and Virtualbox"
sleep 0.3s;
echo ""
echo "mc, lynx, elinks, moc, htop, gcc, make, wine"
echo "memtest86, nano, p7zip, virtualbox, teamviewer"
echo ""
sleep 0.3s;

while true; do
    read -p "Do you wish to install this programs?" yn
    case $yn in
        [Yy]* ) sleep 0.3s; echo ""; echo "Starting terminst.sh"; sleep 0.3s; echo "";   
		 while true; do
	   	 	read -p "Do you wish to install mc?" yn
	   	 	case $yn in
       		 		[Yy]* ) sleep 0.3s; echo ""; echo "Installing mc...";
					sudo zypper install mc;
					sleep 0.3s; echo ""; echo "Installing mc complete"; echo ""; break;;
				[Nn]* ) sleep 0.3s; echo ""; break;;
				* ) echo "Please answer yes or no.(y or n)";;
			 	esac
			done
		  
		sleep 0.3s;
		while true; do
	   	 	read -p "Do you wish to install lynx?" yn
	   	 	case $yn in
       		 		[Yy]* ) sleep 0.3s; echo ""; echo "Installing lynx...";
					sudo zypper install lynx;
					sleep 0.3s; echo ""; echo "Installing lynx complete"; echo ""; break;;
				[Nn]* ) sleep 0.3s; echo ""; break;;
				* ) echo "Please answer yes or no.(y or n)";;
			 	esac
			done
		sleep 0.3s;
		while true; do
	   	 	read -p "Do you wish to install elinks?" yn
	   	 	case $yn in
       		 		[Yy]* ) sleep 0.3s; echo ""; echo "Installing elinks...";
					sudo zypper install elinks;
					sleep 0.3s; echo ""; echo "Installing elinks complete"; echo ""; break;;
				[Nn]* ) sleep 0.3s; echo ""; break;;
				* ) echo "Please answer yes or no.(y or n)";;
			 	esac
			done
		sleep 0.3s;
		while true; do
	   	 	read -p "Do you wish to install moc?" yn
	   	 	case $yn in
       		 		[Yy]* ) sleep 0.3s; echo ""; echo "Installing moc...";
					sudo zypper install moc;
					sleep 0.3s; echo ""; echo "Installing moc complete"; echo ""; break;;
				[Nn]* ) sleep 0.3s; echo ""; break;;
				* ) echo "Please answer yes or no.(y or n)";;
			 	esac
			done
		sleep 0.3s;
		while true; do
	   	 	read -p "Do you wish to install htop?" yn
	   	 	case $yn in
       		 		[Yy]* ) sleep 0.3s; echo ""; echo "Installing htop...";
					sudo zypper install htop;
					sleep 0.3s; echo ""; echo "Installing htop complete"; echo ""; break;;
				[Nn]* ) sleep 0.3s; echo ""; break;;
				* ) echo "Please answer yes or no.(y or n)";;
			 	esac
			done
		sleep 0.3s;
		while true; do
	   	 	read -p "Do you wish to install gcc?" yn
	   	 	case $yn in
       		 		[Yy]* ) sleep 0.3s; echo ""; echo "Installing gcc...";
					sudo zypper install gcc;
					sleep 0.3s; echo ""; echo "Installing gcc complete"; echo ""; break;;
				[Nn]* ) sleep 0.3s; echo ""; break;;
				* ) echo "Please answer yes or no.(y or n)";;
			 	esac
			done
		while true; do
	   	 	read -p "Do you wish to install make?" yn
	   	 	case $yn in
       		 		[Yy]* ) sleep 0.3s; echo ""; echo "Installing make...";
					sudo zypper install make;
					sleep 0.3s; echo ""; echo "Installing make complete"; echo ""; break;;
				[Nn]* ) sleep 0.3s; echo ""; break;;
				* ) echo "Please answer yes or no.(y or n)";;
			 	esac
			done
		while true; do
	   	 	read -p "Do you wish to install wine?" yn
	   	 	case $yn in
       		 		[Yy]* ) sleep 0.3s; echo ""; echo "Installing wine...";
					sudo zypper install wine;
					sleep 0.3s; echo ""; echo "Installing wine complete"; echo ""; break;;
				[Nn]* ) sleep 0.3s; echo ""; break;;
				* ) echo "Please answer yes or no.(y or n)";;
			 	esac
			done
		while true; do
	   	 	read -p "Do you wish to install memtest86?" yn
	   	 	case $yn in
       		 		[Yy]* ) sleep 0.3s; echo ""; echo "Installing memtest86...";
					sudo zypper install memtest86;
					sleep 0.3s; echo ""; echo "Installing memtest86 complete"; echo ""; break;;
				[Nn]* ) sleep 0.3s; echo ""; break;;
				* ) echo "Please answer yes or no.(y or n)";;
			 	esac
			done
		while true; do
	   	 	read -p "Do you wish to install nano?" yn
	   	 	case $yn in
       		 		[Yy]* ) sleep 0.3s; echo ""; echo "Installing nano...";
					sudo zypper install nano;
					sleep 0.3s; echo ""; echo "Installing nano complete"; echo ""; break;;
				[Nn]* ) sleep 0.3s; echo ""; break;;
				* ) echo "Please answer yes or no.(y or n)";;
			 	esac
			done
		while true; do
	   	 	read -p "Do you wish to install p7zip?" yn
	   	 	case $yn in
       		 		[Yy]* ) sleep 0.3s; echo ""; echo "Installing p7zip...";
					sudo zypper install p7zip;
					sleep 0.3s; echo ""; echo "Installing p7zip complete"; echo ""; break;;
				[Nn]* ) sleep 0.3s; echo ""; break;;
				* ) echo "Please answer yes or no.(y or n)";;
			 	esac
			done
		while true; do
	   	 	read -p "Do you wish to install virtualbox?" yn
	   	 	case $yn in
       		 		[Yy]* ) sleep 0.3s; echo ""; echo "Installing virtualbox...";
					sudo zypper install virtualbox;
					sleep 0.3s; echo ""; echo "Installing virtualbox complete"; echo ""; break;;
				[Nn]* ) sleep 0.3s; echo ""; break;;
				* ) echo "Please answer yes or no.(y or n)";;
			 	esac
			done
		while true; do
	   	 	read -p "Do you wish to install teamviewer?" yn
	   	 	case $yn in
       		 		[Yy]* ) sleep 0.3s; echo ""; echo "Installing teamviewer...";
					wget https://dl.tvcdn.de/download/linux/version_13x/teamviewer_13.0.5693.x86_64.rpm;
					sudo zypper in *.rpm;
					rm  *.rpm;
					sleep 0.3s; echo ""; echo "Installing teamviewer complete"; echo ""; break;;
				[Nn]* ) sleep 0.3s; echo ""; break;;
				* ) echo "Please answer yes or no.(y or n)";;
			 	esac
			done
		while true; do
	   	 	read -p "Do you wish to install gnome-system-monitor?" yn
	   	 	case $yn in
       		 		[Yy]* ) sleep 0.3s; echo ""; echo "Installing gnome-system-monitor...";
					sudo zypper install gnome-system-monitor;
					sleep 0.3s; echo ""; echo "Installing gnome-system-monitor complete"; echo ""; break;;
				[Nn]* ) sleep 0.3s; echo ""; break;;
				* ) echo "Please answer yes or no.(y or n)";;
			 	esac
done
		

		sleep 0.3s; echo ""; echo "Close terminst.sh"; echo ""; break;;
        [Nn]* ) sleep 0.3s; echo ""; echo "Close terminst.sh"; sleep 0.3s; echo ""; exit;;
        * ) echo "Please answer yes or no.(y or n)";;
    esac
done

#sudo zypper install mc
#sudo zypper install lynx
#sudo zypper install elinks
#sudo zypper install moc
#sudo zypper install htop
#sudo zypper install gcc
#sudo zypper install make
#sudo zypper install wine
#sudo zypper install memtest86
#sudo zypper install nano
#sudo zypper install p7zip
#sudo zypper install virtualbox
