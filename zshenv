alias zshconfig="nvim ~/.zshrc"
alias zshreload="source ~/.zshrc"
alias ohmyzsh="nvim ~/.oh-my-zsh"
alias xc='xclip -f -selection clipboard'
alias docker-pid="docker inspect --format '{{ .State.Pid }}'"
alias docker-ip="docker inspect --format '{{ .NetworkSettings.IPAddress }}'"
alias demodeployed="ssh demoshop 'ls -lah webapps/FACT-Finder_Dev*.war webapps/FACT-Finder.war webapps/FACT-Finder-UI.war webapps/Analytics*.war' && http -a tw:aoeui http://labs.fact-finder.de/FACT-Finder_Dev/manage/info | jq '.git.commit.time'"
alias stewiedeployed="http -a tw:aoeui http://stewie:8081/ff/manage/info | jq '.git.commit'"
alias z="fasd_cd -d"
alias zz="fasd_cd -d -i"
export JIRA_URL="http://jira/"
export JIRA_BRANCH_REGEX="s/.*(FF-[0-9]+).*/\1/p"
export LESS="FRSX"
export TERM=xterm-256color
export GOPATH=/home/thomas/src/go
export PATH="~/.local/bin/:$PATH:/usr/lib/go-1.9/bin:/home/thomas/src/go/bin"
source /home/thomas/src/google-cloud-sdk/path.zsh.inc
source /home/thomas/src/google-cloud-sdk/completion.zsh.inc
