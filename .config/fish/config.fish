fish_add_path -m ~/.local/bin

set -xU GTK2_RC_FILES ~/.config/gtk-2.0/gtkrc-2.0
set -g fish_greeting

alias dotfiles='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'

if status is-interactive
	neofetch
end

