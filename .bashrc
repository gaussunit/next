# .bashrc

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

alias xins="sudo xbps-install -S"
alias lp="leafpad"
alias slp="sudo leafpad"
alias xup="sudo xbps-install -Su"
alias xq="xbps-query -Rs"
alias sfile="sudo pcmanfm"
alias xrem="sudo xbps-remove -R"
alias yt="youtube-dl --extract-audio --audio-format mp3"
alias xclean="sudo xbps-remove -o"
alias i3config="vim /home/gauss/.config/i3/config"
alias controller="sudo xboxdrv --detach-kernel-driver"
alias n64="mupen64plus"
alias snes="zsnes"
alias list="ls -al"
alias swayconfig="vim ~/.config/sway/config"
neofetch

