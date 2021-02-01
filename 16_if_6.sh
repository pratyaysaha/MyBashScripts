echo "Enter the Marks of 3 subject : "
read mk1
read mk2
read mk3

sum=$(( mk1+mk2+mk3 ))
#avg=$(echo "$sum/3" | bc -l)
avg=$((sum/3 ))

if (( $avg>=90 ))
then 
    echo "The grade is O."
elif (( $avg>=80 )) && (( $avg<90 ))
then    
    echo "The grade is E. "
elif (( $avg>=70 )) && (( $avg<80 ))
then    
    echo "The grade is A. " 
elif (( $avg>=60 )) && (( $avg<70 ))
then    
    echo "The grade is B. "
elif (( $avg>=50 )) && (( $avg<60 ))
then    
    echo "The grade is C. "
elif (( $avg>=40 )) && (( $avg<50 ))
then    
    echo "The grade is D. "
elif (( $avg<=30 )) 
then    
    echo "The grade is FAIL. "
fi


echo "Marks  : $mk1, $mk2, $mk3 || Average : $avg "