export ANDROID_HOME="/Users/alexk/Library/Android/sdk"
export JAVA_HOME="/Library/Java/JavaVirtualMachines/jdk1.8.0_191.jdk/Contents/Home"
export PATH="/usr/local/bin:/usr/local/sbin:~/bin:$PATH:/usr/local/Cellar/sbt/0.13.13/bin:/Users/alexk/Work/flutter/bin:$ANDROID_HOME/platform-tools:$ANDROID_HOME/tools:$HOME/.fastlane/bin:/usr/local/Cellar/yarn/1.7.0/bin"
export NVM_DIR=~/.nvm
export EDITOR="/Applications/TextMate.app/Contents/Resources/mate -w"
export LANG=en
#export JAVA_HOME=`/usr/libexec/java_home -v 1.8.0_05, x86_64`
source ~/.nvm/nvm.sh
source ~/.cargo/env
#nvm use v6.11.3 >> /dev/null

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
alias gbr="git checkout -b"
alias gba="git branch -a"
alias squish="git commit -a --amend -C HEAD"
alias gunstash="git fsck --unreachable | grep commit | cut -d ' ' -f3 | xargs git log --merges --no-walk --grep=WIP"

alias vpn_refresh="sudo ifconfig en0 down && sudo route flush && sudo ifconfig en0 up"

# github
# alias gpages="git push origin master:gh-pages"

# Java
alias jdk_list="/usr/libexec/java_home -V"

# servers
alias serve="python -m SimpleHTTPServer"

alias chrome="/Applications/Google\ Chrome.app/Contents/MacOS/Google\ Chrome" 

alias ee="exit"
alias qq="exit"

# OneMW
alias ssh_onemw="ssh -o UserKnownHostsFile=/dev/null -o StrictHostKeyChecking=no root@box"
alias scp_onemw="scp -o UserKnownHostsFile=/dev/null -o StrictHostKeyChecking=no"
alias screen_onemw="screen /dev/tty.usbserial 115200"
alias tunnel_onemw="ssh -o UserKnownHostsFile=/dev/null -o StrictHostKeyChecking=no -L 9229:localhost:9229 -N root@box"
alias mount_onemw="ssh_onemw '/usr/sbin/iptables -F && mount -o nolock 10.6.3.145:/Users/alexk/Work/one-mw-shared/onemw-js/src /usr/share/lgioui'"
#alias mount_onemw="ssh_onemw '/usr/sbin/iptables -F && mount -o nolock 192.168.0.213:/Users/alexk/Work/one-mw-shared/onemw-js/src /usr/share/lgioui'"
alias mount_onemw_lgias="ssh_onemw '/usr/sbin/iptables -F && \
mount -o nolock 10.6.3.145:/Users/alexk/Work/one-mw-shared/onemw-app-services/app /usr/share/lgias/app'"
alias mount_onemw_all="mount_onemw && mount_onemw_lgias"

# RN
alias rn_android_menu="adb shell input keyevent KEYCODE_MENU"
alias rn_android_pkgname="adb shell pm list packages | grep ticker"
alias rn_android_flush="adb shell pm clear rn_android_pkgname"
alias rn_ios_devices="xcrun simctl list devices"
alias rn_android_clean="cd ./android && ./gradlew clean && cd .."
alias rn_ios_xcode_cache_clean="rm -rf ios/build && rm -rf ~/Library/Developer/Xcode/DerivedData/* && rm -rf ~/Library/Developer/Xcode/Archives/*"
alias rn_ios_sim_id="xcrun simctl list | egrep '(Booted)'"
alias rn_cache_clean="watchman watch-del-all && rm -rf node_modules && yarn && rm -rf /tmp/metro-bundler-cache-* && npm start -- --reset-cache && rm -rf /tmp/haste-map-react-native-packager-*"

##
# Your previous /Users/alexk/.bash_profile file was backed up as /Users/alexk/.bash_profile.macports-saved_2017-02-28_at_19:43:23
##

# MacPorts Installer addition on 2017-02-28_at_19:43:23: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.

export PATH="$HOME/.yarn/bin:$PATH"

export PATH="$HOME/.cargo/bin:$PATH"
export PATH="/usr/local/opt/ruby/bin:$PATH"
