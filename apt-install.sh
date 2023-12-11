#!/bin/bash

sudo apt install -y \
    texlive-latex-recommended \
    pandoc \
    vim \
    git \
    cmake \
    figlet \
    htop \
    zsh

git config --global core.editor "vim"

chsh -s $(which zsh)
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

figlet clang
mkdir /tmp/clang-install
cd /tmp/clang-install
wget https://apt.llvm.org/llvm.sh
chmod +x llvm.sh
sudo ./llvm.sh 17
cd -

figlet manual
echo "VS code: https://code.visualstudio.com/download"
echo "double commander: ubuntu sofrware"

