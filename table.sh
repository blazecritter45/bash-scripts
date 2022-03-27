echo "Please enter a number"
read n
temp=9

while [ $temp -gt -1 ]
do
	multiplier=$(expr 10 - $temp)
	answer=$(expr $n * $multiplier)
	echo "$n X $multiplier = $answer"
	temp=$(expr $temp - 1)
done

