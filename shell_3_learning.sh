#!/bin/sh
read name
echo -e "$name \n"
echo "It is a test"

echo `date`

read -p "����һ������" -n 6 -t 5 -s password
echo -e "\npassword is $password"

#printf
printf "Hello World"
