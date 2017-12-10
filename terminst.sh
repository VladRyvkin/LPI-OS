#!/bin/bash

sleep 1s;
echo ""
sleep 1s;
echo "file: terminst.sh"
echo ""
sleep 1s;
echo "In this file we have program for work in terminal"
echo "and Virtualbox"
sleep 1s;
echo ""
echo "mc, lynx, elinks, moc, htop, gcc, make, wine"
echo "memtest86, nano, p7zip, virtualbox"
echo ""
sleep 1s;

while true; do
    read -p "Do you wish to install this programs?" yn
    case $yn in
        [Yy]* ) sleep 1s; echo ""; echo "Starting terminst.sh"; sleep 1s; echo "";   
		 while true; do
	   	 	read -p "Do you wish to install mc?" yn
	   	 	case $yn in
       		 		[Yy]* ) sleep 1s; echo ""; echo "Installing mc...";
					zypper install mc;
					sleep 1s; echo ""; echo "Installing mc complete"; echo ""; break;;
				[Nn]* ) sleep 1s; echo ""; break;;
				* ) echo "Please answer yes or no.(y or n)";;
			 	esac
			done
		  
		sleep 1s;
		while true; do
	   	 	read -p "Do you wish to install lynx?" yn
	   	 	case $yn in
       		 		[Yy]* ) sleep 1s; echo ""; echo "Installing lynx...";
					zypper install lynx;
					sleep 1s; echo ""; echo "Installing lynx complete"; echo ""; break;;
				[Nn]* ) sleep 1s; echo ""; break;;
				* ) echo "Please answer yes or no.(y or n)";;
			 	esac
			done
		sleep 1s;
		while true; do
	   	 	read -p "Do you wish to install elinks?" yn
	   	 	case $yn in
       		 		[Yy]* ) sleep 1s; echo ""; echo "Installing elinks...";
					zypper install elinks;
					sleep 1s; echo ""; echo "Installing elinks complete"; echo ""; break;;
				[Nn]* ) sleep 1s; echo ""; break;;
				* ) echo "Please answer yes or no.(y or n)";;
			 	esac
			done
		sleep 1s;
		while true; do
	   	 	read -p "Do you wish to install moc?" yn
	   	 	case $yn in
       		 		[Yy]* ) sleep 1s; echo ""; echo "Installing moc...";
					zypper install moc;
					sleep 1s; echo ""; echo "Installing moc complete"; echo ""; break;;
				[Nn]* ) sleep 1s; echo ""; break;;
				* ) echo "Please answer yes or no.(y or n)";;
			 	esac
			done
		sleep 1s;
		while true; do
	   	 	read -p "Do you wish to install htop?" yn
	   	 	case $yn in
       		 		[Yy]* ) sleep 1s; echo ""; echo "Installing htop...";
					zypper install htop;
					sleep 1s; echo ""; echo "Installing htop complete"; echo ""; break;;
				[Nn]* ) sleep 1s; echo ""; break;;
				* ) echo "Please answer yes or no.(y or n)";;
			 	esac
			done
		sleep 1s;
		while true; do
	   	 	read -p "Do you wish to install gcc?" yn
	   	 	case $yn in
       		 		[Yy]* ) sleep 1s; echo ""; echo "Installing gcc...";
					zypper install gcc;
					sleep 1s; echo ""; echo "Installing gcc complete"; echo ""; break;;
				[Nn]* ) sleep 1s; echo ""; break;;
				* ) echo "Please answer yes or no.(y or n)";;
			 	esac
			done
		while true; do
	   	 	read -p "Do you wish to install make?" yn
	   	 	case $yn in
       		 		[Yy]* ) sleep 1s; echo ""; echo "Installing make...";
					zypper install make;
					sleep 1s; echo ""; echo "Installing make complete"; echo ""; break;;
				[Nn]* ) sleep 1s; echo ""; break;;
				* ) echo "Please answer yes or no.(y or n)";;
			 	esac
			done
		while true; do
	   	 	read -p "Do you wish to install wine?" yn
	   	 	case $yn in
       		 		[Yy]* ) sleep 1s; echo ""; echo "Installing wine...";
					zypper install wine;
					sleep 1s; echo ""; echo "Installing wine complete"; echo ""; break;;
				[Nn]* ) sleep 1s; echo ""; break;;
				* ) echo "Please answer yes or no.(y or n)";;
			 	esac
			done
		while true; do
	   	 	read -p "Do you wish to install memtest86?" yn
	   	 	case $yn in
       		 		[Yy]* ) sleep 1s; echo ""; echo "Installing memtest86...";
					zypper install memtest86;
					sleep 1s; echo ""; echo "Installing memtest86 complete"; echo ""; break;;
				[Nn]* ) sleep 1s; echo ""; break;;
				* ) echo "Please answer yes or no.(y or n)";;
			 	esac
			done
		while true; do
	   	 	read -p "Do you wish to install nano?" yn
	   	 	case $yn in
       		 		[Yy]* ) sleep 1s; echo ""; echo "Installing nano...";
					zypper install nano;
					sleep 1s; echo ""; echo "Installing nano complete"; echo ""; break;;
				[Nn]* ) sleep 1s; echo ""; break;;
				* ) echo "Please answer yes or no.(y or n)";;
			 	esac
			done
		while true; do
	   	 	read -p "Do you wish to install p7zip?" yn
	   	 	case $yn in
       		 		[Yy]* ) sleep 1s; echo ""; echo "Installing p7zip...";
					zypper install p7zip;
					sleep 1s; echo ""; echo "Installing p7zip complete"; echo ""; break;;
				[Nn]* ) sleep 1s; echo ""; break;;
				* ) echo "Please answer yes or no.(y or n)";;
			 	esac
			done
		while true; do
	   	 	read -p "Do you wish to install virtualbox?" yn
	   	 	case $yn in
       		 		[Yy]* ) sleep 1s; echo ""; echo "Installing virtualbox...";
					zypper install virtualbox;
					sleep 1s; echo ""; echo "Installing virtualbox complete"; echo ""; break;;
				[Nn]* ) sleep 1s; echo ""; break;;
				* ) echo "Please answer yes or no.(y or n)";;
			 	esac
			done

		sleep 1s; echo ""; echo "Close terminst.sh"; echo ""; break;;
        [Nn]* ) sleep 1s; echo ""; echo "Close terminst.sh"; sleep 1s; echo ""; exit;;
        * ) echo "Please answer yes or no.(y or n)";;
    esac
done

#zypper install mc
#zypper install lynx
#zypper install elinks
#zypper install moc
#zypper install htop
#zypper install gcc
#zypper install make
#zypper install wine
#zypper install memtest86
#zypper install nano
#zypper install p7zip
#zypper install virtualbox