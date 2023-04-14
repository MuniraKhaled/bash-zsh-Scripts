#!/usr/local/bin/bash

x=1 

while [[ $x -le 10 ]]
do 
	echo key Pushups $x press enter to continue
	read -n1 
	(( x++ ))
done

echo you have done all pushups

