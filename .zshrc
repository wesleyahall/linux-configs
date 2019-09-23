export PATH="/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/snap/bin:/Android-Studio/bin:/home/anon/Android/Sdk/tools/bin"
export MANPATH="/usr/local/man:$MANPATH"
export LANG=en_US.UTF-8
export ZSH="/home/anon/.oh-my-zsh"
HIST_STAMPS="%h %d %Y %I:%M%p"
UPDATE_ZSH_DAYS="2" # auto-update check (in days).
DISABLE_UNTRACKED_FILES_DIRTY="true"  # disables dirty/clean tracking for untracked files/dirs
ZSH_THEME="no21" # See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
DISABLE_UPDATE_PROMPT="true" # automatic updates, no prompt

# Standard  ~/.oh-my-zsh/plugins/* # Custom   ~/.oh-my-zsh/custom/plugins/ # plugins=(git gud redux funk)
plugins=(git)
source $ZSH/oh-my-zsh.sh
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion


# Uncomment the following line to disable bi-weekly auto-update checks.
    # DISABLE_AUTO_UPDATE="true"
# Uncomment the following line to use case-sensitive completion.
    # CASE_SENSITIVE="true"
# Uncomment the following line to use hyphen-insensitive completion.
# Case-sensitive completion must be off. _ and - will be interchangeable.
    # HYPHEN_INSENSITIVE="true"
# Uncomment the following line if pasting URLs and other text is messed up.
    # DISABLE_MAGIC_FUNCTIONS=true
# Uncomment the following line to disable colors in ls.
    # DISABLE_LS_COLORS="true"
# Uncomment the following line to disable auto-setting terminal title.
    # DISABLE_AUTO_TITLE="true"
# Uncomment the following line to enable command auto-correction.
    # ENABLE_CORRECTION="true"
# Uncomment the following line to display red dots whilst waiting for completion.
    # COMPLETION_WAITING_DOTS="true"

# Compilation flags
    # export ARCHFLAGS="-arch x86_64"
