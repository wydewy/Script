#!/bin/bash
# lamp.sh
if [ $UID -ne 0 ] 
then echo "Error: Please run with root !"
     exit -1 
fi

