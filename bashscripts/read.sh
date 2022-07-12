### taking input on silent mode
#read -sp"enter name and age" name age
#echo "your name is : $name, and your age is : $age"


### use read without giving argument
#echo "enter your password"
#read 
#echo "your password is : $REPLY"

echo "enter names"
read -a name
echo "${name[0]} ${name[1]}"
