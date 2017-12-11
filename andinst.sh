#!/bin/bash

sleep 1s;
echo ""
sleep 1s;
echo "file: andinst.sh"
echo ""
sleep 1s;
echo "In this file we have IDE Android Studio and Atom"
sleep 1s;
echo ""
sleep 1s;

while true; do
    read -p "Do you wish to install this programs?" yn
    case $yn in
        [Yy]* ) sleep 1s; echo ""; echo "Starting andinst.sh"; sleep 1s; echo "";  
		while true; do
	   	 	read -p "Do you wish to install Atom?" yn
	   	 	case $yn in
       		 		[Yy]* ) sleep 1s; echo ""; echo "Installing Atom";
					wget https://github.com/atom/atom/releases/download/v1.9.2/atom.x86_64.rpm;
					zypper install atom.x86_64.rpm;
					rm  *.rpm;
					sleep 1s; echo ""; echo "Installing Atom complete"; echo ""; break;;
				[Nn]* ) sleep 1s; echo ""; break;;
				* ) echo "Please answer yes or no.(y or n)";;
			 	esac
			done
		while true; do
	   	 	read -p "Do you wish to install Android Studio?" yn
	   	 	case $yn in
       		 		[Yy]* ) sleep 1s; echo ""; echo "Installing Android Studio";
					wget https://dl.google.com/dl/android/studio/ide-zips/3.0.1.0/android-studio-ide-171.4443003-linux.zip;
					unzip -t *.zip;
					unzip *.zip -d /opt/;
					rm *.zip;
					sh /opt/android-studio/bin/studio.sh;
					sleep 1s; echo ""; echo "Installing Android Studio complete"; echo ""; break;;
				[Nn]* ) sleep 1s; echo ""; break;;
				* ) echo "Please answer yes or no.(y or n)";;
			 	esac
			done

        [Nn]* ) sleep 1s; echo ""; echo "Close andinst.sh"; sleep 1s; echo ""; exit;;
        * ) echo "Please answer yes or no.(y or n)";;
    esac
done

#unzip -t /home/vlad/Downloads/open_suse02/bin/android-studio-ide-171.4443003-linux.zip
#unzip /home/vlad/Downloads/open_suse02/bin/android-studio-ide-171.4443003-linux.zip -d /opt/
##zypper install zlib.i686 ncurses-libs.i686 bzip2-libs.i686
#sh /opt/android-studio/bin/studio.sh
