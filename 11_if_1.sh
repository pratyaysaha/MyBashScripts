echo "Number : "
read num
backup=$num
sum=0
while(( $num>0 ))
do 
    digit=$(( num%10 ))
    sum=$(( sum+digit ))
    num=$(( num/10 ))
done

echo $sum