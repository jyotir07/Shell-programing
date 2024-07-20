#! /bin/bash

name=$1
compliment=$2

user=$(whoami)
date=$(date)
directory=$(pwd)

echo "Good morning $name!!"

sleep 1

echo "You're looking good today $name!!"

sleep 1

echo "You have the best $compliment I've ever seen $name!!"

sleep 2

echo "You are currently logged in as $user you are in $directory  directory. Also today is $date!"
