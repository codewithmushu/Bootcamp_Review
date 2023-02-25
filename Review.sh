#!/bin/bash -x
#variable
num=7

#check the condition to do pattern
for ((i=1; i<=$num; i++))
do
        for ((j=$num; j>=i; j--))
        do
        echo -n " "
        done
        for ((b=1; b<=i; b++ ))
        do
        echo -n " *"
        sum=`expr $sum + 1`
        done
echo " "
done
#varible
d_max=`expr $num - 1`
for ((i=$d_max; i>=1; i--))
do
        for (( j=i; j<=$d_max; j++))
        do
        if [ $j -eq $d_max ]
        then
        echo -n " "
        fi
        echo -n " "
        done
        for (( b=1; b<=i; b++))
        do
        echo -n " *"
        sum=`expr $sum + 1`
        done
echo " "
done
