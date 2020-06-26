#!/bin/bash -x

echo "Enter valid first name: "
read value
pattern="^[A-Z]{1}[a-z]{3}$"
#value="Ramya"
if [[ $value =~ $pattern ]]
then
        echo valid;
else
        echo invalid;
fi



