brew install neovim
brew install node.js

#vim-plug 설치
sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'
#Yarn 설치
curl --compressed -o- -L https://yarnpkg.com/install.sh | bash

mkdir ~/.config
mkdir ~/.config/nvim
rm ~/.config/nvim/init.vim
cp ./init.vim ~/.config/nvim/init.vim

echo --------------------------------------------------------
echo     alias vim='nvim'을 bash_profile에 등록하면 좋음
echo     단축키 및 사용법 github README.md 참고
echo     커스텀 하고싶으면 .config/nvim/init.vim 수정
echo --------------------------------------------------------
