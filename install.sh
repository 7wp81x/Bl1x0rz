#!/bin/bash
if [ ! -f "$HOME/.termux/colors.blx.bk" ];then
cp blx.colors colors.properties
mv $HOME/.termux/colors.properties $HOME/.termux/colors.blx.bk
mv colors.properties $HOME/.termux
printf '\033[0m[\033[1;32m+\033[0m] Installed successfully\n'
else
printf '\033[0m[\033[1;31m!\033[0m] Already installed.\n'
exit
fi
