# Disable fish greeting
# set -U fish_greeting

# vi mode
# fish_vi_keybindings

# Set the cursor shapes for the different vi modes
set fish_cursor_default block
set fish_cursor_insert line blink
set fish_cursor_replace_one underscore
set fish_cursor_replace underscore

# Spaceship prompt
starship init fish | source

# aliases
alias fsociety='paru --removemake --skipreview'
alias emojify='mogrify -resize 48x48 -unsharp 0x1'
alias vifm='/home/xzodia/.config/vifm/scripts/vifmrun'
alias ocaml='utop ocaml'
alias lvim='/home/xzodia/.local/bin/lvim'
alias die='shutdown --poweroff 0'

# opam configuration
source /home/xzodia/.opam/opam-init/init.fish > /dev/null 2> /dev/null; or true
