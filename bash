set -o vi

alias c="clear"

# git
alias gl="git log --pretty=format:'%C(yellow)%h %Cred%ar %Cblue%an%Cgreen%d %Creset%s'"
alias gs="clear; git show"
alias gst="clear; git status"
alias gd="clear; git status; git diff"
alias gdc="clear; git status; git diff --cached"
alias gco="git checkout"
alias gpush="git pull --rebase && git push"
alias pull="git pull --rebase"
alias gcaa="git commit -a --amend --no-edit"

# video
alias mpv="/Applications/mpv.app/Contents/MacOS/mpv --af=scaletempo"

source ~/.fzf.bash 2> /dev/null
