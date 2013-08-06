"=============================================================================
" File:             mode.vim
" Brief:            Set the style by program language
" Authors:          xgfone <xgfone@126.com>
" Last Change:      2013-08-06 17:37:00
" Licence:          LGPL
"
"=============================================================================
" Vim version 7.x is needed.
if v:version < 700
    finish
endif

if expand("%:p:e") == "html" || expand("%:p:e") == "htm"
    set shiftwidth=2
    set tabstop=2
endif
