#!/bin/bash

echo "You died"


#First beast battle

beast=$(( $RANDOM % 2 ))

echo "Your first beast appeared. Pick a number between 0-1. (0/1)"

read tarnished

if [[ $beast == $tarnished ]]; then echo "Beast VANQUISHED! Congrats fellow tarnished"
else
	echo "You died"
         exit 1
fi

sleep 2

echo "BOSS BATTLE! Get Ready!"
sleep 0.2
echo "It's Margit!"
sleep 1

echo "The boss have arrived. Quick! Choose a number between 0-9."

read tarnished

beast=$(( $RANDOM % 10 ))

if [[ $beast == $tarnished ]]; then
        echo "Beast VANQUISHED! Congrats, you win!"
else
        echo "You died"
fi
