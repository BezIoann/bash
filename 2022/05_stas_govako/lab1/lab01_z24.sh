#!/bin/bash
if [ -n "$1" ] && [ "$1" == "-task" ];
then
echo "Задание"
echo "24.Вывести только четные параметры, переданные в скрипт, цикл for записать в одной строке"
echo 
fi
for ((a=2; a<=$#;a=a+2))
do
echo ${@:$a:1} 
done