# my_42nvim
구석기마냥 조악하게 만들어진 nvim installer  
그냥 vscode 씁시다.  
### 설치법
---  
설치조건 : [brew]가 설치된 맥. 요즘 리눅스도 brew 된다니 될 것 같음.   

0. 클론 혹은 다운
1. installer 실행 (bash my_nvim_installer.sh / sh my_nvim_installer.sh 택 1)
2. nvim 실행, :PlugInstall 명령어 입력, 안되면 nvim 재시작   
-------선택-------
4. alias 등록
5. [coc.nvim]참고, 사용하는 언어에 맞는 extension 다운로드  
 -------필수-------
7. 코딩  
-------선택-------
9. 삭제는 uninstaller 실행. (neovim과 .config 폴더 삭제)

### 설치된 플러그인, 단축키, 사용 팁   
---
사용법은 각 github 참고  
1. [delimitMate] : 괄호 자동 완성
2. [vim-airline] : 아래 반짝반짝
3. [asyncrum.vim] : vim에서 바로 터미널을 씁시다.
4. [nerdtree] : 훌륭한 파일 탐색기
5. [coc.nvim] : 자동화는 옳다.
6. [ale] : 문법 검사기
7. [tagbar] : 함수, 변수 등등 보여줌
8. 아직 push x [vim-42header] : 42헤더. Also, don't forget to set your $USER and $MAIL variables.  
---  
1. NERDTreeToggle(파일 탐색기) : Ctrl + e(Explorer). 
2. 터미널 (copen, cclose, Asyncrun 활용) : Ctrl + t(Terminal). / :Asynrun + 쉘 명령어
3. 창 간 전환은 편한 명령어 및 플러그인 사용(ex. Ctrl + w + w), 하단 airline으로 무슨 창에 있나 쉽게 확인 가능
4. tagbar 단축키 : Ctrl + g
5. 커스텀은 .config/nvim/init.vim 수정
---
### 왜 만들었을까요?
1. 마우스 없이 맥북만 들고 어슬렁거리다가 코딩하기엔 vim이 나쁘지 않다.
2. 진짜 왜 만들었지
3. 다른 배포판은 커스텀이 복잡하고, 설치된 플러그인이 내가 사용할 것에 비하면 너무 많다.
4. 인스톨러 만들어놓으면 새 맥을 샀을때 써먹을수도 있겠지.
5. 42 클러스터 전용 vim plugin installer도 만들어봐야겠다.
---
### 예정된 업데이트  
1. (나한테)유용한 플러그인 몇 개 더 집어넣을 예정
2. 42클러스터 가서 되나 실험해보고, 안되는 부분 있으면 뭐 따로 만들어야지
3. uninstall에 ctags 및 기타등등 삭제 추가. 파이썬 등은 건강에 좋으니 남겨놓자.
4. 42헤더, norminette 체크 추가
5. 인코딩 옵션도 추가해야 할 것 같다.

[brew]:https://brew.sh/index_ko
[delimitMate]:https://github.com/Raimondi/delimitMate
[vim-airline]:https://github.com/vim-airline/vim-airline
[asyncrum.vim]:https://github.com/skywind3000/asyncrun.vim
[nerdtree]:https://github.com/preservim/nerdtree
[coc.nvim]:https://github.com/neoclide/coc.nvim
[ale]:https://github.com/dense-analysis/ale
[tagbar]:https://github.com/preservim/tagbar
[vim-42header]:https://github.com/pbondoer/vim-42header
