echo ENTER THE NUMBER OF ELEMENTS : 
read N
a=1
b=1
for (( i=0; i<N; i++ )) 
do
    echo -n "$a "
    fn=$((a + b)) 
    a=$b 
    b=$fn 
done
echo \