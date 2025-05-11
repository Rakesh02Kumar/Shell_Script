#!/bin/bash


# Printing Array Values in Shell Script:


# Decealer the static array :
echo

arr=("jhon" "robart" "1" "jeny" "michel" "2")
echo "printing all the element from the array : "
echo "${arr[@]}"
echo "${arr[*]}"

echo

# Length of the array

arr_length=${#arr[@]}
echo "length of the array : $arr_length"

echo 

# Length of a particular element 

ele_length=${#arr[1]}
echo "length of the particular element : $ele_length"

echo

# print the first element from the array : 

echo "first element of the array : "
echo "${arr[0]}"

echo

# print the selected element from the array :

selected_item=3

echo "the element present in index: $selected_item is :"
echo "${arr[selected_item]}"

echo


# print element from pariticular index 

echo "print the element from the particular index : "
echo "${arr[@]:2}"
echo "${arr[*]:3}"

echo

# print the element from the given range 

echo "element from the given range : "
echo "${arr[@]:1:3}"
echo "${arr[*]:2:4}"

echo 

# search element in the array

search_ele=$(echo "${arr[@]}"|grep -c "michel") 
echo "'michel' found at index : $search_ele"

echo

# replace the element in the array 


echo "Array Before replacement : "
echo "${arr[@]}"

echo

replace_ele=("${arr[@]/michel/MICHEL}")
echo "after replacing the element :"
echo "${replace_ele[*]}"

echo 

# append the element in the array 

arr+=("apple")
echo "after append one element : "
echo "${arr[*]}"










