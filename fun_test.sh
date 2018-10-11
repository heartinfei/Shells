#!/bin/bash

#Shell函数的声明和调用
firstFun(){
    echo "求两数只和："
    echo "输入第一个数字："
    read a
    echo "输入第二个数字："
    read b
#   return $(($a+$b))
    return $[a+b]
}

echo "------start------"

#调用函数
firstFun
echo "结果为：$?"
echo "------end------"
