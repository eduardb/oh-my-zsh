#!/bin/bash
git pull upstream master --rebase --autostash
git push origin master --force
