#!/usr/bin/bash

for ((num=2;num<=100;num+=1))
do 
    prime=1
    for ((i=2;i<num;i+=1)) 
    do
        if (( num%i==0 )); then
            prime=0
        fi
    done
    
    if ((prime==1)); then
        echo "$num"
    fi
done
