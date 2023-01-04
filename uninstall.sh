#!/bin/bash
if [ ! -f "$HOME/.termux/colors.blx.bk" ];then
printf '\033[0m[\033[1;31m!\033[0m] Not installed.\n'
else
rm $HOME/.termux/colors.properties
mv $HOME/.termux/colors.blx.bk $HOME/.termux/colors.properties
printf '\033[0m[\033[1;31m!\033[0m] Uninstalled.\n'
fi
