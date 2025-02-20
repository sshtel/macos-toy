export DOCKER_DEFAULT_PLATFORM=linux/amd64

eval "$(/opt/homebrew/bin/brew shellenv)"

alias k=kubectl
alias kg="k get"
alias kd="k describe"
alias kdel="k delete"
alias ka="k apply"
alias ke="k exec"
alias kl="k logs"

alias kgp="kg po"
alias kgs="kg service"
alias kgd="kg deploy"
alias kgc="kg configmap"
alias kgsec="kg secret"
