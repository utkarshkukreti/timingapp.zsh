timingapp_precmd() {
  echo -ne "\033]0;${USER}@${HOSTNAME%%.*}:${PWD/#$HOME/~}\007"
}

add-zsh-hook precmd timingapp_precmd
