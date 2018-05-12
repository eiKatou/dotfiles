# dotfiles

## bash
ln -s `pwd`/bash/bashrc ~/.bashrc
ln -s `pwd`/bash/bash_profile ~/.bash_profile

## vi
rm -i ~/.vimrc
ln -s `pwd`/vim/vimrc ~/.vimrc

## vi(neobundle)
mkdir -p ~/.vim/bundle
git clone git://github.com/Shougo/neobundle.vim ~/.vim/bundle/neobundle.vim
(or) git clone https://github.com/Shougo/neobundle.vim ~/.vim/bundle/neobundle.vim
(vi):NeoBundleInstall

## vifm
rm -i ~/.vifmrc
ln -s `pwd`/vimfm/vifmrc ~/.vifmrc

## tmux
rm -i ~/.tmux.conf
ln -s `pwd`/tmux/tmux.conf ~/.tmux.conf

## karabiner
https://pqrs.org/osx/karabiner/
mkdir -p ~/.config/karabiner/assets/complex_modifications/
ln -s `pwd`/karabiner/FromEscapeToJapanese_eisuu.json ~/.config/karabiner/assets/complex_modifications/FromEscapeToJapanese_eisuu.json
