#!/bin/bash
echo -n count:
tput sc
for i in {1..100};
do
    sleep 0.1;
    tput rc
    tput ed
    echo -n $i;
done
echo 
echo done
