source ~/.env
source ~/.aliases
source ~/.git-prompts.sh
source ~/.git-completion.bash

# define colors
RED="\033[0;31m"
GREEN="\033[1;32m"
YELLOW="\033[1;33m"
BLUE="\033[1;34m"
PURPLE="\033[0;95m"
CYAN="\033[1;36m"
WHITE="\033[1;37m"
RESET="\033[00m"

export PS1="\[$BLUE\]\w\[$RED\]\$(__git_ps1)\[$WHITE\] $\[$RESET\] "
#export PS1="\[\033[0;34m\]\w\[\033[m\] $ "
export CLICOLOR=1
export LSCOLORS=ExFxBxDxCxegedabagacad

#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="/Users/maksym/.sdkman"
[[ -s "/Users/maksym/.sdkman/bin/sdkman-init.sh" ]] && source "/Users/maksym/.sdkman/bin/sdkman-init.sh"


export TMP=/var/tmp
export ANDROID_HOME=/Users/maksym/Library/Android/sdk
export PATH=$PATH:/usr/local/bin:/Users/maksym/bin
export PATH="$HOME/.local/bin:$PATH"
export JAVA_HOME=/Applications/Android\ Studio.app/Contents/jbr/Contents/Home
