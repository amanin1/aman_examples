echo "Enter any number"
read t

i=1

while [ $i -le 10 ]
do 
   echo " $t x $i = $((t * i))"
   i=$(( i + 1 ))
   done
