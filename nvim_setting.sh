brew install neovim
brew install cask
brew tap homebrew/cask-fonts
brew cask install font-hack-nerd-font
brew install node.js
brew install python3

alias vim='nvim'

sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'

mkdir ~/.config/nvim

rm ~/.config/nvim/init.vim
mv init.vim ~/.config/nvim

nvim