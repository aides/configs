# Built from lambda theme, but with user name and better git status

PROMPT='%n %{$fg[yellow]%}λ%{$reset_color%} %2c %{$fg_bold[red]%}»%{$reset_color%} '
RPROMPT='$(git_prompt_ahead) $(git_prompt_behind) $(git_prompt_info)'

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[cyan]%}["
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$fg[cyan]%}]%{$reset_color%}"

ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg_bold[green]%} ✓%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg_bold[red]%} ✗%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_AHEAD="%{$fg[cyan]%}▴%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_BEHIND="%{$fg[magenta]%}▾%{$reset_color%}"
