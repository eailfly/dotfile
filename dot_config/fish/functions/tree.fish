function tree 
    if command -v lsd &>/dev/null
        lsd --tree
    else
        command tree
    end
end

