# Use powerline
USE_POWERLINE="true"
# Source manjaro-zsh-configuration
if [[ -e /usr/share/zsh/manjaro-zsh-config ]]; then
  source /usr/share/zsh/manjaro-zsh-config
fi
# Use manjaro zsh prompt
if [[ -e /usr/share/zsh/manjaro-zsh-prompt ]]; then
  source /usr/share/zsh/manjaro-zsh-prompt
fi

export QT_QPA_PLATFORMTHEME=qt5ct
#export XDG_CURRENT_DESKTOP=KDE


alias shut="shutdown now"
alias la="ls -al"
alias ll="ls -l"
