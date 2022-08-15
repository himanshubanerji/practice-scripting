#!/bin/bash

echo "Input your name"
read name
user=$(whoami)
working_directory=$(pwd)
date=$(date +%B)

echo "Hey $name"
sleep 1
echo "It is currently $date"
sleep 1
echo "you are logged in $user"
sleep 1
echo "you are in the working directory $working_directory"
sleep 1

