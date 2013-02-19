#!/bin/sh

# Link the vim directory to home.
ln -s ./vim ~/.vim
# Pull out the individual configs and link to ~/
ln -s ./vim/fishrc ~/.fish 
ln -s ./vim/tmux.config ~/.tmux.config
ln -s ./vim/vimrc ~/.vimrc

