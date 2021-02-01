a=10
b=20

sum=`expr $a + $b`
echo $sum

mul=`expr $a \* $b`
echo $mul

div=`expr $b / $a`
echo $div

sub=`expr $a - $b`
echo $sub

mod=`expr $a % $b`
echo $mod

equality=`expr $a == $b`
echo $equality


sum=`expr $sum + 1`
echo $sum

check=$(( a % b ))
echo $check