# Defined via `source`
function mount --description 'alias mount=mount | column -t'
 command mount | column -t $argv; 
end
