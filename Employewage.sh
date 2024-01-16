days=20
hours=100
wage=8

cur_hr=0
cur_day=1

result=0

while [ $cur_day -le $days && $cur_hours -le $result ]
do
dailywage=$(($hours*8))
result=$(($dailywage+$result))
cur_day=$(($cur_day+1))
cur_hour=$(($cur_hr+1))
done

echo $result
