if has("gui_macvim")
  set antialias                   " MacVim: smooth fonts.
  set encoding=utf-8              " MacVim: use UTF-8 everywhere.
  set guioptions=egmrt            " Tabs, grey menu items, menu bar, right scrollbar, tearoff menu items
  set guioptions-=T               " MacVim: hide toolbar.
  " set guioptions-=r               " MacVim: hide right scrollbar.
endif

set lines=60
set columns=210
colorscheme ego
" if &background == "dark"
"   set transp=4
" endif
set showtabline=2
set guifont=Monaco:h11
set linespace=2
set fuoptions=maxvert,maxhorz
