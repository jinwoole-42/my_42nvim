read -p "neovim과 init.vim, yarn폴더가 삭제됩니다. 진행하시겠습니까? (y/n) " RESP
if [ "$RESP" = "y" ]; then
  brew uninstall neovim
  brew uninstall universal-ctags
  rm ~/.config/init.vim
  rm -rf ~/.yarn
  echo "(대체로)삭제 완료"
else
  echo "삭제 취소"
fi
