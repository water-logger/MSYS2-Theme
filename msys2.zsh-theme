if [ "$(git rev-parse --is-inside-work-tree 2>/dev/null)" = "true" ]
then
PROMPT='
$FG[034]%n@%m%{$reset_color%} $FG[171]ZSH $FG[215]%~%{$reset_color%} $FG[038]% ($(git_current_branch)) %{$reset_color%}
$ '
else
b =       
PROMPT='
$FG[034]%n@%m%{$reset_color%} $FG[171]ZSH $FG[215]%~ %{$reset_color%} $b
$ '
fi
