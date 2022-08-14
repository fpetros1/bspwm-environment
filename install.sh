#!/bin/sh

STARTX_OPTION="startx"
CONFIG_PATH=$HOME/.config
WALLPAPER_PATH=$HOME/Pictures/Wallpapers
GTK_THEMES_PATH=/usr/share/themes

if [ ! -d $CONFIG_PATH ] 
then
    echo $CONFIG_PATH "does not exist, creating..."
    mkdir -p $CONFIG_PATH
fi

if [ ! -d $WALLPAPER_PATH ] 
then
    echo $WALLPAPER_PATH "does not exist, creating..."
    mkdir -p $WALLPAPER_PATH
fi

if [ ! -d $GTK_THEMES_PATH ] 
then
    echo $GTK_THEMES_PATH "does not exist, creating..."
    mkdir -p $GTK_THEMES_PATH
fi

##### Copy config files to user .config #####
echo "Copying configuration files..."
cp -R ./config $CONFIG_PATH

##### Copy wallpapers #####
echo "Copying Wallpapers..."
cp ./wallpapers/* $WALLPAPER_PATH 

##### Copy GTK Themes #####
echo "Copying GTK themes..."
sudo cp -R ./gtk-themes/* $GTK_THEMES_PATH

if [ $1 -eq $STARTX_OPTION ]
then
    echo $STARTX_OPTION " option set, copying init files to home folder..."
    cp ./init/* $HOME 
fi

echo "Done."


