# dotfiles

```
git clone git@github.com:nabadger/dotfiles $HOME/dotfiles
cd $HOME/dotfiles

./install-packages.sh && \
./configure-dotfiles.sh && \
./configure-systemwide.sh && \
./enable-services.sh 
```

## install-packages.sh

All the packages that I use, installed via `pacman` or `yay`

## configure-dotfiles.sh

Home directory dotfile configuration, things like `.zshrc` (via [prezto](https://github.com/sorin-ionescu/prezto)), and `.Xresources`
## configure-systemwide.sh

- Requires sudo 

Configure various things in `/etc` and perform tasks such as disabling speaker.

## enable-services.sh

Enable and start various `systemctl` services 
