#!/bin/bash

# $ chmod x ./Shell_Script_Exercise.sh


egrep -e test  Script_TestCases.txt

echo $?

egrep -e  '\+ '  Script_TestCases.txt

echo $?

egrep -e  '\- '  Script_TestCases.txt

echo $?

egrep -e  '\+ |\- '  Script_TestCases.txt

echo $?

egrep -e '\+ ' shell-test.json

echo $?

#egrep -i session auth.log

#echo $?

