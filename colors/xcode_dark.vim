" xcode_dark.vim
" Basado en el tema oscuro de Xcode con colores ajustados según las capturas

" xcode_dark.vim
" Basado en el tema oscuro de Xcode con colores ajustados según las capturas

hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "xcode_dark"

" Fondo y texto general
hi Normal        ctermbg=235   guibg=#1C1C1E   guifg=#E5E5EA

" Comentarios
hi Comment       ctermfg=244   guifg=#6C757D

" Strings (cadenas de texto)
hi String        ctermfg=142   guifg=#FFD700

" Variables y constantes
hi Identifier    ctermfg=173   guifg=#FFA500

" Palabras clave (keywords)
hi Keyword       ctermfg=81    guifg=#A3D8FF   gui=bold

" Funciones
hi Function      ctermfg=108   guifg=#61AFEF

" Números y booleanos
hi Number        ctermfg=173   guifg=#D19A66

" Operadores
hi Operator      ctermfg=81    guifg=#56B6C2

" Preprocesadores (ej. #define, #include en C)
hi PreProc       ctermfg=178   guifg=#C678DD

" Tipo (ej. int, float, class en C/C++)
hi Type          ctermfg=142   guifg=#56B6C2   gui=bold

" Constantes (valores booleanos, constantes en mayúsculas)
hi Constant      ctermfg=142   guifg=#E06C75

" Advertencias y Errores
hi WarningMsg    ctermbg=160   guibg=#FF0000   guifg=#FFFFFF
hi Error         ctermbg=160   guibg=#FF0000   guifg=#FFFFFF

" Delimitadores y puntuación
hi Delimiter     ctermfg=245   guifg=#ABB2BF

" Pestañas y líneas de estado
hi StatusLine    ctermbg=237   guibg=#2C2D30   guifg=#ABB2BF
hi StatusLineNC  ctermbg=237   guibg=#2C2D30   guifg=#6C757D
hi TabLine       ctermbg=235   guibg=#21252B   guifg=#5C6370
hi TabLineSel    ctermbg=245   guibg=#3E4451   guifg=#ABB2BF
hi TabLineFill   ctermbg=235   guibg=#1E1E1E   guifg=#666666

