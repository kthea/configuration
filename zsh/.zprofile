# add to path
export PATH=/home/thea/.local/share/cargo/bin:/home/thea/docs/programs/scripts/bash_scripts:/home/thea/.local/bin/:$PATH

source /home/thea/.config/shell/variables

if [ $(tty) = /dev/tty1 ]; then
	startx "$XDG_CONFIG_HOME/x11/xinitrc"
fi
