#!/bin/bash


<< comment
find the area of the circle.
comment

echo "enter the radius of circle : "
read radius

area=$(echo "3.14 * $radius * $radius" | bc)

echo "The area of circle is : $area"
