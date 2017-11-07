set nocompatible "不兼容vi             

filetype plugin on
filetype plugin indent on    

set shiftwidth=4 "自动缩进的时候，缩进尺寸为4个空格
set tabstop=4 "tab宽度为4个字符
set softtabstop=4 "在退格的时候，一个tab等于多少空格
set expandtab "编辑时，tab变空格
set autoindent
set cindent
set cinoptions={0,1s,t0,n-2,p2s,(03s,=.5s,>1s,=1s,:1s
"indent允许退格键删自动缩进，start 允许删除进入输入模式之前就存在的字符，eol允许删换行符两行合并
set backspace=indent,start,eol "让退格键更顺畅

""""""""""""""""""
"color scheme
" use solarized in term, and molokai in GUI
""""""""""""""""""
set t_Co=256
syntax enable
if !has('gui_running')
    set background=dark
    let g:solarized_termtrans=1
    "let g:solarized_termcolors=256
    colorscheme solarized
else
    set guifont=Monaco:h12
    colorscheme molokai
endif

set nu "设置行号
set mouse=n
set wildmenu
set laststatus=2
set hlsearch "设置高亮
set ruler "打开状态栏标尺，在右下角显示光标位置
set cursorline
set encoding=utf-8
set langmenu=zh_CN.UTF-8
language message zh_CN.UTF-8
set fileencodings=utf-8,gb2312,latin1

""""""""""""""""""
" Tag List
""""""""""""""""""
let Tlist_Ctags_Cmd="/usr/local/bin/ctags"
let Tlist_Show_One_File=1
let Tlist_Exit_OnlyWindow=1
let Tlist_Use_Right_Window=1
map <F2> :NERDTreeToggle<CR>
map <F3> :TlistToggle<CR>
map <C-m> <leader>c<space>


