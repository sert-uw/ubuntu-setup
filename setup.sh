sudo apt-get update
sudo apt-get upgrade

sudo apt-get -y install zsh

zsh_path=`which zsh`
echo "zsh path = "${zsh_path}
chsh

sudo apt-get -y install tmux
sudo apt-get -y install vim

sh git-install.sh
sh dotfiles.sh
sh tex-install.sh
sh vim-setup.sh
