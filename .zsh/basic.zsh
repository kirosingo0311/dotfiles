setopt IGNOREEOF
export LANG=ja_JP.UTF-8
autoload -Uz colors
colors
autoload -Uz compinit
compinit
setopt auto_cd
setopt correct
autoload -Uz select-word-style
select-word-style default
zstyle ':zle:*' word-chars "_-./;@"
zstyle ':zle:*' word-style unspecified
zstyle ':completion:*:default' menu select=2
zstyle ':completion:*' matcher-list 'm:{a-z}={A-Z}'
PROMPT='
%~
$ '
alias vi="nvim"
