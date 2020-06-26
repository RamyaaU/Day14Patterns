#!/bin/bash -x

echo "Enter valid email id: "
read value
pattern="^([a-z0-9./@+&_*-]+)@([a-z0-9.-]+)\.([a-z]{2,})$"
#value="7946654"
if [[ $value =~ $pattern ]]
then
        echo valid;
else
        echo invalid;
fi


