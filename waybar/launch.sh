#!/bin/bash

killall -9 waybar


if [[ $? -ne 0 ]];then
    waybar -s ~/.config/waybar/styles/style.css -c ~/.config/waybar/config.jsonc &
fi    


