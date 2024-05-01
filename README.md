# dotfiles
My dotfiles repository.<br>
[stow](https://www.gnu.org/software/stow/) may be replaced with [chezmoi](https://www.chezmoi.io/) at some point in the future.

## Dependencies
- Any mono nerd font (I usually use JetBrainsMono Nerd Font)
- [neovim](https://github.com/neovim/neovim)
- [oh-my-zsh](https://github.com/ohmyzsh/ohmyzsh)
- [powerlevel10k zsh theme](https://github.com/romkatv/powerlevel10k)

## Install

1. Install git and stow<br>
```
sudo pacman -S git stow
```

2. Install dotfile dependencies linked above

3. Clone this repo into home directory

4. In ~/dotfiles:<br>
```
stow .
```
