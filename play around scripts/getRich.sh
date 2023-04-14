 #! /usr/local/bin/bash

echo what is your name honey?

read name 

echo how old are you?

read age

echo hey $name, you are $age years old. 

sleep 1

echo here we go Calculating
echo ***......
sleep 1 
echo ******...
sleep 1
echo *******.. done

getRich=$(( ($RANDOM %15) + $age ))

echo $name, you will become millinore when you are $getRich years old.

