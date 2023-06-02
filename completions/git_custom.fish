# Completion for g-reset
function __fish_complete_g_reset
    echo "Adds all changes and resets the repository"
end

complete -c g-reset -a '(__fish_complete_g_reset)'

# Completion for g-ac
function __fish_complete_g_ac
    echo "Adds all changes and commits them"
end

complete -c g-ac -a '(__fish_complete_g_ac)'

# Completion for g-new
function __fish_complete_g_new
    echo "Creates a new branch from the current one"
end

complete -c g-new -a '(__fish_complete_g_new)'

# Completion for g-push
function __fish_complete_g_push
    echo "Pushes changes to the current branch on origin"
end

complete -c g-push -a '(__fish_complete_g_push)'
