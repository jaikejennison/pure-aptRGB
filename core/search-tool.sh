#! /bin/sh
#---------
clear
echo '-----------
Search Tool:
--------------------------------------------------------------
search for Ubuntu software [aptitude]:

- to search:
          Type the name of an application
          or a catigory of an application
          its a lot like google... sorta.
- example:
          (firefox) or (browser) or (web)
          are  all acceptable key  words.
--------------------------------------------------------------';
read ASS
clear
echo '----------------------
Available Applications:
--------------------------------------------------------------';
sudo aptitude search "$ASS"
echo '--------------------------------------------------------------
- note:
          If you  found  software to  install  type
          or copy & paste the title below otherwise
          type no to return them main menu  and try
          another software search.
--------------------------------------------------------------
- no:
          return to the main menu

- copy & paste:
          the software name  and
          press enter to install
--------------------------------------------------------------';
read BBC
ANT="no"
#-------
if [ "$ANT" = "$BBC" ]; then
	exit
	else
	sudo apt-get install "$BBC"
fi
echo '--------------------------------------------------------------
Good Job! You installed:' "$BBC"'!''
--------------------------------------------------------------
press enter to continue:
--------------------------------------------------------------';
read SERT
exit
#--------------------------------------------------------------
# | coffendium inc. | copyleft 2009
# by: Jaike Howard
