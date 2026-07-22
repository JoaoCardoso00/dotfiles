# Dotfiles

Personal dotfiles managed with GNU Stow.

## Requirements

- GNU Stow
- Git

## Setup

```bash
git clone https://github.com/JoaoCardoso00/dotfiles.git ~/.dotfiles
cd ~/.dotfiles
stow zsh ghostty nvim starship
```

## Structure

```
.
├── ghostty/.config/ghostty # Ghostty terminal
├── nvim/.config/nvim      # Neovim configuration
├── starship/.config       # Starship prompt
└── zsh                    # ZSH configuration
```

## Usage

```bash
stow zsh ghostty nvim starship
stow -D zsh ghostty nvim starship
stow nvim          # Install single config
```
