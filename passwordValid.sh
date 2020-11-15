#!/bin/bash -x

echo "Enter the Password: "
read word
pat="^(?=.*[a-z])(?=.*[A-Z])(?=.*[0-9])(?=.*[@]{1}$)(?=.{8,})"
if [[ $word =~ $pat ]];
then
        echo "valid";
else
        echo "Invalid";
fi
