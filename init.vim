so ~/.vim/plug-plugins.vim
so ~/.config/nvim/general.vim
so ~/.config/nvim/mappings.vim
so ~/.config/nvim/floaterm.vim
" so ~/.config/nvim/neo-format.vim
so ~/.config/nvim/airline.vim
" so ~/.config/nvim/nerd-tree.vim
so ~/.config/nvim/ctrl-p.vim
so ~/.config/nvim/fzf.vim
so ~/.config/nvim/sneak.vim
so ~/.config/nvim/coc.vim
so ~/.config/nvim/emmet-vim.vim
so ~/.config/nvim/which_key.vim
so ~/.config/nvim/mustache.vim
so ~/.config/nvim/closetag.vim
so ~/.config/nvim/javascript-import.vim



"-------------------Auto Commands------------------"
"Auto source init.vim"
augroup autosourcing
	autocmd!
	autocmd BufWritePost init.vim source %
augroup END

au! BufWritePost init.vim source %      " auto source when writing to init.vm alternatively you can run :source $MYVIMRCe
