i=1
j=1
while(( $i<=5 ))
do
    while(( $j<=$i ))
        do
            echo -n $j;
            j=$(( j+1 ));
        done
    echo " ";
    i=$(( i+1 ))
    j=1;
done

##
#1 
#12
#123 
#1234
#12345
##