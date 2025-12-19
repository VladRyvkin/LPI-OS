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
					sudo zypper ar http://dl.google.com/linux/chrome/rpm/stable/x86_64 Google-Chrome;
					sudo zypper ref;
					wget https://dl.google.com/linux/linux_signing_key.pub;
					rpm --import linux_signing_key.pub;
					sudo zypper in google-chrome-stable;
					rm *.pub;
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

#sudo zypper ar http://dl.google.com/linux/chrome/rpm/stable/x86_64 Google-Chrome
#sudo zypper ref
#wget https://dl.google.com/linux/linux_signing_key.pub
#rpm --import linux_signing_key.pub
#sudo zypper in google-chrome-stable

#sudo zypper in /home/vlad/Downloads/open_suse02/bin/google-earth-pro-stable-current.x86_64.rpm
#sudo zypper in /home/vlad/Downloads/open_suse02/bin/skypeforlinux-64.rpm
#sudo zypper in /home/vlad/Downloads/open_suse02/bin/viber.rpm

#sudo zypper ar --check --refresh http://linuxdownload.adobe.com/linux/x86_64/ adobe
#sudo zypper se -s -r adobe
#sudo zypper in adobe-release-x86_64
#rpm --import /etc/pki/rpm-gpg/RPM-GPG-KEY-adobe-linux
#sudo zypper in flash-plugin
