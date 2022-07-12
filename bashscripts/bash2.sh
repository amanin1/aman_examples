#!/bin/bash
read -p "Enter 1 for add \n 2 for sub \n 3 for mul \n 4 for divison" option
read -p "Enter first and second number" f s

if [ $option==1 ];
then
((res=f+s))
echo "$res"
elif [ $option==2 ];
then
((res=f-s))
echo "$res"
elif [ $option==3 ];
then
((res=f*s))
echo "$res"
elif [ $option==4 ];
then
((res=f/s))
echo "$res"
else
echo "Enter a valid choice"
fi
