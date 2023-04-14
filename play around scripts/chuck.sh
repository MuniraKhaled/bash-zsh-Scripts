#!/usr/local/bin/bash

name=$1
comliment=$2

user=$(whoami)
date=$(date)
whereami=$(pwd)


echo Good Morning $name!!

sleep 1

echo Youe looking good today $name!!

sleep 1

echo you have the best $comliment Ive ever seen $name

sleep 2

echo you are cureently logged in as $user and you are in $whereami and today is $date
