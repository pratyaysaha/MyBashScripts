#***
#***
#***
#***
#***

i=0
j=0
while(( i<5 ))
do  
    while(( j<3 ))
    do  
        echo -n "*"
        j=$(( j+1 ))
    done
    echo " "
    i=$(( i+1 ))
    j=0;
done