alias aliases='chezmoi ~/.config/zsh/config/aliases.zsh ; reload ; echo "Aliases reloaded"'

alias cm='chezmoi'
alias cm-commit='chezmoi git add --all && chezmoi git commit ; chezmoi git push'
alias cm-add='chezmoi add'

alias d='docker'
alias dc='docker compose'
alias dcu='docker compose up'
alias dcl='docker compose logs -f'
alias dcs='docker compose stop'
alias dcp='docker compose pull'
alias ld='lazydocker'
