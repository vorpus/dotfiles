export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad
export PS1="@\[\033[33;1m\]\w\[\033[m\]:\[\033[36m\]\$(parse_git_branch)\[\033[m\]$ "
parse_git_branch() {
git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'
}

# folder navigation
alias ll="ls -la"
alias bp="vim ~/.bash_profile"
alias sbp="source ~/.bash_profile"
alias dt="cd ~/Desktop/"
alias docs="cd ~/Documents/"
alias gco="git checkout"
alias tf="source ~/tensorflow/bin/activate"

alias ..='cd ../'                           # Go back 1 directory level
alias ...='cd ../../'                       # Go back 2 directory levels

# util
alias weather="curl wttr.in/10019"

# fub.tv
alias few="cd ~/Documents/fubotv/frontend-web"
alias api="cd ~/Documents/fubotv/api-client"
alias player="cd ~/Documents/fubotv/player/"
alias playerios="cd ~/Documents/fubotv/player_ios"

export PATH="$PATH:`yarn global bin`"
