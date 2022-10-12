# This is my .bash_aliases file

# GENERAL
alias ...="cd ../.. "
alias ..="cd .. "
alias cp='cp -i'
alias h=history
alias la='ls -A --color=auto'
alias lk="ps -aef |grep -v grep | grep -i "
alias ll='ls -lhF'
alias llh='ls -lhAF'
alias ls='ls --color=auto'
alias mv='mv -i'
alias path="echo $PATH"
alias rm='rm -i'

# UTILS
alias df='df -h'
alias free='free -h'
alias top10='du -ks * | sort -nr | head -10'
alias vimrc='grep VIMRC ~/.vimrc'

# TOP
alias pscpu10='ps auxf | sort -nr -k 3 | head -10'
alias psmem10='ps auxf | sort -nr -k 4 | head -10'

# APT
alias aptcheck='sudo apt check'
alias aptclean='sudo apt clean'
alias apti='sudo apt install'
alias aptpolicy='sudo apt-cache policy'
alias aptpurge='sudo apt purge'
alias aptremove='sudo apt remove'
alias apts='apt search'
alias aptupdate='sudo apt update'
alias aptupgrade='sudo apt dist-upgrade'

# SHORTCUTS TO SERVERS
alias web='ssh pi@192.168.1.99'

# SHORTCUTS TO DIRECTORIES
alias doc='cd ~/Documents'
alias dow='cd ~/Downloads'
alias mus='cd ~/Music'
alias pic='cd ~/Pictures'
alias vid='cd ~/Videos'

# SHUTDOWN OR REBOOT
alias sr="sudo reboot"
alias ssn="sudo shutdown now"

# GIT
alias ga='git add -A'
alias gc='git commit -m '
alias gpmain='git push origin main'
alias gpmaster='git push origin master'
alias gs='git status'

# YOUTUBE-DL
alias youtube-dl-upgrade='wget https://yt-dl.org/downloads/latest/youtube-dl -O /usr/local/bin/youtube-dl'
alias yt-audio-best="python3 /usr/local/bin/youtube-dl --extract-audio --audio-format best "
alias yt-audio-flac="python3 /usr/local/bin/youtube-dl --extract-audio --audio-format flac "
alias yt-audio-mp3="python3 /usr/local/bin/youtube-dl --extract-audio --audio-format mp3 "
alias yt-video-audio-best="python3 /usr/local/bin/youtube-dl -f bestvideo+bestaudio "
