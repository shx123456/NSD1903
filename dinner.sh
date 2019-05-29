#!/bin/bash
a=杭帮面
b=麻辣烫
c=何太急
d=火锅鸡
e=烤鱼饭
f=黄焖鸡
g=辣香锅
h=铁板饭
l=中快餐
j=麻辣拌
k=肯德基

for i in {$a,$b,$c,$d,$e,$f,$g,$h,$j,$k,$l,$a,$b,$c,$d,$e,$f,$g,$h,$j,$k,$l}
do 
echo -ne "$i\r"
sleep 0.1
done

sum=`echo $[RANDOM%11]`
if [ $sum -eq 0 ];then
echo $a
elif [ $sum -eq 2 ];then
echo $c
elif [ $sum -eq 1 ];then
echo $b
elif [ $sum -eq 3 ];then
echo $d
elif [ $sum -eq 4 ];then
echo $e
elif [ $sum -eq 5 ];then
echo $f
elif [ $sum -eq 6 ];then
echo $g
elif [ $sum -eq 7 ];then
echo $h
elif [ $sum -eq 8 ];then
echo $j
elif [ $sum -eq 9 ];then
echo $k
elif [ $sum -eq 10 ];then
echo $l
else
echo $h
fi
