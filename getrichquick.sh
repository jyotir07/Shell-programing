#! /bin/bash

echo "What is your name?"
read name

echo "What is your age?"
read age

echo "Hello, $name, you are $age years old!"

sleep 2

echo "Calculating"
sleep 0.1
echo ".........."
sleep 0.1
echo "*........."
sleep 0.1
echo "**........"
sleep 0.1
echo "***......."
sleep 0.1
echo "****......"
sleep 0.1
echo "*****....."
sleep 0.1
echo "******...."
sleep 0.1
echo "*******..."
sleep 0.1
echo "********.."
sleep 0.1
echo "*********."
sleep 0.5
echo "**********"
sleep 0.1
getrich=$(( ($RANDOM % 15) + $age))
echo "You will get rich at $getrich"
