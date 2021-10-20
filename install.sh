#!/bin/bash

if !which starship ; then
    sh -c "$(curl -fsSL https://starship.rs/install.sh)"
    echo 'eval "$(starship init bash)"' >> ~/.bashrc
fi


