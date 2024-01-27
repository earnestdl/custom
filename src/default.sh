#!/bin/bash
echo "Hello from $1!"
echo
echo "The following variables are available:"
echo "--------------------------------------------------------------------------"
env | sort
