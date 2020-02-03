
# Installs and sets up zsh with the plugins I prefer
sudo apt install zsh -y

export RUNZSH=no
export CHSH=no 

echo $CHSH
echo $RUNZSH

sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
git clone https://github.com/zsh-users/zsh-autosuggestions ~/.zsh/zsh-autosuggestions
echo "source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh" >> .zshrc
zsh # restart zsh
