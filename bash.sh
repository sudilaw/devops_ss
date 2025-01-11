#!/bin/bash 
echo "Welcome"
COUNTER=0 
while [ $COUNTER -lt 10 ] 
do 
   echo "The counter is $COUNTER"
   sleep 1
   let COUNTER=$COUNTER+1 
done

echo "Loading..."
for i in {1..5}; do
    echo -n "."
    sleep 0.5
done
echo " Done!"

