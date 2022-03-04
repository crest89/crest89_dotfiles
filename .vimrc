"" 基本設定

" ファイルを上書きする前にバックアップを作らない
set nowritebackup
" INSERTモードでバックスペースのしようできるように
set backspace=indent,eol,start
" vim の矩形選択で文字が無くても右に進める
set  virtualedit=block
" 全角文字専用の設定
set ambiwidth=double
" wildmenuオプションを有効(vimバーからファイルを選択できる)
set wildmenu
" ビープ音を無効
set belloff=all

"" 表示設定

" 列番号を表示
set number
" Windowsでパスの区切り文字をスラッシュで扱う
set shellslash
" 対応する括弧やブレースを表示
set showmatch matchtime=1
" インデント方法の変更
set cinoptions+=:0
" メッセージ表示欄を2行確保
set cmdheight=2
" ウィンドウの右下にまだ実行していない入力中のコマンドを表示
set showcmd
" 省略されずに表示
set display=lastline
" 行末のスペースを可視化
set listchars=tab:^\ ,trail:~
" コマンドラインの履歴を10000件保存する
set history=10000
" コメントの色を緑に
hi Comment ctermfg=87

set expandtab
set hlsearch
set ignorecase
set incsearch
" ステータス行を常に表示
set laststatus=2
" シンタックスハイライトを有効化



syntax on
set autoindent

