set fish_greeting

set TERM xterm-256color
set EDITOR hx

fish_add_path $HOME/.cargo/bin

function fish_prompt
    string join '' -- (set_color red) '[' (date '+%H:%M:%S') '] ' (set_color green) $PWD (set_color normal) ' ❯ '
end
