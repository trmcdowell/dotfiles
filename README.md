# dotfiles

My dotfiles repository.<br>
[stow](https://www.gnu.org/software/stow/) may be replaced with [chezmoi](https://www.chezmoi.io/) at some point in the future.

## Dependencies

- Any mono nerd font (I usually use JetBrainsMono Nerd Font)
- [eza](https://github.com/eza-community/eza)
- [neovim](https://github.com/neovim/neovim)
- [starship](https://github.com/starship/starship)

## Install

1. Install git and stow<br>

```
sudo pacman -S git stow
```

1. Install dotfile dependencies linked above

2. Clone this repo into home directory

3. In ~/dotfiles:<br>

```
stow .
```
