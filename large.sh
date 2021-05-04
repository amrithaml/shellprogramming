echo enter the first number
read a
echo enter the second number
read b
echo enter the third number
read c
if [ $a -gt $b ] && [ $a -gt $c ]
then 
echo "$a is larger"
elif [ $b -gt $c ] && [ $b -gt $a ]
then
echo "$b is larger"
else 
echo "$c is larger"
fi

