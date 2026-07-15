# Corpsed Dots

A personal dotfiles repository for my Arch Linux + Hyprland desktop, focused on a clean, keyboard-driven workflow and a consistent aesthetic.

## ✨ Features

- 🪟 Hyprland window manager
- 📊 Waybar with custom modules
- 🖥️ Ghostty terminal
- ✏️ Neovim (Lazy.nvim)
- 🚀 Fastfetch
- 🐚 Zsh + custom aliases
- 📁 Yazi file manager
- 🎨 Rofi launcher
- 📈 btop, htop, cava
- 🎵 Media integration
- ⚙️ Utility scripts

## 📂 Repository Structure

```
corpsed-dots/
├── config/
├── fastfetch/
├── ghostty/
├── hypr/
├── nvim/
├── scripts/
├── waybar/
├── yazi/
├── zsh/
├── LICENSE
└── README.md
```

### Directory Overview

| Directory    | Description                                                                     |
| ------------ | ------------------------------------------------------------------------------- |
| `hypr/`      | Hyprland configuration                                                          |
| `waybar/`    | Waybar configuration, styling, and custom modules                               |
| `ghostty/`   | Ghostty terminal configuration                                                  |
| `nvim/`      | Neovim configuration and plugins                                                |
| `fastfetch/` | Fastfetch configuration                                                         |
| `yazi/`      | Yazi themes and configuration                                                   |
| `zsh/`       | Zsh configuration and aliases                                                   |
| `scripts/`   | Helper scripts and automation                                                   |
| `config/`    | Additional application configs (btop, cava, lazygit, rofi, wal, waypaper, etc.) |

## 🛠️ Applications

- Hyprland
- Waybar
- Ghostty
- Neovim
- Fastfetch
- Rofi
- Yazi
- Zsh
- btop
- htop
- cava
- LazyGit
- Waypaper
- Pywal

## 🚀 Installation

Clone the repository:

```bash
git clone git@github.com:corpsedbooz4321/corpsed-dots.git
cd corpsed-dots
```

Copy the configuration you want:

```bash
mkdir -p ~/.config

cp -r hypr ~/.config/
cp -r waybar ~/.config/
cp -r ghostty ~/.config/
cp -r nvim ~/.config/
cp -r yazi ~/.config/
cp -r fastfetch ~/.config/
cp -r config/* ~/.config/
```

Copy your shell configuration if desired:

```bash
cp zsh/.zshrc ~/
```

## 📸 Screenshots

> Screenshots coming soon.

## 📝 Notes

- Built for **Arch Linux**.
- Designed for a **Wayland** workflow.
- Requires a **Nerd Font**.
- Some modules depend on:
  - `playerctl`
  - `nm-applet`
  - `swww`
  - `waypaper`
  - `pywal`
  - `git`
  - `ripgrep`
  - `fd`

## 📄 License

This repository is licensed under the MIT License.
