# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

source ~/powerlevel10k/powerlevel10k.zsh-theme

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh

# cntrl + left / right
bindkey ";5D" backward-word
bindkey ";5C" forward-word

# Pos1 (home) & Ende (End) keys
bindkey '^[[H' beginning-of-line
bindkey '^[[F' end-of-line

# cntrl + o for file selector
bindkey -s "^o" 'micro $(fzf)^M'

bindkey "^R" history-incremental-search-backward

# alias stuff
alias l ="ls -l"
alias la="ls -la"
alias lh="ls -halt"
