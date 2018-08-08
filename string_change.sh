#!/bin/bash
echo "Please enter the character before replace"
read a

echo "Please enter the character after replace"
read b

echo "if character is OK ,please enter 1"
read c

if [ $c=1 ] ; then
    sed -i "s/$a/$b/g" `grep $a -rl ./aaa/`
fi
