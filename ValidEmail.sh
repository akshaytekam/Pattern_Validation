#!/bin/bash -x

echo "Entter email: "
read word
pat="^[a-zA-Z]{5}[0-9a-zA-Z\.\_\-]*\@[a-z]*\.(com|co|in)"
if [[ $word =~ $pat ]];
then
        echo valid;
else
        echo Invalid;
fi
