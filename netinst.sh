#!/bin/bash

sleep 1s;
echo ""
sleep 1s;
echo "file: netinst.sh"
echo ""
sleep 1s;
echo "In this file we have program for work in internet"
sleep 1s;
echo ""
echo "google-chrome-stable, google-earth-pro-stable"
echo "skypeforlinux-64, viber, Adobe Flash Player"
echo ""
sleep 1s;

while true; do
    read -p "Do you wish to install this programs?" yn
    case $yn in
        [Yy]* ) sleep 1s; echo ""; echo "Starting netinst.sh"; sleep 1s; echo "";   
		 while true; do
	   	 	read -p "Do you wish to install google-chrome-stable?" yn
	   	 	case $yn in
       		 		[Yy]* ) sleep 1s; echo ""; echo "Installing google-chrome-stable...";
					zypper ar http://dl.google.com/linux/chrome/rpm/stable/x86_64 Google-Chrome;
					zypper ref;
					wget https://dl.google.com/linux/linux_signing_key.pub;
					rpm --import linux_signing_key.pub;
					zypper in google-chrome-stable;
					rm *.pub;
					sleep 1s; echo ""; echo "Installing google-chrome-stable complete"; echo ""; break;;
				[Nn]* ) sleep 1s; echo ""; break;;
				* ) echo "Please answer yes or no.(y or n)";;
			 	esac
			done
		  
		sleep 1s;
		while true; do
	   	 	read -p "Do you wish to install google-earth-pro-stable?" yn
	   	 	case $yn in
       		 		[Yy]* ) sleep 1s; echo ""; echo "Installing google-earth-pro-stable...";
					wget https://dl.google.com/dl/earth/client/current/google-earth-pro-stable-current.x86_64.rpm;
					zypper in *.rpm;
					rm  *.rpm;
					sleep 1s; echo ""; echo "Installing google-earth-pro-stable complete"; echo ""; break;;
				[Nn]* ) sleep 1s; echo ""; break;;
				* ) echo "Please answer yes or no.(y or n)";;
			 	esac
			done
		sleep 1s;
		while true; do
	   	 	read -p "Do you wish to install skypeforlinux-64?" yn
	   	 	case $yn in
       		 		[Yy]* ) sleep 1s; echo ""; echo "Installing skypeforlinux-64...";
					wget https://repo.skype.com/latest/skypeforlinux-64.rpm;
					zypper in *.rpm;
					rm  *.rpm;
					sleep 1s; echo ""; echo "Installing skypeforlinux-64 complete"; echo ""; break;;
				[Nn]* ) sleep 1s; echo ""; break;;
				* ) echo "Please answer yes or no.(y or n)";;
			 	esac
			done
		sleep 1s;
		while true; do
	   	 	read -p "Do you wish to install viber?" yn
	   	 	case $yn in
       		 		[Yy]* ) sleep 1s; echo ""; echo "Installing viber...";
					wget https://download.cdn.viber.com/desktop/Linux/viber.rpm;
					zypper in *.rpm;
					rm  *.rpm;
					sleep 1s; echo ""; echo "Installing viber complete"; echo ""; break;;
				[Nn]* ) sleep 1s; echo ""; break;;
				* ) echo "Please answer yes or no.(y or n)";;
			 	esac
			done
		while true; do
	   	 	read -p "Do you wish to install Adobe Flash Player?" yn
	   	 	case $yn in
       		 		[Yy]* ) sleep 1s; echo ""; echo "Installing Adobe Flash Player...";
					zypper ar --check --refresh http://linuxdownload.adobe.com/linux/x86_64/ adobe;
					sudo zypper se -s -r adobe;
					zypper in adobe-release-x86_64;
					rpm --import /etc/pki/rpm-gpg/RPM-GPG-KEY-adobe-linux;
					zypper in flash-plugin
					sleep 1s; echo ""; echo "Installing Adobe Flash Player complete"; echo ""; break;;
				[Nn]* ) sleep 1s; echo ""; break;;
				* ) echo "Please answer yes or no.(y or n)";;
			 	esac
			done

		sleep 1s; echo ""; echo "Close netinst.sh"; echo ""; break;;
        [Nn]* ) sleep 1s; echo ""; echo "Close netinst.sh"; sleep 1s; echo ""; exit;;
        * ) echo "Please answer yes or no.(y or n)";;
    esac
done

#zypper ar http://dl.google.com/linux/chrome/rpm/stable/x86_64 Google-Chrome
#zypper ref
#wget https://dl.google.com/linux/linux_signing_key.pub
#rpm --import linux_signing_key.pub
#zypper in google-chrome-stable

#zypper in /home/vlad/Downloads/open_suse02/bin/google-earth-pro-stable-current.x86_64.rpm
#zypper in /home/vlad/Downloads/open_suse02/bin/skypeforlinux-64.rpm
#zypper in /home/vlad/Downloads/open_suse02/bin/viber.rpm

#zypper ar --check --refresh http://linuxdownload.adobe.com/linux/x86_64/ adobe
#zypper se -s -r adobe
#zypper in adobe-release-x86_64
#rpm --import /etc/pki/rpm-gpg/RPM-GPG-KEY-adobe-linux
#zypper in flash-plugin
