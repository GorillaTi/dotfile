" Configuracion de:

"Temas
"" Gruvbox
"colorscheme gruvbox
"let g:gruvbox_contrast_dark = 'hard'   
" PaperColor
set background=dark
colorscheme PaperColor
let g:PaperColor_Theme_Options = { 'theme': { 'default.dark': { 'transparent_background': 1 } } }
"" Nightfox (nightfox,dayfox,dawnfox,duskfox,nordfox,terafox,carbonfox)
"colorscheme nightfox 

" StatusBar config
"" lightline
let g:lightline = {}
let g:lightline.colorscheme = 'powerlineish'

"let g:airline_powerline_fonts = 1

" coc config
"let g:coc_global_extensions = [ 'coc-tsserver' ]

" Resaltado de Linea
highlight Normal ctermbg=NONE

" Terraform config
let g:terraform_fmt_on_save=1

" NerdTreeConfig
" Cierra Automatio de nerdtree
let NERDTreeQuitOnOpen=1

" fzf config
if empty(glob('~/.vim/autoload/plug.vim'))
  silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif

" nvim-treesitter config
lua << EOF
require'nvim-treesitter.configs'.setup {
  -- ensure_installed = "maintained", -- one of "all", "maintained" (parsers with maintainers), or a list of languages
  highlight = {
    enable = true,              -- false will disable the whole extension
  },
}
EOF
