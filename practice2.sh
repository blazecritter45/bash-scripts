echo "enter first number: "
read a
echo "enter second number: "
read b

echo "before switching, the numbers are $a and $b"

temp=$a
a=$b
b=$temp

echo "after switching the numbers are $a and $b"

