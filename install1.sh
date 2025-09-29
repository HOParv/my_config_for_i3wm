sudo apt update && sudo apt upgrade -y

sudo apt install git polybar i3 rofi gnome kitty curl

echo 'PACKAGES INSTALLED'

echo 'INSTALLING OH-MY-ZSH'

sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

echo 'INSTALLING POWERLEVEL10K'

git clone --depth=1 https://github.com/romkatv/powerlevel10k.git "${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k"

echo 'NOW YOU HAVE TO COPY THE .CONFIG FILES (/HOME/YOUR USER/.CONFIG/THE DIRECTORY FOR THE PROGRAM/)'

