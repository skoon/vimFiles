" Generated by Inspiration at Sweyla
" http://inspiration.sweyla.com/code/

set background=dark

hi clear

if exists("syntax_on")
  syntax reset
endif

let colors_name = "inspiration-606740"

if version >= 700
  hi CursorLine guibg=#000009
  hi CursorColumn guibg=#000009
  hi MatchParen guifg=#49FFFF guibg=#000009 gui=bold
  hi Pmenu 		guifg=#FFFFFF guibg=#323232
  hi PmenuSel 	guifg=#FFFFFF guibg=#00DEE1
endif

" General colors
hi Cursor       guifg=NONE guibg=#FFFFFF gui=none
hi Normal       guifg=#FFFFFF guibg=#000009 gui=none
hi NonText      guifg=#FFFFFF guibg=#000009 gui=none
hi LineNr       guifg=#FFFFFF guibg=#323232 gui=none
hi Normal       guifg=#FFFFFF guibg=#000009 gui=none
hi StatusLine   guifg=#FFFFFF guibg=#000009 gui=italic
hi StatusLineNC guifg=#FFFFFF guibg=#000009 gui=none
hi VertSplit    guifg=#FFFFFF guibg=#000009 gui=none
hi Folded       guifg=#FFFFFF guibg=#000009 gui=none
hi Title		guifg=#00DEE1 guibg=NONE	gui=bold
hi Visual		guifg=#49FFFF guibg=#323232 gui=none
hi SpecialKey	guifg=#3288A9 guibg=#323232 gui=none

" Syntax highlighting
hi Comment guifg=#00DEE1 gui=none
hi Constant guifg=#3288A9 gui=none
hi Number guifg=#3288A9 gui=none
hi Identifier guifg=#0094FF gui=none
hi Statement guifg=#0094FF gui=none
hi Function guifg=#4680FE gui=none
hi Special guifg=#0010FF gui=none
hi PreProc guifg=#0010FF gui=none
hi Keyword guifg=#49FFFF gui=none
hi String guifg=#6872C3 gui=none
hi Type guifg=#167B78 gui=none
