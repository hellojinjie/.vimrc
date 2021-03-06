# Script to install vim configuration files 
# Tested with OSX and Ubuntu. 
# Will need  modifications for windows if home dir is not set
#
# Easiest way to use this is to run this from your home folder in Terminal:
#
# curl -L https://raw.github.com/hellojinjie/vimrc/master/vim.sh | sh
#
# You'll need Vim, Git and Curl installed to use this script with bash.
# 
 
mkdir -p .vim/autoload
mkdir -p .vim/backup
mkdir -p .vim/bundles
 
cd .vim/bundles
 
git clone https://github.com/tpope/vim-rails.git
git clone https://github.com/tpope/vim-cucumber.git
git clone https://github.com/tpope/vim-haml.git
git clone https://github.com/tpope/vim-endwise.git
git clone https://github.com/scrooloose/nerdtree.git
git clone https://github.com/scrooloose/nerdcommenter.git
git clone https://github.com/tpope/vim-surround.git
git clone https://github.com/tpope/vim-vividchalk.git
git clone https://github.com/tpope/vim-ragtag.git
git clone https://github.com/vim-ruby/vim-ruby.git
git clone https://github.com/tsaleh/vim-align.git
git clone https://github.com/msanders/snipmate.vim.git
git clone https://github.com/geekq/ack.vim.git
git clone https://github.com/kien/ctrlp.vim.git
git clone https://github.com/vim-scripts/VimClojure.git
git clone https://github.com/benmills/vimux.git
git clone https://github.com/pgr0ss/vimux-ruby-test
git clone https://github.com/derekwyatt/vim-scala.git
cd ../..
 
# Puts Pathogen in the right location
curl -L https://raw.github.com/tpope/vim-pathogen/master/autoload/pathogen.vim > .vim/autoload/pathogen.vim
 
curl -L https://raw.github.com/hellojinjie/vimrc/master/vimrc > .vimrc   
curl -L https://raw.github.com/hellojinjie/vimrc/master/vimrc_main > .vimrc_main
