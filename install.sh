sudo apt-get update
sudo apt --assume-yes install curl wget git zsh
curl -sLf "https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh" | sh
mkdir -p ~/.vim ~/.vim/autoload ~/.vim/backup ~/.vim/color ~/.vim/plugged
curl -sLf "" -o ~/.vimrc