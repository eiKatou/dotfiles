# dotfiles

## vi
rm -i ~/.vimrc
ln -s `pwd`/vim/vimrc ~/.vimrc

## vifm
rm -i ~/.vifmrc
ln -s `pwd`/vimfm/vifmrc ~/.vifmrc

## tmux
rm -i ~/.tmux.conf
ln -s `pwd`/tmux/tmux.conf ~/.tmux.conf

## karabiner
mkdir -p ~/.config/karabiner/assets/complex_modifications/
ln -s `pwd`/karabiner/FromEscapeToJapanese_eisuu.json ~/.config/karabiner/assets/complex_modifications/FromEscapeToJapanese_eisuu.json
