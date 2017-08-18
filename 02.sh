#!/bin/bash

# コメント行を除いてcat
# cat -s => 連続する空白行をマージ
cat sample/02/ntp.conf | sed 's/^#.*//g' | cat -s

# one line
cat sample/02/ntp.conf | grep -e "^pool" | cut -d ' ' -f 2 
