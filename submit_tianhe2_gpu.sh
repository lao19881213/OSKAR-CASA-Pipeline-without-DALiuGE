#!/bin/sh
for n in $(seq 6 -1 3)
do 
   for i in $(seq 3 -1 1)
   do
     yhbatch -N $n -n $n -p gpu --dependency=singleton oskar_casa.sh $n $i
   done
done
