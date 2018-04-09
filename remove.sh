#!/bin/bash


#---------------------------------bashrc--------------------------------
if [ -f "~/.env/backup/.bashrc" ]
then
        echo "copie du fichier bashrc ..."
        cp ~/.env/backup/.bashrc ~/
fi
#-----------------------------fin bashrc--------------------------------

#---------------------------------profile-------------------------------
if [ -f "~/.enc/.profile" ]
then
        echo "copie du fichier profile ..."
        cp ~/.env/backup/.profile ~/
fi
#-----------------------------fin profile-------------------------------


#---------------------------------backup--------------------------------
if [ -f "~/.env/backup" ]
then
        rm -rf ~/.env/backup/
fi
#-----------------------------fin backup--------------------------------

