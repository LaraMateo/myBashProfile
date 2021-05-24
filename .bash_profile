# Enable tab completion
source ~/git-completion.bash

# colors!
green="\[\033[0;32m\]"
blue="\[\033[0;36m\]"
purple="\[\033[0;33m\]"
reset="\[\033[0m\]"

# Change command prompt
source ~/git-prompt.sh
export GIT_PS1_SHOWDIRTYSTATE=1
# '\u' adds the name of the current user to the prompt
# '\$(__git_ps1)' adds git-related stuff
# '\W' adds the name of the current directory
export PS1="$purple\u$green\$(__git_ps1)$blue \W $ $reset"


alias subl="C:/Program\ Files/Sublime\ Text\ 3/sublime_text.exe"
# . /C/Users/mateo/Anaconda3/etc/profile.d/conda.sh  # commented out by conda initialize

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
eval "$('/C/Users/mateo/Anaconda3/Scripts/conda.exe' 'shell.bash' 'hook')"
# <<< conda initialize <<<

