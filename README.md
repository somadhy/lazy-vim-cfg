# 💤 LazyVim

A starter template for [LazyVim](https://github.com/LazyVim/LazyVim).
Refer to the [documentation](https://lazyvim.github.io/installation) to get started.

## Windows
- Make a backup of your current Neovim files:
``` powershell
# required
Move-Item $env:LOCALAPPDATA\nvim $env:LOCALAPPDATA\nvim.bak

# optional but recommended
Move-Item $env:LOCALAPPDATA\nvim-data $env:LOCALAPPDATA\nvim-data.bak
```

- Clone the repo
```powershell
git clone https://github.com/somadhy/lazy-vim-cfg $env:LOCALAPPDATA\nvim
```

- Remove the .git folder, so you can add it to your own repo later
```powershell
Remove-Item $env:LOCALAPPDATA\nvim\.git -Recurse -Force
```
- Start Neovim!
```shell
nvim
```

## Linux
- Make a backup of your current Neovim files:
```bash
# required
mv ~/.config/nvim ~/.config/nvim.bak

# optional but recommended
mv ~/.local/share/nvim ~/.local/share/nvim.bak
mv ~/.local/state/nvim ~/.local/state/nvim.bak
mv ~/.cache/nvim ~/.cache/nvim.bak
```

- Clone the repo
```bash
git clone https://github.com/somadhy/lazy-vim-cfg ~/.config/nvim
```

- Remove the .git folder, so you can add it to your own repo later
```bash
rm -rf ~/.config/nvim/.git
```

- Start Neovim!
```shell
nvim
```
