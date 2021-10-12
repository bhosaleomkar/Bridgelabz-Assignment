a=10
b=20
c=30
var1=$(( $a + $b * $c ))
echo " $a + $b * $c : $var1"

var2=$(( $a % $b + $c ))
echo " $a % $b + $c : $var2"

var3=$(( $c + $a / $b ))
echo " $c + $a / $b : $var3" 

var4=$(( $a * $b + $c ))
echo " $a * $b + $c : $var4"

if [ $var1 -gt $var2 ] && [ $var1 -gt $var3 ] && [ $var1 -gt $var4 ]
then
echo "max value is:$var1"
elif
[ $var2 -gt $var1 ] && [ $var2 -gt $var3 ] && [ $var2 -gt $var4 ]
then
echo "max value is:$var2"
elif
[ $var3 -gt $var1 ] && [ $var3 -gt $var2 ] && [ $var3 -gt $var4 ]
then
echo "max value is:$var3"
else
echo "max value is:$var4"
fi

if [ $var1 -lt $var2 ] && [ $var1 -lt $var3 ] && [ $var1 -lt $var4 ]
then
echo "min value is:$var1"
elif
[ $var2 -lt $var1 ] && [ $var2 -lt $var3 ] && [ $var2 -lt $var4 ]
then
echo "min value is:$var2"
elif
[ $var3 -lt $var1 ] && [ $var3 -lt $var2 ] && [ $var3 -lt $var4 ]
then
echo "min value is:$var3"
else
echo "min value is:$var4"
fi

