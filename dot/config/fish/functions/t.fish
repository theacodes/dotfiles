function t --wraps='exa --tree --level 5 --classify --icons -a --sort name --group-directories-first --git' --description 'alias t exa --tree --level 5 --classify --icons -a --sort name --group-directories-first --git'
  exa --tree --level 5 --classify --icons -a --sort name --group-directories-first --git $argv; 
end
