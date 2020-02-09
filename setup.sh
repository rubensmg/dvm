#/usr/bin/env bash

set -e

USER_BINARIES="$HOME/.local/bin"

if [[ ! -d $USER_BINARIES ]]; then
cat << EOF >> $HOME/.bashrc
# User bin
export PATH=$PATH:$USER_BINARIES
EOF
mkdir -p $USER_BINARIES
fi

cp ./nvm $USER_BINARIES/
chmod 544 $USER_BINARIES/nvm