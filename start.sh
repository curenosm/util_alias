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

echo "alias whichservice='sudo netstat -ltnp | grep -w'" >> ~/.bashrc


# Docker and docker-compose alias
echo "alias dcxweb='docker-compose exec web'" >> ~/.bashrc
echo "alias dcub='docker-compose up --build'" >> ~/.bashrc
echo "alias dipa='docker image prune -a'" >> ~/.bashrc
echo "alias dcdv='docker-compose down --volumes'" >> ~/.bashrc
echo "alias drm='docker rm'" >> ~/.bashrc

# Colors
echo "" >> ~/.bashrc
echo "export BLACK='\033[0;30m'" >> ~/.bashrc
echo "export DGRAY='\033[1;30m'" >> ~/.bashrc
echo "export RED='\033[0;31m'" >> ~/.bashrc
echo "export LRED='\033[1;31'" >> ~/.bashrc
echo "export GREEN='\033[0;32m'" >> ~/.bashrc
echo "export LGREEN='\033[1;32m'" >> ~/.bashrc
echo "export ORANGE='\033[0;33m'" >> ~/.bashrc
echo "export YELLOW='\033[1;33m'" >> ~/.bashrc
echo "export BLUE='\033[0;34m'" >> ~/.bashrc
echo "export LBLUE='\033[1;34m'" >> ~/.bashrc
echo "export PURPLE='\033[0;35m'" >> ~/.bashrc
echo "export LPURPLE='\033[1;35m'" >> ~/.bashrc
echo "export CYAN='\033[0;36m'" >> ~/.bashrc
echo "export LCYAN='\033[1;36m'" >> ~/.bashrc
echo "export LGRAY='\033[0;37m'" >> ~/.bashrc
echo "export WHITE='\033[1;37m'" >> ~/.bashrc
echo "export NC='\033[0m'" >> ~/.bashrc
echo "export RED='\033[0;31m'" >> ~/.bashrc


################ Git graph ###############################

echo "[alias]" >> ~/.gitconfig
echo "lg1 = log --graph --abbrev-commit --decorate --format=format:'%C(bold blue)%h%C(reset) - %C(bold green)(%ar)%C(reset) %C(white)%s%C(reset) %C(dim white)- %an%C(reset)%C(bold yellow)%d%C(reset)' --all" >> ~/.gitconfig
echo "lg2 = log --graph --abbrev-commit --decorate --format=format:'%C(bold blue)%h%C(reset) - %C(bold cyan)%aD%C(reset) %C(bold green)(%ar)%C(reset)%C(bold yellow)%d%C(reset)%n''          %C(white)%s%C(reset) %C(dim white)- %an%C(reset)' --all" >> ~/.gitconfig
echo 'lg = !"git lg1"' >> ~/.gitconfig
