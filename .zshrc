#============ Alias ==========#
alias unrar="unrar x"
alias chev="sharenix -m="f" -s="chevereto" -n"
alias rm="rm -r"
alias systemctl="sudo systemctl"
alias pacman="sudo pacman"
alias tmux="tmux -2"
alias dots='git --git-dir=$HOME/.dots.git/ --work-tree=$HOME'
eval $(thefuck --alias --enable-experimental-instant-mode)
alias cat=bat
alias ping='prettyping -nolegend'
alias preview="fzf --preview 'bat --color \"always\" {}'"
alias du="ncdu --color dark -rr -x --exclude .git --exclude node_modules"
alias help='tldr'
alias sh=fish #change bash to fish
# add support for ctrl+o to open selected file in VS Code
export FZF_DEFAULT_OPTS="--bind='ctrl-o:execute(code {})+abort'"

#zsh config

source /usr/share/zsh/share/antigen.zsh

# Load the oh-my-zsh's library.
antigen use oh-my-zsh

# Bundles from the default repo (robbyrussell's oh-my-zsh).
antigen bundle git
antigen bundle heroku
antigen bundle pip
antigen bundle lein
antigen bundle chrissicool/zsh-256color
antigen bundle gradle
antigen bundle zsh-users/zsh-completions
antigen bundle zsh-users/zsh-autosuggestions
antigen bundle unixorn/autoupdate-antigen.zshplugin
antigen bundle fabiokiatkowski/exercism.plugin.zsh

# Syntax highlighting bundle.
antigen bundle zdharma/fast-syntax-highlighting

# Load the theme.
antigen theme robbyrussell/oh-my-zsh themes/agnoster

# Tell Antigen that you're done.
antigen apply

export NPM_PACKAGES="/home/kenyos/.npm-packages"
export NODE_PATH="$NPM_PACKAGES/lib/node_modules${NODE_PATH:+:$NODE_PATH}"
export PATH="$NPM_PACKAGES/bin:$PATH"
# Unset manpath so we can inherit from /etc/manpath via the `manpath`
# command
unset MANPATH  # delete if you already modified MANPATH elsewhere in your config
export MANPATH="$NPM_PACKAGES/share/man:$(manpath)"

alias ls='exa --long --header --git'
