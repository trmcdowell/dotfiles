# dotfiles
My dotfiles repository.<br>
May want to replace [stow](https://www.gnu.org/software/stow/) with [chezmoi](https://www.chezmoi.io/) at some point in the future.

## dotfile dependencies
- [oh-my-zsh](https://github.com/ohmyzsh/ohmyzsh)
- [powerlevel10k](https://github.com/romkatv/powerlevel10k)
- [zoxide](https://github.com/ajeetdsouza/zoxide)

## Setup on new machine

1. Install git<br>
```
sudo pacman -S git
```

2. Install dotfile dependencies linked above.

3. Install stow<br>
```
sudo pacman -S stow
```

4. Clone this repo in home directory

5. In ~/dotfiles:<br>
```
stow .
```
