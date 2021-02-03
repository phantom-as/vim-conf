install-macos: brew install-conf install-snippets

brew:
	brew install vim

install-conf:
	cp -r configurations/ ~/.vim/custom
	mv ~/.vimrc ~/.vimrc.backup
	cp .vimrc ~/.vimrc

install-snippets:
	cp -r snippets/ ~/.vim/snippets
