brew install neovim
brew install node.js
brew install python3

sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'

mkdir ~/.config/nvim
rm ~/.config/nvim/init.vim
mv ./init.vim ~/.config/nvim

echo alias vim='nvim' bash_profile에 등록하면 좋음. 아무튼 좋음.
echo 단축키 및 사용법 github README.md 참고
echo 커스텀 시 .config/nvim/init.vim 수정
