
# ~/.bashrc
#
#
# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

export QT_QPA_PLATFORMTHEME=wayland


alias v=vim
alias cl=clear
alias f=neofetch

#wal -Re 
clear

eval "$(starship init bash)" 

cfonts "terminal" -g magenta,red -itf tiny
#colorscript -e elfman
#pokemon-colorscripts --name dragapult




