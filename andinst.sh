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
echo "Atom, Eclipse, Android Studio"
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
		while true; do
	   	 	read -p "Do you wish to install Eclipse?" yn
	   	 	case $yn in
       		 		[Yy]* ) sleep 0.3s; echo ""; echo "Installing eclipse";
					wget http://mirror.tspu.ru/eclipse/oomph/epp/oxygen/R/eclipse-inst-linux64.tar.gz;
					tar -xf eclipse-inst-linux64.tar.gz;
					cd /$PWD/eclipse-installer/
					./eclipse-inst;
					cd $OLDPWD;
					rm eclipse-inst-linux64.tar.gz;
					rm -rf /$OLDPWD/eclipse-installer;
					sleep 0.3s; echo ""; echo "Installing eclipse complete"; echo ""; break;;
				[Nn]* ) sleep 0.3s; echo ""; break;;
				* ) echo "Please answer yes or no.(y or n)";;
			 	esac
			done
		while true; do
	   	 	read -p "Do you wish to install Android Studio?" yn
	   	 	case $yn in
       		 		[Yy]* ) sleep 0.3s; echo ""; echo "Installing Android Studio";
					wget https://dl.google.com/dl/android/studio/ide-zips/3.0.1.0/android-studio-ide-171.4443003-linux.zip;
					unzip -t *.zip;
					unzip *.zip -d /opt/;
					rm *.zip;
					sh /opt/android-studio/bin/studio.sh;
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

#unzip -t /home/vlad/Downloads/open_suse02/bin/android-studio-ide-171.4443003-linux.zip
#unzip /home/vlad/Downloads/open_suse02/bin/android-studio-ide-171.4443003-linux.zip -d /opt/
##sudo zypper install zlib.i686 ncurses-libs.i686 bzip2-libs.i686
#sh /opt/android-studio/bin/studio.sh
