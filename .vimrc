"启动时不显示乌干达..
set shortmess=atI


" ========================== 显示 =========================
syntax on "根据程序语法显示不同颜色;
"syntax off

" 开启高亮光标行
set cursorline
hi CursorLine cterm=NONE ctermbg=cyan ctermfg=NONE guibg=NONE guifg=NONE

" 开启高亮光标列
set cursorcolumn 
hi CursorColumn cterm=NONE ctermbg=cyan ctermfg=NONE guibg=NONE guifg=NONE



set nu "显示行号
set relativenumber "显示相对行号
"set nonu  "取消显示行号
set ruler "右下角状态说明;
set showmode "显示INSERT之类字样;

" ------主题----
set guifont=Monospace\ 11   "设置字体为  大小为
color  molokai  "设置主题
set bg=dark "设置背景为黑;


" =========================== end 格式 =========================

" ========================== 格式 =========================
set ai         "自动缩进
set smarttab   "启动增强tab
set tabstop=4  "tab设置为4个空格
set shiftwidth=4   "缩进宽度4个空格
set expandtab  "使用空格代替tab
set autoindent  "设置自动缩排;
"set noautoindent
"set backspace=(012) "make backspace valid
set all "显示当前所有环境参数设定值;






" ========================== end 格式 =====================
"设置搜索高亮
set hlsearch
"set nohlsearch

"自动存储备份档;
"set backup





"


"
"

