" Leave this in if running Arch Linux
runtime! archlinux.vim

" Import stuff for tabs, spaces and lines
set tabstop=4
set shiftwidth=4
set expandtab
set tw=120
"set cc=80
set backspace=2

" Automatic syntax and use line numbers
syntax on
set number

" Use 256 colors. Hopefully, the CSApprox vim script is installed
set t_Co=256
colors term1

" I can't stand backups
set nobackup
set nowritebackup

" Print red characters after 80 limit ('green' is a bit of a hack... ;)
highlight OverLength ctermfg=green
match OverLength /\%81v.\+/

" Set gvim font
if has ("gui_running")
    set cursorline
    set guifont=Droid\ Sans\ Mono\ 10
endif
