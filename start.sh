#!/bin/bash

echo "alias ll='ls -al --group-directories-first --color'" >> ~/.bashrc
echo "alias xc='clear'" >> ~/.bashrc
echo "alias tr='tree -dL'" >> ~/.bashrc

# Alias for fast use of Git
echo "alias gst='git status'" >> ~/.bashrc
echo "alias glo='git log'" >> ~/.bashrc
echo "alias gaa='git add -A'" >> ~/.bashrc
echo "alias gcm='git commit -m'" >> ~/.bashrc
echo "alias gpuo='git pull origin'" >> ~/.bashrc
echo "alias gpo='git push origin'" >> ~/.bashrc
