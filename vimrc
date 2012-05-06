" Leave this in if running Arch Linux
runtime! archlinux.vim

" Import stuff for tabs, spaces and lines
set tabstop=4
set shiftwidth=4
set expandtab
set tw=80

" Automatic syntax and use line numbers
syntax on
set number

" Use 256 colors. Hopefully, the CSApprox vim script is installed
set t_Co=256
colors term1

" I can't stand backups
set nobackup
set nowritebackup

" Nice size, about enough for two 80-char windows
if has ("gui_running")
    set cursorline
    set guifont=Droid\ Sans\ Mono\ 11
endif
