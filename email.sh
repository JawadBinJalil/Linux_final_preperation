#!/bin/bash

# Ask user for first name
echo "Enter First Name:"
read firstname

# Ask user for last name
echo "Enter Last Name:"
read lastname

# Ask user for email
echo "Enter Email:"
read email

# Check if email format is correct
if [[ $email =~ ^[A-Za-z0-9._%+-]+@[A-Za-z0-9.-]+\.[A-Za-z]{2,}$ ]]
then
    echo "Hello $firstname $lastname"
    echo "Your email is correct"
else
    echo "Hello $firstname $lastname"
    echo "Your email is incorrect"
fi