#!/bin/zsh

alias l="ls"
alias ll='ls -lh --color=auto'
alias dc='docker-compose'
alias sl="ls"
alias gc="gcloud"
alias k="kubectl"
alias wttr="curl wttr.in/warsaw"
alias t="terraform"

cdp() {
  TEMP_PWD=`pwd`
  while ! [ -d .git ]; do
      cd ..
  done
  OLDPWD=$TEMP_PWD
}

alias ys="yarn start"
alias yt="yarn test"
alias k=kubectl
alias pl="echo $?"
