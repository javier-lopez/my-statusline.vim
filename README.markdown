[my-vim-statusline](https://github.com/chilicuil/my-vim-statusline) is a global plugin who set the [vim](http://vim.org) statusline the way I like. It sets highly opinionated settings. Probably not something you would like to use straight ahead.

<p align="center">
  <img src="https://github.com/chilicuil/my-vim-statusline/blob/master/doc/my-vim-statusline.png"/><br>
</p>


Requirements
------------

* Vim 7.0+

Installation
------------

- [Vundle](https://github.com/gmarik/vundle) way (recommended), add the following to your $HOME/.vimrc file:

        Bundle 'chilicuil/my-vim-statusline'

    And run inside of vim:

        :BundleInstall

- [Pathogen](https://github.com/tpope/vim-pathogen) way:

        $ git clone https://github.com/chilicuil/my-vim-statusline.git ~/.vim/bundle/my-vim-statusline

- **Manual** (simplest if you've never heard of vundle or pathogen), download the zip file generated from github and extract it to $HOME/.vim

        mv my-vim-statusline*.zip $HOME/.vim
        cd $HOME/.vim && unzip my-vim-statusline*.zip

    Update the help tags from vim:

        :helpt ~/.vim/doc/
