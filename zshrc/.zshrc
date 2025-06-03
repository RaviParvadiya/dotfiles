
eval "$(starship init zsh)"

# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt autocd extendedglob nomatch
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/exploiter/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

# --------------------------------------
# Alias ls commands ONLY if exa exists
# --------------------------------------
if command -v exa >/dev/null 2>&1; then
  alias ls='exa --color=always --group-directories-first'
  alias ll='exa -lh --group-directories-first'
  alias la='exa -lha --group-directories-first'
  alias lt='exa -lT --level=2 --group-directories-first'   # Tree view
  alias lg='exa -l --git --group-directories-first'        # Git info
else
  alias ls='ls --color=auto'
  alias ll='ls -lhF --color=auto'
  alias la='ls -la --color=auto'
  alias l='ls -CF --color=auto'
fi
