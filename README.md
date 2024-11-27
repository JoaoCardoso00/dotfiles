# Dotfiles

Personal dotfiles managed with GNU Stow.

## Requirements

- GNU Stow
- Git

## Setup

```bash
git clone https://github.com/JoaoCardoso00/dotfiles.git ~/.dotfiles
cd ~/.dotfiles
stow */  # Install all configs
```

## Structure

```
.
├── nvim/.config/nvim      # Neovim configuration
├── starship/.config       # Starship prompt
├── tmux/.config/tmux      # Tmux configuration
├── wezterm/.config/wezterm # Wezterm terminal
└── zsh                    # ZSH configuration
```

## Usage

```bash
stow */            # Install all
stow -D */         # Uninstall all
stow nvim          # Install single config
```
