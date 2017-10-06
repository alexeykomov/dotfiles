PATH="/usr/local/bin:/usr/local/sbin:~/bin:$PATH:/usr/local/Cellar/sbt/0.13.13/bin:"
export NVM_DIR=~/.nvm
source ~/.nvm/nvm.sh

#Aliases.
alias edit="/Applications/TextMate.app/Contents/Resources/mate -w"

alias up="cd .."
alias findg="find . -type f -print0 | xargs -0 grep -Ini --color=auto"
alias la="ls -a"

PATH="/usr/local/bin:/usr/local/sbin:~/bin:$PATH:/usr/local/Cellar/sbt/0.13.13/bin:"
export NVM_DIR=~/.nvm
export EDITOR="/Applications/TextMate.app/Contents/Resources/mate -w"
source ~/.nvm/nvm.sh
nvm use v6.5.0 >> /dev/null

#Aliases.
alias edit="/Applications/TextMate.app/Contents/Resources/mate -w"

alias up="cd .."
alias findg="find . -type f -print0 | xargs -0 grep -Ini --color=auto"
alias la="ls -a"

# alias mine="ps -ef | grep $USER"
# alias what="top -osize"

alias unpack="tar -xzvf"
# alias untarSimple="tar -xvf"

# git protipz
# alias gg="git fetch && git status -sb"  # disable this if you find it too slow, and use the below one
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
alias ssh_onemw="ssh -o UserKnownHostsFile=/dev/null -o StrictHostKeyChecking=no root@box"
alias scp_onemw="scp -o UserKnownHostsFile=/dev/null -o StrictHostKeyChecking=no"
alias tunnel_onemw="ssh -o UserKnownHostsFile=/dev/null -o StrictHostKeyChecking=no -L 9229:localhost:9229 -N root@box"
alias mount_onemw="ssh_onemw '/usr/sbin/iptables -F && mount -o nolock 10.6.3.145:/Users/alexk/Work/one-mw-shared/onemw-js/src /usr/share/lgioui'"

##
# Your previous /Users/alexk/.bash_profile file was backed up as /Users/alexk/.bash_profile.macports-saved_2017-02-28_at_19:43:23
##

# MacPorts Installer addition on 2017-02-28_at_19:43:23: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.
