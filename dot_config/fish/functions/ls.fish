function ls
    if command -v lsd &>/dev/null
        lsd $argv
    else
        command ls -G $argv
    end
end

