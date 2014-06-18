# Git aliases
alias gs="git status"
alias ga="git add"
alias gaa="git add --all"
alias gc="git commit -m "
alias gp="git push"
alias gpl="git pull"
alias gch="git checkout"
alias gb="git branch"
alias gr="git remote"
alias gl="git log"

# Vagrant aliases
alias vu="vagrant up"
alias vh="vagrant halt"
alias vd="vagrant destroy"
alias vss="vagrant ssh"
alias vb="vagrant box"
alias vin="vagrant init"
alias vsu="vagrant suspend"
alias vre="vagrant resume"
alias vs="vagrant status"

# Homebrew aliases
alias bc="brew cask"
alias bs="brew services"
alias bl="brew list"

# Easier navigation
alias -- -="cd -"
alias ..="cd .."
alias ...="cd ../.."
alias ....="cd ../../.."
alias .....="cd ../../../.."
alias _=sudo

alias ls='ls -G'
alias reload!=". ~/.zshrc"