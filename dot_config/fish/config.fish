set -gx TERM xterm-256color

switch (uname)
    case Darwin
        set -gx user hbai
        set -gx LC_ALL en_US.UTF-8
        set -gx LANG en_US.UTF-8
        alias locate='mdfind'
        set -q autojump_fish; or set -g autojump_fish ~/.autojump/share/autojump/autojump.fish
        if test -f $autojump_fish
          . $autojump_fish
        end
    case Linux
        set -gx user eailfly
        set -q autojump_fish; or set -g autojump_fish /usr/share/autojump/autojump.fish
        if test -f $autojump_fish
          . $autojump_fish
        end
end

set -gx EDITOR nvim
set -gx DEFAULT_USER $user

# Virtualenvwrapper
set -gx WORKON_HOME $HOME/.virtualenvs

# autojump initialization hook

if not which autojump >/dev/null 2>/dev/null
  echo 'Autojump is not installed. Please install it first from https://github.com/wting/autojump#installation' >&2
end
