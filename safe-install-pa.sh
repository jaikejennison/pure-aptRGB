#! /bin/bash
#-----------
echo '';
echo -e "\e[1;31m------------\e[0m"
echo -e "\e[0;37mInstall Tool:\e[0m"
echo -e "\e[1;31m--------------------------------------------------------------\e[0m"

read D
QUIT="quit"
if [ "$QUIT" = "$D" ]; then
	exit
	else
	sudo apt-get install "$D"
fi


exit
#--------------------------------------------------------------
# Jaike Howard 9 NOVEMBER 2014
# n_v83r <n_v83r.z@gmail.com>

