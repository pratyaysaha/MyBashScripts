echo "Number : "
read num

backup=$num
newnum=0
while(( $num>0 ))
do 
    digit=$(( num%10 ))
    newnum=$(( (newnum*10)+digit ))
    num=$(( num/10 ))
done

if(( $backup==$newnum ))
then 
    echo "$backup has a plaindrome $newnum"
else
    echo "$backup is not equal to $newnum"
fi