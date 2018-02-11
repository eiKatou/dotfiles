# dotfiles

## vi
rm -i ~/.vimrc
ln -s ./vim/vimrc ~/.vimrc

## vifm
rm -i ~/.vifmrc
ln -s ./vimfm/vifmrc ~/.vifmrc

## tmux
rm -i ~/.tmux.conf
ln -s `pwd`/tmux/tmux.conf ~/.tmux.conf
