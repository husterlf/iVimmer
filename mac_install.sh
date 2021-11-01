echo "install wget"
brew install wget

wget -P ~/.config/nvim/ https://raw.githubusercontent.com/devilyouwei/NVimmer/master/nvim/coc-settings.json
wget -P ~/.config/nvim/ https://raw.githubusercontent.com/devilyouwei/NVimmer/master/nvim/init.vim

echo "installl neovim:"
brew install neovim

echo "########For JavaScript:"
brew install node
brew install npm
npm install -g neovim

echo "########For Ruby:"
sudo gem install neovim

echo "########For Perl:"
sudo brew install cpanminus
cpanm Neovim::Ext

echo "########For Python:"
pip install neovim
pip3 install neovim

echo "########For Clangs"
brew install ctags
brew install astyle
brew install clang-format
brew install shfmt
brew install lazygit
brew install llvm
brew install ccls

echo "########Nvim PlugInstall:"
nvim -c PlugInstall -c q -c q

wget -P ~/Library/Fonts/ https://github.com/devilyouwei/linux-font/raw/master/Monaco/Nerd/YaheiMonacoNerd.ttf

