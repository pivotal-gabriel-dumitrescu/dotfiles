# Aliases
alias ..="cd .."
alias c="clear"
alias gti="git"
alias q="exit"

# git duet
alias dci = duet-commit
alias drv = duet-revert
alias dmg = duet-merge

# Docker
alias dockerup='bash --login "/Applications/Docker/Docker Quickstart Terminal.app/Contents/Resources/Scripts/start.sh"'
alias machine='docker-machine'
alias compose='docker-compose'
alias fig='docker-compose'

# Docker environment variables
alias de="env | grep DOCKER_"
# Delete all containers
alias drm="docker rm $(docker ps -a -q)"
# Delete all images
alias drmi="docker rmi $(docker images -q)"
