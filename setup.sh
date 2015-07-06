sudo apt-get update
sudo apt-get upgrade

sudo apt-get install zsh

zsh_path=`which zsh`
echo "zsh path = "${zsh_path}
chsh

sudo apt-get install tmux
sudo apt-get install vim

sh git-install.sh
sh dotfiles.sh
