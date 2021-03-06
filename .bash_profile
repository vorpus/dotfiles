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
alias weather="curl -s wttr.in/10019?2n 2> /dev/null | head -n27"

export PATH="$PATH:`yarn global bin`"
export PATH=/usr/local/bin:/usr/local/sbin:$PATH # Homebrew path

for f in ~/.profile_*; do source $f; done

# added by Anaconda3 5.1.0 installer
export PATH="/Users/lii/anaconda3/bin:$PATH"
