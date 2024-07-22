
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
alias fetch=neofetch


#wal -Re 
clear

eval "$(starship init bash)" 

#colorscript -e elfman
pokemon-colorscripts --name dragapult




