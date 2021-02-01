echo "Number : "
read num

numcopy=$num
count=0
while (( $num>0 ))
do 
    count=$(( $count+1 ))
    num=$(( $num/10 ))
done

case $count in
1) 
    echo "$numcopy is a 1 digit number"
;;
2) 
    echo "$numcopy is a 2 digit number"
;;
3) 
    echo "$numcopy is a 3 digit number"
;;
esac