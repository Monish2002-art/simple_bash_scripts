#!/bin/bash

read -p  "Ready for Update' yes' or 'no': " option

if [ "$option" = "yes" ]; then
    sudo pacman -Syu
    echo "Update Done!!!!"
    echo "Readying to reboot ......"
    sudo reboot

elif [ "$option" = "no" ]; then

    echo "come back if you need to update"

else
    echo "Choose given inputs only!!!!"

fi
