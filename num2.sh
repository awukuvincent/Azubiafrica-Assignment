
echo "Enter Size(N)"
read N
count=1
sum=0

echo "Enter Numbers"
while [ $count -le $N ]
do
    read num
    sum=$((sum + num))
    count=$((count + 1))
done 
echo $sum/$N   
average=$(($sum / $N)) 
printf '% 0.3f' $average