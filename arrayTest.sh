#!/bin/bash -x
echo "Its a new branch"

counter=0
Fruit[((counter++))]="Apple"
Fruit[((counter++))]="Banana"
Fruit[((counter++))]="Orange"

echo ${Fruit[@]}
