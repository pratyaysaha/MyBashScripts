a=1
while [ $a -le 50 ]
do
echo -n "$a "
a=`expr $a + 1`
done
