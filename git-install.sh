sudo add-apt-repository -y ppa:git-core/ppa
sudo apt-get update

sudo apt-get -y install git
sudo apt-get upgrade

git config --global core.editor 'vim -c "set fenc=utf-8"'
