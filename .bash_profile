export CLICOLOR=1

if [ -f `brew --prefix`/etc/bash_completion ]; then
    . `brew --prefix`/etc/bash_completion
fi

PS1='\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;33m\]\w\[\033[00m\]\[\033[01;31m\]$(__git_ps1 " {%s}")\[\033[00m\]\$ '

export PATH="~/bin/:$PATH"
export PATH="~/lib/android/sdk/platform-tools:~/lib/android/sdk/tools:$PATH"
