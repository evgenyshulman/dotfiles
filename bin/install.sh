#!/bin/bash
set -e
#oh-my-zsh:
git clone git://github.com/robbyrussell/oh-my-zsh.git ~/.oh-my-zsh

#homeshick:
git clone git://github.com/andsens/homeshick.git $HOME/.homesick/repos/homeshick


#my dotfiles managed by homeshick:
$HOME/.homesick/repos/homeshick/bin/homeshick clone evgenyshulman/dotfiles
