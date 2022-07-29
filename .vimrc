"""""""""" 1.基础配置
"不与vi兼容(采用vim自己的操作命令)
set nocompatible
"set nocp
"开启文件类型侦测
filetype on
"适应不同语言的缩进
filetype indent on
"语法高亮
syntax enable
"关键字上色
syntax on
"等待时间,如<leader>键后的输入
set timeoutlen=300
"出错时不要发出响声
set noerrorbells
"出错时,发出视觉提示,通常是屏幕闪烁
set visualbell

"""""""""" 2.显式设置
"在底部显示当前处于命令模式还是插入模式
set showmode
"命令模式下在底部显示当前键入的指令:比如键入的指令是2y3d,那么底部就会显示2y3,当键入d时操作完成显示消失
set showcmd
"是否显示状态栏.0:不显示,1:只在多窗口时显示,2:显示
set laststatus=2
"显示光标位置
set ruler
"显示行号
set number
"set nu
"显示光标所在的当前行的行号,其他行都为相对于该行的相对行号
set relativenumber
"高亮显示当前行
set cursorline
"高亮显示当前列
"set cursorcolumn
"垂直滚动时光标距离顶部/底部行数
set scrolloff=2
"水平滚动时光标距离行首或行尾的字符数,该配置在不折行时比较有用
set sidescrolloff=5

"""""""""" 2.1 鼠标
"启用鼠标
set mouse=a
"隐藏鼠标
set mousehide
"""""""""" 2.2 UI
set list
"如果行尾有多余的空格(包括tab),该配置将让这些空格显示成可见的小方块
set listchars=tab:»■,trail:■

"""""""""" 3.搜索
"光标遇到圆括号/方括号/大括号时自动高亮另一个
set showmatch
"高亮搜索结果
set hlsearch
"边输边高亮
set incsearch
"搜索时忽略大小写
set ignorecase
"如果同时打开了ignorecase,那么对于只有一个大写字母的搜索词,将大小写敏感.其它情况都是大小写不敏感
set smartcase

"""""""""" 4.编码
"检测文件编码,将fileencoding设置为最终编码
set fileencodings=utf-8,gb2312,gbk,gb18030,cp936
"保存时的文件编码
set fileencoding=utf-8
"终端的输出字符编码
set termencoding=utf-8
"vim打开文件使用的内部编码
set encoding=utf-8

"""""""""" 5.编辑
"命令模式下补全以菜单形式显示
set wildmenu
"命令模式补全模式
set wildmode=list:longest,full
set wildignore=*.jpg,*.mp4,*.zip,*.iso,*.pdf,*.pyc,*.odt,*.png,*.gif,*.tar,*.gz,*.xz,*.bz2,*.tgz,*.db,*.exe,*.odt,*.xlsx,*.docx,*.tar,*.rar,*.img,*.odt,*.m4a,*.bmp,*.ogg,*.mp3,*.gzip,*.flv,*.deb,*.rpm
"英语单词的拼写检查
set spell spelllang=en_us

"""""""""" 6.缩进
"tab->空格
set expandtab
"tab缩进空格数
set tabstop=4
"退格删除缩进
set softtabstop=4
"自动缩进空格数
set shiftwidth=4
"退格可删除缩进和原有字符
set backspace=indent,start
"编辑器每行字符数
set textwidth=120
"设置自动折行
"set wrap
"关闭自动折行
set nowrap
"防止单词内部折行
set linebreak
"指定折行处与编辑窗口的右边缘之间的字符数
set wrapmargin=2
"打开自动缩进
set autoindent

"""""""""" 7.文件
"不创建备份文件.默认情况下文件保存时,会额外创建一个备份文件,它的文件名是在原文件名的末尾再添加一个波浪号[~]
set nobackup
"set backupdir=~/.vim/.backup//
"不创建交换文件:*.swp
set noswapfile
"set directory=~/.vim/.swp//
"保留撤销历史
set undofile
set undodir=~/.vim/undo//
set undoreload=2000
"自动切换工作目录:会话之中打开多个文件默认的工作目录是打开的第一个文件的目录,该配置可以将工作目录自动切换到正在编辑的文件的目录
"set autochdir
"需要记住多少次历史操作
set history=2000
"打开文件监视,如果在编辑过程中文件发生外部改变就会发出提示
set autoread
"允许在有未保存的修改时切换缓冲区,此时的修改由vim负责保存
set hidden

"""""""""" 8.theme
"终端显示256色
set t_Co=256
colorscheme onedark
let g:airline_theme='onedark'
let g:onedark_hide_endofbuffer=1
let g:onedark_termcolors=256
let g:onedark_terminal_italics=1

"""""""""" 9.plugin
call plug#begin()
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'joshdick/onedark.vim'
call plug#end()

" TODO
"set splitbelow
"set splitright
"set cmdheight=2
"set updatetime=300
"set shortmess+=c
