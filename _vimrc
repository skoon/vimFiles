syntax on
:colorscheme solarized 
set autochdir
set showmatch
set ignorecase
set cul
set expandtab
set smarttab
set tabstop=4
set shiftwidth=4
set number
set spell
set showcmd
syntax enable
set backspace=2
set number
set smartcase
set incsearch
set hlsearch
nnoremap <f2> :set nonumber!<CR>:set foldcolumn=0<CR>
filetype plugin indent on
autocmd FileType python set complete+=k~/.vim/syntax/python.vim isk+=.,(

function! Browser ()
    let line = getline (".")
    let line = matchstr (line, "http[^  ]*")
    exec "!firefox ".line
endfunction

nnoremap <silent> <C-Left> :tabprevious<CR>
nnoremap <silent> <C-Right> :tabnext<CR>
nnoremap <silent> <C-t> :tabnew<CR>
nnoremap <space> za

set backup
set backupdir=~/vimtemp/backup
set directory=~/vimtemp/tmp

vmap \em :call ExtractMethod()<CR>
function! ExtractMethod() range
  let name = inputdialog("Name of new method:")
  let returnType = inputdialog("return type:")
  '<
  exe "normal! O\<BS>public " . returnType . " " . name ."()\<CR>{\<Esc>"
  '>
  exe "normal! oreturn ;\<CR>}\<Esc>k"
  s/return/\/\/ return/ge
  normal! j%
  normal! kf(
  exe "normal! yyPi// = \<Esc>wdwA;\<Esc>"
  normal! ==
  normal! j0w
endfunction

imap <C-c><C-p> <Esc>:call CreateProperty()<CR>a
function! CreateProperty()
  exe "normal bim_\<Esc>b\"yyybiprivate \<Esc>A;\<CR>\<Esc>\"ypw\"xyw\<Esc>2xbipublic \<Esc>$a\<CR>{\<Esc>oget\<CR>{\<CR>return \<Esc>\"xpa;\<CR>}\<CR>set\<CR>{\<CR>\<Tab>\<Esc>\"xPa = value;\<CR>}\<CR>}\<CR>\<Esc>"
  normal 12k2wi
endfunction

