echo "enter the range"
read n
f=0
for (( j=2; j<=$n/2 ; j++ ))
do
p=$((n%j))
if [$p -eq 0]
 then
    $f=1
fi
done
if [ $f -eq 1 ]
then
echo "$n is a not ptime number" 
else
echo "$n is prime"
fi
