#! /bin/bash

echo '';
echo -e "\e[1;31m------------\e[0m"
echo -e "\e[0;37mInstall Tool:\e[0m"
echo -e "\e[1;31m--------------------------------------------------------------\e[0m"
read D
QUIT="quit"

if [ "$QUIT" = "$D" ]; then
	exit
	else
	sudo apt-get -y install "$D"
fi

exit
#-------------------------------------------------------------------------------
# Written By: Jaike Howard copyleft 2009
