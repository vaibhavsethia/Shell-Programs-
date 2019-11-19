echo \*\*\*\*\*\*\*\*\*\*MENU\*\*\*\*\*\*\*\*\*\*
echo \ Press 1 : To perform Addition
echo \ Press 2 : To perform Subtraction
echo \ Press 3 : To perform Division
echo \ Press 4 : To perform Multiplication
read choice
echo ENTER NUMBER 1 : 
read varname1
echo ENTER NUMBER 2 : 
read varname2

if [[ $choice -eq 1 ]]
	then
		echo SUM : $(expr $varname1 + $varname2)
elif [[ choice -eq 2 ]]
	then
		echo DIFFERENCE : $(expr $varname1 - $varname2)
elif [[ choice -eq 3 ]]
	then
		echo QUOTIENT : $(expr $varname1 / $varname2)
else
	echo PRODUCT : $(expr $varname1 \* $varname2)
fi