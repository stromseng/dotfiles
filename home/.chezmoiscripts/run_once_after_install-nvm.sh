#!/bin/bash

# Check for fnm command existance
if command -v nvm &> /dev/null
then
    echo "nvm already installed. Skipping..."
    exit 0
fi

curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.7/install.sh | bash


# Install latest node version

nvm install node