export PATH=/Users/alexk/.nvm/versions/node/v6.3.1/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/opt/X11/bin:/usr/local/opt/riak/riak-2.2.0/bin:/usr/local/Cellar/python3/3.6.3/bin
export NVM_DIR=~/.nvm
source ~/.nvm/nvm.sh

#Limits for Riak.
ulimit -n 200000
ulimit -u 2048

alias mate="/Applications/TextMate.app/Contents/Resources/mate -w"
alias edit="mate"

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

alias docker_clean="docker rmi $(docker images -q)"

alias chrome="/Applications/Google\ Chrome.app/Contents/MacOS/Google\ Chrome"

##
# Your previous /Users/alexk/.bash_profile file was backed up as /Users/alexk/.bash_profile.macports-saved_2017-02-27_at_23:07:09
##

# MacPorts Installer addition on 2017-02-27_at_23:07:09: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.

export PATH="$HOME/.cargo/bin:$PATH"
