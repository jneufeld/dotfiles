" This line should not be removed as it ensures that various options are
" properly set to work with the Vim-related packages.
runtime! archlinux.vim

" Tabs and spaces and lines
set tabstop=4
set shiftwidth=4
set expandtab
set tw=80

" Fancy stuff
set cursorline

" Automatic syntax and use line numbers
syntax on
set number
set guifont=Inconsolata\ Medium\ 10

" I can't stand backups
set nobackup
set nowritebackup

" Nice size, about enough for two 80-char windows
if has ("gui_running")
   set lines=40 columns=170
endif

colors github
