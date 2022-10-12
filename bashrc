
### Prompt look and color
PS1='\[\e[1;31m\]\u\[\e[1;33m\]@\[\e[1;32m\]\h:\[\e[1;34m\]\W$ \[\e[m\]'


### Adding .bash_aliases
if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
fi


### PATH
export PATH="$HOME/Bin/:$PATH"


### ARCHIVE EXTRACTION - usage: ex <file>
ex ()
{
  if [ -f $1 ] ; then
    case $1 in
      *.tar.bz2)   tar xjf $1   ;;
      *.tar.gz)    tar xzf $1   ;;
      *.bz2)       bunzip2 $1   ;;
      *.rar)       unrar x $1   ;;
      *.gz)        gunzip $1    ;;
      *.tar)       tar xf $1    ;;
      *.tgz)       tar xzf $1   ;;
      *.zip)       unzip $1     ;;
      *.Z)         uncompress $1;;
      *.7z)        7z x $1      ;;
      *.deb)       ar x $1      ;;
      *.tar.xz)    tar xf $1    ;;
      *)           echo "'$1' cannot be extracted via ex()" ;;
    esac
  else
    echo "'$1' is not a valid file"
  fi
}

