# .profile

export EDITOR="vim"
export SUDO_EDITOR="rvim --noplugin"
export SYSTEMD_EDITOR="vim"
export PAGER="less"
export IGNOREEOF="1" # must press ctrl-d 2 times to exit shell
export XDG_CONFIG_HOME="$HOME/.config"

USER_BIN_PATH="$HOME/.local/bin"

PATH=$PATH:$USER_BIN_PATH
unset USER_BIN_PATH

if [ -n "$BASH" ]; then
  [ -r "$HOME/.bashrc" ] && . ~/.bashrc
fi

# Host-specific overrides
[ -r "$HOME/.profile.$HOSTNAME" ] && . ~/.profile."$HOSTNAME"
