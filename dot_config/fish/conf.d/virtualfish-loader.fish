switch (uname)
    case Darwin
        set -g VIRTUALFISH_VERSION 2.5.1
        set -g VIRTUALFISH_PYTHON_EXEC /usr/local/opt/python@3.9/bin/python3.9
        source /usr/local/lib/python3.9/site-packages/virtualfish/virtual.fish
    case Linux
        set -g VIRTUALFISH_VERSION 2.5.1
        set -g VIRTUALFISH_PYTHON_EXEC /usr/bin/python
        source /usr/lib/python3.9/site-packages/virtualfish/virtual.fish
end

emit virtualfish_did_setup_plugins
