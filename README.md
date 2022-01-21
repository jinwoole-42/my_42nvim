# my_nvim
구석기마냥 조악하게 만들어진 nvim installer  

### 설치법
---  
조건 : [brew]가 설치된 맥. 요즘 brew는 리눅스도 지원한다니 될 것 같음.   

1. installer 실행 (bash installer.sh / sh installer.sh 택 1)
2. alias 등록(선택)
3. nvim 실행, :PlugInstall 명령어 입력, 안되면 nvim 다시 실행
4. [coc.nvim]참고, 사용하는 언어에 맞는 extension 다운로드
5. 코딩
6. 삭제는 uninstaller 실행. (neovim과 .config 폴더 삭제)

### 설치된 플러그인, 단축키, 사용 팁   
---
1. [delimitMate] : 괄호 자동 완성
2. [vim-airline] : 아래 반짝반짝
3. [asyncrum.vim] : vim에서 바로 터미널을 씁시다.
4. [nerdtree] : 훌륭한 파일 탐색기
5. [coc.nvim] : 자동화는 옳다.
---  
1. NERDTreeToggle(파일 탐색기) : Ctrl + e(Explorer). 
2. 터미널 (copen, cclose, Asyncrun 활용) : Ctrl + t(Terminal). / :Asynrun + 쉘 명령어
3. 창 간 전환은 편한 명령어 및 플러그인 사용(ex. Ctrl + w + w), 하단 airline으로 쉽게 확인 가능
---
### 왜 만들었을까요?
1. vim을 쓸 날이 올 수도 있다. ssh로 집에 있는 맥에 원격접속을 한다든가...
2. 진짜 왜 만들었지
3. 다른 배포판은 커스텀이 쓸데없이 복잡하고, 설치된 플러그인이 내가 사용할 것에 비하면 너무 많았음.  
---
### 예정된 업데이트  
1. 터미널 전환은 내부함수로 구현. 보기 안좋으니 다른 방법으로 구현할까 생각중
2. (나한테)유용한 플러그인 몇 개 더 집어넣을 예정
3. TabNine을 기본으로 탑재하면 어떨까

[brew]:https://brew.sh/index_ko
[delimitMate]:https://github.com/Raimondi/delimitMate
[vim-airline]:https://github.com/vim-airline/vim-airline
[asyncrum.vim]:https://github.com/skywind3000/asyncrun.vim
[nerdtree]:https://github.com/preservim/nerdtree
[coc.nvim]:https://github.com/neoclide/coc.nvim
