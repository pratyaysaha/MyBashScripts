for i in 1 2 3 4 5 
do 
    echo $i
done

for i in {1..20}
do 
    echo $i
done

for i in {1..20..2}   #{start..end..increment}
do 
    echo $i
done

for (( i=0; i<5; i++ ))
do 
    echo $i
done