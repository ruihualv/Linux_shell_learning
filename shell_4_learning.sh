#!/bin/sh
printf "%-10s %-8s %-4s\n" ���� �Ա� ����kg
printf "%-10s %-8s %-4.2f\n" ���� �� 66.1234

printf "%s\n" abc def
printf %s 123 456

printf "%s and %d \n\a"

#test����
num1=100
num2=100

if test $num1 -eq $num2
then
	echo "�������"
else
	echo "��������"
fi
a=5
b=6

result=$[a+b]
echo "result : $result"

#shell���̿��� if��� forѭ��


a=10
b=20
if [ $a == $b ]
then
	echo "a���� b"
elif [ $a -gt $b ]
then
	echo "a����b"
elif [ $a -lt $b ]
then
	echo "aС��b"
else
	echo "û�з���������"
fi

# forѭ��
for loop in 1 2 3 4 5
do
	echo "The value is : $loop"
done

for str in 'this is a string'
do
	echo $str
done

#whileѭ��
int=1
while(($int<=5))
do
	echo $int
	let "int++"
done
	 


