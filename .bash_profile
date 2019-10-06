
alias ll='ls -lisa'

if [ -f ~/.bashrc ]; then
    source ~/.bashrc
fi

alias git='LANG=en_GB git'

prettyjson_f() {
    python -m json.tool "$1"
}