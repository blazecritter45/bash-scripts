echo "Wack Bank"

echo "enter ur life savings :inagun: "
read bal
echo "enter what u wanna spend on waifus: "
read with

if [ $with -lt 1500 ]
then
	taxamt=`expr "scale=2; (($with / 3) / 100)"|bc`
elif [ $with -lt 3000 ]
then
	taxamt=`expr"scale=2; (($with / 4) / 100)"|bc`
else
	taxamt=`expr "scale=2; (($with / 5) / 100)"|bc`
fi

pay=`expr "scale=2; $with + $taxamt"|bc`
rem=$(expr $bal - $pay)

if [ $pay -gt $bal ]
then
	echo "insufficient balance you poor fuck"
else
	echo "u will be paying us with your life...nah u will be paying $pay"
	echo "ur remaining balance will be $rem"
fi
