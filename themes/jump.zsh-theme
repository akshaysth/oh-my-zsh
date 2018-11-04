# akshaysth.zsh-theme

PROMPT="%{$fg[magenta]%}%n%{$reset_color%} φ %{$fg[green]%}%m%{$reset_color%} %{$fg[blue]%}➔➤%{$reset_color%} "

ZSH_THEME_GIT_PROMPT_PREFIX=" on %{$fg[magenta]%}\uE0A0"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[red]%}!"
ZSH_THEME_GIT_PROMPT_UNTRACKED="%{$fg[green]%}?"
ZSH_THEME_GIT_PROMPT_CLEAN=""


RPROMPT='${return_status} %~$(git_prompt_info)%{$reset_color%}'

