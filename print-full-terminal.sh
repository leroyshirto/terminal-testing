#!/bin/zsh
yes = | head -n$(($(tput lines) * $COLUMNS)) | tr -d '\n'