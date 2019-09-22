################################ Setup ZSH and Oh-my-zsh on Linux 
#Z shell or zsh is an interactive UNIX shell and a command line interpreter for scripting languages
#Oh-my-zsh is an open source framework for managing ZSH, the Z shell
apt install zsh
change the default shell of the root user to zsh 
chsh -s /usr/bin/zsh root
which zsh
chsh -s /usr/bin/zsh root
echo $SHELL
sudo apt-get update && sudo apt-get dist-upgrade && apt-get -f install
apt install wget git
download and execute installer
wget https://github.com/robbyrussell/oh-my-zsh/raw/master/tools/install.sh -O - | zsh
