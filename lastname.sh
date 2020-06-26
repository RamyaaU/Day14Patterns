#!/bin/bash -x

echo "Enter valid last name: "
read value
pattern="^[A-Z]{1}[a-z]{4}$"
#value="Singh"
if [[ $value =~ $pattern ]]
then
        echo valid;
else
        echo invalid;
fi
