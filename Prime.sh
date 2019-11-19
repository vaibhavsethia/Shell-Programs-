echo ENTER THE NUMBER : 
read Num
for((i=2; i<=Num/2; i++))
do
    if [ $((Num%i)) -eq 0 ]
    then
        echo "$Num is not a Prime Number."
        exit
    fi
    done
        echo "$Num is a Prime Number."
