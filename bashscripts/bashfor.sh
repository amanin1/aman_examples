for i in {0..10..2}
do 
echo $i
done 

str=""
topic="select anything from this topic"
for t in $topic
do 
str+=$t
done 
echo "$str"


