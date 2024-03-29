# dotfiles
My dotfiles repository.<br>
May want to replace [stow](https://www.gnu.org/software/stow/) with [chezmoi](https://www.chezmoi.io/) at some point in the future.

## dotfile dependencies
- Any nerd font
- [oh-my-zsh](https://github.com/ohmyzsh/ohmyzsh)
- [ripgrep](https://github.com/BurntSushi/ripgrep)
- [stow](https://www.gnu.org/software/stow/)
- [zoxide](https://github.com/ajeetdsouza/zoxide)

## Setup on new machine

1. Install git and stow<br>
```
sudo pacman -S git stow
```

2. Install dotfile dependencies linked above

3. Clone this repo in home directory

4. In ~/dotfiles:<br>
```
stow .
```
