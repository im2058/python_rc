#!/bin/csh
set clipboard+=unnamed 
set completeopt=longest,menu
syntax enable
syntax on 
highlight StatusLine guifg=SlateBlue guibg=Yellow 
highlight StatusLineNC guifg=Gray guibg=White 
set number
set lines=56 columns=128
winpos 1500 5
autocmd InsertLeave * se nocul  
autocmd InsertEnter * se cul  
set showcmd         " 输入的命令显示出来，看的清楚些 "
set cmdheight=1     " 命令行（在状态行下）的高度，设置为1  "
set scrolloff=3     " 光标移动到buffer的顶部和底部时保持3行距离  "
set novisualbell    " 不要闪烁(不明白) "
set laststatus=1    " 启动显示状态行(1),总是显示状态行(2) "
set foldenable      " 允许折叠"
set foldmethod=manual   " 手动折叠"
hi MatchParen ctermbg=Yellow guibg=lightblue

