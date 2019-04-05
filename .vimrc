set nu
set expandtab
set shiftwidth=4
set tabstop=4
set smarttab
set nocompatible
set ruler
set showcmd
set incsearch
set autoindent
syntax on
filetype plugin indent on
set smartindent
set cinoptions=g0,N-s,l1,(0,t0
autocmd FileType make set noexpandtab
set encoding=utf-8
set fileencodings=ucs-bom,utf-8,cp936,gb18030,big5,euc-jp,euc-kr,latin1
set tags=tags;
set pastetoggle=<F9>
execute pathogen#infect()
autocmd FileType javascript noremap <buffer>  <c-f> :call JsBeautify()<cr>
autocmd FileType html noremap <buffer> <c-f> :call HtmlBeautify()<cr>
autocmd FileType css noremap <buffer> <c-f> :call CSSBeautify()<cr>

