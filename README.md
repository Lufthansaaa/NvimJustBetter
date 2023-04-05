# NvimJustBetter

## The only neovim config you should be using.

![NvimJustBetter](https://cdn.discordapp.com/attachments/1052738340887212092/1090064909070504026/image.png)
Not built-in background. Edit in your terminal settings.

## What is this?
* NvimJustBetter is a neovim config to make you wanna use neovim, without the hassle of configuring the whole thing.
* It has a good amount of plugins compiled with lazy.nvim for making the expirence better. Plus, you can add or remove as much as you want.
* We also made the keymaps easier to use. (Ctrl-C = Copy, Ctrl-Y = Paste, Ctrl-Z = Undo, Ctrl-Y = Redo)

## Installation
* Install a NERD font onto your terminal.<br>If you dont, weird icons like □ or � will show up most of the time.
## Linux Installation
## Ubuntu, Debian and Debian-Based Systems and other OS that use APT
```bash
sudo wget https://raw.githubusercontent.com/Lufthansaaa/NvimJustBetter/main/installApt.sh && sudo chown user:user installApt.sh && sudo chmod u=rwx,g=r,o=r installYum.sh 
```
Make sure you replace user in ```user:user``` with your username you are signed in with.
Then after you are done downloading the instant-install file, just run this command and let the magic happen!
```bash
./install.sh
```
* After it automatically enters NeoVim, please run ```:MasonUpdate``` and let all the registeries update!
* Once you are done, you can run ```:q``` to quit the program!

## CentOS, and other operating systems that use YUM
```bash
sudo wget https://raw.githubusercontent.com/Lufthansaaa/NvimJustBetter/main/installYum.sh && sudo chown user:user installYum && sudo chmod u=rwx,g=r,o=r installYum.sh
```

Make sure you replace user in ```user:user``` with your username you are signed in with.
Then after you are after downloading the instant-install file, just run this command and let the magic happen!

```bash
./install.sh
```
* After it automatically NeoVim, please run ```:MasonUpdate``` and let all the registeries update!
* Once you are done, you can run ```:q``` to quit the program!

## What plugins are included?

* Mason.nvim (Language Server installation)
* Neovim LSP Config (Language Server Protocol)
* Neovim Cmp (Auto-completion)
* v-snip (Snippets for Cmp)
* LSP Signature (Function Arguments)
* Neovim One Dark (The theme for NvimJustBetter)
* Treesitter (Better syntax highlighting)
* Lualine (Neovim Statusline)
* Neo-tree (Neovim sidebar file explorer)
* Telescope (Neovim fuzzy finder)
* Cokeline (Better tabline/bufferline)
* Neovim Auto-pairs (Closes parentheses, quotes, etc.)
* Vim-Closetag (Closes XML/HTML tags)
* Emmet-vim (HTML Emmet support)

## Thanks!
* [**Lufthansa**](https://jaythedev.com)<br>He's my friend who also codes a little bit, and wanted help setting up a auto-complete plugin on Neovim. There were alot of issues along the way because he was setting it up on a raspberry pi, and couldn't really get it working.<br>So the next day, I decided to make a simple, copy+paste, neovim config to make neovim accesible to everyone who's willing to try it.
* [**Me!**](https://about.hughwillson.repl.co)<br>I made the config, didn't I? I just wanted to switch from NVChad because of its lack of features, so I just decided to make my own for me and Lufthansa to use. Turns out, using lazy.nvim, it makes it so you dont have to download a single thing! Well, except a NERD font for your terminal.

### Thats about all I have to say about my config. Have a good day!
