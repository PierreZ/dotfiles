# Dotfiles

Here's all my dotfiles. I'm using gnu stow to map them.

## Usage

```sh
git clone git@github.com:PierreZ/dotfiles.git .dotfiles
cd .dotfiles
stow bash git profile vim zsh

# stow for gentoo-prefix
stow -t /home/pierrez/gentoo/etc/portage portage
```