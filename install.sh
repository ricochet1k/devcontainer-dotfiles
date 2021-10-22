#!/bin/bash

if ! which starship ; then
    sh -c "$(curl -fsSL https://starship.rs/install.sh)" -- -y
    echo 'eval "$(starship init bash)"' >> ~/.bashrc
fi


