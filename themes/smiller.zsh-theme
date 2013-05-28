rvm='%{$fg[green]%}‹$(rvm-prompt i v g)›%{$reset_color%}'
local time='%{$fg[cyan]%}%T%{$reset_color%}'
local dir='%{$fg[yellow]%}%~%{$reset_color%}'
local git_branch='$(git_prompt_info) $(git_prompt_status)%{$reset_color%}'

ZSH_THEME_GIT_PROMPT_PREFIX=""
ZSH_THEME_GIT_PROMPT_SUFFIX=""
ZSH_THEME_GIT_PROMPT_DIRTY=" %{$fg[red]%}✘"
ZSH_THEME_GIT_PROMPT_CLEAN=" %{$fg[green]%}✔"

ZSH_THEME_GIT_PROMPT_ADDED="(adds)"
ZSH_THEME_GIT_PROMPT_MODIFIED="(mods)"
ZSH_THEME_GIT_PROMPT_DELETED="(deletes)"
ZSH_THEME_GIT_PROMPT_RENAMED="(renames)"
ZSH_THEME_GIT_PROMPT_UNMERGED="(unmerged)"
ZSH_THEME_GIT_PROMPT_UNTRACKED="(untracked)"
 
PROMPT="${rvm} ${time} ${dir} ${git_branch} $ "