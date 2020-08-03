#!/bin/bash -x
echo "Array Problems"

counter=0
Fruit[((counter++))]="Apple"
Fruit[((counter++))]="Banana"
Fruit[((counter++))]="Orange"

echo ${Fruit[@]}
