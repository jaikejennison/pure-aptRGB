#! /bin/bash

clear
echo -e "\e[1;31m-----------\e[0m"
echo -e "\e[0;37mUpdate Tool:\e[0m"
echo -e "\e[1;31m--------------------------------------------------------------------------------\e[0m"
sudo echo -e "\e[1;37mAuthorized\e[0m"
echo -e "\e[1;31m--------------------------------------------------------------------------------\e[0m"
echo -e "\e[0;37mupdating/upgrading [aptitude]:\e[0m"
echo -e "\e[1;31m--------------------------------------------------------------------------------\e[0m"
sudo aptitude -y update && sudo aptitude -y upgrade
echo -e "\e[1;31m--------------------------------------------------------------------------------\e[0m"
echo -e "\e[0;37mupdating/upgrading [apt-get]:\e[0m"
echo -e "\e[1;31m--------------------------------------------------------------------------------\e[0m"
sudo apt-get -y update && sudo apt-get -y upgrade
echo -e "\e[1;31m--------------------------------------------------------------------------------\e[0m"
echo -e "\e[0;37mupdating/upgrading [apt]:\e[0m"
echo -e "\e[1;31m--------------------------------------------------------------------------------\e[0m"
sudo apt -y update
apt list --upgradable
sleep 3 && sudo apt -y upgrade
echo -e "\e[1;31m--------------------------------------------------------------------------------\e[0m"
echo -e "\e[0;37mcleaning up [aptitude/apt-get]\e[0m:"
echo -e "\e[1;31m--------------------------------------------------------------------------------\e[0m"
sudo apt-get autoremove && sudo aptitude autoclean && sudo aptitude clean
#sudo apt autoremove && apt clean
echo -e "\e[1;31m----\e[0m"
echo -e "\e[0;37mdone:\e[0m"
echo -e "\e[1;31m----\e[0m"
echo -e "\e[1;31m\e[0m"
echo -e "\e[1;31m---------\e[0m"
echo -e "\e[0;37mWhats New\e[0m"
echo -e "\e[1;31m--------------------------------------------------------------------------------\e[0m"
echo -e "\e[1;31m- [apt-get -y ]\e[0m \e[0;37mupgrade and update\e[0m"
echo -e "\e[1;31m- [apt-get    ]\e[0m \e[0;37mautoremove\e[0m:"
echo -e "\e[1;31m- [aptitude   ]\e[0m \e[0;37mclean\e[0m"
echo -e "\e[1;31m- [aptitude -y]\e[0m \e[0;37mupdate and safe-upgrade\e[0m"
echo -e "\e[1;31m- [Pure-Apt]\e[0m \e[0;37mInfo Feature \e[0m"
echo -e "\e[1;31m- [Pure-Apt]\e[0m \e[0;37mSearch Enhancements \e[0m"
echo -e "\e[1;31m- [Pure-Apt]\e[0m \e[0;37mInstall Enhancements \e[0m"
echo -e "\e[1;31m--------------------------------------------------------------------------------\e[0m"
echo -e "\e[0;37mpress enter to continue:\e[0m"
echo -e "\e[1;31m--------------------------------------------------------------------------------\e[0m"
read
exit

#-------------------------------------------------------------------------------
# Written By: Jaike Howard copyleft 2009
