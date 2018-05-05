" Turn Powerline fonts on
let g:airline_powerline_fonts = 1

" powerline symbols
let g:airline_left_sep = ''
let g:airline_left_alt_sep = ''
let g:airline_right_sep = ''
let g:airline_right_alt_sep = ''

" Turn off detection for encryption
let g:airline_detect_crypt = 0

" Turn off spelling piece
let g:airline_detect_spell = 0
let g:airline_detect_spelllang = 0

if !exists('g:airline_symbols')
  let g:airline_symbols = {}
endif

let g:airline_section_x = ''
au VimEnter * let g:airline_section_x = airline#section#create_right(['tagbar']) | :AirlineRefresh

let g:airline_skip_empty_sections = 1
let g:airline_highlighting_cache = 1
let g:airline#parts#ffenc#skip_expected_string='utf-8[unix]'
let g:airline_section_y = '%3l/%L'
let g:airline_section_z = '%3v'

let g:airline_extensions = ['branch', 'tabline', 'tagbar', 'whitespace', 'ale', 'ctrlp']

let g:airline#extensions#branch#empty_message = ''

let g:airline#extensions#tabline#show_buffers = 0
let g:airline#extensions#tabline#show_close_button = 0
let g:airline#extensions#tabline#left_sep = ''
let g:airline#extensions#tabline#left_alt_sep = ''
let g:airline#extensions#tabline#right_sep = ''
let g:airline#extensions#tabline#right_alt_sep = ''

let g:airline#extensions#ale#enabled = 1


hi Normal             ctermbg=NONE
hi Statement          ctermbg=NONE
hi Title              ctermbg=NONE
hi Todo               ctermbg=NONE
hi Underlined         ctermbg=NONE
hi ErrorMsg           ctermbg=NONE
hi LineNr             ctermbg=NONE

" tmuxline???
" WindowSwap??