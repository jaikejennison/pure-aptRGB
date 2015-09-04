#! /bin/bash

echo '';
echo -e "\e[1;31m------------\e[0m"
echo -e "\e[0;37m Info Tool: \e[0m"
echo -e "\e[1;31m--------------------------------------------------------------\e[0m"
read D
QUIT="quit"
if [ "$QUIT" = "$D" ]; then
	exit
	else
	cp show-pa.log last_show-pa.log
	sudo aptitude show "$D" |egrep --color=always $\|'New|Automatically\ installed|Multi-Arch|Breaks|Homepage|Description|PreDepends|Depends|Provides|Replaces|Recommends|Conflicts|Suggests|Uncompressed\ Size|Architecture|Maintainer|Section|Priority|Version|State|Package' > show-pa.log
	more show-pa.log
fi
exit
#--------------------------------------------------------------
# Jaike Howard 9 NOVEMBER 2014
# n_v83r <n_v83r.z@gmail.com>

