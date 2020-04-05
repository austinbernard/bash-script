#!/bin/bash
#Filename: sleep.sh

#count will run 0 to 4 and incremented every loop
#the cursor is added, stored, cleared, and restored

echo -n Count:
tput sc

count=0;
while true;
do
    if [ $count -lt 40 ];
    then
        let count++;
        sleep 1;
        tput rc
        tput ed
        echo -n $count;
    else exit 0;
    fi
done
