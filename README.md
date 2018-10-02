# dotfiles

Thsee scripts configure my [arch-i3-manjaro](https://manjaro.org/category/community-editions/i3) install.


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

Uses stow to symlink 

## configure-systemwide.sh

- Requires sudo 

Configure various things in `/etc` and perform tasks such as disabling speaker.

## enable-services.sh

Enable and start various `systemctl` services 
