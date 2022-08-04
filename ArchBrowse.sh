#!/bin/bash
echo "#!#!#!#!#!#!#!#!#!#!#!#!#!#!#!#!#!#!#!#!#!#!#!#!#!#!#!#!#!#!#!#!#!#!#
#Warning: I recommend that you update/upgrade arch before doing this#
#!#!#!#!#!#!#!#!#!#!#!#!#!#!#!#!#!#!#!#!#!#!#!#!#!#!#!#!#!#!#!#!#!#!#"
echo "                                                                       
                                                                                         "
echo "You can use this https://github.com/RoboXL/Arch-Updater or https://github.com/RoboXL/Arch-Updater-Yay"
echo "                                                                       
                                                                                         "
echo "###############################################################################
#(You need to have yay installed or you can make another version and share it)#
#                                                                             #
# Welcome Please select your browser. After that you may close the window :)  #
###############################################################################"
select yn in "Firefox" "Chrome" "Brave" "Chromium" "Edge"; do
    case $yn in
        Firefox ) echo | sudo pacman -S firefox;;
        Chrome ) echo | yay -S google-chrome;;
        Brave ) echo | yay -S brave-bin;;
        Chromium ) echo | sudo pacman -S chromium;;
        Edge ) echo | yay -S microsoft-edge-stable-bin;;
    esac
done
