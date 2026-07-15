# Corpsed Dots

A personal dotfiles repository for a Linux desktop setup centered around Hyprland, Wayland tools, and a polished terminal experience.

## Overview

This repository contains configuration files for a customized desktop environment with:

- Hyprland window manager configuration
- Waybar status bar and custom modules
- Ghostty terminal settings
- Neovim editor setup
- Fastfetch system info display
- Zsh aliases and shell helpers
- Yazi, btop, htop, cava, rofi, and other utility configs

## Repository layout

- `hypr/` — Hyprland configuration files
- `waybar/` — Waybar config, styles, and media modules
- `ghostty/` — Terminal configuration and shaders
- `nvim/` — Neovim config and plugin setup
- `zsh/` — Shell aliases and convenience commands
- `fastfetch/` — System information display config and assets
- `yazi/` — Yazi file manager theme configuration
- `config/` — Additional app-specific configuration directories such as btop, cava, htop, lazygit, nemo, rofi, wal, waypaper, and waybar
- `scripts/` — Helper scripts and automation files

## Main tools included

- Hyprland
- Waybar
- Ghostty
- Neovim
- Rofi
- Fastfetch
- Zsh
- Yazi
- btop / htop / cava

## Usage

These files are intended to be used as dotfiles. Copy or symlink the relevant directories into your home configuration locations, for example:

```bash
mkdir -p ~/.config
cp -r ./hypr ~/.config/
cp -r ./waybar ~/.config/
cp -r ./ghostty ~/.config/
```

If you use the repository as-is, adjust paths to match your own system layout and package installation.

## Notes

This setup appears to be tailored for an Arch-based Linux environment and a Wayland workflow. Some modules and commands assume tools such as `playerctl`, `nm-applet`, `swww`, and Nerd Fonts are installed.
