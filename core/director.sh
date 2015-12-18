#! /bin/sh
#-----------
read AGT
#-------
#Globals
#-------
ABT="about"
AUT="update"
AST="search"
ALT="list"
AQT="quit"
#--------------------------------------------------------------
if [ "$ABT" = "$AGT" ]; then
	./about.sh
	else
	echo ""

fi
if [ "$ALT" = "$AGT" ]; then
	./app_list.sh
	else
	echo ""

fi
if [ "$AUT" = "$AGT" ]; then
	./update-tool.sh
	else
	echo ""

fi
if [ "$AST" = "$AGT" ]; then
	./search-tool.sh
	else
	echo ""

fi
if [ "$AQT" = "$AGT" ]; then
	exit
	else
	echo ""

fi
#--------------------------------------------------------------
# this restarts the program if user enters invalid option!
#--------------------------------------------------------------
./start.sh
#-------------------------------------------------------------------------------
# Written By: Jaike Howard copyleft 2009
