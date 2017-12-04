#!/usr/bin/env bash

echo "Installing dotfiles"
source install/linkDotfiles.sh

# only perform macOS-specific install
#if [ "$(uname)" == "Darwin" ]; then
#    echo -e "\n\nRunning on OSX"

    #source install/brew.sh

    #source install/osx.sh

    # create a backup of the original nginx.conf
    #if [ -f /usr/local/etc/nginx/nginx.conf ]; then
    #    mv /usr/local/etc/nginx/nginx.conf /usr/local/etc/nginx/nginx.conf.original
    #fi

    #ln -s ~/.dotfiles/nginx/nginx.conf /usr/local/etc/nginx/nginx.conf
    # symlink the code.dev from dotfiles
    #ln -s ~/.dotfiles/nginx/code.dev /usr/local/etc/nginx/sites-enabled/code.dev
#fi
