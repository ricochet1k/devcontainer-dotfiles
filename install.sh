#!/bin/bash

if ! which curl ; then
    if which apt ; then
        apt update
        apt install curl
    fi
fi

if ! which starship ; then
    sh -c "$(curl -fsSL https://starship.rs/install.sh)" -- -y
    echo 'eval "$(starship init bash)"' >> ~/.bashrc
fi


