#!/bin/bash
set -e


#homeshick:
git clone git://github.com/andsens/homeshick.git $HOME/.homesick/repos/homeshick


#my dotfiles managed by homeshick:
$HOME/.homesick/repos/homeshick/bin/homeshick clone evgenyshulman/dotfiles
