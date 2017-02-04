# Set git configuration
git config --global user.name "karlkorp"
git config --global user.email "lispgod@gmail.com"

# Create frequently used folders
mkdir -p $HOME/Torrents
mkdir -p $HOME/VirtualBox
mkdir -p $HOME/.octave_pkg

# Put configuration files to the $HOME folder
git clone https://github.com/karlkorp/dotfiles.git
cp dotfiles/.emacs $HOME/
cp dotfiles/.vimrc $HOME/
cp dotfiles/.bashrc $HOME/
cp dotfiles/.octaverc $HOME/
cp dotfiles/octave.m $HOME/.octave_pkg/
rm -rf dotfiles
