#! /bin/bash

clear
echo '';
echo -e "\e[1;31m------------\e[0m"
echo -e "\e[0;37mInstalled Applications:\e[0m"
echo -e "\e[1;31m--------------------------------------------------------------\e[0m"
ls -lh /usr/share/applications | egrep -i --color=always $\|'(\w+\-\w+\-\w+\-\w+\.[a-zA-z].*)|(\w+\-\w+\-\w+\.[a-zA-z].*)|(\w+\-\w+\.[a-zA-z].*)|(\w+\.[a-zA-z].*)' | more
echo -e "\e[1;31m\e[0m"
echo -e "\e[1;31m--------------------------------------------------------------\e[0m"
echo -e "\e[0;37mpress enter to continue:\e[0m"
echo -e "\e[1;31m--------------------------------------------------------------\e[0m"
read

exit
#-------------------------------------------------------------------------------
# Written By: Jaike Howard copyleft 2009
