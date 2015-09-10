ln -s ~/.dotfiles/bash-it/ ~/.bash_it
ln -s ~/.dotfiles/bash_profile ~/.bash_profile
ln -s ~/.dotfiles/gitconfig ~/.gitconfig
ln -s ~/.dotfiles/gitignore ~/.gitignore
ln -s ~/.dotfiles/vimrc/gvimrc ~/.gvimrc
ln -s ~/.dotfiles/tmux.conf ~/.tmux.conf
ln -s ~/.dotfiles/vimrc ~/.vim
ln -s ~/.dotfiles/vimrc/vimrc ~/.vimrc

git submodule init
git submodule update

cd vimrc
git submodule init
git submodule update
cd ../

cd bash-it
./install.sh
bash-it enable alias general
bash-it enable alias homebrew
bash-it enable alias tmux
bash-it enable alias vagrant
bash-it enable alias vim
bash-it enable alias osx
bash-it enable alias git

bash-it enable completion brew
bash-it enable completion dirs
bash-it enable completion git
bash-it enable completion hub
bash-it enable completion ssh
bash-it enable completion tmux
bash-it enable completion vagrant

bash-it enable plugin tmux
bash-it enable plugin ssh
bash-it enable plugin ruby
bash-it enable plugin rvm
bash-it enable plugin osx
bash-it enable plugin hub
bash-it enable plugin history
bash-it enable plugin git
bash-it enable plugin extract
bash-it enable plugin alias-completion
cd ../
