#! /bin/bash

echo "what is your age?"
read age

getrich=$(( $RANDOM % 20 + age))
echo "So you will get rich at $getrich years old"
