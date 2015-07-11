#! /bin/bash

read D

echo '';
echo -e "\e[1;31m------------\e[0m"
echo -e "\e[0;37m Search Tool: \e[0m"
echo -e "\e[1;31m--------------------------------------------------------------\e[0m"
read D
QUIT="quit"
if [ "$QUIT" = "$D" ]; then
	exit
	else
	##
	## SAVES THE LAST LOG FILE TO last_show-pa.log THUS REPLACING ANY EXISTING FILE WITH THAT NAME.
	cp show-pa.log last_show-pa.log
	#sudo aptitude search "$D" | egrep --color=always $\|$D | more
	#sudo aptitude search "$D" | egrep --color=always $\|$D > search-pa.log
	sudo aptitude show "$D" |egrep $\|'Homepage|Description|Depends|Provides|Replaces|COnflicts|Uncompressed\ Size|Architecture|Maintainer|Section|Priority|Version|State|Package' > show-pa.log
	more show-pa.log
fi

exit
#--------------------------------------------------------------
# Jaike Howard 9 NOVEMBER 2014
# n_v83r <n_v83r.z@gmail.com>
