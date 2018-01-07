PROMPT='
$CURRENT_TIME %{$fg[yellow]%}%n%{$reset_color%} %{$fg[green]%}%~ %{$fg_bold[blue]%}$(git_prompt_info)%{$reset_color%}
$ '

ZSH_THEME_GIT_PROMPT_PREFIX="[ "
ZSH_THEME_GIT_PROMPT_SUFFIX=" ]"
ZSH_THEME_GIT_PROMPT_DIRTY=" %{$fg_bold[red]%}✗%{$fg_bold[blue]%}"
ZSH_THEME_GIT_PROMPT_CLEAN=" ✔"
CURRENT_TIME="%{$fg[white]%}[%T]%{$reset_color%}"
