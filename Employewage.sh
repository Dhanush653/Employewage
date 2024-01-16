echo "Enter the working hours per month: "
read a
echo "Enter the wage per hour: "
read b

wage=$(($a*$b))
echo $wage
