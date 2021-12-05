sudo add-apt-repository ppa:neovim-ppa/stable 
sudo apt-get update
sudo apt-get install -y neovim tmux

mkdir ~/.config/helpers
cp helpers/ide.sh ~/.config/helpers/ide.sh
cp config/.tmux.conf ~/
echo 'export PATH="$HOME/.config/helpers:$PATH"' >> ~/.bashrc
