echo ENTER THE CHARACTER : 
read C

if [[ $C =~ [a-z] ]]; then
    echo "Lower Case"
elif [[ $C =~ [A-Z] ]]; then
    echo "Upper Case"
elif [[ $C =~ ^[+-]?[0-9]+$ ]]; then
	echo "Number"
else
    echo "Special character"
fi