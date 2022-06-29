pyenv init - | source
starship init fish | source

if status is-interactive
    # Commands to run in interactive sessions can go here

    source ~/.config/fish/iterm2_shell_integration.fish

    function __update_iterm_virtualenv  --on-event fish_prompt
        iterm2_set_user_var virtualenv (if set -q VIRTUAL_ENV; echo (dirname $VIRTUAL_ENV); else; echo 'no virtualenv'; end)
    end
end
