#!/usr/bin/env bash

chmod a+x ./Shell_Script_Exercise.sh


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

egrep -e  '\- '  shell-test.json

echo $?

egrep -e  '\+ |\- '  shell-test.json

echo $?

egrep -e  '\+ |\- '  auth.log

echo $?

egrep -e 'tag' git-log.txt

echo $?

#egrep -i session auth.log

#echo $?

