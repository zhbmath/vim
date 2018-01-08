" Some settings for vim
" written by huibo.zhao

" 显示行数
set nu

" 设置配色方案
:colorscheme elflord

" 统一缩进为4
set cindent
set softtabstop=4
set shiftwidth=4

" 总是显示状态行, 显示的内容(包括文件类型和解码)
set laststatus=2
set statusline=[%F]%y%r%m%*%=[Line:%l/%L,Column:%c][%p%%]

" 显示中文
let &termencoding=&encoding
set fileencodings=utf-8,gbk,ucs-bom,cp936

" 自定义的在不同窗口之间移动的快捷键
map <c-j> <c-w>j
map <c-k> <c-w>k
map <c-l> <c-w>l
map <c-h> <c-w>h

" 映射;;为Esc键
inoremap ;; <ESC>
