" enable syntax highlighting
syntax enable

" Habilitar Codificacion de archivos
set encoding=UTF-8

" automatically indent lines (default)
" set noautoindent

" select case-insenitiv search (not default)
" set ignorecase

" Mostrar numeracion de lineas
set number
set numberwidth=1

" Habilirar Portapapeles
set clipboard=unnamed

" Activar uso del mouse
set mouse=a

" Habilitar mostrar comandos en ejecucion
set showcmd

" show cursor line and column in the status line
set ruler

" show matching brackets
set showmatch

" Reemplaza tabulacion por espacios
set sw=2

" Habilitacion Numeros Relativos
"set relativenumber 

" display mode INSERT/REPLACE/?
set showmode

" Powerline
"set rtp+=/usr/local/lib/python2.7/dist-packages/powerline/bindings/vim/

" Always show statusline
set laststatus=2

" Use 256 colours (Use this setting only if your terminal supports 256 colours)
if !has('gui_running')
  set t_Co=256
endif

" No visualizar estado
set noshowmode
