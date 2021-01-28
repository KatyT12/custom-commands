#! /bin/bash

if [ "$#" -ne 1 ];
then 
	echo "Illegal number of args"
	exit
fi

s="${1}/wlist"

touch "$s"
name="/tmp/sdfsdfdsf"
sed "s|replaceme|$s|" addw  > "$name" 
cat $name > addw
sed "s|replaceme|$s|" removew  > "$name"
cat $name > removew
sed "s|replaceme|$s|" choosew  > "$name"
cat $name > choosew
rm $name


chmod +x addw choosew removew
mv addw removew choosew /usr/bin
