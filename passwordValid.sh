#!/bin/bash -x

echo "Enter the Password: "
read word
pat="^[A-Z][a-z]*[\@\#\$\_]*[0-9]*{8,32}$"
if [[ $word =~ $pat ]];
then
        echo valid;
else
        echo Invalid;
fi
