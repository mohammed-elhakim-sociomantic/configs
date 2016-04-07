#/bin/bash
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
wget "https://raw.githubusercontent.com/melhakim/configs/master/vimrc-clean" -O ~/.vimrc 
vim +PluginInstall +qall
cd ~/.vim/bundle/Improved-paragraph-motion/plugin && cat ipmotion.vim | sed 's/\r$//' > ipmotion &&\
    mv ipmotion ipmotion.vim
cd $OLDPWD
