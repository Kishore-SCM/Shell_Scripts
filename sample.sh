#!/bin/bash
read age
result= [ 18 - $age ]
if [[ $age -ge 18 ]];
then
echo "You are eligible to apply vote"
else
echo "You are not eligible to apply vote. kindly apply after $result years"
fi
