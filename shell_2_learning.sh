#!/bin/bash
#���ݲ���
echo "$0"
echo "$1"
echo "$2"
echo "$3"

#$*
for i in "$*"; do
	echo $i
done

#shell����
my_array=(A B C D)
echo "${my_array[0]}"
echo "${#my_array[*]}"
echo "${my_array[*]}"

#shell�����
val=`expr 2 + 2`
echo $val

a=10
b=20
if [ $a == $b ]
then
	echo "a����b"
fi
if [ $a != $b ]
then
	echo "a������b"
fi

#��ϵ����� -eq -ne -gt -lt -ge -le

a=10
b=20

if [ $a -eq $b ]
then
	echo "a����b"
else
	echo "a������b"
fi
if [ $a -ne $b ]
then
	echo "a������b"
else
	echo "a����b"
fi
if [ $a -lt $b ]
then
	echo "aС��b"
else
	echo "a��С��b"
fi

#��������� �� -o -a
a=10 
b=20

if [ $a -lt 100 -a $b -gt 15 ]
then
	echo "$a С��100���� $b ����15"
else
	echo "false"
fi

#�߼������ && ||


file="/f/Linux_shell_learning/shell_2_learning.sh"
if [ -r $file ]
then
	echo "�ļ��ɶ�"
else
	echo "�ļ����ɶ�"
fi