if [ -f ~/.bashrc ]; then . ~/.bashrc; fi

export PATH="/usr/local/opt/node@6/bin:$PATH"
export PATH=/usr/local/openssl/bin:$PATH
export MANPATH=/usr/local/openssl/share/man:$MANPATH
export PATH=/usr/local/openssl/bin:$PATH
export MANPATH=/usr/local/openssl/share/man:$MANPATH

# Setting PATH for Python 3.5
# The orginal version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.5/bin:${PATH}"
export PATH
export PATH="/usr/local/opt/sqlite/bin:$PATH"
export PATH="/usr/local/opt/node@6/bin:$PATH"
export BASH_SILENCE_DEPRECATION_WARNING=1
eval "$(perl -I$HOME/perl5/lib/perl5 -Mlocal::lib=$HOME/perl5)"
