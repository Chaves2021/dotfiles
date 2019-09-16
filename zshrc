# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/caio/.zshrc'
zstyle ':completion:*' menu select

autoload -Uz compinit
compinit
# End of lines added by compinstall

#Comandos para acessibilidade
zstyle ':completion:*' matcher-list 'm:{a-zA-Z}={A-Za-z}'

#Comando para funcionamento do pure theme
fpath+=("$HOME/.zsh/pure")

autoload -U promptinit; promptinit

PURE_CMD_MAX_EXEC_TIME=10

# change the path color
zmodload zsh/nearcolor
zstyle :prompt:pure:path color '#ffa500'

# change the color for both `prompt:success` and `prompt:error`
zstyle ':prompt:pure:prompt:*' color cyan

prompt pure

#Comando para deixar terminal em apenas uma linha
prompt_newline='%666v'
PROMPT=" $PROMPT"

#Gerando comando para syntax highlight
source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

#Outras configurações para mudança de cor
ZSH_HIGHLIGHT_STYLES[default]=bold
ZSH_HIGHLIGHT_STYLES[unknown-token]=fg=009,bold
ZSH_HIGHLIGHT_STYLES[reserved-word]=fg=009,bold
ZSH_HIGHLIGHT_STYLES[alias]=fg=green,bold
ZSH_HIGHLIGHT_STYLES[builtin]=fg=green,bold
ZSH_HIGHLIGHT_STYLES[function]=fg=green,bold
ZSH_HIGHLIGHT_STYLES[command]=fg=green,bold
ZSH_HIGHLIGHT_STYLES[precommand]=fg=green,underline
ZSH_HIGHLIGHT_STYLES[commandseparator]=none
ZSH_HIGHLIGHT_STYLES[hashed-command]=fg=009
ZSH_HIGHLIGHT_STYLES[path]=fg=214,underline
ZSH_HIGHLIGHT_STYLES[globbing]=fg=063,bold
ZSH_HIGHLIGHT_STYLES[history-expansion]=fg=green,underline
ZSH_HIGHLIGHT_STYLES[single-hyphen-option]=none,bold
ZSH_HIGHLIGHT_STYLES[double-hyphen-option]=none,bold
ZSH_HIGHLIGHT_STYLES[back-quoted-argument]=none,bold
ZSH_HIGHLIGHT_STYLES[single-quoted-argument]=fg=063,bold
ZSH_HIGHLIGHT_STYLES[double-quoted-argument]=fg=063,bold
ZSH_HIGHLIGHT_STYLES[dollar-double-quoted-argument]=fg=009,bold
ZSH_HIGHLIGHT_STYLES[back-double-quoted-argument]=fg=009,bold
ZSH_HIGHLIGHT_STYLES[assign]=none
