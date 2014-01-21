#!/bin/sh
#
# vundle
#

# Install vundle
if [ ! -d ~/.vim/bundle/vundle ]; then
  git clone https://github.com/gmarik/vundle.git ~/.vim/bundle/vundle
fi

# Install all vundles
vim +BundleInstall +qall

exit 0