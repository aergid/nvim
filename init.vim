"    ____      _ __        _
"   /  _/___  (_) /__   __(_)___ ___
"   / // __ \/ / __/ | / / / __ `__ \
" _/ // / / / / /__| |/ / / / / / / /
"/___/_/ /_/_/\__(_)___/_/_/ /_/ /_/


" Always source these
source $HOME/.config/nvim/vim-plug/plugins.vim
source $HOME/.config/nvim/general/settings.vim
source $HOME/.config/nvim/general/functions.vim
source $HOME/.config/nvim/keys/mappings.vim
source $HOME/.config/nvim/keys/which-key.vim

source $HOME/.config/nvim/themes/gruvbox.vim
source $HOME/.config/nvim/themes/airline.vim
source $HOME/.config/nvim/plug-config/buffet.vim
source $HOME/.config/nvim/plug-config/rnvimr.vim
source $HOME/.config/nvim/plug-config/fzf.vim
source $HOME/.config/nvim/plug-config/nerd-commenter.vim
source $HOME/.config/nvim/plug-config/indentline.vim
source $HOME/.config/nvim/plug-config/rainbow.vim
source $HOME/.config/nvim/plug-config/codi.vim
source $HOME/.config/nvim/plug-config/quickscope.vim
source $HOME/.config/nvim/plug-config/vim-wiki.vim
source $HOME/.config/nvim/plug-config/sneak.vim
source $HOME/.config/nvim/plug-config/coc.vim
source $HOME/.config/nvim/plug-config/goyo.vim
source $HOME/.config/nvim/plug-config/vim-rooter.vim
source $HOME/.config/nvim/plug-config/start-screen.vim
source $HOME/.config/nvim/plug-config/coc-git.vim
source $HOME/.config/nvim/plug-config/closetags.vim
source $HOME/.config/nvim/plug-config/floaterm.vim
source $HOME/.config/nvim/plug-config/vista.vim
luafile $HOME/.config/nvim/lua/plug-colorizer.lua
" source $HOME/.config/nvim/plug-config/easymotion.vim

" Experimental

if !empty(glob("./paths.vim"))
  source $HOME/.config/nvim/paths.vim
endif
let g:polyglot_disabled = ['csv']

" Python
" https://realpython.com/python-debugging-pdb/ " breakpoint syntax is really cool
" also look into profiling as well
" let g:python_highlight_all=1
