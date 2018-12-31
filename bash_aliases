#!/bin/bash

alias ls='ls -lh --color=auto'
alias ghci='stack ghci'
alias dc='docker-compose'
alias sl="ls"
alias python="python3"
alias mc='. /usr/share/mc/bin/mc-wrapper.sh'

cdp() {
  TEMP_PWD=`pwd`
  while ! [ -d .git ]; do
      cd ..
  done
  OLDPWD=$TEMP_PWD
}

