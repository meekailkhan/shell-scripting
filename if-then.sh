#!/bin/bash
if echo "hello world">/dev/null
then
   echo "condition pass successfully"
fi

echo "i am here"

if grep -i Meekail converting.sh>/dev/null
then
    echo "meekail is here"
fi
