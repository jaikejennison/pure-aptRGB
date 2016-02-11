#! /bin/bash

echo -e "\e[1;31m------------\e[0m"
echo -e "\e[1;37mInstall Tool:\e[0m"
echo -e "\e[1;31m--------------------------------------------------------------\e[0m"
read INSTALL_QUERY
QUIT="quit"
if [ "$QUIT" = "$INSTALL_QUERY" ]; then
	exit
	else
	sudo apt-get -y install "$INSTALL_QUERY"
fi
echo -e "\e[1;31m--------------------------------------------------------------\e[0m"
echo -e "\e[1;37mpress enter to continue:\e[0m"
echo -e "\e[1;31m--------------------------------------------------------------\e[0m"
read
exit
#-------------------------------------------------------------------------------
# Written By: Jaike Howard copyleft 2009
