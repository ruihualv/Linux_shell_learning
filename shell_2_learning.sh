#!/bin/bash
#传递参数
echo "$0"
echo "$1"
echo "$2"
echo "$3"

#$*
for i in "$*"; do
	echo $i
done

#shell数组
my_array=(A B C D)
echo "${my_array[0]}"
echo "${#my_array[*]}"
echo "${my_array[*]}"

#shell运算符
val=`expr 2 + 2`
echo $val

a=10
b=20
if [ $a == $b ]
then
	echo "a等于b"
fi
if [ $a != $b ]
then
	echo "a不等于b"
fi

#关系运算符 -eq -ne -gt -lt -ge -le

a=10
b=20

if [ $a -eq $b ]
then
	echo "a等于b"
else
	echo "a不等于b"
fi
if [ $a -ne $b ]
then
	echo "a不等于b"
else
	echo "a等于b"
fi
if [ $a -lt $b ]
then
	echo "a小于b"
else
	echo "a不小于b"
fi

#布尔运算符 ！ -o -a
a=10 
b=20

if [ $a -lt 100 -a $b -gt 15 ]
then
	echo "$a 小于100并且 $b 大于15"
else
	echo "false"
fi

#逻辑运算符 && ||


file="/f/Linux_shell_learning/shell_2_learning.sh"
if [ -r $file ]
then
	echo "文件可读"
else
	echo "文件不可读"
fi