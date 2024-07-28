#!/bin/bash

echo "You died"


#First beast battle

beast=$(( $RANDOM % 2 ))

echo "Your first beast appeared. Pick a number between 0-1. (0/1)"

read tarnished

if [[ $beast == $tarnished ]]; then echo "Beast VANQUISHED! Congrats fellow tarnished"
else
	echo "You died"
fi

