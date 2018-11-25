PATH="/usr/local/bin:/usr/local/sbin:~/bin:$PATH:/usr/local/Cellar/sbt/0.13.13/bin:"
export NVM_DIR=~/.nvm
source ~/.nvm/nvm.sh
nvm use v7.6.0 >> /dev/null

#Aliases.
alias edit="atom"

alias up="cd .."
alias findg="find . -type f -print0 | xargs -0 grep -Ini --color=auto"
alias la="ls -a"

# alias mine="ps -ef | grep $USER"
# alias what="top -osize"

alias unpack="tar -xzvf"
# alias untarSimple="tar -xvf"

# git protipz
alias gg="git fetch && git status -sb"  # disable this if you find it too slow, and use the below one
alias gst="git status -sb"
alias ga="git add"
# alias gaa="git add -A"
alias gcm="git commit -m"
alias gpl="git pull"
alias gps="git push"
alias gll="git log --graph --date=short --pretty=format:'%Cgreen%h %Cblue%cd (%cr) %Cred%an%C(yellow)%d%Creset: %s'"
alias glll="git log --graph --stat --date=short --pretty=format:'%Cgreen%h %Cblue%cd (%cr) %Cred%an%C(yellow)%d%Creset: %s'"
alias gundo="git checkout"
alias gdiff="git diff"
alias greset="git reset HEAD"
alias goops="git reset --hard HEAD"
alias gsh="git stash"
alias gnuke="git branch -D"
# alias gbr="git checkout -b"
# alias gba="git branch -a"
alias squish="git commit -a --amend -C HEAD"

# github
# alias gpages="git push origin master:gh-pages"

# servers
alias serve="python -m SimpleHTTPServer"

alias ee="exit"
alias qq="exit"

# OneMW
alias ssh_onemw="ssh -p 2222 onemwdev@127.0.0.1 -i ~/.ssh/onemw"
