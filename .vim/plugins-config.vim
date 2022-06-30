" Configuracion de:
" Temas
""Gruvbox
"colorscheme gruvbox
"let g:gruvbox_contrast_dark = 'hard'   

""PaperColor
set background=dark
colorscheme PaperColor
let g:PaperColor_Theme_Options = { 'theme': { 'default.dark': { 'transparent_background': 1 } } }

" lightline (status bar)
let g:lightline = {}
let g:lightline.colorscheme = 'powerlineish'

" Resaltado de Linea
highlight Normal ctermbg=NONE

" Cierra Automatio de nerdtree
let NERDTreeQuitOnOpen=1
