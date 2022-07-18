read -p "enter n number in your array" arr[@]
declare -a arr
for i in "${arr[@]}"
do
echo "${arr[i]}"
done
