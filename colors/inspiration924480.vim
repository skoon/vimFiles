" Generated by Inspiration at Sweyla
" http://inspiration.sweyla.com/code/

set background=dark

hi clear

if exists("syntax_on")
  syntax reset
endif

let colors_name = "inspiration-924480"

if version >= 700
  hi CursorLine guibg=#09030C
  hi CursorColumn guibg=#09030C
  hi MatchParen guifg=#9AB0EE guibg=#09030C gui=bold
  hi Pmenu 		guifg=#FFFFFF guibg=#323232
  hi PmenuSel 	guifg=#FFFFFF guibg=#E0DDEB
endif

" General colors
hi Cursor       guifg=NONE guibg=#FFFFFF gui=none
hi Normal       guifg=#FFFFFF guibg=#09030C gui=none
hi NonText      guifg=#FFFFFF guibg=#09030C gui=none
hi LineNr       guifg=#FFFFFF guibg=#323232 gui=none
hi Normal       guifg=#FFFFFF guibg=#09030C gui=none
hi StatusLine   guifg=#FFFFFF guibg=#09030C gui=italic
hi StatusLineNC guifg=#FFFFFF guibg=#09030C gui=none
hi VertSplit    guifg=#FFFFFF guibg=#09030C gui=none
hi Folded       guifg=#FFFFFF guibg=#09030C gui=none
hi Title		guifg=#E0DDEB guibg=NONE	gui=bold
hi Visual		guifg=#9AB0EE guibg=#323232 gui=none
hi SpecialKey	guifg=#ECB8FF guibg=#323232 gui=none

" Syntax highlighting
hi Comment guifg=#E0DDEB gui=none
hi Constant guifg=#ECB8FF gui=none
hi Number guifg=#ECB8FF gui=none
hi Identifier guifg=#C2D87B gui=none
hi Statement guifg=#C2D87B gui=none
hi Function guifg=#D4FFE0 gui=none
hi Special guifg=#BC9ED4 gui=none
hi PreProc guifg=#BC9ED4 gui=none
hi Keyword guifg=#9AB0EE gui=none
hi String guifg=#FFE6A9 gui=none
hi Type guifg=#FF6161 gui=none
