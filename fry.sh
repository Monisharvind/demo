#! /bin/bash

poem="where there is a hay"
#cmd1="$(echo $poem | wc -l)"
green="there is a will"
#cmd2="$(echo $green | wc -l)"
if [ $(echo $poem | wc -l) -eq $(echo $green | wc -l) ]
then
	echo "The strings are equal"
else
	echo "The strings are not equal"
fi
