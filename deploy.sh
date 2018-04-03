#!/bin/bash


mkdir ~/.env/backup
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

exit
