#! /usr/bin/env bash
code --list-extensions |
  xargs -L 1 echo code --install-extension |
  sed "\$!s/$/ \&/" >"$HOME/.dotfiles/script/vscode/install_vscode_exts.sh"
chmod +x "$HOME/.dotfiles/script/vscode/install_vscode_exts.sh"
