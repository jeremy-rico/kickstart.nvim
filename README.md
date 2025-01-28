## Introduction

My neovim config setup mainly for lua, python, and docker files. Below are
instructions for setting up this 'distro' on a new machine for the first time.
For setting up on non-linux machines, see https://github.com/nvim-lua/kickstart.nvim

## Installation

### Install Neovim

Install Neovim from source as suggested by Neovim team
(see: https://github.com/neovim/neovim/blob/master/INSTALL.md)

```sh
curl -LO https://github.com/neovim/neovim/releases/latest/download/nvim-linux64.tar.gz
sudo rm -rf /opt/nvim
sudo tar -C /opt -xzf nvim-linux64.tar.gz
```

### Install External Dependencies

External Requirements:

- Basic utils: `git`, `make`, `unzip`, C Compiler (`gcc`)
- [Node](https://nodejs.org/en/download)
  - Needed by Mason to install various LSPs and Formatters
- [ripgrep](https://github.com/BurntSushi/ripgrep#installation)
- Clipboard tool (xclip/xsel/win32yank or other depending on the platform)
- A [Nerd Font](https://www.nerdfonts.com/):
  - `vim.g.have_nerd_font` in `init.lua` is set to true by default
- Language Setup:
  - If you want to write Typescript, you need `npm`
  - If you want to write Golang, you will need `go`
  - etc.

### Install This Repo

```sh
git clone https://github.com/jeremy-rico/nvim.config.git "${XDG_CONFIG_HOME:-$HOME/.config}"/nvim
```

Start Neovim

```sh
nvim
```

or

```sh
vi
```

if you have .bash_aliases set
