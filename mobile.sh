#!/bin/bash -x

echo "Enter valid mobile number : "
read value
pattern="^((\+){1}91){1}[1-9]{1}[0-9]{9}$"
#value="7946654"
if [[ $value =~ $pattern ]]
then
        echo valid;
else
        echo invalid;
fi



