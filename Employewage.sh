isPresent=1
checkAttendence=$((RANDOM%2))
if [ $isPresent -eq $checkAttendence ]
then
echo "Employee is Present"
else
echo "Employe is Absent"
fi

echo "Enter the hours worked"
read a
b=$(($a*20))
echo $b
