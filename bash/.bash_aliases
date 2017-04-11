# Aliases
alias ..='cd ..'
alias c='clear'
alias gti='git'
alias q='exit'

# git duet
alias dci='git duet-commit'
alias drv='git duet-revert'
alias dmg='git duet-merge'

# Docker
alias dockerup='bash --login "/Applications/Docker/Docker Quickstart Terminal.app/Contents/Resources/Scripts/start.sh"'
alias machine='docker-machine'
alias compose='docker-compose'
alias fig='docker-compose'

alias drm='docker rm'
alias dps='docker ps'
alias dl='docker ps -l -q'

# Docker environment variables
alias de='env | grep DOCKER_'
# Delete all containers
alias drmc='docker rm $(docker ps -a -q)'
# Delete dangling images
alias drmid='docker rmi $(docker images -q --filter dangling=true)'
# Delete all images
alias drmia='docker rmi $(docker images -q)'
