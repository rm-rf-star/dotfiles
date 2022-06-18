#!/bin/sh

rm -f $HOME/.tmux.conf
rm -f $HOME/.vimrc
rm -rf $HOME/.vim
cp -r tmux/* $HOME
cp -r vim/* $HOME
