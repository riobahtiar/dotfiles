set -gx VOLTA_HOME "$HOME/.volta"
set -gx PATH $VOLTA_HOME/bin $PATH
set -gx PATH $PATH /Applications/Docker.app/Contents/Resources/bin/
set -gx STARSHIP_CONFIG "$HOME/.config/fish/starship.toml"

for file in ~/.config/fish/functions/custom/*.fish
    source $file
end

for file in ~/.config/fish/functions/aliases/*.fish
    source $file
end

starship init fish | source
