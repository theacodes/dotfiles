function ls --wraps='exa --grid --icons -a --sort name --group-directories-first' --description 'alias ls exa --grid --icons -a --sort name --group-directories-first'
  exa --grid --icons -a --sort name --group-directories-first $argv; 
end
