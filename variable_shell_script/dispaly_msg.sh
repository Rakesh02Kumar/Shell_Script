#!/bin/bash

<< comment 
how to store and display the message. 

In this I am using conditional statement (if-elif-else) .

comment


echo -n "enter your age : " 

read Age

if [ $Age -lt 13 ]; then
	message="you'r a child."

elif [ $Age -lt 18 ]; then
	message="you'r a teenager"

elif [ $Age -lt 40 ]; then 
	message="you'r an adult."

elif [ $Age -lt 75 ]; then
        message="you'r old."

else
	message="you'r an very very very old person , and now it's time to take off from the earth. Thankyou!"
fi

echo "$message"
