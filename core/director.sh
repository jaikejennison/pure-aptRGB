#! /bin/bash

ABOUT_SH="about"
UPDATE_SH="update"
SEARCH_SH="search"
LIST_SH="list"
QUIT="quit"

read USER_INPUT
if [ "$ABOUT_SH" = "$USER_INPUT" ]; then
	./about.sh
fi
if [ "$LIST_SH" = "$USER_INPUT" ]; then
	./app_list.sh
fi
if [ "$UPDATE_SH" = "$USER_INPUT" ]; then
	./update-tool.sh
fi
if [ "$SEARCH_SH" = "$USER_INPUT" ]; then
	./search-tool.sh
fi
if [ "$QUIT" = "$USER_INPUT" ]; then
	exit
fi

./start.sh

#-------------------------------------------------------------------------------
# Written By: Jaike Howard copyleft 2009
