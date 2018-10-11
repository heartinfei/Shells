#!/bin/bash

a=2
b=4
#val=`expr $a + $b`
#在Mac中 expr语法是：$(())
#val=$(($a + $b))
val=$[ a + b ]
echo "两数和为：$val"

if [ $a == $b ]
then
    echo "a 等于 b"
else 
    echo "a 不等于 b"
fi

#检测目录存在
if [ -e "/Users/${USER}/Documents" ]
then 
    echo "文件存在"
else
    echo "文件不存在"
fi

if [ -d "/Users/heartinfei/Documents" ]
then 
    echo "文件是目录"
else 
    echo "不是目录"
fi


