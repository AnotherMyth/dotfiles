sudo apt-get -y install mc

sudo apt-get -y install xterm

sudo apt-get -y install htop

sudo apt-get -y install aptitude
sudo apt-get -y install synaptic

sudo apt-get -y install build-essential

sudo apt-get -y install sed
sudo apt-get -y install gawk
sudo apt-get -y install grep

sudo apt-get -y install coreutils

sudo apt-get -y install gparted

sudo apt-get -y install gnupg

sudo apt-get -y install bleachbit

sudo apt-get -y install fonts-dejavu
sudo apt-get -y install fonts-liberation

sudo apt-get -y install rar
sudo apt-get -y install tar
sudo apt-get -y install zip
sudo apt-get -y install unzip
sudo apt-get -y install unrar
sudo apt-get -y install p7zip
sudo apt-get -y install p7zip-rar
sudo apt-get -y install p7zip-full
sudo apt-get -y install file-roller

sudo apt-get -y install virtualbox-qt
sudo apt-get -y install virtualbox-dkms
sudo apt-get -y install virtualbox-ext-pack
sudo apt-get -y install virtualbox-guest-additions-iso

sudo apt-get -y install fdupes

sudo apt-get -y install git-core

sudo apt-get -y install python3
sudo apt-get -y install python3-doc

sudo apt-get -y install ipython3-notebook

sudo apt-get -y install python3-scipy

sudo apt-get -y install python3-numpy

sudo apt-get -y install python3-matplotlib

sudo apt-get -y install python3-tk
sudo apt-get -y install python3-pip
sudo apt-get -y install python3-cffi
sudo apt-get -y install python3-opengl

sudo apt-get -y install perl
sudo apt-get -y install perl-doc
sudo apt-get -y install perl-modules

sudo apt-get -y install default-jre
sudo apt-get -y install default-jdk

sudo apt-get -y install racket
sudo apt-get -y install racket-doc

sudo apt-get -y install sbcl
sudo apt-get -y install sbcl-doc
sudo apt-get -y install sbcl-source

sudo apt-get -y install make

sudo apt-get -y install scons

sudo apt-get -y install cmake
sudo apt-get -y install cmake-curses-gui

sudo apt-get -y install gcc

sudo apt-get -y install gdb

sudo apt-get -y install g++

sudo apt-get -y install gfortran

sudo apt-get -y install binutils

sudo apt-get -y install llvm

sudo apt-get -y install clang

sudo apt-get -y install libgsl-dev

sudo apt-get -y install libboost-all-dev

sudo apt-get -y install mpich
sudo apt-get -y install libmpich-dev

sudo apt-get -y install libopenmpi-dev

sudo apt-get -y install flex
sudo apt-get -y install bison

sudo apt-get -y install libopencv-dev

sudo apt-get -y install swig

sudo apt-get -y install libeigen3-dev

sudo apt-get -y install libarmadillo-dev

sudo apt-get -y install libpqxx-dev

sudo apt-get -y install liblapacke-dev

sudo apt-get -y install libopenblas-dev

sudo apt-get -y install emacs24
sudo apt-get -y install org-mode
sudo apt-get -y install emacs24-el
sudo apt-get -y install emacs-goodies-el

sudo apt-get -y install vim
sudo apt-get -y install vim-nox
sudo apt-get -y install vim-gtk
sudo apt-get -y install vim-doc

sudo apt-get -y install codeblocks
sudo apt-get -y install codeblocks-contrib

sudo apt-get -y install lcl
sudo apt-get -y install fpc
sudo apt-get -y install lazarus
sudo apt-get -y install fp-utils
sudo apt-get -y install fpc-source

sudo apt-get -y install postgresql

# WARNING!
# The problem is that the /usr/bin/imagej script detects JAVA_HOME using
# JAVA_HOME=$(/usr/sbin/update-java-alternatives -l | grep openjdk | sort | tail -1 | cut -d' ' -f 3)
# which is empty as the output of update-java-alternatives -l is (note multiple spaces between columns):
# java-1.6.0-openjdk-amd64 1061 /usr/lib/jvm/java-1.6.0-openjdk-amd64
# java-1.7.0-openjdk-amd64 1071 /usr/lib/jvm/java-1.7.0-openjdk-amd64
# java-1.8.0-openjdk-amd64 1081 /usr/lib/jvm/java-1.8.0-openjdk-amd64
# and cut -d' ' -f3 selects space.
# The solution is to squeeze multiple spaces before running cut, so the line should read:
# JAVA_HOME=$(/usr/sbin/update-java-alternatives -l | grep openjdk | sort | tail -1 | tr -s ' ' | cut -d' ' -f 3)
# which then gives the correct output and makes imagej run as expected.
sudo apt-get -y install imagej

sudo apt-get -y install gwyddion
sudo apt-get -y install gwyddion-plugins

sudo apt-get -y install scilab
sudo apt-get -y install scilab-doc

sudo apt-get -y install gnuplot

sudo apt-get -y install maxima
sudo apt-get -y install xmaxima
sudo apt-get -y install wxmaxima

sudo apt-get -y install octave
sudo apt-get -y install octave-doc
sudo apt-get -y install octave-info
sudo apt-get -y install liboctave-dev
sudo apt-get -y install octave-htmldoc

sudo apt-get -y install qalculate

sudo apt-get -y install freecad

sudo apt-get -y install libreoffice
sudo apt-get -y install libreoffice-style-sifr

sudo apt-get -y install texlive
sudo apt-get -y install latex-beamer
sudo apt-get -y install texlive-lang-english
sudo apt-get -y install texlive-lang-cyrillic

sudo apt-get -y install auctex

sudo apt-get -y install ffmpeg

sudo add-apt-repository -y ppa:obsproject/obs-studio
sudo apt-get update
sudo apt-get -y install obs-studio

sudo apt-get -y install moc

sudo apt-get -y install audacity

sudo apt-get -y install easytag

sudo apt-get -y install soundconverter

sudo apt-get -y install vlc
sudo apt-get -y install vlc-nox

sudo apt-get -y install blender

sudo apt-get -y install inkscape

sudo apt-get -y install scribus
sudo apt-get -y install scribus-doc

sudo apt-get -y install ghostscript

sudo apt-get -y install gimp

sudo apt-get -y install imagemagick

sudo apt-get -y install ssh

sudo apt-get -y install libgnutls-dev

sudo apt-get -y install nmap

sudo apt-get -y install john

sudo apt-get -y install curl

sudo apt-get -y install wget

sudo apt-get -y install filezilla

sudo apt-get -y install uget

sudo apt-get -y install remmina
sudo apt-get -y install remmina-plugin-rdp
sudo apt-get -y install remmina-plugin-vnc

sudo apt-get -y install transmission
sudo apt-get -y install transmission-cli
sudo apt-get -y install transmission-gtk

sudo apt-get -y install openttd
sudo apt-get -y install openttd-opengfx
sudo apt-get -y install openttd-openmsx
sudo apt-get -y install openttd-opensfx
