set shell=powershell.exe\ -ExecutionPolicy\ Unrestricted
set shellcmdflag=-command
set shellpipe=>
set shellredir=>

" automatically change window's cwd to file's dir
set autochdir

syntax on

"Show hidden chars
set list listchars=eol:$,tab:>-,trail:.,extends:>,precedes:<

filetype plugin indent on
autocmd FileType py setlocal number shiftwidth=4 tabstop=4 expandtab autoindent
autocmd FileType py setlocal smartindent cinwords=if,elif,else,for,while,try,except,finally,def,class
autocmd FileType py set textwidth=79 " PEP-8 Friendly
