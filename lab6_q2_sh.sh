#1
#22
#333
#4444
#55555


i=1;
j=1;
while(( i<=5 ))
do 
    while(( j<=i ))
    do  
        echo -n $i
        j=$(( j+1 ))
    done
    echo " "
    i=$(( i+1 ))
    j=1;
done