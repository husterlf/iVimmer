wget -P ~/ https://raw.githubusercontent.com/devilyouwei/NVimmer/master/.prettierrc.json

wget -P ~/ https://raw.githubusercontent.com/devilyouwei/NVimmer/master/.eslintrc.json


wget -P ~/.config/nvim/ https://raw.githubusercontent.com/devilyouwei/NVimmer/master/nvim/coc-settings.json

wget -P ~/.config/nvim/ https://raw.githubusercontent.com/devilyouwei/NVimmer/master/nvim/init.vim


wget -P ~/.config/nvim/autoload/  https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim


brew install neovim

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

echo "########For JavaScript:"
npm install -g eslint

brew install ctags
brew install astyle
brew install clang-format
brew install shfmt

brew install lazygit

echo "########For C/C++:"
brew install llvm
brew install ccls


echo "########Nvim PlugInstall:"
nvim -c PlugInstall -c q -c q


wget -P ~/Library/Fonts/ https://github.com/devilyouwei/NVimmer/raw/master/fonts/linux/MonacoNerd.ttf

