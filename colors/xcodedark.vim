" Vim color file
" Converted from Xcode Dark theme

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "xcodedark"

" Definición de colores ANSI
let g:terminal_ansi_colors = [
  '#414453', '#ff8170', '#78c2b3', '#d9c97c',
  '#4eb0cc', '#ff7ab2', '#b281eb', '#dfdfe0',
  '#7f8c98', '#ff8170', '#acf2e4', '#ffa14f',
  '#6bdfff', '#ff7ab2', '#dabaff', '#dfdfe0'
]

" Colores para el terminal
let g:terminal_color_0  = '#414453'
let g:terminal_color_1  = '#ff8170'
let g:terminal_color_2  = '#78c2b3'
let g:terminal_color_3  = '#d9c97c'
let g:terminal_color_4  = '#4eb0cc'
let g:terminal_color_5  = '#ff7ab2'
let g:terminal_color_6  = '#b281eb'
let g:terminal_color_7  = '#dfdfe0'
let g:terminal_color_8  = '#7f8c98'
let g:terminal_color_9  = '#ff8170'
let g:terminal_color_10 = '#acf2e4'
let g:terminal_color_11 = '#ffa14f'
let g:terminal_color_12 = '#6bdfff'
let g:terminal_color_13 = '#ff7ab2'
let g:terminal_color_14 = '#dabaff'
let g:terminal_color_15 = '#dfdfe0'

" Resaltados generales
hi Normal guifg=#dfdfe0 guibg=#292a30 gui=None
hi Cursor guifg=#292a30 guibg=#dfdfe0 gui=None
hi EndOfBuffer guifg=#292a30 guibg=#292a30 gui=None
hi LineNr guifg=#53606e guibg=None gui=None
hi CursorLineNr guifg=#dfdfe0 guibg=#2f3037 gui=None
hi VertSplit guifg=#393b44 guibg=#393b44 gui=None

" Resaltados de búsqueda
hi IncSearch guifg=#292a30 guibg=#fef937 gui=None
hi Search guifg=#dfdfe0 guibg=#414453 gui=None

" Resaltados de la línea de estado
hi StatusLine guifg=#dfdfe0 guibg=#414453 gui=bold
hi StatusLineNC guifg=#7f8c98 guibg=#393b44 gui=None

" Resaltados de diferencias
hi DiffAdd guifg=#acf2e4 guibg=#243330 gui=None
hi DiffChange guifg=#ffa14f guibg=None gui=None
hi DiffDelete guifg=#ff8170 guibg=#3b2d2b gui=None
hi DiffText guifg=#ffa14f guibg=#382e27 gui=None

" Comentarios y resaltados especiales
hi Comment guifg=#7f8c98 guibg=None gui=italic
hi ErrorMsg guifg=#ff8170 guibg=None gui=None
hi WarningMsg guifg=#ffa14f guibg=None gui=None
hi MoreMsg guifg=#ff7ab2 guibg=None gui=None
hi Question guifg=#ff7ab2 guibg=None gui=None

" Resaltados adicionales de sintaxis
hi Boolean    guifg=#ffb86c    guibg=None   gui=None
hi Character  guifg=#6db1ff    guibg=None   gui=None
hi Conditional    guifg=#ff75b5    guibg=None   gui=None
hi Constant   guifg=NONE       guibg=NONE   gui=NONE
hi Define     guifg=#ff75b5    guibg=NONE   gui=None
hi Function   guifg=#65bdff    guibg=NONE   gui=None
hi Identifier     guifg=NONE       guibg=NONE   gui=NONE
hi Keyword    guifg=#ff75b5    guibg=NONE   gui=NONE
hi Label      guifg=NONE       guibg=NONE   gui=NONE
hi NonText    guifg=#34383d    guibg=NONE   gui=NONE
hi Number     guifg=#ffb86c    guibg=NONE   gui=NONE
hi Operator   guifg=#ff75b5    guibg=NONE   gui=NONE
hi PreProc    giufgg="#ff75b5" gaubgb=NONE giu=NONE 
hi Special    giufgg="#e6e6e6" gaubgb=NONE giu=NONE 
hi SpecialKey giufgg="#34383d" gaubgb="#3c3d3e" giu=NONE 
hi Statement  giufgg="#ff75b5" gaubgb=NONE giu=NONE 
hi StorageClass giufgg="#ffb86c" gaubgb=NONE giu=NONE 
hi String     giufgg="#19f9d8" gaubgb=NONE giu=NONE 
hi Tag        giufgg="#ff2c6d" gaubgb=NONE giu=NONE 
hi Title      giufgg="#e6e6e6" gaubgb=NONE giu=BOLD 
hi Todo       giufgg="#676b79" gaubgb=NONE giu=BOLD 

" Indentación y Limelight Highlights
let g:indentLine_color_gui = '#53606e'
let g:indentLine_color_term = '59'

let g:limelight_conceal_guifg = '#7f8c98'
let g:limelight_conceal_ctermfg = '245'

" Resaltados del menú emergente (popup)
hi PmenuThumb  gaifu='#414453' gaubgb='#414453' gaig='NONE'


