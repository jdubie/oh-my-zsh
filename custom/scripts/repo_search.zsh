#!/usr/bin/env zsh

grep -rn \
  --exclude-dir=.git \
  --exclude-dir=node_modules \
  --exclude-dir=public \
  --exclude-dir=bootstrap \
  --exclude-dir=vendor \
  $1 .
