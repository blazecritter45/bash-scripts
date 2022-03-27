echo "imma try to use expr ffs"

var1=20
var2=10
var3=`expr "scale=2; $var1 / $var2"|bc`
echo "pls print $var3"
