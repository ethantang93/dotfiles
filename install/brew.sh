#!/usr/bin/env bash
echo "installing packages in brew"
if ! type autojump > /dev/null; then
  echo "installing autojump"
  brew install autojump
  [ -f /usr/local/etc/profile.d/autojump.sh ] && . /usr/local/etc/profile.d/autojump.sh
else
  echo "autojump is already installed"
fi