
echo "bmi calculator"

echo "enter your height: "
read h
echo "enter your weight: "
read w

#bmi=w / (h * h)
#first convert height in metres

hm=`expr "scale=3; $h / 100"|bc`
bmi=`expr "scale=3; $w / ( $hm * $hm )"|bc`

echo "your bmi is $bmi"
