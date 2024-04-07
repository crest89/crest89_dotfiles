# IMPORTS
source ~/.zplug/init.zsh

# PLUGIN
zplug "zdharma/fast-syntax-highlighting", defer:2
zplug "b4b4r07/zsh-vimode-visual", defer:3
zplug "zsh-users/zsh-completions"
zplug "b4b4r07/enhancd", use:init.sh
zplug "zsh-users/zsh-autosuggestions"
zplug "romkatv/powerlevel10k, as:theme", depth:1
zplug "load"
setopt nonomatch
