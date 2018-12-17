VERMELHO="\[\\033[1;31m\]"
NONE="\[\\033[m\]"
PS1="$VERMELHO\u@\h$NONE:\w\\$ "
export PS1

export EDITOR=`which vim`
export COR='--color=auto'
eval "`dircolors`"

alias ls='ls $COR'
alias l='ls $COR -lahF'

alias grep='grep $COR'
alias egrep='egrep $COR'
alias fgrep='fgrep $COR'
