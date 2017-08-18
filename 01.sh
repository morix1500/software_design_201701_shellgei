#!/bin/bash

# one line
grep "\.exe$" sample/01/files.txt

# ex
cat sample/01/files.txt | sed -n '/.exe/p'
