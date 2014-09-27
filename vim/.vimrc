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

" 主题颜色设置
set background=dark
" colorscheme molokai

" 额外的主题
au BufNewFile,BufRead *.lex,*.flex,*.jflex set filetype=jflex
au Syntax jflex    so ~/.vim/syntax/jflex.vim

" lisp语法
au syntax scheme,lisp set lisp

" 基本编程符号补全
au syntax c,cpp,java inoremap { {<cr>}<esc>kA<cr><tab>| inoremap ( ()<esc>i|inoremap " ""<esc>i|inoremap [ []<esc>i
