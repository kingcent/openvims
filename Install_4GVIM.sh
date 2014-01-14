#!/bin/bash

cp .vimrc ~/.vimrc

if [ x$HOSTNAME = "xKINGCENT_DELL" ]; then
	vimruntime_path='c:\Program Files (x86)\Vim\vim73\'
elif [ x$HOSTNAME = "xZH109342" ]; then
	vimruntime_path='c:\vim72\vim72\'
fi

SAVEIFS=$IFS
IFS=$(echo -en "\n\b")

cp other_files/vimrc_taglist.vim $vimruntime_path
cp other_files/ctags.exe $vimruntime_path

IFS=$SAVEIFS