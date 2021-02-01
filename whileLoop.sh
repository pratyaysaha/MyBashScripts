number=1
while [ $number -lt 10 ]
do
    echo "$number"
    number=$(( number+1 ))
done

n=1
while (( $n <= 10 ))
do 
    echo "$n"
    n=`expr $n + 1`
done