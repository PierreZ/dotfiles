# Dotfiles

Here's all my dotfiles. I'm using gnu stow to map them.

## Usage

```sh
git clone git@github.com:PierreZ/dotfiles.git .dotfiles
cd .dotfiles
stow bash git profile vim zsh

# Gentoo Prefix
stow -t /home/pierrez/opt/gentoo_prefix/etc/portage portage
stow -t /home/pierrez/opt/gentoo_prefix/var/lib/portage portage_world
```
