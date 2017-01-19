#!/bin/bash
if [[ ! -d ~/.vim/bundle ]]; then
	mkdir -p ~/.vim/autoload ~/.vim/bundle && \
	curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim
fi
cd ~/.vim/bundle
git clone git://github.com/tpope/vim-surround.git

