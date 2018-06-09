#!/bin/bash
echo "V inventáři  máš:"
cat $1/inv | cut -d " " -f1
opt=""
while [ "$opt" != "O" ]; do
	echo Přečíst dopis - P
	echo Opustit inventář - O
	read opt
	if [ "$opt" = "P" ]; then cat Default/dopis
			fi
done
echo Opouštíš inventář
