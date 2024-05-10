function fish_greeting
    string join '' -- (set_color red) (date '+%A %d/%m/%y %H:%M:%S') (set_color normal)
end

set TERM xterm-256color
set EDITOR hx

fish_add_path $HOME/.cargo/bin

function fish_prompt
    string join '' -- (set_color green) (prompt_pwd) (set_color normal) ' ❯ '
end
