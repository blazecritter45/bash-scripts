echo "swap numbers without using third variable"

echo "enter first number: "
read a
echo "enter second number: "
read b

echo "numbers before swapping are $a and $b"

a=$((a + b))
b=$((a - b))
a=$((a - b))

echo "the numbers after swapping are $a and $b"



