# Defined via `source`
function cat --wraps=bat --description 'alias cat=bat'
    if command -v bat &> /dev/null
        bat $argv; 
    else
        command cat $argv;
    end
end
