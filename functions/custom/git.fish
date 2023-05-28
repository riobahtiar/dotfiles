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

# git create new branch from current branch
function g-new
    git checkout -b $argv
end

# git push origin to current branch
function g-push
    set -l branch_name (git symbolic-ref --short HEAD)
    set -l answer (read -P "Are you sure you want to push changes to branch $branch_name? [y/N] ")
    if test $answer = "y"
        git push origin $branch_name
    end
end
