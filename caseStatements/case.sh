#! /bin/bash

vehicle=$1

case $vehicle in 
    "car" )
        echo "Rent of $vehicle is 100$" ;;
    "van" )
        echo "Rent of $vehicle is 50$" ;;
    * )
        echo "Unknown Vehicle" ;;
esac