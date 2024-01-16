alias aliases='chezmoi edit ~/.config/zsh/config/alias.zsh ; chezmoi apply ; omz reload ; echo "Aliases reloaded"'

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
<<<<<<< Updated upstream
alias charlotte='ssh charlotte'
alias amelie='ssh amelie'
alias amber='ssh amber'
alias ct='pct-enter'
=======

alias gdl-insta="gallery-dl -C $HOME/.insta-cookies.txt -d $HOME/storage/downloads --no-metadata-json --dirname-pattern=dl --filename-pattern={profile}-{shortcode} --no-iphone"
>>>>>>> Stashed changes
