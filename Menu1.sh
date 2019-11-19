echo \*\*\*\*\*\*\*\*\*\*MENU\*\*\*\*\*\*\*\*\*\*
echo \ Press 1 : To list files in the present directory
echo \ Press 2 : To list all processes going on
echo \ Press 3 : To view calender of present month
echo \ Press 4 : To list all users 
echo \ Press 5 : To get a greeting

read choice 

if [[ $choice -eq 1 ]]
	then
		ls 
elif [[ choice -eq 2 ]]
	then
		top
elif [[ choice -eq 3 ]]
	then
		cal
elif [[ choice -eq 4 ]]
	then
		cut -d: -f1 /etc/passwd
else
	echo Have a Good Day, $USER . 
	echo Today is 
	date
fi

