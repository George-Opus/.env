#!/bin/bash

#---------------------------------backup--------------------------------
if [ -f "~/.env/backup" ]
then 
	mkdir ~/.env/backup
fi
#-----------------------------fin backup--------------------------------

#---------------------------------bashrc--------------------------------
if [ -f "~/.bashrc" ]
then
	echo "copie du fichier bashrc dans backup ..."
	cp ~/.bashrc ~/.env/backup/
	echo "linking du bashrc ..."
	ln -s ~/.env/files/.bashrc ~/.bashrc
else
	echo "linking du bashrc ..."
	ln -s ~/.env/files/.bashrc ~/.bashrc
fi
#-----------------------------fin bashrc--------------------------------

#---------------------------------profile-------------------------------
if [ -f "~/.profile" ]
then
        echo "copie du fichier profile dans backup ..."
        cp ~/.profile ~/.env/backup/
        echo "linking du profile ..."
        ln -s ~/.env/files/.profile ~/.profile
else
        echo "linking du profile ..."
        ln -s ~/.env/files/.profile ~/.profile
fi
#-----------------------------fin profile-------------------------------


