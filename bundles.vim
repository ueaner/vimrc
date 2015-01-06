filetype off                  " required

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'gmarik/Vundle.vim'

" 主题
Plugin 'fatih/molokai'
" 状态条 & buffers tabline & tagbar & ctrlp ...
Plugin 'bling/vim-airline'
" 目录管理, 加载时间稍长
Plugin 'scrooloose/nerdtree'
" 选择窗口
Plugin 't9md/vim-choosewin'

" 文件快捷查找
Plugin 'kien/ctrlp.vim'
" 更改括号
Plugin 'tpope/vim-surround'
" mothon: as a minimalist [Lokaltog/vim-easymotion]
Plugin 'justinmk/vim-sneak'
" grep, 加载时间稍长
Plugin 'easygrep'

if has('lua')
	" 自动完成
	Plugin 'shougo/neocomplete.vim'
	" snippets
	Bundle 'Shougo/neosnippet'
	" 提供了各语言的 snippets, 可以按自己的需要修改
	Bundle 'Shougo/neosnippet-snippets'
endif

" marks, 快捷键帮助:help showmarks-mappings
Plugin 'juanpabloaj/ShowMarks'

" 语法检查, 加载时间稍长
Plugin 'scrooloose/syntastic'
" tags outline
Plugin 'majutsushi/tagbar'
" php tags
"Plugin 'vim-php/tagbar-phpctags.vim'
" 注释
Plugin 'scrooloose/nerdcommenter'
" markdown
Plugin 'tpope/vim-markdown'
" emmet, html & css
Plugin 'mattn/emmet-vim'
" json
Plugin 'elzr/vim-json'
" twig
Plugin 'evidens/vim-twig'
" 16 进制高亮
"Plugin 'hexHighlight.vim'
" 添加注释
"Plugin 'DoxygenToolkit.vim'
" css color 加载太慢
"Plugin 'skammer/vim-css-color'

" git, airline 上会默认显示分支
Plugin 'tpope/vim-fugitive'
" git 使用 NERDTree 时此插件无法使用，应该多练习下 ctrlp 的使用
Plugin 'airblade/vim-gitgutter'

" 画图
"Plugin 'drawit'

" nginx
Plugin 'evanmiller/nginx-vim-syntax'

" ---------------- 试用插件 -----------------
" 对齐
Plugin 'godlygeek/tabular'

if has('python')
	" dbgp debugger
	"Plugin 'joonty/vdebug'
	"Plugin 'brookhong/DBGPavim'
endif

call vundle#end()            " required
