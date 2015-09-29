# ArchScripts
Various utilities for ArchLinux

+ <b>steam_native</b>: You should put this script in /usr/bin/. This a 
script used for launching steam using linux native libraries instead of 
the ones that come packed with steam

+ **fixX.sh**: Those are a few lines used for reseting the X server. 
I use it when my laptop is overheated and there are graphical artifacts 

+ **.bashrc**: This is the bash shell configuration file.
It is placed in $HOME. It features 256 color mode, autocd, and git prompt among others. Default `$editor` is set to `VIM`

+ **config.fish, aliases.fish, logo.fish**: Those are the fish shell configuration and styling files.
They are placed in `$HOME/.config/fish` all but `logo.fish` which is placed in `$HOME/.config/fish/functions`. 
This fish shell configuration features a colorful prompt, git prompt using unicode icons and the fish shell logo in ascii art displayed as MOTD every time the shell is started.
