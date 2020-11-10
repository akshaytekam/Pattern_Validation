#!/bin/bash -x

echo "Enter First Name: "
read word
pat="^[A-Z][a-z]{3,}$"
if [[ $word =~ $pat ]];
then
        echo valid;
else
        echo Invalid;
fi
