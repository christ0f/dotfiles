# Colors
R="\[$(tput setaf 1)\]"
G="\[$(tput setaf 2)\]"
Y="\[$(tput setaf 3)\]"
M="\[$(tput setaf 5)\]"
C="\[$(tput setaf 6)\]"
W="\[$(tput setaf 7)\]"
B="\[$(tput setaf 8)\]"
N="\[$(tput sgr0)\]"


#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1="${B}─${W}───${B}─${N} "
