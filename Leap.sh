isleap() { 
   year=$1
   (( !(year % 4) && ( year % 100 || !(year % 400) ) )) &&
      echo "leap year" || echo "not a leap"
}

echo ENTER AN YEAR : 
read year 
echo $(isleap $year  )