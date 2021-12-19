# Defined via `source`
function ping --wraps=prettyping --description 'alias ping=prettyping'
    if command -v prettypring &> /dev/null
      prettyping $argv; 
    else
      command ping $argv;
    end
end
