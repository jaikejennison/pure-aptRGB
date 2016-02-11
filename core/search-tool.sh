#! /bin/bash

clear
echo -e "\e[1;31m-----------\e[0m"
echo -e "\e[0;37mSearch Tool:\e[0m"
echo -e "\e[1;31m--------------------------------------------------------------\e[0m"
echo -e "\e[1;31msearch for Ubuntu software [aptitude]:\e[0m"
echo -e "\e[0;37m\e[0m"
echo -e "\e[1;31m- to search:\e[0m"
echo -e "\e[0;37m          Type the name of an application\e[0m"
echo -e "\e[0;37m          or a catigory of an application\e[0m"
echo -e "\e[0;37m          its a lot like google... sorta.\e[0m"
echo -e "\e[1;31m- example:\e[0m"
echo -e "\e[0;37m          (firefox) or (browser) or (web)\e[0m"
echo -e "\e[0;37m          are  all acceptable key  words.\e[0m"
echo -e "\e[1;31m--------------------------------------------------------------\e[0m"
read SEARCH_QUERY
clear
echo -e "\e[1;31m----------------------\e[0m"
echo -e "\e[0;37mAvailable Applications:\e[0m"
echo -e "\e[1;31m--------------------------------------------------------------\e[0m"
sudo aptitude search "$SEARCH_QUERY" | egrep -i --color=always $\|"$SEARCH_QUERY" | more
echo -e "\e[1;31m--------------------------------------------------------------\e[0m"
echo -e "\e[1;31m- note:\e[0m"
echo -e "\e[0;37m          If you  found  software to  install  type\e[0m"
echo -e "\e[0;37m          or copy & paste the title below otherwise\e[0m"
echo -e "\e[0;37m          type no to return them main menu  and try\e[0m"
echo -e "\e[0;37m          another software search.\e[0m"
echo -e "\e[1;31m--------------------------------------------------------------\e[0m"
echo -e "\e[1;31m- no:\e[0m"
echo -e "\e[0;37m          return to the main menu\e[0m"
echo -e "\e[0;37m\e[0m"
echo -e "\e[1;31m- copy & paste:\e[0m"
echo -e "\e[0;37m          the software name  and\e[0m"
echo -e "\e[0;37m          press enter to install\e[0m"
echo -e "\e[1;31m--------------------------------------------------------------\e[0m"
read INSTALL_QUERY
NOT_FOUND="no"
if [ "$NOT_FOUND" = "$INSTALL_QUERY" ]; then
	exit
	else
	sudo apt-get install "$INSTALL_QUERY"
fi
echo -e "\e[1;31m--------------------------------------------------------------\e[0m"
echo -e "\e[0;37mGood Job! You installed: $INSTALL_QUERY\e[0m"
echo -e "\e[1;31m--------------------------------------------------------------\e[0m"
echo -e "\e[0;37mpress enter to continue:\e[0m"
echo -e "\e[1;31m--------------------------------------------------------------\e[0m"
read
exit

#-------------------------------------------------------------------------------
# Written By: Jaike Howard copyleft 2009
