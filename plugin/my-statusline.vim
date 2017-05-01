" ============================================================================
" File:        my-statusline.vim
" Description: default global vim settings
" Maintainer:  Javier Lopez <m@javier.io>
" ============================================================================

"if exists('g:loaded_my_vim_statusline') || &cp
  "finish
"endif

"let g:loaded_my_vim_statusline = 1

"mostly taken from http://github.com/ciaranm/dotfiles-ciaranm/raw/master/vimrc
set laststatus=2                             "always show statusline
set statusline=                              "init definition
set statusline+=%2*%-2n                      "buffer number
set statusline+=%h%1*%m%r%w%0*               "flags
set statusline+=%*\ %-.50F\                  "file name (full)
"if filereadable(expand("~/.vim/bundle/vim-cutils/plugin/cutils.vim"))
    "set statusline+=%-7{cutils#VCSInfo()}   "branch info
"endif
set statusline+=\[%{strlen(&ft)?&ft:'none'}, "filetype
set statusline+=%{&encoding},                "encoding
set statusline+=%{&fileformat}]              "file format
if filereadable(expand("~/.vim/bundle/vimbuddy.vim/plugin/vimbuddy.vim"))
    set statusline+=\ %{VimBuddy()}          "cui o@o!
endif
"set statusline+=\ %{synIDattr(synID(line('.'),col('.'),1),'name')}
set statusline+=%=                           "right align
set statusline+=%2*%-8{strftime('%H:%M')}    "time
if filereadable(expand("~/.vim/bundle/vim-cutils/plugin/cutils.vim"))
    set statusline+=%-7{cutils#FileSize()}   "file size
endif
"set statusline+=%2*%-3b,0x%-8B\             "current char
"set statusline+=0x%-4B\                     "current char
"set statusline+=%-14.(%l,%c%V%)\ %<%P       "offset
set statusline+=%-8.(%l,%c%V%)\ %P           "offset
