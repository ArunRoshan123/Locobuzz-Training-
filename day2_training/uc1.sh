n=$((RANDOM%2))
if [ $n -eq 0 ]
then
	echo "Employee is Absent"
else
	echo "Employee is present"
fi
