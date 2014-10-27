#!/bin/bash
 
read response
 
if [[ ( "$response" == "Y" )|| ( "$response" == "y" ) ]]; then
        echo "YES"
        exit 1
elif [[ ( "$response" == "N" )|| ( "$response" == "n" ) ]] ; then
        echo "NO"
        exit 1
else
exit 1
 
fi
