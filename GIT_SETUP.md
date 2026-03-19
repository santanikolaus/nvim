# Nvim Config Git Setup

The `.git` directory for this config lives at `~/.config/nvim-git.git` (separated to allow remote-nvim.nvim to SCP the config without copying git history).

## Usage

A shell alias `nvim-git` is defined in `~/.zshrc`:

```bash
nvim-git pull
nvim-git push
nvim-git status
nvim-git add -A && nvim-git commit -m "update"
```

## Why

remote-nvim.nvim uses SCP to copy this config to remote servers. SCP fails when `.git` is inside the config directory. Moving it out fixes the issue while preserving full version control.
