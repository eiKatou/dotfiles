# dotfiles

## bash
```bash
ln -s `pwd`/bash/bashrc ~/.bashrc
ln -s `pwd`/bash/bash_profile ~/.bash_profile
```

## zsh
```bash
ln -s `pwd`/zsh/zshrc ~/.zshrc
ln -s `pwd`/zsh/zshrc.local ~/.zshrc.local
ln -s `pwd`/zsh/zsh_profile ~/.zsh_profile
```

## vi
```bash
rm -i ~/.vimrc
ln -s `pwd`/vim/vimrc ~/.vimrc
```

## vi(neobundle)
```bash
mkdir -p ~/.vim/bundle
git clone git://github.com/Shougo/neobundle.vim ~/.vim/bundle/neobundle.vim
(or) git clone https://github.com/Shougo/neobundle.vim ~/.vim/bundle/neobundle.vim
(vi):NeoBundleInstall
```

## vifm
```bash
rm -i ~/.vifmrc
ln -s `pwd`/vimfm/vifmrc ~/.vifmrc
```

## tmux
```bash
rm -i ~/.tmux.conf
ln -s `pwd`/tmux/tmux.conf ~/.tmux.conf
```

## karabiner
https://pqrs.org/osx/karabiner/

```bash
mkdir -p ~/.config/karabiner/assets/complex_modifications/
ln -s `pwd`/karabiner/FromEscapeToJapanese_eisuu.json ~/.config/karabiner/assets/complex_modifications/FromEscapeToJapanese_eisuu.json
ln -s `pwd`/karabiner/JJKE.json ~/.config/karabiner/assets/complex_modifications/JJKE.json
```

以下に配置して読み込みする
~/.config/karabiner/assets/complex_modifications/JJKE.json

