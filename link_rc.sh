#!/bin/bash
# Clean ~/
rm -rf ~/.vim
rm ~/.vimrc
rm ~/.tmux.conf
rm ~/.config/fish/config.fish

# Link the vim directory to ~/
ln -s `pwd`/vim ~/.vim

# Pull out the individual configs and link to ~/
ln -s ~/.vim/fishrc ~/.config/fish/config.fish
ln -s ~/.vim/tmux.conf ~/.tmux.conf
ln -s ~/.vim/vimrc ~/.vimrc

echo "...And we're done!"
