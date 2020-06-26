#!/bin/bash -x

echo "Enter valid password : "
read value
pattern="^[a-zA-Z]{8}$"
#value="7946654"
if [[ $value =~ $pattern ]]
then
        echo valid;
else
        echo invalid;
fi
