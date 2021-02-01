car=4
case $car in
    1 )
        echo " this is 1 " ;;
    2 )
        echo " this is 2 ";;
    3 ) 
        echo "this is 3" ;;
    * ) 
        echo "Default";;
esac

behave=BAD
case $behave in 
    "GOOD" )
        echo "this is good" ;;
    "VERY GOOD" )
        echo "this is very good" ;;
    "BAD" )
        echo "this is bad" ;;
    * ) 
        echo "default" ;;
esac