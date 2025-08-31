if [ -f $HOME/.bash_aliases ]; then
    . $HOME/.bash_aliases
fi
if [ -d $HOME/.dotnet/tools ]; then
    export PATH=$HOME/.dotnet/tools:$PATH
fi
if [ -d $HOME/.local/bin ]; then
    export PATH=$HOME/.local/bin:$PATH
fi
export EDITOR=vim

