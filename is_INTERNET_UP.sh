# NAME   :Suhas Girhepunje
# Branch :VLSI and Embedded System (1st Year MTech)
# MIS no :121935011

#Assignment 1
#checking Internet Connectivity available on PC

#! /bin/bash

# Instruction return 0 if internet connectivity available
nc -z 8.8.8.8 53 
   
# Storing return value in Variable "connected"  
connected=$?                  # 
if [ $connected -eq 0 ]; 
then
    echo "Internet connectivity is AVAILABLE on PC"
else
    echo "Internet connectivity is UNAVAILABLE on PC"
fi

