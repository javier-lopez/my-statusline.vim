[my-statusline.vim](https://github.com/javier-lopez/my-statusline.vim) is a global plugin who set the [vim](http://vim.org) statusline the way I like. It sets highly opinionated settings. Probably not something you would like to use straight ahead.

<p align="center">
  <img src="https://github.com/javier-lopez/my-statusline.vim/blob/master/doc/my-statusline.png"/><br>
</p>

Requirements
------------

* Vim 7.0+

Installation
------------

- [Vundle](https://github.com/gmarik/vundle) way (recommended), add the following to your $HOME/.vimrc file:

        Bundle 'javier-lopez/my-statusline.vim'

    And run inside of vim:

        :BundleInstall

- [Pathogen](https://github.com/tpope/vim-pathogen) way:

        $ git clone https://github.com/javier-lopez/my-statusline.vim.git ~/.vim/bundle/my-statusline.vim

- **Manual** (simplest if you've never heard of vundle or pathogen), download the zip file generated from github and extract it to $HOME/.vim

        mv my-statusline.vim*.zip $HOME/.vim
        cd $HOME/.vim && unzip my-statusline.vim*.zip

    Update the help tags from vim:

        :helpt ~/.vim/doc/
