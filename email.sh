#!/bin/bash -x

echo "Enter valid email address : "
read value 
pattern="^([a-zA-Z0-9.-]+@[a-z]+\.[a-z]{2,4})$"
#value="7946654"
if [[ $value =~ $pattern ]]
then
        echo valid;
else
        echo invalid;
fi



