#!/bin/bash
git pull upstream master --rebase --autostash
zsh --no-exec ~/.zshrc
git push origin master --force
