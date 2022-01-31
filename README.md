# my_42nvim
구석기마냥 조악하게 만들어진 nvim installer    
42 vim을 조금 더 편하게 쓸 수 있다.  
### 설치법
---  
설치조건 : [brew]가 설치된 맥. 요즘 리눅스도 brew 된다니 될 것 같음.   
참고로 42에서 brew 설치하려거든 `curl https://brew.42.fr/ | bash`  
!주의 : neovim 쓰고 있었다면 init.vim 날려버리고 설치하는 형식이니 백업 요망. 그냥 vim은 무시  
#### 설치 절차  
0. 클론 혹은 다운로드
1. installer 실행 (sh my_nvim_installer.sh)
2. nvim 실행, :PlugInstall 명령어 입력, 안되면 nvim 재시작   
-------선택-------
4. alias 등록
5. [coc.nvim]참고, 사용하는 언어에 맞는 extension 다운로드  
 -------필수-------
7. 코딩  
-------선택-------
9. 삭제는 uninstaller 실행  

### 설치된 플러그인, 단축키, 사용 팁   
---
사용법은 각 github 참고  
1. [delimitMate] : 괄호 자동 완성
2. [vim-airline] : 아래 반짝반짝
3. [nerdtree] : 훌륭한 파일 탐색기
4. [coc.nvim] : 자동화는 옳다.
5. [ale] : 문법 검사기
6. [vim-42header] : 42헤더. don't forget to set your USER and MAIL variables in .zshrc  
---  
1. NERDTreeToggle(파일 탐색기) : Ctrl + e(Explorer). 
2. 터미널 : Ctrl + t(Terminal)  
 2-1. 터미널 실행 후 위쪽 내용 보고싶으면 Esc 혹은 마우스휠. 다시 터미널 명령어 입력하고 싶으면 i
3. 창 간 전환은 편한 명령어 및 플러그인 사용(ex. Ctrl + w + w), 하단 airline으로 무슨 창에 있나 쉽게 확인 가능
4. 커스텀은 .config/nvim/init.vim 수정
5. 헤더는 :Stdheader 동일
---
### 왜 만들었을까요?
1. 마우스 없이 맥북만 들고 어슬렁거리다가 코딩하기엔 vim이 나쁘지 않다.
2. 진짜 왜 만들었지
3. 다른 배포판은 커스텀이 복잡하고, 설치된 플러그인이 내가 사용할 것에 비하면 너무 많다. 통제가 안된다.  
4. 인스톨러 만들어놓으면 새 맥을 샀을때 골치가 덜 아프다.
5. neovim을 사용한 이유는, 기존에 설치된 vim을 건드리고 싶지 않았기 때문. 언제든 원복할수있다.  
---
### 업데이트 내역
v.1.131  
tagbar, asyrun 삭제  
터미널 쓰기가 훨씬 괜찮아졌음  
마우스 사용가능

---
### 예정된 업데이트  
1. (나한테)유용한 플러그인 몇 개 더 집어넣을 예정
2. norminette 체크 추가
3. 설치 시간이 너무 오래걸리므로 ssh 평가용 경량화 인스톨러도 만들기 전에 멍청한 코로나가 끝났으면 

[brew]:https://brew.sh/index_ko
[delimitMate]:https://github.com/Raimondi/delimitMate
[vim-airline]:https://github.com/vim-airline/vim-airline
[nerdtree]:https://github.com/preservim/nerdtree
[coc.nvim]:https://github.com/neoclide/coc.nvim
[ale]:https://github.com/dense-analysis/ale
[vim-42header]:https://github.com/pbondoer/vim-42header
