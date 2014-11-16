" 基本设置
set nocompatible
set nobackup
set softtabstop=4
set encoding=utf-8
set fileencodings=utf-8,ucs-bom,gb18030,cp936,big5,latin1

" 界面设置
set nu
set autoindent
syntax enable
syntax on

" 搜索设置
set incsearch
set hlsearch

" 主题颜色设置
set background=light
" colorscheme molokai

" 额外的主题
au BufNewFile,BufRead *.lex,*.flex,*.jflex set filetype=jflex
au Syntax jflex    so ~/.vim/syntax/jflex.vim
au BufNewFile,BufRead *.scala set filetype=scala
au Syntax scala    so ~/.vim/syntax/scala.vim

" lisp语法
au syntax scheme,lisp set lisp

" python将tab转换为空格
au syntax python set expandtab

" 基本编程符号补全
au syntax c,cpp,java inoremap { {<cr>}<esc>kA<cr><tab>| inoremap ( ()<esc>i|inoremap " ""<esc>i|inoremap [ []<esc>i
