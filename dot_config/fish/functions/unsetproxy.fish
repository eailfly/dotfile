# Defined interactively
function unsetproxy --description 'clean proxy'
    set -gx http_proxy ""
    set -gx https_proxy ""
    set -gx HTTP_PROXY ""
    set -gx HTTPS_PROXY ""
    set -gx NO_PROXY ""
end
