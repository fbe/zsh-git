# zgitinit and prompt_fbe_setup must be somewhere in your $fpath, see README for more.

setopt promptsubst

# Load the prompt theme system
autoload -U promptinit
promptinit

# Use the fbe prompt theme
prompt fbe
