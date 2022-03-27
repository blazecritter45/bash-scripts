echo "heyy"

echo "enter salary: "
read sal
echo "enter tax in percentage: "
read tax

taxdec=`expr "scale=2; $tax * 0.01"|bc`
taxamt=`expr "scale=2; $sal * $taxdec"|bc`
income=`expr "scale=2; $sal - $taxamt"|bc`

echo "overall income is $income"

