echo "reverse of number"

echo "enter number: "
read num

temp=$num
while [ $temp -ne 0 ]
do
	reverse=$reverse$((temp%10))
	temp=$((temp/10))
done
echo "reverse of the number is $reverse"
