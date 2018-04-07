#!/bin/bash
echo "Hello World!" #窗口输出 Hello World

#Shell变量  
your_name="Lv Ruihua" #命名规则与C语言类似

echo ${your_name} #输出变量
unset your_name   #删除变量
echo ${your_name}


#字符串
your_name="qinjx"
greeting="hello,"$your_name" !"
greeting_1="hello,${your_name} !"
echo $greeting $greeting_1
echo ${#greeting}
echo ${greeting:1:4}
echo `expr index "${greeting}" ll`

#数组

array_name=(value0 value11 value2 value3)
echo ${array_name[@]}
length=${#array_name[@]}
echo $length
length=${#array_name[3]}
echo $length




