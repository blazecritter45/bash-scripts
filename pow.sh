echo "find power of number"

echo "enter number: "
read n
echo "enter power: "
read e
temp= $e
p=1
while [ $e -ne 0 ]
do
	p=$(expr $p * n)
	e=$(expr $e - 1)
done
echo "$n to the $temp power is $p"

