if [ -d "$HOME/bin" ] ; then
    export PATH="$HOME/bin:$PATH"
fi

export WORKON_HOME=~/.virtualenvs
export PROJECT_DIR=~/workspace

source /usr/local/bin/virtualenvwrapper.sh
