function g-reset
    set -l answer (read -P "Are you sure you want to add all changes and reset? [y/N] ")
    if test $answer = "y"
        git add .
        git reset --hard
    end
end

# git add all and commit
function g-ac
    set -l answer (read -P "Are you sure you want to add all changes and commit? [y/N] ")
    if test $answer = "y"
        git add .
        git commit -m $argv
    end
end
