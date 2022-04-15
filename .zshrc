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

alias la="ls -a"
alias vim="nvim"
alias lovdir="cd ~/projetos/love"
alias gddir="cd ~/projetos/godot"
alias rpdir="cd '~/projetos/Renpy/vn01'"
alias webdir="cd ~/projetos/web" 
alias lovegame="love2d ~/projetos/love/lovegame01"
alias renpy="~/Downloads/Renpyteste/renpy-7.4.10-sdk/renpy.sh"
alias meus_alias="echo 'lovdir = projetos Love\ngddir = Projetos Godot\nrpdir = Projeto atual Renpy\nwebdir = Projetos web\nlovegame = Abre o projeto atual Love\nrenpy = caminho atual do programa (minha gambiarra)'"


