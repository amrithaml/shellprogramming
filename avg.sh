echo "enter the maximum count of numbers to enter"
read n
echo "enter numbers"
for (( i=0; i < $n; i++ ))
do
read num
sum=$((sum+num))
done
avg=$((sum/n))
echo "average is $avg" 
