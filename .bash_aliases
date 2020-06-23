# see also https://gist.github.com/sebnyberg/92587e2423feabc02156e600781e90ac

# system specific aliases can be used globally
## TODO: ls ls_colors dir_colors
alias ls='ls -G'
alias grep='grep --color=auto'
alias fgrep='fgrep --color=auto'
alias egrep='egrep --color=auto'

# ls aliases
alias ls='ls -G'
alias ll='ls -Gla'
alias ll='ls -laFhtr'
alias ll='ls -laFh'
alias la='ls -A'
alias l='ls -CF'

# Add an "alert" alias for long running commands.  Use like so:
# sleep 10; alert
alias alert='notify-send --urgency=low -i "$([ $? = 0 ] && echo terminal || echo error)" "$(history|tail -n1|sed -e '\''s/^\s*[0-9]\+\s*//;s/[;&|]\s*alert$//'\'')"'

# python
alias python2='/usr/bin/python'
alias python='/usr/local/Cellar/python3/3.7.4_1/bin/python3.7'
alias python3='python'
alias pip='/usr/local/Cellar/python3/3.7.4_1/bin/pip3.7'
alias pythonc='python -m py_compile' # compile only
alias pdb='python -m pdb'
alias prettyjson='python -m json.tool'

# git
alias gitpb='git push -u origin'
alias gitgui='git gui&'
alias gitk='gitk &'
alias gitka='gitk --a &'
alias gitkh='gitk cmommit history &'
alias gitdiff='git difftool -y'
alias gitup='git fetch && git pull --rebase'
alias gitlsm='git ls-files -m'
alias gitmd='git merge dev'
alias gitlog='git log | vim -R -'
alias gitrevert='git revert -m 1'

# file permissions
alias amsk='chmod 755 -R' # rwx rx
alias wmsk='chmod 766 -R' # rwx rw
alias rmsk='chmod 744 -R' # rwx r
alias fmsk='chmod 644 -R' # rw  r
alias kmsk='chmod 600 -R' # rw (access key files etc...)
alias iown='chown -R rfoster:admin' # take ownership

# disk management
alias abash='source $MHOME/.bashrc'
alias udb='sudo /usr/libexec/locate.updatedb' # sudo updatedb
alias sroot='sudo su - root'
alias root='su rfoster'
alias sci='ssh-copy-id'
alias remake='make clean; make all; make jenkins'
alias tmake='make clean; make jenkins && gti'

# gcc g++ gdb
alias g++='g++-9'
alias gcc='gcc-9'
#alias gdb='/usr/local/Cellar/gdb/9.2/bin/gdb'

# fs navigation
alias dev="pushd $MHOME/Dev"
alias scripts="pushd $MHOME/Utils/scripts"
alias doc="pushd $MHOME/Documents"
alias pscp="pushd $MHOME/SCP-2.16.0"
alias pd='pushd'
alias wrk='pushd $MHOME/development/workspace'
alias umnt='diskutil unmount'
alias mmnt='diskutil mount'
alias wdumnt='umnt /Volumes/PassportPart01 && umnt /Volumes/PassportPart02'
## work netspective
alias netspec='pushd $MHOME/Documents/Netspective'
## work leggmason
alias lmpypath='export PYTHONPATH=$LMPATH:$LMPATH/common:$LMPATH/functions:$LMPATH/services:$LMPATH:/services/utils:$LMPATH/test:.'
alias setlmpp='unset AWS_DEFAULT_PROFILE; unset PYTHONPATH ; clear; abash; lmpypath; echo $PYTHONPATH'
alias lmou='pushd $MHOME/development/workspace/lm/lm-devops-oputils'
alias lm='pushd $MHOME/development/workspace/lm'
alias showFiles='defaults write com.apple.finder AppleShowAllFiles YES; killall Finder /System/Library/CoreServices/Finder.app'

# user specific commands and shortcuts
alias udbrew='brew update'
## search
alias fproc='ps -ef | grep -i'
alias iconf='ifconfig | grep "inet addr:"'
alias diff='meld' # 'tkdiff'
alias dskpurge='tmutil listlocalsnapshotdates / | grep 21 | while read f; do tmutil deletelocalsnapshots $f; done'
alias 7zip='7za'
## open files
alias gvim='/Applications/MacVim.app/Contents/bin/gvim'
alias awsv1='/usr/local/bin/awsv1'
alias awsv2='/usr/local/bin/aws'
alias aws='awsv1'
alias recycle="drm $HOME/.Trash/*"
alias mtar='tar -czvf'
alias utar='tar -xzvf'
alias mtarb='tar -cjvf'
alias utarb='tar -xjvf'
alias drm='sudo rm -Rf'
alias dcp='cp -Rf'
alias cllog='rm *.log'
alias clean='rm *.o'
alias grip='grep -irl --color=auto'
alias ngrep='grep -irn --color=auto'
alias ifnd='find . -iname'
alias nfnd='find . -name'
alias utls='cd $MHOME/Utils'
alias fkill='sudo kill -9'
alias mbash='gvim ~/.bashrc'
alias tip='vi ~/Documents/tips.txt'
alias vi='/usr/bin/vim'
alias chrome='google-chrome-stable'
alias preview='/Applications/Preview.app/Contents/MacOS/Preview'

# remote access
alias sshvth='ssh rfoster-admin@bosp-p-yocto5'
alias sshksu='ssh rfoster@cislinux.cis.ksu.edu'

# TODO:
# alias bower=''

###################################
# redirected from command line
# should be reorganized
##################################

