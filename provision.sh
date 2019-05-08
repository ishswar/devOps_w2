#!/bin/bash

echo "##################################"
echo "######### Week 2 wrok ############"
echo "##################################"

printf "\n"

echo "-------- Free memory on VM ------------"

# Human readable format 

free -mt 

printf "\n"

echo "-------- Free Disk space -------------"

# Human readable format 

df -h 

printf "\n" 

echo "------- CPU info --------------"

# In non interactive shell mode start 'top' 

top -b -n 1


