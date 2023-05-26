export VOLTA_HOME="$HOME/.volta"
export PATH="$VOLTA_HOME/bin:$PATH"

export STARSHIP_CONFIG="$HOME/.config/fish/starship.toml"
# source ~/.iterm2_shell_integration.fish

for file in ~/.config/fish/functions/custom/*.fish
    source $file
end

for file in ~/.config/fish/functions/aliases/*.fish
    source $file
end

starship init fish | source
