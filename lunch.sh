#!/bin/bash
L=`echo $[RANDOM%10]`
if [ $L -eq 1 ];then
echo 吃牛肉面
elif [ $L -eq 2 ];then
echo 吃铁板饭
elif [ $L -eq 3 ];then
echo 吃饺子
elif [ $L -eq 4 ];then
echo 吃油泼面
elif [ $L -eq 5 ];then
echo 吃杭帮面
elif [ $L -eq 6 ];then
echo 吃老妈烫饭
elif [ $L -eq 7 ];then
echo 吃麻辣香锅
elif [ $L -eq 8 ];then
echo 吃麻辣烫
elif [ $L -eq 9 ];then
echo 吃KFC
else
echo 吃外卖
fi
