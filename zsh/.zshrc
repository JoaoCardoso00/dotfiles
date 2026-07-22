# oh-my-zsh
export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME=""
plugins=(git)
source $ZSH/oh-my-zsh.sh

# Editor
export EDITOR='nvim'
export VISUAL='nvim'
alias vim="nvim"

# pnpm
export PNPM_HOME="$HOME/Library/pnpm"
case ":$PATH:" in
  *":$PNPM_HOME:"*) ;;
  *) export PATH="$PNPM_HOME:$PATH" ;;
esac

# bun
export BUN_INSTALL="$HOME/.bun"
export PATH="$BUN_INSTALL/bin:$PATH"
[ -s "$HOME/.bun/_bun" ] && source "$HOME/.bun/_bun"

export COLORTERM=truecolor
export PATH="$HOME/.local/bin:$PATH"

# Prompt
eval "$(starship init zsh)"

cd www

# Plugins (must be at end)
source $(brew --prefix)/share/zsh-autosuggestions/zsh-autosuggestions.zsh
source $(brew --prefix)/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

# Vite+ bin (https://viteplus.dev)
. "$HOME/.vite-plus/env"

export ANDROID_HOME=$HOME/Library/Android/sdk
export PATH=$PATH:$ANDROID_HOME/platform-tools

# Local secrets and machine-specific overrides
[[ -r "$HOME/.zshrc.local" ]] && source "$HOME/.zshrc.local"

# kimi-code
export PATH="$HOME/.kimi-code/bin:$PATH"
