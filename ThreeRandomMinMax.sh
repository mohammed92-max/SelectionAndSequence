#!/bin/bash -x
random1=$((RANDOM%900 + 100));
random2=$((RANDOM%900 + 100));
random3=$((RANDOM%900 + 100));
random4=$((RANDOM%900 + 100));
random5=$((RANDOM%900 + 100));

a=$random1
if [ $random2 -lt $a ]
then
        a=$random2
fi

if [ $random3 -lt $a ]
then
        a=$random3
fi

if [ $random4 -lt $a ]
then
        a=$random4
fi

if [ $random5 -lt $a ]
then
        a=$random5
fi

echo "Minimum value is "$a

l=$random1
if [ $random2 -gt $l ]



