 20 export PS1='\h:\W$(__git_ps1 " (%s)")\$ '
 21
 22
 23 # change ls color
 24 export CLICOLOR=1
 25 export LSCOLORS=ExFxCxDxBxegedabagacad
 26 # colors!
 27 green="\[\033[0;32m\]"
 28 blue="\[\033[0;34m\]"
 29 purple="\[\033[0;35m\]"
 30 reset="\[\033[0m\]"
 31
 32 export PS1="\[\033[01;35m\]\u@\h:\[\033[01;34m\]\[\033[01;32m\]\w \[\033[01;34m\]\[\e[0m\]"
