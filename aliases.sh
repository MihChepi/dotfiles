# Aliases
alias home="$EDITOR ~"
alias config="$EDITOR ~/dotfiles"
alias homelab='cd ~/projects/github/homelab/'
alias hl='homelab'
alias lab='cd ~/projects/github/lab/'
alias dotfiles='cd ~/dotfiles/'
alias note="$EDITOR ~/notes/."

alias -g '...'='../..'
alias -g '....'='../../..'
alias -g '.....'='../../../..'
alias -g '......'='../../../../..'
alias -g '.......'='../../../../../..'

# Terraform
alias tf="terraform"
alias tp="terraform plan"

# Git
alias glog='git log --graph --pretty="%Cred%h%Creset -%C(auto)%d%Creset %s %Cgreen(%ar) %C(bold blue)<%an>%Creset" --all'
alias gs="git status"

# k8s
alias k="kubectl"
alias kgp="kubectl get pods"
alias kgd="kubectl get deploy"
alias kgs="kubectl get services"

# tmux
alias tma="tmux attach"
