#!/bin/bash

# Check for fnm command existance
if command -v fnm &> /dev/null
then
    echo "fnm already installed. Skipping..."
    exit 0
fi

curl -fsSL https://fnm.vercel.app/install | bash -s -- --skip-shell

