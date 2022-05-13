#!/bin/bash


#################################################################
#      Run this script using one of the methods below           #
#      bash firstbashscript.sh                                  #
#      ./firstbashscript.sh                                     #
#################################################################

randomNames=(jayson josh robert hugo brian steve martin shane justin jake)

for name in ${randomNames[@]}; do
	if [ ${name::1} = "j" ]; then
		echo $name
	fi
done
