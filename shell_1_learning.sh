#!/bin/bash
echo "Hello World!" #������� Hello World

#Shell����  
your_name="Lv Ruihua" #����������C��������

echo ${your_name} #�������
unset your_name   #ɾ������
echo ${your_name}


#�ַ���
your_name="qinjx"
greeting="hello,"$your_name" !"
greeting_1="hello,${your_name} !"
echo $greeting $greeting_1
echo ${#greeting}
echo ${greeting:1:4}
echo `expr index "${greeting}" ll`

#����

array_name=(value0 value11 value2 value3)
echo ${array_name[@]}
length=${#array_name[@]}
echo $length
length=${#array_name[3]}
echo $length




