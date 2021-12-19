# Setup fzf
# ---------
if [[ ! "$PATH" == */Users/hbai/.fzf/bin* && `uname` == "Darwin" ]]; then
  export PATH="${PATH:+${PATH}:}/Users/hbai/.fzf/bin"
fi

# Auto-completion
# ---------------
[[ $- == *i* ]] && source "/Users/hbai/.fzf/shell/completion.zsh" 2> /dev/null

# Key bindings
# ------------
case `uname` in
    Darwin)
        source "/Users/hbai/.fzf/shell/key-bindings.zsh"
	;;
    Linux)
	source "/usr/share/fzf/key-bindings.zsh"
	;;
esac
