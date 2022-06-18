# dotfiles
My vim, tmux, and general linux configs   

## Installation
```
git clone --recurse-submodules <url>
cd dotfiles
chmod +x install.sh
./install.sh
```

## Updating plugins
```
cd dotfiles
git submodule update --remote
git add *
git commit
git push
./install.sh
```
