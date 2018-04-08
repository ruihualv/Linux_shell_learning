#!/bin/sh
printf "%-10s %-8s %-4s\n" 姓名 性别 体重kg
printf "%-10s %-8s %-4.2f\n" 郭靖 男 66.1234

printf "%s\n" abc def
printf %s 123 456

printf "%s and %d \n\a"

#test函数
num1=100
num2=100

if test $num1 -eq $num2
then
	echo "两数相等"
else
	echo "两数不等"
fi
a=5
b=6

result=$[a+b]
echo "result : $result"

#shell流程控制 if语句 for循环


a=10
b=20
if [ $a == $b ]
then
	echo "a等于 b"
elif [ $a -gt $b ]
then
	echo "a大于b"
elif [ $a -lt $b ]
then
	echo "a小于b"
else
	echo "没有符合条件的"
fi

# for循环
for loop in 1 2 3 4 5
do
	echo "The value is : $loop"
done

for str in 'this is a string'
do
	echo $str
done

#while循环
int=1
while(($int<=5))
do
	echo $int
	let "int++"
done
	 


