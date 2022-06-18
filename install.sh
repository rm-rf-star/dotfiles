#!/bin/sh

rm -f $HOME/.tmux.conf
rm -f $HOME/.vimrc
rm -rf $HOME/.vim
cp -r tmux/. $HOME
cp -r vim/. $HOME
vim -u NONE -c "helptags ~/.vim/pack/plugins/start/nerdtree/doc" -c q
vim -u NONE -c "helptags ~/.vim/pack/plugins/start/lightline/doc" -c q
