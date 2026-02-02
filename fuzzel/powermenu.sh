#!/bin/bash

shutdown=" Power off"
reboot=" Reboot"
lock=" Lock"
suspend=" Suspend"
logout=" Log out"

MENU_OPTIONS=$(echo -e "$lock\n$suspend\n$logout\n$reboot\n$shutdown")

selected_option=$(echo "$MENU_OPTIONS" | fuzzel \
    --config ~/.config/fuzzel/powermenu.ini \
    --dmenu \
    --prompt "Power: ")

case $selected_option in
    "$shutdown")
        systemctl poweroff
        ;;
    "$reboot")
        systemctl reboot
        ;;
    "$lock")
        hyprlock #
        ;;
    "$suspend")
        systemctl suspend
        ;;
    "$logout")
        hyprctl dispatch exit
        ;;
esac
