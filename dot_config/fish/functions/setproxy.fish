# Defined interactively
function setproxy --description 'set proxy'
    set -gx http_proxy "http://127.0.0.1:1087"
    set -gx https_proxy $http_proxy
    set -gx NO_PROXY "localhost,127.0.0.1,10.96.0.0/12,192.168.99.0/24,192.168.39.0/24"
end
