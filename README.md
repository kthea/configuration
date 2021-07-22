# My configuration files
This repository  contains configuration files for my Linux machine. 
I try to make everything organised according to XDG BASE CONFIGURATION.
Here you can find settings for:
- nvim (my primary text editor)
- zsh (shell)
- ranger (terminal file manager; although I want to swtich to lf)
- herbstluftwm (tiling window manager)
- polybar (status bar; good enough, may change later)
- urxvt (terminal emulator; I might checkout st later)
- X11 in general (display server)
- newsboat (rss reader)

This repository does *NOT* contain any binaries. I want
to keep them separated from here. When I make my 
`~/.local/bin` public its contents will be in 
some other repository.

## Usage
All the files from here should go into `$XDG_CONFIG_HOME`.
On my machine I have it set to `$HOME/$USER/.config` and
if you plan to use all of these files (not recommended
unless you are me) you should too. For the programs
that do not follow this specification I set corresponding
environmental variables in `.zprofile`

## Some screenshots
![](view_1.png)
![](tmux.png)
## Contribution
Feel free to open any pull requests if you find any
bugs or better ways to achieve the same result. 
