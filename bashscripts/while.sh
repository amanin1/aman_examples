#!/bin/bash

rev=0
read -p "enter number to get reverse : " num
while [[ $num -gt 0 ]]
do
mod=$(( $num%10 ))
rev=$(( $rev*10+$mod ))
num=$(( $num/10 ))
done

echo "reversed number : $rev"
