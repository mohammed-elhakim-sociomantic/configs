#/bin/bash
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
wget "https://raw.githubusercontent.com/melhakim/configs/master/vimrc-clean" -O ~/.vimrc 
vim +PluginInstall +qall
sed -i 's/\r$//' ~/.vim/bundle/Improved-paragraph-motion/plugin/ipmotion.vim
