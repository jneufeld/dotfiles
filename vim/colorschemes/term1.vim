set background=dark

hi clear

if exists("syntax_on")
    syntax reset
endif

let colors_name = "term1"

" General colors
hi Cursor       guifg=NONE      guibg=#ffffff   gui=none
hi Normal       guifg=#eeeeee   guibg=#131313   gui=none
hi LineNr       guifg=#fff954   guibg=#000000   gui=bold
hi StatusLine   guifg=#eeeeee   guibg=#000000   gui=bold
hi StatusLineNC guifg=#eeeeee   guibg=#000000   gui=none
hi VertSplit    guifg=#000000   guibg=#000000   gui=none

"hi Folded      guibg=#384048   guifg=#a0a8b0   gui=none
"hi Title       guifg=#f6f3e8   guibg=NONE      gui=bold
"hi NonText     guifg=#808080   guibg=#303030   gui=none
"hi Visual      guifg=#f6f3e8   guibg=#444444   gui=none
"hi SpecialKey  guifg=#808080   guibg=#343434   gui=none

" Syntax highlighting
hi Comment      guifg=#00bfd0   gui=none
hi Constant     guifg=#ffffff   gui=none
hi String       guifg=#ff595c   gui=none
hi Function     guifg=#00bfd0   gui=bold
hi Type         guifg=#8aff54   gui=bold
hi Statement    guifg=#fff954   gui=bold
hi PreProc      guifg=#00bfd0   gui=bold
hi Number       guifg=#ff595c   gui=none
hi Special      guifg=#e7f6da   gui=none
hi Todo         guifg=#e64040   guibg=#000000   gui=bold

"hi Keyword     guifg=#8ac6f2   gui=bold
"hi Identifier  guifg=#cae682   gui=none
