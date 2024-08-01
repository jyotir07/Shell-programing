#!/bin/bash

echo "Welcome Tarnished!"
echo "Please select your starting class:
1 - Samurai
2 - Prisoner
3 - Prophet"

read class

case $class in
	1)
		type="Samurai"
		hp=10
		attack=20
		;;
	2)
		type="Prisoner"
		hp=20
		attack=4
		;;
	3)
		type="Prophet"
		hp=30
		attack=4
		;;
esac

echo "You are $type. Your attack is $attack and your hp is $hp."

echo "You died"


#First beast battle

beast=$(( $RANDOM % 2 ))

echo "Your first beast appeared. Pick a number between 0-1. (0/1)"

read tarnished

if [[ $beast == $tarnished ]]; then
	echo "Beast VANQUISHED! Congrats fellow tarnished"
else
	echo "You died"
	exit 1
fi

sleep 2

echo "BOSS BATTLE! Get Ready!"
sleep 0.2
echo "It's Margit!"
sleep 0.2

echo "The boss have arrived. Quick! Choose a number between 0-9."

read tarnished

beast=$(( $RANDOM % 10 ))

if [[ $beast == $tarnished || $tarnished == "killem" ]]; then
	if [[ $USER == "jyotir07" ]]; then
		echo "You finished the game. Cograts!!!"
	fi
else
	echo "You died"
fi
