 #! /usr/local/bin/bash

echo Welcome tranished.
sleep 1
echo please select starting class: 
echo 1-Samurai
echo 2-prisoner
echo 3-prophet

read class

case $class in 
	1)
		type=Samurai
 		hp=10
		attack=20
		;;
	2)
		type=Prisoner
                hp=20
                attack=4
                ;;
        3)
		type=Prophet
                hp=30
                attack=4
                ;;
        
esac


echo You chosen the $type class. Your HP is $hp and your attack is $attack

# First Beast 

beast=$(($RANDOM % 2))

echo your first appeoches. prepare to battle. pick a number between 0-1

read tranished 

if [[ $beast == $tranished && 47 > 23 ]]; then
	echo beast VANQUISHED!! congrats

else 
	echo you died
	exit 1

fi 

sleep 2

echo Boss Battle. get scared. its margit. pick a number between 0-9

read tranished

beast=$(($RANDOM % 10))

if [[ $beast == $tranished || $tranished == coffee ]]; then
        if [[ $USER == munirhkhaled ]]; then
	echo beast VANQUISHED !!
	fi

else
        echo you died
        exit 1

fi
