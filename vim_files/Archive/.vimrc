
" Vundle - Plugin START
" set nocompatible              " required
" filetype off                  " required

" set the runtime path to include Vundle and initialize
" set rtp+=~/.vim/bundle/Vundle.vim
" call vundle#begin()

" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
" Plugin 'gmarik/Vundle.vim'

" add all your plugins here (note older versions of Vundle
" used Bundle instead of Plugin)

" ...

" All of your Plugins must be added before the following line
" call vundle#end()            " required
" filetype plugin indent on    " required

" Vundle - Plugin END


"set ignorecase
set autoindent
set tabstop=4 shiftwidth=4 expandtab
set pastetoggle=<f5>
"set paste
set number
set ruler
filetype plugin indent on

au BufRead *.pdf sil exe "!xdg-open " . shellescape(expand("%:p")) | bd | let &ft=&ft | redraw!

set laststatus=2
set background=dark
highlight statusline cterm=None gui=None ctermfg=11 ctermbg=11
" now set it up to change the status line based on mode
"function! InsertStatuslineColor(mode)
"  if a:mode == 'i'
"    hi statusline guibg=magenta
"  elseif a:mode == 'r'
"    hi statusline guibg=blue
"  else
"    hi statusline guibg=red
"  endif
"endfunction

colorscheme neon

"highlight OverLength ctermbg=173 ctermfg=white guibg=#592929
"match OverLength /\%73v.\+/

"au InsertEnter * call InsertStatuslineColor(v:insertmode)
"au InsertChange * call InsertStatuslineColor(v:insertmode)
"au InsertLeave * hi statusline guibg=green

if version >= 700
 au InsertEnter * hi StatusLine term=reverse ctermfg=38 gui=undercurl guisp=Magenta
 au InsertLeave * hi StatusLine term=reverse ctermfg=1  gui=bold,reverse
 "au InsertLeave * hi StatusLine term=reverse ctermfg=1 ctermbg=3 gui=bold,reverse
endif

:nnoremap <silent> <F5> :let _s=@/ <Bar> :%s/\s\+$//e <Bar> :let @/=_s <Bar> :nohl <Bar> :unlet _s <CR>

"if &background == "dark"
"
"    hi Normal     guifg=cyan      guibg=black
"    hi Comment    term=underline  ctermfg=DarkGreen     guifg=#80a0ff
"    hi Constant   term=underline  ctermfg=Yellow        guifg=Magenta
"    hi Special    term=bold       ctermfg=DarkMagenta   guifg=Red
"    hi Identifier term=underline  cterm=bold            ctermfg=Cyan guifg=#40ffff
"    hi Statement  term=bold       ctermfg=LightCyan gui=bold  guifg=#aa4444
"    hi PreProc    term=underline  ctermfg=DarkCyan      guifg=#ff80ff
"    hi Type       term=underline  ctermfg=LightCyan     guifg=#60ff60 gui=bold
"    hi Function   term=bold       ctermfg=White         guifg=White
"    hi Repeat     term=underline  ctermfg=LightCyan     guifg=white
"    hi Operator                   ctermfg=Red           guifg=Red
"    hi Ignore                     ctermfg=black         guifg=bg
"    hi Error      term=reverse    ctermbg=Red ctermfg=White guibg=Red guifg=White
"    hi Todo       term=standout   ctermbg=Yellow ctermfg=Black guifg=Blue guibg=Yellow
"
"else
"
"    hi Normal     guifg=cyan      guibg=black
"    hi Comment    term=underline  ctermfg=DarkRed       guifg=#80a0ff
"    hi Constant   term=underline  ctermfg=Red           guifg=Magenta
"    hi Special    term=bold       ctermfg=DarkMagenta   guifg=Red
"    hi Identifier term=underline  cterm=bold      ctermfg=Cyan guifg=#40ffff
"    hi Statement  term=bold       ctermfg=Blue gui=bold  guifg=#aa4444
"    hi PreProc    term=underline  ctermfg=Blue          guifg=#ff80ff
"    hi Type       term=underline  ctermfg=Blue          guifg=#60ff60 gui=bold
"    hi Function   term=bold       ctermfg=Black         guifg=White
"    hi Repeat     term=underline  ctermfg=Blue          guifg=white
"    hi Operator                   ctermfg=Red           guifg=Red
"    hi Ignore                     ctermfg=Black         guifg=bg
"    hi Error      term=reverse    ctermbg=Red ctermfg=White guibg=Red guifg=White
"    hi Todo       term=standout   ctermbg=Yellow ctermfg=Black guifg=Blue guibg=Yellow
"
"endif

set backspace=indent,eol,start

au BufNewFile,BufRead *.ipp set filetype=c

"DiffAdd     diff mode: Added line
"DiffChange  diff mode: Changed line
"DiffDelete  diff mode: Deleted line
"DiffText    diff mode: Changed text within a changed line

highlight DiffAdd    cterm=bold ctermfg=15 ctermbg=0 gui=none guifg=bg guibg=Red
highlight DiffDelete cterm=bold ctermfg=9  ctermbg=0 gui=none guifg=bg guibg=Red
highlight DiffChange cterm=bold ctermfg=15 ctermbg=0 guibg=Red
highlight DiffText   cterm=bold ctermfg=15 ctermbg=88 gui=none guifg=bg guibg=Red

" let g:pymode_python = 'python3'

"hi pythonSelf  ctermfg=68  guifg=#5f87d7 cterm=bold gui=bold
