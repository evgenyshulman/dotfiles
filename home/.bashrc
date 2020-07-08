#!/bin/bash
. $HOME/.homesick/repos/dotfiles/bash/rc



# If not running interactively, don't do anything
case $- in
    *i*) ;;
      *) return;;
esac



[ -f ~/.fzf.bash ] && source ~/.fzf.bash
