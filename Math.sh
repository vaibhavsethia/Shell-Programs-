echo ENTER 2 NUMBERS : 
read varname1 varname2

echo SUM : $(expr $varname1 + $varname2)
echo DIFFERENCE : $(expr $varname1 - $varname2)
echo PRODUCT : $(expr $varname1 \* $varname2)
echo QUOTIENT : $(expr $varname1 / $varname2)
