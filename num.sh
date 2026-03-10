#!/bin/bash

echo "Enter a number:"
read num

if [[ $num =~ ^[0-9]+$ ]]
then
    echo "Valid number"
else
    echo "Not a number"
fi