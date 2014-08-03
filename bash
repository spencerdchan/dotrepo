set -o vi

# git
alias gl="git log --pretty=format:'%C(yellow)%h %Cred%ar %Cblue%an%Cgreen%d %Creset%s'"
alias gs="clear; git show"
alias gd="clear; git status; git diff"

# video
alias mpv="/Applications/mpv.app/Contents/MacOS/mpv --af=scaletempo"

source ~/.fzf.bash 2> /dev/null
