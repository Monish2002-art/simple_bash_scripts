#!/bin/bash

## read is a builtin function for getting input in bash


read -p  "Ready for Update' yes' or 'no': " option

if [ "$option" = "yes" ]; then       ## In bash $option  $ used to define variable
    sudo pacman -Syu                ## pacman is used for Arch based distros
    echo "Update Done!!!!"
    echo "Readying to reboot ......"
    sudo reboot          ## This is command is used for reboot 

elif [ "$option" = "no" ]; then

    echo "come back if you need to update"

else
    echo "Choose given inputs only!!!!"

fi
