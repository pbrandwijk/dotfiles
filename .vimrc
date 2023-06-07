" dvorak remap
noremap h h
noremap t j
noremap n k
noremap s l
noremap j t
noremap l n
noremap k s
noremap J T
noremap L N
noremap K S
noremap T J
noremap N L
noremap S K
noremap <C-H> <C-W>h
noremap <C-T> <C-W>j
noremap <C-N> <C-W>k
noremap <C-S> <C-W>l

" easy access to beginning and end of line
noremap - $
noremap _ ^

" map hh key sequence to Esc
imap hh <Esc>

" map End key to Escape - undo when closing vim
"au VimEnter * !xmodmap -e "keycode 115 = Escape"
"au VimLeave * !xmodmap -e "keycode 115 = End"
"au VimEnter * !xmodmap -e 'clear Lock' -e 'keycode 0x42 = Escape'
"au VimLeave * !xmodmap -e 'clear Lock' -e 'keycode 0x42 = Caps_Lock'

" set font if run by a GUI
if has("gui_running")
  if has("gui_gtk2")
    set guifont=Inconsolata\ 12
  elseif has("gui_macvim")
    set guifont=Menlo\ Regular:h14
  elseif has("gui_win32")
    set guifont=Consolas:h11:cANSI
  endif
endif

