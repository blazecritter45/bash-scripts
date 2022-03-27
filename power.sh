echo "find power of number"

echo "enter number: "
read n
echo "enter the power: "
read e

temp=$e

while [ $e -ne 0 ]
do
	pow=$(expr $pow * $n)
	e=$(expr $e - 1)
done

echo " $n to the power of $temp is = $pow"
