#!/bin/bash
# Shell计算计算Demo

a=10
b=2

val=`expr ${a} + ${b}`
echo "a+b=$val"
val=`expr ${a} \* ${b}`
echo "a*b = $val"
