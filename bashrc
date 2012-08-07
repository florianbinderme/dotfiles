export PATH=/usr/local/bin:$PATH
export EDITOR='subl -w'
export SHELL=/bin/bash

# directory specified aliases
alias ll='ls -lh'
alias la='ls -lah'

# open applications
alias mou='open -a Mou'

# workspace
alias mdevbox='mount -t nfs 33.33.33.124:/home/dozeo ~/Workspace/dozeo/devbox'
alias umdevbox='umount ~/Workspace/dozeo/devbox'
alias cddevbox='cd ~/Workspace/dozeo/devbox'
alias cdgentoo_devbox='cd ~/Workspace/dozeo/repositorys/toolbox/boxes/gentoo-devbox'
alias vub='vagrant up base'
alias vhb='vagrant halt base'
alias vsb='vagrant ssh base'

# bundler aliases
alias be='bundle exec'
alias bi='bundle install'
alias bu='bundle update'

# git aliases and auto completion
source ~/.dotfiles/git-completion.sh
alias gst='git status'
alias gl='git pull'
alias gp='git push'
alias gc='git commit -v'
alias gca='git commit -v -a'
alias gb='git branch'
alias gba='git branch -a'
alias gf='git fetch'

# bash color
PS1='\[\e[0;32m\]\u\[\e[m\] \[\e[1;34m\]\w\[\e[m\] \[\e[1;32m\]\$\[\e[m\] \[\e[1;37m\]'
export CLICOLOR=true
export LSCOLORS=ExGxFxdxCxDxDxBxBxExEx

# ruby version manager
[[ -s "/Users/florian/.rvm/scripts/rvm" ]] && source "/Users/florian/.rvm/scripts/rvm"
