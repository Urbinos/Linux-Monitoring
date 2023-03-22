#!/bin/bash

if [[ "$#" = 1 ]]; 
then
    if [[ $1 =~ ^[0-9+\.+\,]+$ ]]
    then
        echo "Not a string"
    else
    echo $1
    fi
else
    echo "Incorrect"
fi



  