#!/bin/bash


#---------------------------------bashrc--------------------------------
if [ -f "~/.env/backup/.bashrc" ]
then
        echo "copie du fichier bashrc ..."
        cp ~/.env/backup/.bashrc ~/
else
	rm ~/.bashrc
fi
#-----------------------------fin bashrc--------------------------------

#---------------------------------profile-------------------------------
if [ -f "~/.env/backup/.profile" ]
then
        echo "copie du fichier profile ..."
        cp ~/.env/backup/.profile ~/
else
	rm ~/.profile
fi
#-----------------------------fin profile-------------------------------


#---------------------------------backup--------------------------------
if [ -f "~/.env/backup" ]
then
        rm -rf ~/.env/backup/
fi
#-----------------------------fin backup--------------------------------

