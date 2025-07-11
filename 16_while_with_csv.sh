#!/bin/bash 

 

while IFS="," read id name age 

do 

echo -e "Id is: "  $id"\nName is: " $name "\nAge is: "  $age

done < data.csv 
