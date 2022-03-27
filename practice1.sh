#! /bin/bash

echo "calculator"
echo "give first number: "
read a
echo "give second number: "
read b

sum=`expr "scale=2; $a + $b"|bc`
dif=`expr "scale=2; $a - $b"|bc`
mul=`expr "scale=2; $a * $b"|bc`
div=`expr "scale=2; $a / $b"|bc`

echo "addition is $sum"
echo "subtraction is $dif"
echo "multiplication is $mul"
echo "division is $div"


