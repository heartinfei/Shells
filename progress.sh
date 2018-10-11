#!/bin/bash

BAR=""
#width=$[`tput cols`-10]
width=50
echo $w
for((i=0;i<=width;i++));do
   if [ $i -lt $1 ]
   then
       BAR=$BAR"#"
   else
       BAR=$BAR"-"
   fi
done
rate=$[$1*2]
echo -ne "[$BAR]$rate\r"
