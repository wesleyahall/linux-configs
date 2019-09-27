export MANPATH="/usr/local/man:$MANPATH"
export JAVA_HOME="/usr/lib/jvm/java-1.8.0-openjdk-amd64"
export ANDROID_SDK_ROOT="$HOME/Android/Sdk"
export LANG=en_US.UTF-8
export ZSH="/home/anon/.oh-my-zsh"
export PATH="/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/local/games:/snap/bin:/Android-Studio/bin:/home/anon/Android/Sdk/tools/bin:$JAVA_HOME/bin:~/Scripts"
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

HIST_STAMPS="%h %d %Y %I:%M%p"
UPDATE_ZSH_DAYS="2" # auto-update check (in days).
DISABLE_UNTRACKED_FILES_DIRTY="true"  # disables dirty/clean tracking for untracked files/dirs
ZSH_THEME="no21" # See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
DISABLE_UPDATE_PROMPT="true" # automatic updates, no prompt

plugins=(git)
source $ZSH/oh-my-zsh.sh