#!/bin/bash
echo "read a no:"
read n
m=n
while [ $n -ne 0 ]
do
d=$(( n % 10 ))
s=$(( s * 10 + d ))
n=$(( n / 10 ))
done
if [ $n -eq $s ]
then 
echo "palindrome"
else
echo "not palindrome"
fi



 echo "Enter No : \c"
read no

m=$no
rev=0

while [ $no -gt 0 ]
do
            r=`expr $no % 10`
            rev=`expr $rev \* 10 + $r`
            no=`expr $no / 10`
done

if [ $m = $rev ]
then
            echo " [ $m] is Palindrome"
else
            echo " [ $m ] is not Palindrome"
fi
