#!/bin/bash


# accessing the variable :

# how to accessing the variable using shell script


firstname="Max"
lastname="Washington"

echo "$firstname $lastname"

#-------------------------------------------------------------------

# Unset the variable :

# The unset command directs a shell to delete a variable and its stored data from list of variables.

unset lastname

echo

echo "hello I am $firstname  $lastname!"

#-------------------------------------------------------------------


# Read only variable :

#These variables are read only i.e., their values could not be modified later in the script

username=$firstname $lastname

userage="21"

user_blood_grp="O+"

echo

readonly user_blood_grp

user_blood_grp="B-"

echo

echo "user_blood_grp is immutable!"

echo

echo "hello I am $username , I am $userage years old and my blood group is $user_blood_grp"



