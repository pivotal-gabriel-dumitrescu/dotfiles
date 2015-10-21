# Aliases
alias ..="cd .."
alias c="clear"
alias gti="git"
alias q="exit"

# git duet
alias dci = duet-commit
alias drv = duet-revert

# Docker environment variables
alias de="env | grep DOCKER_"
# Delete all containers
alias drm="docker rm $(docker ps -a -q)"
# Delete all images
alias drmi="docker rmi $(docker images -q)"
